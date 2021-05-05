package androidx.appcompat.widget;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.PopupWindow;
import androidx.appcompat.view.g;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.l;

public class am {
  final l a;
  
  b b;
  
  a c;
  
  private final Context d;
  
  private final g e;
  
  private final View f;
  
  public am(Context paramContext, View paramView, int paramInt) {
    this(paramContext, paramView, paramInt, androidx.appcompat.a.a.popupMenuStyle, 0);
  }
  
  public am(Context paramContext, View paramView, int paramInt1, int paramInt2, int paramInt3) {
    this.d = paramContext;
    this.f = paramView;
    this.e = new g(paramContext);
    this.e.a(new g.a(this) {
          public void a(g param1g) {}
          
          public boolean a(g param1g, MenuItem param1MenuItem) {
            return (this.a.b != null) ? this.a.b.onMenuItemClick(param1MenuItem) : false;
          }
        });
    this.a = new l(paramContext, this.e, paramView, false, paramInt2, paramInt3);
    this.a.a(paramInt1);
    this.a.a(new PopupWindow.OnDismissListener(this) {
          public void onDismiss() {
            if (this.a.c != null)
              this.a.c.a(this.a); 
          }
        });
  }
  
  public MenuInflater a() {
    return (MenuInflater)new g(this.d);
  }
  
  public void a(int paramInt) {
    a().inflate(paramInt, (Menu)this.e);
  }
  
  public void a(b paramb) {
    this.b = paramb;
  }
  
  public void b() {
    this.a.a();
  }
  
  public static interface a {
    void a(am param1am);
  }
  
  public static interface b {
    boolean onMenuItemClick(MenuItem param1MenuItem);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/am.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */