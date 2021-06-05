package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

public abstract class g extends Fragment implements DialogPreference.a, j.a, j.b, j.c {
  public static final String ARG_PREFERENCE_ROOT = "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT";
  
  private static final String DIALOG_FRAGMENT_TAG = "androidx.preference.PreferenceFragment.DIALOG";
  
  private static final int MSG_BIND_PREFERENCES = 1;
  
  private static final String PREFERENCES_TAG = "android:preferences";
  
  private final a mDividerDecoration = new a(this);
  
  private Handler mHandler = new Handler(this) {
      public void handleMessage(Message param1Message) {
        if (param1Message.what != 1)
          return; 
        this.a.bindPreferences();
      }
    };
  
  private boolean mHavePrefs;
  
  private boolean mInitDone;
  
  private int mLayoutResId = m.d.preference_list_fragment;
  
  RecyclerView mList;
  
  private j mPreferenceManager;
  
  private final Runnable mRequestFocus = new Runnable(this) {
      public void run() {
        this.a.mList.focusableViewAvailable((View)this.a.mList);
      }
    };
  
  private Runnable mSelectPreferenceRunnable;
  
  private Context mStyledContext;
  
  private void postBindPreferences() {
    if (this.mHandler.hasMessages(1))
      return; 
    this.mHandler.obtainMessage(1).sendToTarget();
  }
  
  private void requirePreferenceManager() {
    if (this.mPreferenceManager != null)
      return; 
    throw new RuntimeException("This should be called after super.onCreate.");
  }
  
  private void scrollToPreferenceInternal(Preference paramPreference, String paramString) {
    Runnable runnable = new Runnable(this, paramPreference, paramString) {
        public void run() {
          int i;
          RecyclerView.a a = this.c.mList.getAdapter();
          if (!(a instanceof PreferenceGroup.b)) {
            if (a == null)
              return; 
            throw new IllegalStateException("Adapter must implement PreferencePositionCallback");
          } 
          Preference preference = this.a;
          if (preference != null) {
            i = ((PreferenceGroup.b)a).d(preference);
          } else {
            i = ((PreferenceGroup.b)a).a(this.b);
          } 
          if (i != -1) {
            this.c.mList.b(i);
            return;
          } 
          a.registerAdapterDataObserver(new g.e(a, this.c.mList, this.a, this.b));
        }
      };
    if (this.mList == null) {
      this.mSelectPreferenceRunnable = runnable;
      return;
    } 
    runnable.run();
  }
  
  private void unbindPreferences() {
    PreferenceScreen preferenceScreen = getPreferenceScreen();
    if (preferenceScreen != null)
      preferenceScreen.onDetached(); 
    onUnbindPreferences();
  }
  
  public void addPreferencesFromResource(int paramInt) {
    requirePreferenceManager();
    setPreferenceScreen(this.mPreferenceManager.a(this.mStyledContext, paramInt, getPreferenceScreen()));
  }
  
  void bindPreferences() {
    PreferenceScreen preferenceScreen = getPreferenceScreen();
    if (preferenceScreen != null) {
      getListView().setAdapter(onCreateAdapter(preferenceScreen));
      preferenceScreen.onAttached();
    } 
    onBindPreferences();
  }
  
  public Preference findPreference(CharSequence paramCharSequence) {
    j j1 = this.mPreferenceManager;
    return (j1 == null) ? null : j1.a(paramCharSequence);
  }
  
  public Fragment getCallbackFragment() {
    return null;
  }
  
  public final RecyclerView getListView() {
    return this.mList;
  }
  
  public j getPreferenceManager() {
    return this.mPreferenceManager;
  }
  
  public PreferenceScreen getPreferenceScreen() {
    return this.mPreferenceManager.d();
  }
  
  protected void onBindPreferences() {}
  
  public void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    TypedValue typedValue = new TypedValue();
    getActivity().getTheme().resolveAttribute(m.a.preferenceTheme, typedValue, true);
    int k = typedValue.resourceId;
    int i = k;
    if (k == 0)
      i = m.f.PreferenceThemeOverlay; 
    this.mStyledContext = (Context)new ContextThemeWrapper((Context)getActivity(), i);
    this.mPreferenceManager = new j(this.mStyledContext);
    this.mPreferenceManager.a(this);
    if (getArguments() != null) {
      String str = getArguments().getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT");
    } else {
      typedValue = null;
    } 
    onCreatePreferences(paramBundle, (String)typedValue);
  }
  
  protected RecyclerView.a onCreateAdapter(PreferenceScreen paramPreferenceScreen) {
    return new h(paramPreferenceScreen);
  }
  
  public RecyclerView.i onCreateLayoutManager() {
    return (RecyclerView.i)new LinearLayoutManager((Context)getActivity());
  }
  
  public abstract void onCreatePreferences(Bundle paramBundle, String paramString);
  
  public RecyclerView onCreateRecyclerView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    if (this.mStyledContext.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
      RecyclerView recyclerView1 = (RecyclerView)paramViewGroup.findViewById(m.c.recycler_view);
      if (recyclerView1 != null)
        return recyclerView1; 
    } 
    RecyclerView recyclerView = (RecyclerView)paramLayoutInflater.inflate(m.d.preference_recyclerview, paramViewGroup, false);
    recyclerView.setLayoutManager(onCreateLayoutManager());
    recyclerView.setAccessibilityDelegateCompat(new k(recyclerView));
    return recyclerView;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    TypedArray typedArray = this.mStyledContext.obtainStyledAttributes(null, m.g.PreferenceFragmentCompat, m.a.preferenceFragmentCompatStyle, 0);
    this.mLayoutResId = typedArray.getResourceId(m.g.PreferenceFragmentCompat_android_layout, this.mLayoutResId);
    Drawable drawable = typedArray.getDrawable(m.g.PreferenceFragmentCompat_android_divider);
    int i = typedArray.getDimensionPixelSize(m.g.PreferenceFragmentCompat_android_dividerHeight, -1);
    boolean bool = typedArray.getBoolean(m.g.PreferenceFragmentCompat_allowDividerAfterLastItem, true);
    typedArray.recycle();
    paramLayoutInflater = paramLayoutInflater.cloneInContext(this.mStyledContext);
    View view1 = paramLayoutInflater.inflate(this.mLayoutResId, paramViewGroup, false);
    View view2 = view1.findViewById(16908351);
    if (view2 instanceof ViewGroup) {
      ViewGroup viewGroup = (ViewGroup)view2;
      RecyclerView recyclerView = onCreateRecyclerView(paramLayoutInflater, viewGroup, paramBundle);
      if (recyclerView != null) {
        this.mList = recyclerView;
        recyclerView.a(this.mDividerDecoration);
        setDivider(drawable);
        if (i != -1)
          setDividerHeight(i); 
        this.mDividerDecoration.a(bool);
        if (this.mList.getParent() == null)
          viewGroup.addView((View)this.mList); 
        this.mHandler.post(this.mRequestFocus);
        return view1;
      } 
      throw new RuntimeException("Could not create RecyclerView");
    } 
    throw new RuntimeException("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
  }
  
  public void onDestroyView() {
    this.mHandler.removeCallbacks(this.mRequestFocus);
    this.mHandler.removeMessages(1);
    if (this.mHavePrefs)
      unbindPreferences(); 
    this.mList = null;
    super.onDestroyView();
  }
  
  public void onDisplayPreferenceDialog(Preference paramPreference) {
    b b1;
    d d;
    boolean bool1;
    if (getCallbackFragment() instanceof b) {
      bool1 = ((b)getCallbackFragment()).a(this, paramPreference);
    } else {
      bool1 = false;
    } 
    boolean bool2 = bool1;
    if (!bool1) {
      bool2 = bool1;
      if (getActivity() instanceof b)
        bool2 = ((b)getActivity()).a(this, paramPreference); 
    } 
    if (bool2)
      return; 
    if (getFragmentManager().a("androidx.preference.PreferenceFragment.DIALOG") != null)
      return; 
    if (paramPreference instanceof EditTextPreference) {
      b1 = b.a(paramPreference.getKey());
    } else {
      c c1;
      if (b1 instanceof ListPreference) {
        c1 = c.a(b1.getKey());
      } else if (c1 instanceof androidx.preference.internal.AbstractMultiSelectListPreference) {
        d = d.a(c1.getKey());
      } else {
        throw new IllegalArgumentException("Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?");
      } 
    } 
    d.setTargetFragment(this, 0);
    d.show(getFragmentManager(), "androidx.preference.PreferenceFragment.DIALOG");
  }
  
  public void onNavigateToScreen(PreferenceScreen paramPreferenceScreen) {
    boolean bool;
    if (getCallbackFragment() instanceof d) {
      bool = ((d)getCallbackFragment()).a(this, paramPreferenceScreen);
    } else {
      bool = false;
    } 
    if (!bool && getActivity() instanceof d)
      ((d)getActivity()).a(this, paramPreferenceScreen); 
  }
  
  public boolean onPreferenceTreeClick(Preference paramPreference) {
    String str = paramPreference.getFragment();
    boolean bool = false;
    if (str != null) {
      if (getCallbackFragment() instanceof c)
        bool = ((c)getCallbackFragment()).a(this, paramPreference); 
      boolean bool1 = bool;
      if (!bool) {
        bool1 = bool;
        if (getActivity() instanceof c)
          bool1 = ((c)getActivity()).a(this, paramPreference); 
      } 
      return bool1;
    } 
    return false;
  }
  
  public void onSaveInstanceState(Bundle paramBundle) {
    super.onSaveInstanceState(paramBundle);
    PreferenceScreen preferenceScreen = getPreferenceScreen();
    if (preferenceScreen != null) {
      Bundle bundle = new Bundle();
      preferenceScreen.saveHierarchyState(bundle);
      paramBundle.putBundle("android:preferences", bundle);
    } 
  }
  
  public void onStart() {
    super.onStart();
    this.mPreferenceManager.a(this);
    this.mPreferenceManager.a(this);
  }
  
  public void onStop() {
    super.onStop();
    this.mPreferenceManager.a((j.c)null);
    this.mPreferenceManager.a((j.a)null);
  }
  
  protected void onUnbindPreferences() {}
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    super.onViewCreated(paramView, paramBundle);
    if (paramBundle != null) {
      Bundle bundle = paramBundle.getBundle("android:preferences");
      if (bundle != null) {
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        if (preferenceScreen != null)
          preferenceScreen.restoreHierarchyState(bundle); 
      } 
    } 
    if (this.mHavePrefs) {
      bindPreferences();
      Runnable runnable = this.mSelectPreferenceRunnable;
      if (runnable != null) {
        runnable.run();
        this.mSelectPreferenceRunnable = null;
      } 
    } 
    this.mInitDone = true;
  }
  
  public void scrollToPreference(Preference paramPreference) {
    scrollToPreferenceInternal(paramPreference, (String)null);
  }
  
  public void scrollToPreference(String paramString) {
    scrollToPreferenceInternal((Preference)null, paramString);
  }
  
  public void setDivider(Drawable paramDrawable) {
    this.mDividerDecoration.a(paramDrawable);
  }
  
  public void setDividerHeight(int paramInt) {
    this.mDividerDecoration.a(paramInt);
  }
  
  public void setPreferenceScreen(PreferenceScreen paramPreferenceScreen) {
    if (this.mPreferenceManager.a(paramPreferenceScreen) && paramPreferenceScreen != null) {
      onUnbindPreferences();
      this.mHavePrefs = true;
      if (this.mInitDone)
        postBindPreferences(); 
    } 
  }
  
  public void setPreferencesFromResource(int paramInt, String paramString) {
    StringBuilder stringBuilder;
    requirePreferenceManager();
    PreferenceScreen preferenceScreen2 = this.mPreferenceManager.a(this.mStyledContext, paramInt, null);
    PreferenceScreen preferenceScreen1 = preferenceScreen2;
    if (paramString != null) {
      Preference preference = preferenceScreen2.findPreference(paramString);
      if (!(preference instanceof PreferenceScreen)) {
        stringBuilder = new StringBuilder();
        stringBuilder.append("Preference object with key ");
        stringBuilder.append(paramString);
        stringBuilder.append(" is not a PreferenceScreen");
        throw new IllegalArgumentException(stringBuilder.toString());
      } 
    } 
    setPreferenceScreen((PreferenceScreen)stringBuilder);
  }
  
  private class a extends RecyclerView.h {
    private Drawable b;
    
    private int c;
    
    private boolean d = true;
    
    a(g this$0) {}
    
    private boolean a(View param1View, RecyclerView param1RecyclerView) {
      RecyclerView.w w = param1RecyclerView.b(param1View);
      if (w instanceof l && ((l)w).b()) {
        i = 1;
      } else {
        i = 0;
      } 
      if (!i)
        return false; 
      boolean bool = this.d;
      int i = param1RecyclerView.indexOfChild(param1View);
      if (i < param1RecyclerView.getChildCount() - 1) {
        RecyclerView.w w1 = param1RecyclerView.b(param1RecyclerView.getChildAt(i + 1));
        if (w1 instanceof l && ((l)w1).a())
          return true; 
        bool = false;
      } 
      return bool;
    }
    
    public void a(int param1Int) {
      this.c = param1Int;
      this.a.mList.v();
    }
    
    public void a(Canvas param1Canvas, RecyclerView param1RecyclerView, RecyclerView.t param1t) {
      if (this.b == null)
        return; 
      int j = param1RecyclerView.getChildCount();
      int k = param1RecyclerView.getWidth();
      int i;
      for (i = 0; i < j; i++) {
        View view = param1RecyclerView.getChildAt(i);
        if (a(view, param1RecyclerView)) {
          int m = (int)view.getY() + view.getHeight();
          this.b.setBounds(0, m, k, this.c + m);
          this.b.draw(param1Canvas);
        } 
      } 
    }
    
    public void a(Rect param1Rect, View param1View, RecyclerView param1RecyclerView, RecyclerView.t param1t) {
      if (a(param1View, param1RecyclerView))
        param1Rect.bottom = this.c; 
    }
    
    public void a(Drawable param1Drawable) {
      if (param1Drawable != null) {
        this.c = param1Drawable.getIntrinsicHeight();
      } else {
        this.c = 0;
      } 
      this.b = param1Drawable;
      this.a.mList.v();
    }
    
    public void a(boolean param1Boolean) {
      this.d = param1Boolean;
    }
  }
  
  public static interface b {
    boolean a(g param1g, Preference param1Preference);
  }
  
  public static interface c {
    boolean a(g param1g, Preference param1Preference);
  }
  
  public static interface d {
    boolean a(g param1g, PreferenceScreen param1PreferenceScreen);
  }
  
  private static class e extends RecyclerView.c {
    private final RecyclerView.a a;
    
    private final RecyclerView b;
    
    private final Preference c;
    
    private final String d;
    
    public e(RecyclerView.a param1a, RecyclerView param1RecyclerView, Preference param1Preference, String param1String) {
      this.a = param1a;
      this.b = param1RecyclerView;
      this.c = param1Preference;
      this.d = param1String;
    }
    
    private void b() {
      int i;
      this.a.unregisterAdapterDataObserver(this);
      Preference preference = this.c;
      if (preference != null) {
        i = ((PreferenceGroup.b)this.a).d(preference);
      } else {
        i = ((PreferenceGroup.b)this.a).a(this.d);
      } 
      if (i != -1)
        this.b.b(i); 
    }
    
    public void a() {
      b();
    }
    
    public void a(int param1Int1, int param1Int2) {
      b();
    }
    
    public void a(int param1Int1, int param1Int2, int param1Int3) {
      b();
    }
    
    public void a(int param1Int1, int param1Int2, Object param1Object) {
      b();
    }
    
    public void b(int param1Int1, int param1Int2) {
      b();
    }
    
    public void c(int param1Int1, int param1Int2) {
      b();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */