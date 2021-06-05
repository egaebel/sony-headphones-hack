package androidx.fragment.app;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.core.app.n;
import androidx.core.h.f;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.h;
import androidx.lifecycle.i;
import androidx.lifecycle.j;
import androidx.lifecycle.k;
import androidx.lifecycle.o;
import androidx.lifecycle.w;
import androidx.lifecycle.x;
import androidx.savedstate.c;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

public class Fragment implements ComponentCallbacks, View.OnCreateContextMenuListener, j, x, c {
  static final int ACTIVITY_CREATED = 2;
  
  static final int CREATED = 1;
  
  static final int INITIALIZING = 0;
  
  static final int RESUMED = 4;
  
  static final int STARTED = 3;
  
  static final Object USE_DEFAULT_TRANSITION = new Object();
  
  boolean mAdded;
  
  a mAnimationInfo;
  
  Bundle mArguments;
  
  int mBackStackNesting;
  
  private boolean mCalled;
  
  i mChildFragmentManager = new i();
  
  ViewGroup mContainer;
  
  int mContainerId;
  
  private int mContentLayoutId;
  
  boolean mDeferStart;
  
  boolean mDetached;
  
  int mFragmentId;
  
  i mFragmentManager;
  
  boolean mFromLayout;
  
  boolean mHasMenu;
  
  boolean mHidden;
  
  boolean mHiddenChanged;
  
  g mHost;
  
  boolean mInLayout;
  
  View mInnerView;
  
  boolean mIsCreated;
  
  boolean mIsNewlyAdded;
  
  private Boolean mIsPrimaryNavigationFragment = null;
  
  LayoutInflater mLayoutInflater;
  
  k mLifecycleRegistry;
  
  Lifecycle.State mMaxState = Lifecycle.State.RESUMED;
  
  boolean mMenuVisible = true;
  
  Fragment mParentFragment;
  
  boolean mPerformedCreateView;
  
  float mPostponedAlpha;
  
  Runnable mPostponedDurationRunnable = new Runnable(this) {
      public void run() {
        this.a.startPostponedEnterTransition();
      }
    };
  
  boolean mRemoving;
  
  boolean mRestored;
  
  boolean mRetainInstance;
  
  boolean mRetainInstanceChangedWhileDetached;
  
  Bundle mSavedFragmentState;
  
  androidx.savedstate.b mSavedStateRegistryController;
  
  Boolean mSavedUserVisibleHint;
  
  SparseArray<Parcelable> mSavedViewState;
  
  int mState = 0;
  
  String mTag;
  
  Fragment mTarget;
  
  int mTargetRequestCode;
  
  String mTargetWho = null;
  
  boolean mUserVisibleHint = true;
  
  View mView;
  
  q mViewLifecycleOwner;
  
  o<j> mViewLifecycleOwnerLiveData = new o();
  
  String mWho = UUID.randomUUID().toString();
  
  public Fragment() {
    initLifecycle();
  }
  
  public Fragment(int paramInt) {
    this();
    this.mContentLayoutId = paramInt;
  }
  
  private a ensureAnimationInfo() {
    if (this.mAnimationInfo == null)
      this.mAnimationInfo = new a(); 
    return this.mAnimationInfo;
  }
  
  private void initLifecycle() {
    this.mLifecycleRegistry = new k(this);
    this.mSavedStateRegistryController = androidx.savedstate.b.a(this);
    if (Build.VERSION.SDK_INT >= 19)
      this.mLifecycleRegistry.a((i)new h(this) {
            public void a(j param1j, Lifecycle.Event param1Event) {
              if (param1Event == Lifecycle.Event.ON_STOP && this.a.mView != null)
                this.a.mView.cancelPendingInputEvents(); 
            }
          }); 
  }
  
  @Deprecated
  public static Fragment instantiate(Context paramContext, String paramString) {
    return instantiate(paramContext, paramString, null);
  }
  
  @Deprecated
  public static Fragment instantiate(Context paramContext, String paramString, Bundle paramBundle) {
    try {
      Fragment fragment = f.b(paramContext.getClassLoader(), paramString).getConstructor(new Class[0]).newInstance(new Object[0]);
      if (paramBundle != null) {
        paramBundle.setClassLoader(fragment.getClass().getClassLoader());
        fragment.setArguments(paramBundle);
      } 
      return fragment;
    } catch (InstantiationException instantiationException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Unable to instantiate fragment ");
      stringBuilder.append(paramString);
      stringBuilder.append(": make sure class name exists, is public, and has an empty constructor that is public");
      throw new InstantiationException(stringBuilder.toString(), instantiationException);
    } catch (IllegalAccessException illegalAccessException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Unable to instantiate fragment ");
      stringBuilder.append(paramString);
      stringBuilder.append(": make sure class name exists, is public, and has an empty constructor that is public");
      throw new InstantiationException(stringBuilder.toString(), illegalAccessException);
    } catch (NoSuchMethodException noSuchMethodException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Unable to instantiate fragment ");
      stringBuilder.append(paramString);
      stringBuilder.append(": could not find Fragment constructor");
      throw new InstantiationException(stringBuilder.toString(), noSuchMethodException);
    } catch (InvocationTargetException invocationTargetException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Unable to instantiate fragment ");
      stringBuilder.append(paramString);
      stringBuilder.append(": calling Fragment constructor caused an exception");
      throw new InstantiationException(stringBuilder.toString(), invocationTargetException);
    } 
  }
  
  void callStartTransitionListener() {
    b b1;
    a a1 = this.mAnimationInfo;
    if (a1 == null) {
      a1 = null;
    } else {
      a1.q = false;
      b1 = a1.r;
      this.mAnimationInfo.r = null;
    } 
    if (b1 != null)
      b1.a(); 
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mFragmentId=#");
    paramPrintWriter.print(Integer.toHexString(this.mFragmentId));
    paramPrintWriter.print(" mContainerId=#");
    paramPrintWriter.print(Integer.toHexString(this.mContainerId));
    paramPrintWriter.print(" mTag=");
    paramPrintWriter.println(this.mTag);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mState=");
    paramPrintWriter.print(this.mState);
    paramPrintWriter.print(" mWho=");
    paramPrintWriter.print(this.mWho);
    paramPrintWriter.print(" mBackStackNesting=");
    paramPrintWriter.println(this.mBackStackNesting);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mAdded=");
    paramPrintWriter.print(this.mAdded);
    paramPrintWriter.print(" mRemoving=");
    paramPrintWriter.print(this.mRemoving);
    paramPrintWriter.print(" mFromLayout=");
    paramPrintWriter.print(this.mFromLayout);
    paramPrintWriter.print(" mInLayout=");
    paramPrintWriter.println(this.mInLayout);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mHidden=");
    paramPrintWriter.print(this.mHidden);
    paramPrintWriter.print(" mDetached=");
    paramPrintWriter.print(this.mDetached);
    paramPrintWriter.print(" mMenuVisible=");
    paramPrintWriter.print(this.mMenuVisible);
    paramPrintWriter.print(" mHasMenu=");
    paramPrintWriter.println(this.mHasMenu);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mRetainInstance=");
    paramPrintWriter.print(this.mRetainInstance);
    paramPrintWriter.print(" mUserVisibleHint=");
    paramPrintWriter.println(this.mUserVisibleHint);
    if (this.mFragmentManager != null) {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mFragmentManager=");
      paramPrintWriter.println(this.mFragmentManager);
    } 
    if (this.mHost != null) {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mHost=");
      paramPrintWriter.println(this.mHost);
    } 
    if (this.mParentFragment != null) {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mParentFragment=");
      paramPrintWriter.println(this.mParentFragment);
    } 
    if (this.mArguments != null) {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mArguments=");
      paramPrintWriter.println(this.mArguments);
    } 
    if (this.mSavedFragmentState != null) {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mSavedFragmentState=");
      paramPrintWriter.println(this.mSavedFragmentState);
    } 
    if (this.mSavedViewState != null) {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mSavedViewState=");
      paramPrintWriter.println(this.mSavedViewState);
    } 
    Fragment fragment = getTargetFragment();
    if (fragment != null) {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mTarget=");
      paramPrintWriter.print(fragment);
      paramPrintWriter.print(" mTargetRequestCode=");
      paramPrintWriter.println(this.mTargetRequestCode);
    } 
    if (getNextAnim() != 0) {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mNextAnim=");
      paramPrintWriter.println(getNextAnim());
    } 
    if (this.mContainer != null) {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mContainer=");
      paramPrintWriter.println(this.mContainer);
    } 
    if (this.mView != null) {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mView=");
      paramPrintWriter.println(this.mView);
    } 
    if (this.mInnerView != null) {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mInnerView=");
      paramPrintWriter.println(this.mView);
    } 
    if (getAnimatingAway() != null) {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mAnimatingAway=");
      paramPrintWriter.println(getAnimatingAway());
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStateAfterAnimating=");
      paramPrintWriter.println(getStateAfterAnimating());
    } 
    if (getContext() != null)
      androidx.f.a.a.a(this).a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString); 
    paramPrintWriter.print(paramString);
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append("Child ");
    stringBuilder1.append(this.mChildFragmentManager);
    stringBuilder1.append(":");
    paramPrintWriter.println(stringBuilder1.toString());
    i i1 = this.mChildFragmentManager;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append(paramString);
    stringBuilder2.append("  ");
    i1.a(stringBuilder2.toString(), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  public final boolean equals(Object paramObject) {
    return super.equals(paramObject);
  }
  
  Fragment findFragmentByWho(String paramString) {
    return paramString.equals(this.mWho) ? this : this.mChildFragmentManager.b(paramString);
  }
  
  public final c getActivity() {
    g g1 = this.mHost;
    return (g1 == null) ? null : (c)g1.h();
  }
  
  public boolean getAllowEnterTransitionOverlap() {
    a a1 = this.mAnimationInfo;
    return (a1 == null || a1.n == null) ? true : this.mAnimationInfo.n.booleanValue();
  }
  
  public boolean getAllowReturnTransitionOverlap() {
    a a1 = this.mAnimationInfo;
    return (a1 == null || a1.m == null) ? true : this.mAnimationInfo.m.booleanValue();
  }
  
  View getAnimatingAway() {
    a a1 = this.mAnimationInfo;
    return (a1 == null) ? null : a1.a;
  }
  
  Animator getAnimator() {
    a a1 = this.mAnimationInfo;
    return (a1 == null) ? null : a1.b;
  }
  
  public final Bundle getArguments() {
    return this.mArguments;
  }
  
  public final h getChildFragmentManager() {
    if (this.mHost != null)
      return this.mChildFragmentManager; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fragment ");
    stringBuilder.append(this);
    stringBuilder.append(" has not been attached yet.");
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public Context getContext() {
    g g1 = this.mHost;
    return (g1 == null) ? null : g1.i();
  }
  
  public Object getEnterTransition() {
    a a1 = this.mAnimationInfo;
    return (a1 == null) ? null : a1.g;
  }
  
  n getEnterTransitionCallback() {
    a a1 = this.mAnimationInfo;
    return (a1 == null) ? null : a1.o;
  }
  
  public Object getExitTransition() {
    a a1 = this.mAnimationInfo;
    return (a1 == null) ? null : a1.i;
  }
  
  n getExitTransitionCallback() {
    a a1 = this.mAnimationInfo;
    return (a1 == null) ? null : a1.p;
  }
  
  public final h getFragmentManager() {
    return this.mFragmentManager;
  }
  
  public final Object getHost() {
    g g1 = this.mHost;
    return (g1 == null) ? null : g1.g();
  }
  
  public final int getId() {
    return this.mFragmentId;
  }
  
  public final LayoutInflater getLayoutInflater() {
    LayoutInflater layoutInflater = this.mLayoutInflater;
    return (layoutInflater == null) ? performGetLayoutInflater(null) : layoutInflater;
  }
  
  @Deprecated
  public LayoutInflater getLayoutInflater(Bundle paramBundle) {
    g g1 = this.mHost;
    if (g1 != null) {
      LayoutInflater layoutInflater = g1.b();
      f.a(layoutInflater, this.mChildFragmentManager.C());
      return layoutInflater;
    } 
    throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
  }
  
  public Lifecycle getLifecycle() {
    return (Lifecycle)this.mLifecycleRegistry;
  }
  
  @Deprecated
  public androidx.f.a.a getLoaderManager() {
    return androidx.f.a.a.a(this);
  }
  
  int getNextAnim() {
    a a1 = this.mAnimationInfo;
    return (a1 == null) ? 0 : a1.d;
  }
  
  int getNextTransition() {
    a a1 = this.mAnimationInfo;
    return (a1 == null) ? 0 : a1.e;
  }
  
  int getNextTransitionStyle() {
    a a1 = this.mAnimationInfo;
    return (a1 == null) ? 0 : a1.f;
  }
  
  public final Fragment getParentFragment() {
    return this.mParentFragment;
  }
  
  public Object getReenterTransition() {
    a a1 = this.mAnimationInfo;
    return (a1 == null) ? null : ((a1.j == USE_DEFAULT_TRANSITION) ? getExitTransition() : this.mAnimationInfo.j);
  }
  
  public final Resources getResources() {
    return requireContext().getResources();
  }
  
  public final boolean getRetainInstance() {
    return this.mRetainInstance;
  }
  
  public Object getReturnTransition() {
    a a1 = this.mAnimationInfo;
    return (a1 == null) ? null : ((a1.h == USE_DEFAULT_TRANSITION) ? getEnterTransition() : this.mAnimationInfo.h);
  }
  
  public final androidx.savedstate.a getSavedStateRegistry() {
    return this.mSavedStateRegistryController.a();
  }
  
  public Object getSharedElementEnterTransition() {
    a a1 = this.mAnimationInfo;
    return (a1 == null) ? null : a1.k;
  }
  
  public Object getSharedElementReturnTransition() {
    a a1 = this.mAnimationInfo;
    return (a1 == null) ? null : ((a1.l == USE_DEFAULT_TRANSITION) ? getSharedElementEnterTransition() : this.mAnimationInfo.l);
  }
  
  int getStateAfterAnimating() {
    a a1 = this.mAnimationInfo;
    return (a1 == null) ? 0 : a1.c;
  }
  
  public final String getString(int paramInt) {
    return getResources().getString(paramInt);
  }
  
  public final String getString(int paramInt, Object... paramVarArgs) {
    return getResources().getString(paramInt, paramVarArgs);
  }
  
  public final String getTag() {
    return this.mTag;
  }
  
  public final Fragment getTargetFragment() {
    Fragment fragment = this.mTarget;
    if (fragment != null)
      return fragment; 
    i i1 = this.mFragmentManager;
    return (i1 != null && this.mTargetWho != null) ? i1.g.get(this.mTargetWho) : null;
  }
  
  public final int getTargetRequestCode() {
    return this.mTargetRequestCode;
  }
  
  public final CharSequence getText(int paramInt) {
    return getResources().getText(paramInt);
  }
  
  @Deprecated
  public boolean getUserVisibleHint() {
    return this.mUserVisibleHint;
  }
  
  public View getView() {
    return this.mView;
  }
  
  public j getViewLifecycleOwner() {
    q q1 = this.mViewLifecycleOwner;
    if (q1 != null)
      return q1; 
    throw new IllegalStateException("Can't access the Fragment View's LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()");
  }
  
  public LiveData<j> getViewLifecycleOwnerLiveData() {
    return (LiveData<j>)this.mViewLifecycleOwnerLiveData;
  }
  
  public w getViewModelStore() {
    i i1 = this.mFragmentManager;
    if (i1 != null)
      return i1.c(this); 
    throw new IllegalStateException("Can't access ViewModels from detached fragment");
  }
  
  public final boolean hasOptionsMenu() {
    return this.mHasMenu;
  }
  
  public final int hashCode() {
    return super.hashCode();
  }
  
  void initState() {
    initLifecycle();
    this.mWho = UUID.randomUUID().toString();
    this.mAdded = false;
    this.mRemoving = false;
    this.mFromLayout = false;
    this.mInLayout = false;
    this.mRestored = false;
    this.mBackStackNesting = 0;
    this.mFragmentManager = null;
    this.mChildFragmentManager = new i();
    this.mHost = null;
    this.mFragmentId = 0;
    this.mContainerId = 0;
    this.mTag = null;
    this.mHidden = false;
    this.mDetached = false;
  }
  
  public final boolean isAdded() {
    return (this.mHost != null && this.mAdded);
  }
  
  public final boolean isDetached() {
    return this.mDetached;
  }
  
  public final boolean isHidden() {
    return this.mHidden;
  }
  
  boolean isHideReplaced() {
    a a1 = this.mAnimationInfo;
    return (a1 == null) ? false : a1.s;
  }
  
  final boolean isInBackStack() {
    return (this.mBackStackNesting > 0);
  }
  
  public final boolean isInLayout() {
    return this.mInLayout;
  }
  
  public final boolean isMenuVisible() {
    return this.mMenuVisible;
  }
  
  boolean isPostponed() {
    a a1 = this.mAnimationInfo;
    return (a1 == null) ? false : a1.q;
  }
  
  public final boolean isRemoving() {
    return this.mRemoving;
  }
  
  public final boolean isResumed() {
    return (this.mState >= 4);
  }
  
  public final boolean isStateSaved() {
    i i1 = this.mFragmentManager;
    return (i1 == null) ? false : i1.j();
  }
  
  public final boolean isVisible() {
    if (isAdded() && !isHidden()) {
      View view = this.mView;
      if (view != null && view.getWindowToken() != null && this.mView.getVisibility() == 0)
        return true; 
    } 
    return false;
  }
  
  void noteStateNotSaved() {
    this.mChildFragmentManager.p();
  }
  
  public void onActivityCreated(Bundle paramBundle) {
    this.mCalled = true;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  @Deprecated
  public void onAttach(Activity paramActivity) {
    this.mCalled = true;
  }
  
  public void onAttach(Context paramContext) {
    Activity activity;
    this.mCalled = true;
    g g1 = this.mHost;
    if (g1 == null) {
      g1 = null;
    } else {
      activity = g1.h();
    } 
    if (activity != null) {
      this.mCalled = false;
      onAttach(activity);
    } 
  }
  
  public void onAttachFragment(Fragment paramFragment) {}
  
  public void onConfigurationChanged(Configuration paramConfiguration) {
    this.mCalled = true;
  }
  
  public boolean onContextItemSelected(MenuItem paramMenuItem) {
    return false;
  }
  
  public void onCreate(Bundle paramBundle) {
    this.mCalled = true;
    restoreChildFragmentState(paramBundle);
    if (!this.mChildFragmentManager.b(1))
      this.mChildFragmentManager.q(); 
  }
  
  public Animation onCreateAnimation(int paramInt1, boolean paramBoolean, int paramInt2) {
    return null;
  }
  
  public Animator onCreateAnimator(int paramInt1, boolean paramBoolean, int paramInt2) {
    return null;
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo) {
    requireActivity().onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater) {}
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    int m = this.mContentLayoutId;
    return (m != 0) ? paramLayoutInflater.inflate(m, paramViewGroup, false) : null;
  }
  
  public void onDestroy() {
    this.mCalled = true;
  }
  
  public void onDestroyOptionsMenu() {}
  
  public void onDestroyView() {
    this.mCalled = true;
  }
  
  public void onDetach() {
    this.mCalled = true;
  }
  
  public LayoutInflater onGetLayoutInflater(Bundle paramBundle) {
    return getLayoutInflater(paramBundle);
  }
  
  public void onHiddenChanged(boolean paramBoolean) {}
  
  @Deprecated
  public void onInflate(Activity paramActivity, AttributeSet paramAttributeSet, Bundle paramBundle) {
    this.mCalled = true;
  }
  
  public void onInflate(Context paramContext, AttributeSet paramAttributeSet, Bundle paramBundle) {
    Activity activity;
    this.mCalled = true;
    g g1 = this.mHost;
    if (g1 == null) {
      g1 = null;
    } else {
      activity = g1.h();
    } 
    if (activity != null) {
      this.mCalled = false;
      onInflate(activity, paramAttributeSet, paramBundle);
    } 
  }
  
  public void onLowMemory() {
    this.mCalled = true;
  }
  
  public void onMultiWindowModeChanged(boolean paramBoolean) {}
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem) {
    return false;
  }
  
  public void onOptionsMenuClosed(Menu paramMenu) {}
  
  public void onPause() {
    this.mCalled = true;
  }
  
  public void onPictureInPictureModeChanged(boolean paramBoolean) {}
  
  public void onPrepareOptionsMenu(Menu paramMenu) {}
  
  public void onPrimaryNavigationFragmentChanged(boolean paramBoolean) {}
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfint) {}
  
  public void onResume() {
    this.mCalled = true;
  }
  
  public void onSaveInstanceState(Bundle paramBundle) {}
  
  public void onStart() {
    this.mCalled = true;
  }
  
  public void onStop() {
    this.mCalled = true;
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {}
  
  public void onViewStateRestored(Bundle paramBundle) {
    this.mCalled = true;
  }
  
  void performActivityCreated(Bundle paramBundle) {
    this.mChildFragmentManager.p();
    this.mState = 2;
    this.mCalled = false;
    onActivityCreated(paramBundle);
    if (this.mCalled) {
      this.mChildFragmentManager.r();
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fragment ");
    stringBuilder.append(this);
    stringBuilder.append(" did not call through to super.onActivityCreated()");
    throw new SuperNotCalledException(stringBuilder.toString());
  }
  
  void performAttach() {
    this.mChildFragmentManager.a(this.mHost, new d(this) {
          public View a(int param1Int) {
            if (this.a.mView != null)
              return this.a.mView.findViewById(param1Int); 
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Fragment ");
            stringBuilder.append(this);
            stringBuilder.append(" does not have a view");
            throw new IllegalStateException(stringBuilder.toString());
          }
          
          public boolean a() {
            return (this.a.mView != null);
          }
        },  this);
    this.mCalled = false;
    onAttach(this.mHost.i());
    if (this.mCalled)
      return; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fragment ");
    stringBuilder.append(this);
    stringBuilder.append(" did not call through to super.onAttach()");
    throw new SuperNotCalledException(stringBuilder.toString());
  }
  
  void performConfigurationChanged(Configuration paramConfiguration) {
    onConfigurationChanged(paramConfiguration);
    this.mChildFragmentManager.a(paramConfiguration);
  }
  
  boolean performContextItemSelected(MenuItem paramMenuItem) {
    if (!this.mHidden) {
      if (onContextItemSelected(paramMenuItem))
        return true; 
      if (this.mChildFragmentManager.b(paramMenuItem))
        return true; 
    } 
    return false;
  }
  
  void performCreate(Bundle paramBundle) {
    this.mChildFragmentManager.p();
    this.mState = 1;
    this.mCalled = false;
    this.mSavedStateRegistryController.a(paramBundle);
    onCreate(paramBundle);
    this.mIsCreated = true;
    if (this.mCalled) {
      this.mLifecycleRegistry.a(Lifecycle.Event.ON_CREATE);
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fragment ");
    stringBuilder.append(this);
    stringBuilder.append(" did not call through to super.onCreate()");
    throw new SuperNotCalledException(stringBuilder.toString());
  }
  
  boolean performCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater) {
    boolean bool3 = this.mHidden;
    boolean bool2 = false;
    boolean bool1 = false;
    if (!bool3) {
      boolean bool = bool1;
      if (this.mHasMenu) {
        bool = bool1;
        if (this.mMenuVisible) {
          bool = true;
          onCreateOptionsMenu(paramMenu, paramMenuInflater);
        } 
      } 
      bool2 = bool | this.mChildFragmentManager.a(paramMenu, paramMenuInflater);
    } 
    return bool2;
  }
  
  void performCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    this.mChildFragmentManager.p();
    this.mPerformedCreateView = true;
    this.mViewLifecycleOwner = new q();
    this.mView = onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
    if (this.mView != null) {
      this.mViewLifecycleOwner.a();
      this.mViewLifecycleOwnerLiveData.a(this.mViewLifecycleOwner);
      return;
    } 
    if (!this.mViewLifecycleOwner.b()) {
      this.mViewLifecycleOwner = null;
      return;
    } 
    throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
  }
  
  void performDestroy() {
    this.mChildFragmentManager.x();
    this.mLifecycleRegistry.a(Lifecycle.Event.ON_DESTROY);
    this.mState = 0;
    this.mCalled = false;
    this.mIsCreated = false;
    onDestroy();
    if (this.mCalled)
      return; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fragment ");
    stringBuilder.append(this);
    stringBuilder.append(" did not call through to super.onDestroy()");
    throw new SuperNotCalledException(stringBuilder.toString());
  }
  
  void performDestroyView() {
    this.mChildFragmentManager.w();
    if (this.mView != null)
      this.mViewLifecycleOwner.a(Lifecycle.Event.ON_DESTROY); 
    this.mState = 1;
    this.mCalled = false;
    onDestroyView();
    if (this.mCalled) {
      androidx.f.a.a.a(this).a();
      this.mPerformedCreateView = false;
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fragment ");
    stringBuilder.append(this);
    stringBuilder.append(" did not call through to super.onDestroyView()");
    throw new SuperNotCalledException(stringBuilder.toString());
  }
  
  void performDetach() {
    this.mCalled = false;
    onDetach();
    this.mLayoutInflater = null;
    if (this.mCalled) {
      if (!this.mChildFragmentManager.h()) {
        this.mChildFragmentManager.x();
        this.mChildFragmentManager = new i();
      } 
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fragment ");
    stringBuilder.append(this);
    stringBuilder.append(" did not call through to super.onDetach()");
    throw new SuperNotCalledException(stringBuilder.toString());
  }
  
  LayoutInflater performGetLayoutInflater(Bundle paramBundle) {
    this.mLayoutInflater = onGetLayoutInflater(paramBundle);
    return this.mLayoutInflater;
  }
  
  void performLowMemory() {
    onLowMemory();
    this.mChildFragmentManager.y();
  }
  
  void performMultiWindowModeChanged(boolean paramBoolean) {
    onMultiWindowModeChanged(paramBoolean);
    this.mChildFragmentManager.a(paramBoolean);
  }
  
  boolean performOptionsItemSelected(MenuItem paramMenuItem) {
    if (!this.mHidden) {
      if (this.mHasMenu && this.mMenuVisible && onOptionsItemSelected(paramMenuItem))
        return true; 
      if (this.mChildFragmentManager.a(paramMenuItem))
        return true; 
    } 
    return false;
  }
  
  void performOptionsMenuClosed(Menu paramMenu) {
    if (!this.mHidden) {
      if (this.mHasMenu && this.mMenuVisible)
        onOptionsMenuClosed(paramMenu); 
      this.mChildFragmentManager.b(paramMenu);
    } 
  }
  
  void performPause() {
    this.mChildFragmentManager.u();
    if (this.mView != null)
      this.mViewLifecycleOwner.a(Lifecycle.Event.ON_PAUSE); 
    this.mLifecycleRegistry.a(Lifecycle.Event.ON_PAUSE);
    this.mState = 3;
    this.mCalled = false;
    onPause();
    if (this.mCalled)
      return; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fragment ");
    stringBuilder.append(this);
    stringBuilder.append(" did not call through to super.onPause()");
    throw new SuperNotCalledException(stringBuilder.toString());
  }
  
  void performPictureInPictureModeChanged(boolean paramBoolean) {
    onPictureInPictureModeChanged(paramBoolean);
    this.mChildFragmentManager.b(paramBoolean);
  }
  
  boolean performPrepareOptionsMenu(Menu paramMenu) {
    boolean bool3 = this.mHidden;
    boolean bool2 = false;
    boolean bool1 = false;
    if (!bool3) {
      boolean bool = bool1;
      if (this.mHasMenu) {
        bool = bool1;
        if (this.mMenuVisible) {
          bool = true;
          onPrepareOptionsMenu(paramMenu);
        } 
      } 
      bool2 = bool | this.mChildFragmentManager.a(paramMenu);
    } 
    return bool2;
  }
  
  void performPrimaryNavigationFragmentChanged() {
    boolean bool = this.mFragmentManager.b(this);
    Boolean bool1 = this.mIsPrimaryNavigationFragment;
    if (bool1 == null || bool1.booleanValue() != bool) {
      this.mIsPrimaryNavigationFragment = Boolean.valueOf(bool);
      onPrimaryNavigationFragmentChanged(bool);
      this.mChildFragmentManager.z();
    } 
  }
  
  void performResume() {
    this.mChildFragmentManager.p();
    this.mChildFragmentManager.l();
    this.mState = 4;
    this.mCalled = false;
    onResume();
    if (this.mCalled) {
      this.mLifecycleRegistry.a(Lifecycle.Event.ON_RESUME);
      if (this.mView != null)
        this.mViewLifecycleOwner.a(Lifecycle.Event.ON_RESUME); 
      this.mChildFragmentManager.t();
      this.mChildFragmentManager.l();
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fragment ");
    stringBuilder.append(this);
    stringBuilder.append(" did not call through to super.onResume()");
    throw new SuperNotCalledException(stringBuilder.toString());
  }
  
  void performSaveInstanceState(Bundle paramBundle) {
    onSaveInstanceState(paramBundle);
    this.mSavedStateRegistryController.b(paramBundle);
    Parcelable parcelable = this.mChildFragmentManager.o();
    if (parcelable != null)
      paramBundle.putParcelable("android:support:fragments", parcelable); 
  }
  
  void performStart() {
    this.mChildFragmentManager.p();
    this.mChildFragmentManager.l();
    this.mState = 3;
    this.mCalled = false;
    onStart();
    if (this.mCalled) {
      this.mLifecycleRegistry.a(Lifecycle.Event.ON_START);
      if (this.mView != null)
        this.mViewLifecycleOwner.a(Lifecycle.Event.ON_START); 
      this.mChildFragmentManager.s();
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fragment ");
    stringBuilder.append(this);
    stringBuilder.append(" did not call through to super.onStart()");
    throw new SuperNotCalledException(stringBuilder.toString());
  }
  
  void performStop() {
    this.mChildFragmentManager.v();
    if (this.mView != null)
      this.mViewLifecycleOwner.a(Lifecycle.Event.ON_STOP); 
    this.mLifecycleRegistry.a(Lifecycle.Event.ON_STOP);
    this.mState = 2;
    this.mCalled = false;
    onStop();
    if (this.mCalled)
      return; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fragment ");
    stringBuilder.append(this);
    stringBuilder.append(" did not call through to super.onStop()");
    throw new SuperNotCalledException(stringBuilder.toString());
  }
  
  public void postponeEnterTransition() {
    (ensureAnimationInfo()).q = true;
  }
  
  public final void postponeEnterTransition(long paramLong, TimeUnit paramTimeUnit) {
    Handler handler;
    (ensureAnimationInfo()).q = true;
    i i1 = this.mFragmentManager;
    if (i1 != null) {
      handler = i1.n.j();
    } else {
      handler = new Handler(Looper.getMainLooper());
    } 
    handler.removeCallbacks(this.mPostponedDurationRunnable);
    handler.postDelayed(this.mPostponedDurationRunnable, paramTimeUnit.toMillis(paramLong));
  }
  
  public void registerForContextMenu(View paramView) {
    paramView.setOnCreateContextMenuListener(this);
  }
  
  public final void requestPermissions(String[] paramArrayOfString, int paramInt) {
    g g1 = this.mHost;
    if (g1 != null) {
      g1.a(this, paramArrayOfString, paramInt);
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fragment ");
    stringBuilder.append(this);
    stringBuilder.append(" not attached to Activity");
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public final c requireActivity() {
    c c1 = getActivity();
    if (c1 != null)
      return c1; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fragment ");
    stringBuilder.append(this);
    stringBuilder.append(" not attached to an activity.");
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public final Bundle requireArguments() {
    Bundle bundle = getArguments();
    if (bundle != null)
      return bundle; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fragment ");
    stringBuilder.append(this);
    stringBuilder.append(" does not have any arguments.");
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public final Context requireContext() {
    Context context = getContext();
    if (context != null)
      return context; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fragment ");
    stringBuilder.append(this);
    stringBuilder.append(" not attached to a context.");
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public final h requireFragmentManager() {
    h h = getFragmentManager();
    if (h != null)
      return h; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fragment ");
    stringBuilder.append(this);
    stringBuilder.append(" not associated with a fragment manager.");
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public final Object requireHost() {
    Object object = getHost();
    if (object != null)
      return object; 
    object = new StringBuilder();
    object.append("Fragment ");
    object.append(this);
    object.append(" not attached to a host.");
    throw new IllegalStateException(object.toString());
  }
  
  public final Fragment requireParentFragment() {
    StringBuilder stringBuilder;
    Fragment fragment = getParentFragment();
    if (fragment == null) {
      if (getContext() == null) {
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append("Fragment ");
        stringBuilder1.append(this);
        stringBuilder1.append(" is not attached to any Fragment or host");
        throw new IllegalStateException(stringBuilder1.toString());
      } 
      stringBuilder = new StringBuilder();
      stringBuilder.append("Fragment ");
      stringBuilder.append(this);
      stringBuilder.append(" is not a child Fragment, it is directly attached to ");
      stringBuilder.append(getContext());
      throw new IllegalStateException(stringBuilder.toString());
    } 
    return (Fragment)stringBuilder;
  }
  
  public final View requireView() {
    View view = getView();
    if (view != null)
      return view; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fragment ");
    stringBuilder.append(this);
    stringBuilder.append(" did not return a View from onCreateView() or this was called before onCreateView().");
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  void restoreChildFragmentState(Bundle paramBundle) {
    if (paramBundle != null) {
      Parcelable parcelable = paramBundle.getParcelable("android:support:fragments");
      if (parcelable != null) {
        this.mChildFragmentManager.a(parcelable);
        this.mChildFragmentManager.q();
      } 
    } 
  }
  
  final void restoreViewState(Bundle paramBundle) {
    SparseArray<Parcelable> sparseArray = this.mSavedViewState;
    if (sparseArray != null) {
      this.mInnerView.restoreHierarchyState(sparseArray);
      this.mSavedViewState = null;
    } 
    this.mCalled = false;
    onViewStateRestored(paramBundle);
    if (this.mCalled) {
      if (this.mView != null)
        this.mViewLifecycleOwner.a(Lifecycle.Event.ON_CREATE); 
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fragment ");
    stringBuilder.append(this);
    stringBuilder.append(" did not call through to super.onViewStateRestored()");
    throw new SuperNotCalledException(stringBuilder.toString());
  }
  
  public void setAllowEnterTransitionOverlap(boolean paramBoolean) {
    (ensureAnimationInfo()).n = Boolean.valueOf(paramBoolean);
  }
  
  public void setAllowReturnTransitionOverlap(boolean paramBoolean) {
    (ensureAnimationInfo()).m = Boolean.valueOf(paramBoolean);
  }
  
  void setAnimatingAway(View paramView) {
    (ensureAnimationInfo()).a = paramView;
  }
  
  void setAnimator(Animator paramAnimator) {
    (ensureAnimationInfo()).b = paramAnimator;
  }
  
  public void setArguments(Bundle paramBundle) {
    if (this.mFragmentManager == null || !isStateSaved()) {
      this.mArguments = paramBundle;
      return;
    } 
    throw new IllegalStateException("Fragment already added and state has been saved");
  }
  
  public void setEnterSharedElementCallback(n paramn) {
    (ensureAnimationInfo()).o = paramn;
  }
  
  public void setEnterTransition(Object paramObject) {
    (ensureAnimationInfo()).g = paramObject;
  }
  
  public void setExitSharedElementCallback(n paramn) {
    (ensureAnimationInfo()).p = paramn;
  }
  
  public void setExitTransition(Object paramObject) {
    (ensureAnimationInfo()).i = paramObject;
  }
  
  public void setHasOptionsMenu(boolean paramBoolean) {
    if (this.mHasMenu != paramBoolean) {
      this.mHasMenu = paramBoolean;
      if (isAdded() && !isHidden())
        this.mHost.d(); 
    } 
  }
  
  void setHideReplaced(boolean paramBoolean) {
    (ensureAnimationInfo()).s = paramBoolean;
  }
  
  public void setInitialSavedState(SavedState paramSavedState) {
    if (this.mFragmentManager == null) {
      if (paramSavedState != null && paramSavedState.a != null) {
        Bundle bundle = paramSavedState.a;
      } else {
        paramSavedState = null;
      } 
      this.mSavedFragmentState = (Bundle)paramSavedState;
      return;
    } 
    throw new IllegalStateException("Fragment already added");
  }
  
  public void setMenuVisibility(boolean paramBoolean) {
    if (this.mMenuVisible != paramBoolean) {
      this.mMenuVisible = paramBoolean;
      if (this.mHasMenu && isAdded() && !isHidden())
        this.mHost.d(); 
    } 
  }
  
  void setNextAnim(int paramInt) {
    if (this.mAnimationInfo == null && paramInt == 0)
      return; 
    (ensureAnimationInfo()).d = paramInt;
  }
  
  void setNextTransition(int paramInt1, int paramInt2) {
    if (this.mAnimationInfo == null && paramInt1 == 0 && paramInt2 == 0)
      return; 
    ensureAnimationInfo();
    a a1 = this.mAnimationInfo;
    a1.e = paramInt1;
    a1.f = paramInt2;
  }
  
  void setOnStartEnterTransitionListener(b paramb) {
    ensureAnimationInfo();
    if (paramb == this.mAnimationInfo.r)
      return; 
    if (paramb == null || this.mAnimationInfo.r == null) {
      if (this.mAnimationInfo.q)
        this.mAnimationInfo.r = paramb; 
      if (paramb != null)
        paramb.b(); 
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Trying to set a replacement startPostponedEnterTransition on ");
    stringBuilder.append(this);
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public void setReenterTransition(Object paramObject) {
    (ensureAnimationInfo()).j = paramObject;
  }
  
  public void setRetainInstance(boolean paramBoolean) {
    this.mRetainInstance = paramBoolean;
    i i1 = this.mFragmentManager;
    if (i1 != null) {
      if (paramBoolean) {
        i1.e(this);
        return;
      } 
      i1.f(this);
      return;
    } 
    this.mRetainInstanceChangedWhileDetached = true;
  }
  
  public void setReturnTransition(Object paramObject) {
    (ensureAnimationInfo()).h = paramObject;
  }
  
  public void setSharedElementEnterTransition(Object paramObject) {
    (ensureAnimationInfo()).k = paramObject;
  }
  
  public void setSharedElementReturnTransition(Object paramObject) {
    (ensureAnimationInfo()).l = paramObject;
  }
  
  void setStateAfterAnimating(int paramInt) {
    (ensureAnimationInfo()).c = paramInt;
  }
  
  public void setTargetFragment(Fragment paramFragment, int paramInt) {
    h h1;
    h h2 = getFragmentManager();
    if (paramFragment != null) {
      h1 = paramFragment.getFragmentManager();
    } else {
      h1 = null;
    } 
    if (h2 == null || h1 == null || h2 == h1) {
      Fragment fragment = paramFragment;
      while (fragment != null) {
        if (fragment != this) {
          fragment = fragment.getTargetFragment();
          continue;
        } 
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append("Setting ");
        stringBuilder1.append(paramFragment);
        stringBuilder1.append(" as the target of ");
        stringBuilder1.append(this);
        stringBuilder1.append(" would create a target cycle");
        throw new IllegalArgumentException(stringBuilder1.toString());
      } 
      if (paramFragment == null) {
        this.mTargetWho = null;
        this.mTarget = null;
      } else if (this.mFragmentManager != null && paramFragment.mFragmentManager != null) {
        this.mTargetWho = paramFragment.mWho;
        this.mTarget = null;
      } else {
        this.mTargetWho = null;
        this.mTarget = paramFragment;
      } 
      this.mTargetRequestCode = paramInt;
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fragment ");
    stringBuilder.append(paramFragment);
    stringBuilder.append(" must share the same FragmentManager to be set as a target fragment");
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  @Deprecated
  public void setUserVisibleHint(boolean paramBoolean) {
    boolean bool;
    if (!this.mUserVisibleHint && paramBoolean && this.mState < 3 && this.mFragmentManager != null && isAdded() && this.mIsCreated)
      this.mFragmentManager.g(this); 
    this.mUserVisibleHint = paramBoolean;
    if (this.mState < 3 && !paramBoolean) {
      bool = true;
    } else {
      bool = false;
    } 
    this.mDeferStart = bool;
    if (this.mSavedFragmentState != null)
      this.mSavedUserVisibleHint = Boolean.valueOf(paramBoolean); 
  }
  
  public boolean shouldShowRequestPermissionRationale(String paramString) {
    g g1 = this.mHost;
    return (g1 != null) ? g1.a(paramString) : false;
  }
  
  public void startActivity(@SuppressLint({"UnknownNullness"}) Intent paramIntent) {
    startActivity(paramIntent, null);
  }
  
  public void startActivity(@SuppressLint({"UnknownNullness"}) Intent paramIntent, Bundle paramBundle) {
    g g1 = this.mHost;
    if (g1 != null) {
      g1.a(this, paramIntent, -1, paramBundle);
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fragment ");
    stringBuilder.append(this);
    stringBuilder.append(" not attached to Activity");
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public void startActivityForResult(@SuppressLint({"UnknownNullness"}) Intent paramIntent, int paramInt) {
    startActivityForResult(paramIntent, paramInt, null);
  }
  
  public void startActivityForResult(@SuppressLint({"UnknownNullness"}) Intent paramIntent, int paramInt, Bundle paramBundle) {
    g g1 = this.mHost;
    if (g1 != null) {
      g1.a(this, paramIntent, paramInt, paramBundle);
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fragment ");
    stringBuilder.append(this);
    stringBuilder.append(" not attached to Activity");
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public void startIntentSenderForResult(@SuppressLint({"UnknownNullness"}) IntentSender paramIntentSender, int paramInt1, Intent paramIntent, int paramInt2, int paramInt3, int paramInt4, Bundle paramBundle) {
    g g1 = this.mHost;
    if (g1 != null) {
      g1.a(this, paramIntentSender, paramInt1, paramIntent, paramInt2, paramInt3, paramInt4, paramBundle);
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fragment ");
    stringBuilder.append(this);
    stringBuilder.append(" not attached to Activity");
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public void startPostponedEnterTransition() {
    i i1 = this.mFragmentManager;
    if (i1 == null || i1.n == null) {
      (ensureAnimationInfo()).q = false;
      return;
    } 
    if (Looper.myLooper() != this.mFragmentManager.n.j().getLooper()) {
      this.mFragmentManager.n.j().postAtFrontOfQueue(new Runnable(this) {
            public void run() {
              this.a.callStartTransitionListener();
            }
          });
      return;
    } 
    callStartTransitionListener();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder(128);
    androidx.core.g.a.a(this, stringBuilder);
    stringBuilder.append(" (");
    stringBuilder.append(this.mWho);
    stringBuilder.append(")");
    if (this.mFragmentId != 0) {
      stringBuilder.append(" id=0x");
      stringBuilder.append(Integer.toHexString(this.mFragmentId));
    } 
    if (this.mTag != null) {
      stringBuilder.append(" ");
      stringBuilder.append(this.mTag);
    } 
    stringBuilder.append('}');
    return stringBuilder.toString();
  }
  
  public void unregisterForContextMenu(View paramView) {
    paramView.setOnCreateContextMenuListener(null);
  }
  
  public static class InstantiationException extends RuntimeException {
    public InstantiationException(String param1String, Exception param1Exception) {
      super(param1String, param1Exception);
    }
  }
  
  @SuppressLint({"BanParcelableUsage"})
  public static class SavedState implements Parcelable {
    public static final Parcelable.Creator<SavedState> CREATOR = (Parcelable.Creator<SavedState>)new Parcelable.ClassLoaderCreator<SavedState>() {
        public Fragment.SavedState a(Parcel param2Parcel) {
          return new Fragment.SavedState(param2Parcel, null);
        }
        
        public Fragment.SavedState a(Parcel param2Parcel, ClassLoader param2ClassLoader) {
          return new Fragment.SavedState(param2Parcel, param2ClassLoader);
        }
        
        public Fragment.SavedState[] a(int param2Int) {
          return new Fragment.SavedState[param2Int];
        }
      };
    
    final Bundle a;
    
    SavedState(Bundle param1Bundle) {
      this.a = param1Bundle;
    }
    
    SavedState(Parcel param1Parcel, ClassLoader param1ClassLoader) {
      this.a = param1Parcel.readBundle();
      if (param1ClassLoader != null) {
        Bundle bundle = this.a;
        if (bundle != null)
          bundle.setClassLoader(param1ClassLoader); 
      } 
    }
    
    public int describeContents() {
      return 0;
    }
    
    public void writeToParcel(Parcel param1Parcel, int param1Int) {
      param1Parcel.writeBundle(this.a);
    }
  }
  
  static final class null implements Parcelable.ClassLoaderCreator<SavedState> {
    public Fragment.SavedState a(Parcel param1Parcel) {
      return new Fragment.SavedState(param1Parcel, null);
    }
    
    public Fragment.SavedState a(Parcel param1Parcel, ClassLoader param1ClassLoader) {
      return new Fragment.SavedState(param1Parcel, param1ClassLoader);
    }
    
    public Fragment.SavedState[] a(int param1Int) {
      return new Fragment.SavedState[param1Int];
    }
  }
  
  static class a {
    View a;
    
    Animator b;
    
    int c;
    
    int d;
    
    int e;
    
    int f;
    
    Object g = null;
    
    Object h = Fragment.USE_DEFAULT_TRANSITION;
    
    Object i = null;
    
    Object j = Fragment.USE_DEFAULT_TRANSITION;
    
    Object k = null;
    
    Object l = Fragment.USE_DEFAULT_TRANSITION;
    
    Boolean m;
    
    Boolean n;
    
    n o = null;
    
    n p = null;
    
    boolean q;
    
    Fragment.b r;
    
    boolean s;
  }
  
  static interface b {
    void a();
    
    void b();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/fragment/app/Fragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */