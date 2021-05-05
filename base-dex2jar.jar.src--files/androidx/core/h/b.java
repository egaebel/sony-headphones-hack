package androidx.core.h;

import android.content.Context;
import android.util.Log;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

public abstract class b {
  private final Context a;
  
  private a b;
  
  private b c;
  
  public b(Context paramContext) {
    this.a = paramContext;
  }
  
  public abstract View a();
  
  public View a(MenuItem paramMenuItem) {
    return a();
  }
  
  public void a(SubMenu paramSubMenu) {}
  
  public void a(a parama) {
    this.b = parama;
  }
  
  public void a(b paramb) {
    if (this.c != null && paramb != null) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this ");
      stringBuilder.append(getClass().getSimpleName());
      stringBuilder.append(" instance while it is still in use somewhere else?");
      Log.w("ActionProvider(support)", stringBuilder.toString());
    } 
    this.c = paramb;
  }
  
  public void a(boolean paramBoolean) {
    a a1 = this.b;
    if (a1 != null)
      a1.d(paramBoolean); 
  }
  
  public boolean b() {
    return false;
  }
  
  public boolean c() {
    return false;
  }
  
  public boolean d() {
    return false;
  }
  
  public boolean e() {
    return true;
  }
  
  public void f() {
    this.c = null;
    this.b = null;
  }
  
  public static interface a {
    void d(boolean param1Boolean);
  }
  
  public static interface b {
    void a(boolean param1Boolean);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */