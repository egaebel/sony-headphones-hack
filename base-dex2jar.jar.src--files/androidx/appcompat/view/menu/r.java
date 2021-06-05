package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

public class r extends g implements SubMenu {
  private g d;
  
  private i e;
  
  public r(Context paramContext, g paramg, i parami) {
    super(paramContext);
    this.d = paramg;
    this.e = parami;
  }
  
  public String a() {
    boolean bool;
    i i1 = this.e;
    if (i1 != null) {
      bool = i1.getItemId();
    } else {
      bool = false;
    } 
    if (!bool)
      return null; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(super.a());
    stringBuilder.append(":");
    stringBuilder.append(bool);
    return stringBuilder.toString();
  }
  
  public void a(g.a parama) {
    this.d.a(parama);
  }
  
  boolean a(g paramg, MenuItem paramMenuItem) {
    return (super.a(paramg, paramMenuItem) || this.d.a(paramg, paramMenuItem));
  }
  
  public boolean b() {
    return this.d.b();
  }
  
  public boolean c() {
    return this.d.c();
  }
  
  public boolean c(i parami) {
    return this.d.c(parami);
  }
  
  public boolean d() {
    return this.d.d();
  }
  
  public boolean d(i parami) {
    return this.d.d(parami);
  }
  
  public MenuItem getItem() {
    return (MenuItem)this.e;
  }
  
  public g q() {
    return this.d.q();
  }
  
  public void setGroupDividerEnabled(boolean paramBoolean) {
    this.d.setGroupDividerEnabled(paramBoolean);
  }
  
  public SubMenu setHeaderIcon(int paramInt) {
    return (SubMenu)e(paramInt);
  }
  
  public SubMenu setHeaderIcon(Drawable paramDrawable) {
    return (SubMenu)a(paramDrawable);
  }
  
  public SubMenu setHeaderTitle(int paramInt) {
    return (SubMenu)d(paramInt);
  }
  
  public SubMenu setHeaderTitle(CharSequence paramCharSequence) {
    return (SubMenu)a(paramCharSequence);
  }
  
  public SubMenu setHeaderView(View paramView) {
    return (SubMenu)a(paramView);
  }
  
  public SubMenu setIcon(int paramInt) {
    this.e.setIcon(paramInt);
    return this;
  }
  
  public SubMenu setIcon(Drawable paramDrawable) {
    this.e.setIcon(paramDrawable);
    return this;
  }
  
  public void setQwertyMode(boolean paramBoolean) {
    this.d.setQwertyMode(paramBoolean);
  }
  
  public Menu t() {
    return (Menu)this.d;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/view/menu/r.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */