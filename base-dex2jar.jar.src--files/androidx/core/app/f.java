package androidx.core.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import androidx.b.g;
import androidx.core.h.e;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.j;
import androidx.lifecycle.k;
import androidx.lifecycle.s;

public class f extends Activity implements e.a, j {
  private g<Class<? extends a>, a> mExtraDataMap = new g();
  
  private k mLifecycleRegistry = new k(this);
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent) {
    View view = getWindow().getDecorView();
    return (view != null && e.a(view, paramKeyEvent)) ? true : e.a(this, view, (Window.Callback)this, paramKeyEvent);
  }
  
  public boolean dispatchKeyShortcutEvent(KeyEvent paramKeyEvent) {
    View view = getWindow().getDecorView();
    return (view != null && e.a(view, paramKeyEvent)) ? true : super.dispatchKeyShortcutEvent(paramKeyEvent);
  }
  
  @Deprecated
  public <T extends a> T getExtraData(Class<T> paramClass) {
    return (T)this.mExtraDataMap.get(paramClass);
  }
  
  public Lifecycle getLifecycle() {
    return (Lifecycle)this.mLifecycleRegistry;
  }
  
  @SuppressLint({"RestrictedApi"})
  protected void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    s.a(this);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle) {
    this.mLifecycleRegistry.a(Lifecycle.State.CREATED);
    super.onSaveInstanceState(paramBundle);
  }
  
  @Deprecated
  public void putExtraData(a parama) {
    this.mExtraDataMap.put(parama.getClass(), parama);
  }
  
  public boolean superDispatchKeyEvent(KeyEvent paramKeyEvent) {
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  @Deprecated
  public static class a {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/app/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */