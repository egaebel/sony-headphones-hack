package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.core.b.a.a;
import androidx.core.b.a.c;

class s extends o implements SubMenu {
  private final c b;
  
  s(Context paramContext, c paramc) {
    super(paramContext, (a)paramc);
    this.b = paramc;
  }
  
  public void clearHeader() {
    this.b.clearHeader();
  }
  
  public MenuItem getItem() {
    return a(this.b.getItem());
  }
  
  public SubMenu setHeaderIcon(int paramInt) {
    this.b.setHeaderIcon(paramInt);
    return this;
  }
  
  public SubMenu setHeaderIcon(Drawable paramDrawable) {
    this.b.setHeaderIcon(paramDrawable);
    return this;
  }
  
  public SubMenu setHeaderTitle(int paramInt) {
    this.b.setHeaderTitle(paramInt);
    return this;
  }
  
  public SubMenu setHeaderTitle(CharSequence paramCharSequence) {
    this.b.setHeaderTitle(paramCharSequence);
    return this;
  }
  
  public SubMenu setHeaderView(View paramView) {
    this.b.setHeaderView(paramView);
    return this;
  }
  
  public SubMenu setIcon(int paramInt) {
    this.b.setIcon(paramInt);
    return this;
  }
  
  public SubMenu setIcon(Drawable paramDrawable) {
    this.b.setIcon(paramDrawable);
    return this;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/view/menu/s.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */