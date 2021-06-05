package androidx.appcompat.view;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.o;
import androidx.b.g;
import androidx.core.b.a.b;
import java.util.ArrayList;

public class f extends ActionMode {
  final Context a;
  
  final b b;
  
  public f(Context paramContext, b paramb) {
    this.a = paramContext;
    this.b = paramb;
  }
  
  public void finish() {
    this.b.c();
  }
  
  public View getCustomView() {
    return this.b.i();
  }
  
  public Menu getMenu() {
    return (Menu)new o(this.a, (androidx.core.b.a.a)this.b.b());
  }
  
  public MenuInflater getMenuInflater() {
    return this.b.a();
  }
  
  public CharSequence getSubtitle() {
    return this.b.g();
  }
  
  public Object getTag() {
    return this.b.j();
  }
  
  public CharSequence getTitle() {
    return this.b.f();
  }
  
  public boolean getTitleOptionalHint() {
    return this.b.k();
  }
  
  public void invalidate() {
    this.b.d();
  }
  
  public boolean isTitleOptional() {
    return this.b.h();
  }
  
  public void setCustomView(View paramView) {
    this.b.a(paramView);
  }
  
  public void setSubtitle(int paramInt) {
    this.b.b(paramInt);
  }
  
  public void setSubtitle(CharSequence paramCharSequence) {
    this.b.a(paramCharSequence);
  }
  
  public void setTag(Object paramObject) {
    this.b.a(paramObject);
  }
  
  public void setTitle(int paramInt) {
    this.b.a(paramInt);
  }
  
  public void setTitle(CharSequence paramCharSequence) {
    this.b.b(paramCharSequence);
  }
  
  public void setTitleOptionalHint(boolean paramBoolean) {
    this.b.a(paramBoolean);
  }
  
  public static class a implements b.a {
    final ActionMode.Callback a;
    
    final Context b;
    
    final ArrayList<f> c;
    
    final g<Menu, Menu> d;
    
    public a(Context param1Context, ActionMode.Callback param1Callback) {
      this.b = param1Context;
      this.a = param1Callback;
      this.c = new ArrayList<f>();
      this.d = new g();
    }
    
    private Menu a(Menu param1Menu) {
      o o;
      Menu menu2 = (Menu)this.d.get(param1Menu);
      Menu menu1 = menu2;
      if (menu2 == null) {
        o = new o(this.b, (androidx.core.b.a.a)param1Menu);
        this.d.put(param1Menu, o);
      } 
      return (Menu)o;
    }
    
    public void a(b param1b) {
      this.a.onDestroyActionMode(b(param1b));
    }
    
    public boolean a(b param1b, Menu param1Menu) {
      return this.a.onCreateActionMode(b(param1b), a(param1Menu));
    }
    
    public boolean a(b param1b, MenuItem param1MenuItem) {
      return this.a.onActionItemClicked(b(param1b), (MenuItem)new j(this.b, (b)param1MenuItem));
    }
    
    public ActionMode b(b param1b) {
      int j = this.c.size();
      for (int i = 0; i < j; i++) {
        f f1 = this.c.get(i);
        if (f1 != null && f1.b == param1b)
          return f1; 
      } 
      f f = new f(this.b, param1b);
      this.c.add(f);
      return f;
    }
    
    public boolean b(b param1b, Menu param1Menu) {
      return this.a.onPrepareActionMode(b(param1b), a(param1Menu));
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/view/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */