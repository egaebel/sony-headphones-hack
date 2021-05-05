package androidx.core.h.a;

import android.os.Build;
import android.view.accessibility.AccessibilityManager;

public final class c {
  public static boolean a(AccessibilityManager paramAccessibilityManager, a parama) {
    return (Build.VERSION.SDK_INT >= 19) ? ((parama == null) ? false : paramAccessibilityManager.addTouchExplorationStateChangeListener(new b(parama))) : false;
  }
  
  public static boolean b(AccessibilityManager paramAccessibilityManager, a parama) {
    return (Build.VERSION.SDK_INT >= 19) ? ((parama == null) ? false : paramAccessibilityManager.removeTouchExplorationStateChangeListener(new b(parama))) : false;
  }
  
  public static interface a {
    void a(boolean param1Boolean);
  }
  
  private static final class b implements AccessibilityManager.TouchExplorationStateChangeListener {
    final c.a a;
    
    b(c.a param1a) {
      this.a = param1a;
    }
    
    public boolean equals(Object param1Object) {
      if (this == param1Object)
        return true; 
      if (!(param1Object instanceof b))
        return false; 
      param1Object = param1Object;
      return this.a.equals(((b)param1Object).a);
    }
    
    public int hashCode() {
      return this.a.hashCode();
    }
    
    public void onTouchExplorationStateChanged(boolean param1Boolean) {
      this.a.a(param1Boolean);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */