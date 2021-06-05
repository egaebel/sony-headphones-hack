package androidx.activity;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import androidx.core.app.f;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.i;
import androidx.lifecycle.j;
import androidx.lifecycle.k;
import androidx.lifecycle.s;
import androidx.lifecycle.w;
import androidx.lifecycle.x;
import androidx.savedstate.c;

public class b extends f implements d, j, x, c {
  private int mContentLayoutId;
  
  private final k mLifecycleRegistry = new k(this);
  
  private final OnBackPressedDispatcher mOnBackPressedDispatcher = new OnBackPressedDispatcher(new Runnable(this) {
        public void run() {
          this.a.onBackPressed();
        }
      });
  
  private final androidx.savedstate.b mSavedStateRegistryController = androidx.savedstate.b.a(this);
  
  private w mViewModelStore;
  
  public b() {
    if (getLifecycle() != null) {
      if (Build.VERSION.SDK_INT >= 19)
        getLifecycle().a((i)new ComponentActivity$2(this)); 
      getLifecycle().a((i)new ComponentActivity$3(this));
      if (19 <= Build.VERSION.SDK_INT && Build.VERSION.SDK_INT <= 23)
        getLifecycle().a((i)new ImmLeaksCleaner((Activity)this)); 
      return;
    } 
    throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
  }
  
  public b(int paramInt) {
    this();
    this.mContentLayoutId = paramInt;
  }
  
  @Deprecated
  public Object getLastCustomNonConfigurationInstance() {
    a a = (a)getLastNonConfigurationInstance();
    return (a != null) ? a.a : null;
  }
  
  public Lifecycle getLifecycle() {
    return (Lifecycle)this.mLifecycleRegistry;
  }
  
  public final OnBackPressedDispatcher getOnBackPressedDispatcher() {
    return this.mOnBackPressedDispatcher;
  }
  
  public final androidx.savedstate.a getSavedStateRegistry() {
    return this.mSavedStateRegistryController.a();
  }
  
  public w getViewModelStore() {
    if (getApplication() != null) {
      if (this.mViewModelStore == null) {
        a a = (a)getLastNonConfigurationInstance();
        if (a != null)
          this.mViewModelStore = a.b; 
        if (this.mViewModelStore == null)
          this.mViewModelStore = new w(); 
      } 
      return this.mViewModelStore;
    } 
    throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
  }
  
  public void onBackPressed() {
    this.mOnBackPressedDispatcher.a();
  }
  
  protected void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    this.mSavedStateRegistryController.a(paramBundle);
    s.a((Activity)this);
    int i = this.mContentLayoutId;
    if (i != 0)
      setContentView(i); 
  }
  
  @Deprecated
  public Object onRetainCustomNonConfigurationInstance() {
    return null;
  }
  
  public final Object onRetainNonConfigurationInstance() {
    Object object = onRetainCustomNonConfigurationInstance();
    w w2 = this.mViewModelStore;
    w w1 = w2;
    if (w2 == null) {
      a a1 = (a)getLastNonConfigurationInstance();
      w1 = w2;
      if (a1 != null)
        w1 = a1.b; 
    } 
    if (w1 == null && object == null)
      return null; 
    a a = new a();
    a.a = object;
    a.b = w1;
    return a;
  }
  
  protected void onSaveInstanceState(Bundle paramBundle) {
    Lifecycle lifecycle = getLifecycle();
    if (lifecycle instanceof k)
      ((k)lifecycle).b(Lifecycle.State.CREATED); 
    super.onSaveInstanceState(paramBundle);
    this.mSavedStateRegistryController.b(paramBundle);
  }
  
  static final class a {
    Object a;
    
    w b;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/activity/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */