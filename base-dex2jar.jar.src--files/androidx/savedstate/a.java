package androidx.savedstate;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.i;
import java.util.Map;

@SuppressLint({"RestrictedApi"})
public final class a {
  boolean a = true;
  
  private androidx.a.a.b.b<String, b> b = new androidx.a.a.b.b();
  
  private Bundle c;
  
  private boolean d;
  
  public Bundle a(String paramString) {
    if (this.d) {
      Bundle bundle = this.c;
      if (bundle != null) {
        bundle = bundle.getBundle(paramString);
        this.c.remove(paramString);
        if (this.c.isEmpty())
          this.c = null; 
        return bundle;
      } 
      return null;
    } 
    throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
  }
  
  void a(Bundle paramBundle) {
    Bundle bundle1 = new Bundle();
    Bundle bundle2 = this.c;
    if (bundle2 != null)
      bundle1.putAll(bundle2); 
    androidx.a.a.b.b.d<Map.Entry> d = this.b.c();
    while (d.hasNext()) {
      Map.Entry entry = d.next();
      bundle1.putBundle((String)entry.getKey(), ((b)entry.getValue()).a());
    } 
    paramBundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle1);
  }
  
  void a(Lifecycle paramLifecycle, Bundle paramBundle) {
    if (!this.d) {
      if (paramBundle != null)
        this.c = paramBundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key"); 
      paramLifecycle.a((i)new SavedStateRegistry$1(this));
      this.d = true;
      return;
    } 
    throw new IllegalStateException("SavedStateRegistry was already restored.");
  }
  
  public static interface a {
    void a(c param1c);
  }
  
  public static interface b {
    Bundle a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/savedstate/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */