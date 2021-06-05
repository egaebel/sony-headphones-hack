package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.b.a;
import androidx.core.b.a.b;
import java.util.Iterator;
import java.util.Map;

abstract class c {
  final Context a;
  
  private Map<b, MenuItem> b;
  
  private Map<androidx.core.b.a.c, SubMenu> c;
  
  c(Context paramContext) {
    this.a = paramContext;
  }
  
  final MenuItem a(MenuItem paramMenuItem) {
    if (paramMenuItem instanceof b) {
      b b = (b)paramMenuItem;
      if (this.b == null)
        this.b = (Map<b, MenuItem>)new a(); 
      MenuItem menuItem = this.b.get(paramMenuItem);
      paramMenuItem = menuItem;
      if (menuItem == null) {
        paramMenuItem = new j(this.a, b);
        this.b.put(b, paramMenuItem);
      } 
      return paramMenuItem;
    } 
    return paramMenuItem;
  }
  
  final SubMenu a(SubMenu paramSubMenu) {
    if (paramSubMenu instanceof androidx.core.b.a.c) {
      androidx.core.b.a.c c1 = (androidx.core.b.a.c)paramSubMenu;
      if (this.c == null)
        this.c = (Map<androidx.core.b.a.c, SubMenu>)new a(); 
      SubMenu subMenu = this.c.get(c1);
      paramSubMenu = subMenu;
      if (subMenu == null) {
        paramSubMenu = new s(this.a, c1);
        this.c.put(c1, paramSubMenu);
      } 
      return paramSubMenu;
    } 
    return paramSubMenu;
  }
  
  final void a() {
    Map<b, MenuItem> map1 = this.b;
    if (map1 != null)
      map1.clear(); 
    Map<androidx.core.b.a.c, SubMenu> map = this.c;
    if (map != null)
      map.clear(); 
  }
  
  final void a(int paramInt) {
    Map<b, MenuItem> map = this.b;
    if (map == null)
      return; 
    Iterator<MenuItem> iterator = map.keySet().iterator();
    while (iterator.hasNext()) {
      if (paramInt == ((MenuItem)iterator.next()).getGroupId())
        iterator.remove(); 
    } 
  }
  
  final void b(int paramInt) {
    Map<b, MenuItem> map = this.b;
    if (map == null)
      return; 
    Iterator<MenuItem> iterator = map.keySet().iterator();
    while (iterator.hasNext()) {
      if (paramInt == ((MenuItem)iterator.next()).getItemId()) {
        iterator.remove();
        break;
      } 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/view/menu/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */