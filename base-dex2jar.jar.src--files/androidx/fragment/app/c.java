package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.b;
import androidx.activity.d;
import androidx.b.h;
import androidx.core.app.a;
import androidx.core.app.n;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.j;
import androidx.lifecycle.k;
import androidx.lifecycle.w;
import androidx.lifecycle.x;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;

public class c extends b implements a.a, a.c {
  static final String ALLOCATED_REQUEST_INDICIES_TAG = "android:support:request_indicies";
  
  static final String FRAGMENTS_TAG = "android:support:fragments";
  
  static final int MAX_NUM_PENDING_FRAGMENT_ACTIVITY_RESULTS = 65534;
  
  static final String NEXT_CANDIDATE_REQUEST_INDEX_TAG = "android:support:next_request_index";
  
  static final String REQUEST_FRAGMENT_WHO_TAG = "android:support:request_fragment_who";
  
  private static final String TAG = "FragmentActivity";
  
  boolean mCreated;
  
  final k mFragmentLifecycleRegistry = new k((j)this);
  
  final e mFragments = e.a(new a(this));
  
  int mNextCandidateRequestIndex;
  
  h<String> mPendingFragmentActivityResults;
  
  boolean mRequestedPermissionsFromFragment;
  
  boolean mResumed;
  
  boolean mStartedActivityFromFragment;
  
  boolean mStartedIntentSenderFromFragment;
  
  boolean mStopped = true;
  
  public c() {}
  
  public c(int paramInt) {
    super(paramInt);
  }
  
  private int allocateRequestIndex(Fragment paramFragment) {
    if (this.mPendingFragmentActivityResults.b() < 65534) {
      while (this.mPendingFragmentActivityResults.e(this.mNextCandidateRequestIndex) >= 0)
        this.mNextCandidateRequestIndex = (this.mNextCandidateRequestIndex + 1) % 65534; 
      int i = this.mNextCandidateRequestIndex;
      this.mPendingFragmentActivityResults.b(i, paramFragment.mWho);
      this.mNextCandidateRequestIndex = (this.mNextCandidateRequestIndex + 1) % 65534;
      return i;
    } 
    throw new IllegalStateException("Too many pending Fragment activity results.");
  }
  
  static void checkForValidRequestCode(int paramInt) {
    if ((paramInt & 0xFFFF0000) == 0)
      return; 
    throw new IllegalArgumentException("Can only use lower 16 bits for requestCode");
  }
  
  private void markFragmentsCreated() {
    do {
    
    } while (markState(getSupportFragmentManager(), Lifecycle.State.CREATED));
  }
  
  private static boolean markState(h paramh, Lifecycle.State paramState) {
    Iterator<Fragment> iterator = paramh.e().iterator();
    boolean bool = false;
    while (iterator.hasNext()) {
      Fragment fragment = iterator.next();
      if (fragment == null)
        continue; 
      boolean bool1 = bool;
      if (fragment.getLifecycle().a().isAtLeast(Lifecycle.State.STARTED)) {
        fragment.mLifecycleRegistry.b(paramState);
        bool1 = true;
      } 
      bool = bool1;
      if (fragment.getHost() != null)
        bool = bool1 | markState(fragment.getChildFragmentManager(), paramState); 
    } 
    return bool;
  }
  
  final View dispatchFragmentsOnCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet) {
    return this.mFragments.a(paramView, paramString, paramContext, paramAttributeSet);
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {
    super.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("Local FragmentActivity ");
    paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
    paramPrintWriter.println(" State:");
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(paramString);
    stringBuilder.append("  ");
    String str = stringBuilder.toString();
    paramPrintWriter.print(str);
    paramPrintWriter.print("mCreated=");
    paramPrintWriter.print(this.mCreated);
    paramPrintWriter.print(" mResumed=");
    paramPrintWriter.print(this.mResumed);
    paramPrintWriter.print(" mStopped=");
    paramPrintWriter.print(this.mStopped);
    if (getApplication() != null)
      androidx.f.a.a.a((j)this).a(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString); 
    this.mFragments.a().a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  public h getSupportFragmentManager() {
    return this.mFragments.a();
  }
  
  @Deprecated
  public androidx.f.a.a getSupportLoaderManager() {
    return androidx.f.a.a.a((j)this);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {
    StringBuilder stringBuilder;
    this.mFragments.b();
    int i = paramInt1 >> 16;
    if (i != 0) {
      String str = (String)this.mPendingFragmentActivityResults.a(--i);
      this.mPendingFragmentActivityResults.b(i);
      if (str == null) {
        Log.w("FragmentActivity", "Activity result delivered for unknown Fragment.");
        return;
      } 
      Fragment fragment = this.mFragments.a(str);
      if (fragment == null) {
        stringBuilder = new StringBuilder();
        stringBuilder.append("Activity result no fragment exists for who: ");
        stringBuilder.append(str);
        Log.w("FragmentActivity", stringBuilder.toString());
        return;
      } 
      fragment.onActivityResult(paramInt1 & 0xFFFF, paramInt2, (Intent)stringBuilder);
      return;
    } 
    a.b b1 = a.a();
    if (b1 != null && b1.a((Activity)this, paramInt1, paramInt2, (Intent)stringBuilder))
      return; 
    super.onActivityResult(paramInt1, paramInt2, (Intent)stringBuilder);
  }
  
  public void onAttachFragment(Fragment paramFragment) {}
  
  public void onConfigurationChanged(Configuration paramConfiguration) {
    super.onConfigurationChanged(paramConfiguration);
    this.mFragments.b();
    this.mFragments.a(paramConfiguration);
  }
  
  protected void onCreate(Bundle paramBundle) {
    this.mFragments.a((Fragment)null);
    if (paramBundle != null) {
      Parcelable parcelable = paramBundle.getParcelable("android:support:fragments");
      this.mFragments.a(parcelable);
      if (paramBundle.containsKey("android:support:next_request_index")) {
        this.mNextCandidateRequestIndex = paramBundle.getInt("android:support:next_request_index");
        int[] arrayOfInt = paramBundle.getIntArray("android:support:request_indicies");
        String[] arrayOfString = paramBundle.getStringArray("android:support:request_fragment_who");
        if (arrayOfInt == null || arrayOfString == null || arrayOfInt.length != arrayOfString.length) {
          Log.w("FragmentActivity", "Invalid requestCode mapping in savedInstanceState.");
        } else {
          this.mPendingFragmentActivityResults = new h(arrayOfInt.length);
          for (int i = 0; i < arrayOfInt.length; i++)
            this.mPendingFragmentActivityResults.b(arrayOfInt[i], arrayOfString[i]); 
        } 
      } 
    } 
    if (this.mPendingFragmentActivityResults == null) {
      this.mPendingFragmentActivityResults = new h();
      this.mNextCandidateRequestIndex = 0;
    } 
    super.onCreate(paramBundle);
    this.mFragmentLifecycleRegistry.a(Lifecycle.Event.ON_CREATE);
    this.mFragments.d();
  }
  
  public boolean onCreatePanelMenu(int paramInt, Menu paramMenu) {
    return (paramInt == 0) ? (super.onCreatePanelMenu(paramInt, paramMenu) | this.mFragments.a(paramMenu, getMenuInflater())) : super.onCreatePanelMenu(paramInt, paramMenu);
  }
  
  public View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet) {
    View view = dispatchFragmentsOnCreateView(paramView, paramString, paramContext, paramAttributeSet);
    return (view == null) ? super.onCreateView(paramView, paramString, paramContext, paramAttributeSet) : view;
  }
  
  public View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet) {
    View view = dispatchFragmentsOnCreateView((View)null, paramString, paramContext, paramAttributeSet);
    return (view == null) ? super.onCreateView(paramString, paramContext, paramAttributeSet) : view;
  }
  
  protected void onDestroy() {
    super.onDestroy();
    this.mFragments.j();
    this.mFragmentLifecycleRegistry.a(Lifecycle.Event.ON_DESTROY);
  }
  
  public void onLowMemory() {
    super.onLowMemory();
    this.mFragments.k();
  }
  
  public boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem) {
    return super.onMenuItemSelected(paramInt, paramMenuItem) ? true : ((paramInt != 0) ? ((paramInt != 6) ? false : this.mFragments.b(paramMenuItem)) : this.mFragments.a(paramMenuItem));
  }
  
  public void onMultiWindowModeChanged(boolean paramBoolean) {
    this.mFragments.a(paramBoolean);
  }
  
  protected void onNewIntent(@SuppressLint({"UnknownNullness"}) Intent paramIntent) {
    super.onNewIntent(paramIntent);
    this.mFragments.b();
  }
  
  public void onPanelClosed(int paramInt, Menu paramMenu) {
    if (paramInt == 0)
      this.mFragments.b(paramMenu); 
    super.onPanelClosed(paramInt, paramMenu);
  }
  
  protected void onPause() {
    super.onPause();
    this.mResumed = false;
    this.mFragments.h();
    this.mFragmentLifecycleRegistry.a(Lifecycle.Event.ON_PAUSE);
  }
  
  public void onPictureInPictureModeChanged(boolean paramBoolean) {
    this.mFragments.b(paramBoolean);
  }
  
  protected void onPostResume() {
    super.onPostResume();
    onResumeFragments();
  }
  
  @Deprecated
  protected boolean onPrepareOptionsPanel(View paramView, Menu paramMenu) {
    return super.onPreparePanel(0, paramView, paramMenu);
  }
  
  public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu) {
    return (paramInt == 0) ? (onPrepareOptionsPanel(paramView, paramMenu) | this.mFragments.a(paramMenu)) : super.onPreparePanel(paramInt, paramView, paramMenu);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfint) {
    this.mFragments.b();
    int i = paramInt >> 16 & 0xFFFF;
    if (i != 0) {
      StringBuilder stringBuilder;
      String str = (String)this.mPendingFragmentActivityResults.a(--i);
      this.mPendingFragmentActivityResults.b(i);
      if (str == null) {
        Log.w("FragmentActivity", "Activity result delivered for unknown Fragment.");
        return;
      } 
      Fragment fragment = this.mFragments.a(str);
      if (fragment == null) {
        stringBuilder = new StringBuilder();
        stringBuilder.append("Activity result no fragment exists for who: ");
        stringBuilder.append(str);
        Log.w("FragmentActivity", stringBuilder.toString());
        return;
      } 
      fragment.onRequestPermissionsResult(paramInt & 0xFFFF, (String[])stringBuilder, paramArrayOfint);
    } 
  }
  
  protected void onResume() {
    super.onResume();
    this.mResumed = true;
    this.mFragments.b();
    this.mFragments.l();
  }
  
  protected void onResumeFragments() {
    this.mFragmentLifecycleRegistry.a(Lifecycle.Event.ON_RESUME);
    this.mFragments.g();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle) {
    super.onSaveInstanceState(paramBundle);
    markFragmentsCreated();
    this.mFragmentLifecycleRegistry.a(Lifecycle.Event.ON_STOP);
    Parcelable parcelable = this.mFragments.c();
    if (parcelable != null)
      paramBundle.putParcelable("android:support:fragments", parcelable); 
    if (this.mPendingFragmentActivityResults.b() > 0) {
      paramBundle.putInt("android:support:next_request_index", this.mNextCandidateRequestIndex);
      int[] arrayOfInt = new int[this.mPendingFragmentActivityResults.b()];
      String[] arrayOfString = new String[this.mPendingFragmentActivityResults.b()];
      for (int i = 0; i < this.mPendingFragmentActivityResults.b(); i++) {
        arrayOfInt[i] = this.mPendingFragmentActivityResults.c(i);
        arrayOfString[i] = (String)this.mPendingFragmentActivityResults.d(i);
      } 
      paramBundle.putIntArray("android:support:request_indicies", arrayOfInt);
      paramBundle.putStringArray("android:support:request_fragment_who", arrayOfString);
    } 
  }
  
  protected void onStart() {
    super.onStart();
    this.mStopped = false;
    if (!this.mCreated) {
      this.mCreated = true;
      this.mFragments.e();
    } 
    this.mFragments.b();
    this.mFragments.l();
    this.mFragmentLifecycleRegistry.a(Lifecycle.Event.ON_START);
    this.mFragments.f();
  }
  
  public void onStateNotSaved() {
    this.mFragments.b();
  }
  
  protected void onStop() {
    super.onStop();
    this.mStopped = true;
    markFragmentsCreated();
    this.mFragments.i();
    this.mFragmentLifecycleRegistry.a(Lifecycle.Event.ON_STOP);
  }
  
  void requestPermissionsFromFragment(Fragment paramFragment, String[] paramArrayOfString, int paramInt) {
    if (paramInt == -1) {
      a.a((Activity)this, paramArrayOfString, paramInt);
      return;
    } 
    checkForValidRequestCode(paramInt);
    try {
      this.mRequestedPermissionsFromFragment = true;
      a.a((Activity)this, paramArrayOfString, (allocateRequestIndex(paramFragment) + 1 << 16) + (paramInt & 0xFFFF));
      return;
    } finally {
      this.mRequestedPermissionsFromFragment = false;
    } 
  }
  
  public void setEnterSharedElementCallback(n paramn) {
    a.a((Activity)this, paramn);
  }
  
  public void setExitSharedElementCallback(n paramn) {
    a.b((Activity)this, paramn);
  }
  
  public void startActivityForResult(@SuppressLint({"UnknownNullness"}) Intent paramIntent, int paramInt) {
    if (!this.mStartedActivityFromFragment && paramInt != -1)
      checkForValidRequestCode(paramInt); 
    super.startActivityForResult(paramIntent, paramInt);
  }
  
  public void startActivityForResult(@SuppressLint({"UnknownNullness"}) Intent paramIntent, int paramInt, Bundle paramBundle) {
    if (!this.mStartedActivityFromFragment && paramInt != -1)
      checkForValidRequestCode(paramInt); 
    super.startActivityForResult(paramIntent, paramInt, paramBundle);
  }
  
  public void startActivityFromFragment(Fragment paramFragment, @SuppressLint({"UnknownNullness"}) Intent paramIntent, int paramInt) {
    startActivityFromFragment(paramFragment, paramIntent, paramInt, (Bundle)null);
  }
  
  public void startActivityFromFragment(Fragment paramFragment, @SuppressLint({"UnknownNullness"}) Intent paramIntent, int paramInt, Bundle paramBundle) {
    this.mStartedActivityFromFragment = true;
    if (paramInt == -1)
      try {
        a.a((Activity)this, paramIntent, -1, paramBundle);
        return;
      } finally {
        this.mStartedActivityFromFragment = false;
      }  
    checkForValidRequestCode(paramInt);
    a.a((Activity)this, paramIntent, (allocateRequestIndex(paramFragment) + 1 << 16) + (paramInt & 0xFFFF), paramBundle);
    this.mStartedActivityFromFragment = false;
  }
  
  public void startIntentSenderForResult(@SuppressLint({"UnknownNullness"}) IntentSender paramIntentSender, int paramInt1, Intent paramIntent, int paramInt2, int paramInt3, int paramInt4) {
    if (!this.mStartedIntentSenderFromFragment && paramInt1 != -1)
      checkForValidRequestCode(paramInt1); 
    super.startIntentSenderForResult(paramIntentSender, paramInt1, paramIntent, paramInt2, paramInt3, paramInt4);
  }
  
  public void startIntentSenderForResult(@SuppressLint({"UnknownNullness"}) IntentSender paramIntentSender, int paramInt1, Intent paramIntent, int paramInt2, int paramInt3, int paramInt4, Bundle paramBundle) {
    if (!this.mStartedIntentSenderFromFragment && paramInt1 != -1)
      checkForValidRequestCode(paramInt1); 
    super.startIntentSenderForResult(paramIntentSender, paramInt1, paramIntent, paramInt2, paramInt3, paramInt4, paramBundle);
  }
  
  public void startIntentSenderFromFragment(Fragment paramFragment, @SuppressLint({"UnknownNullness"}) IntentSender paramIntentSender, int paramInt1, Intent paramIntent, int paramInt2, int paramInt3, int paramInt4, Bundle paramBundle) {
    this.mStartedIntentSenderFromFragment = true;
    if (paramInt1 == -1)
      try {
        a.a((Activity)this, paramIntentSender, paramInt1, paramIntent, paramInt2, paramInt3, paramInt4, paramBundle);
        return;
      } finally {
        this.mStartedIntentSenderFromFragment = false;
      }  
    checkForValidRequestCode(paramInt1);
    a.a((Activity)this, paramIntentSender, (allocateRequestIndex(paramFragment) + 1 << 16) + (paramInt1 & 0xFFFF), paramIntent, paramInt2, paramInt3, paramInt4, paramBundle);
    this.mStartedIntentSenderFromFragment = false;
  }
  
  public void supportFinishAfterTransition() {
    a.b((Activity)this);
  }
  
  @Deprecated
  public void supportInvalidateOptionsMenu() {
    invalidateOptionsMenu();
  }
  
  public void supportPostponeEnterTransition() {
    a.c((Activity)this);
  }
  
  public void supportStartPostponedEnterTransition() {
    a.d((Activity)this);
  }
  
  public final void validateRequestPermissionsRequestCode(int paramInt) {
    if (!this.mRequestedPermissionsFromFragment && paramInt != -1)
      checkForValidRequestCode(paramInt); 
  }
  
  class a extends g<c> implements d, x {
    public a(c this$0) {
      super(this$0);
    }
    
    public View a(int param1Int) {
      return this.a.findViewById(param1Int);
    }
    
    public void a(Fragment param1Fragment, Intent param1Intent, int param1Int, Bundle param1Bundle) {
      this.a.startActivityFromFragment(param1Fragment, param1Intent, param1Int, param1Bundle);
    }
    
    public void a(Fragment param1Fragment, IntentSender param1IntentSender, int param1Int1, Intent param1Intent, int param1Int2, int param1Int3, int param1Int4, Bundle param1Bundle) {
      this.a.startIntentSenderFromFragment(param1Fragment, param1IntentSender, param1Int1, param1Intent, param1Int2, param1Int3, param1Int4, param1Bundle);
    }
    
    public void a(Fragment param1Fragment, String[] param1ArrayOfString, int param1Int) {
      this.a.requestPermissionsFromFragment(param1Fragment, param1ArrayOfString, param1Int);
    }
    
    public void a(String param1String, FileDescriptor param1FileDescriptor, PrintWriter param1PrintWriter, String[] param1ArrayOfString) {
      this.a.dump(param1String, param1FileDescriptor, param1PrintWriter, param1ArrayOfString);
    }
    
    public boolean a() {
      Window window = this.a.getWindow();
      return (window != null && window.peekDecorView() != null);
    }
    
    public boolean a(Fragment param1Fragment) {
      return this.a.isFinishing() ^ true;
    }
    
    public boolean a(String param1String) {
      return a.a((Activity)this.a, param1String);
    }
    
    public LayoutInflater b() {
      return this.a.getLayoutInflater().cloneInContext((Context)this.a);
    }
    
    public void b(Fragment param1Fragment) {
      this.a.onAttachFragment(param1Fragment);
    }
    
    public c c() {
      return this.a;
    }
    
    public void d() {
      this.a.supportInvalidateOptionsMenu();
    }
    
    public boolean e() {
      return (this.a.getWindow() != null);
    }
    
    public int f() {
      Window window = this.a.getWindow();
      return (window == null) ? 0 : (window.getAttributes()).windowAnimations;
    }
    
    public Lifecycle getLifecycle() {
      return (Lifecycle)this.a.mFragmentLifecycleRegistry;
    }
    
    public OnBackPressedDispatcher getOnBackPressedDispatcher() {
      return this.a.getOnBackPressedDispatcher();
    }
    
    public w getViewModelStore() {
      return this.a.getViewModelStore();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/fragment/app/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */