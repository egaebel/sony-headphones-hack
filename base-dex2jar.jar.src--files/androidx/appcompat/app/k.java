package androidx.appcompat.app;

import android.content.Context;
import android.content.res.Configuration;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.appcompat.view.i;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.m;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ad;
import androidx.appcompat.widget.ay;
import androidx.core.h.v;
import java.util.ArrayList;

class k extends a {
  ad a;
  
  boolean b;
  
  Window.Callback c;
  
  private boolean d;
  
  private boolean e;
  
  private ArrayList<a.b> f = new ArrayList<a.b>();
  
  private final Runnable g = new Runnable(this) {
      public void run() {
        this.a.i();
      }
    };
  
  private final Toolbar.c h = new Toolbar.c(this) {
      public boolean a(MenuItem param1MenuItem) {
        return this.a.c.onMenuItemSelected(0, param1MenuItem);
      }
    };
  
  k(Toolbar paramToolbar, CharSequence paramCharSequence, Window.Callback paramCallback) {
    this.a = (ad)new ay(paramToolbar, false);
    this.c = (Window.Callback)new c(this, paramCallback);
    this.a.a(this.c);
    paramToolbar.setOnMenuItemClickListener(this.h);
    this.a.a(paramCharSequence);
  }
  
  private Menu j() {
    if (!this.d) {
      this.a.a(new a(this), new b(this));
      this.d = true;
    } 
    return this.a.q();
  }
  
  public int a() {
    return this.a.o();
  }
  
  public void a(float paramFloat) {
    v.a((View)this.a.a(), paramFloat);
  }
  
  public void a(int paramInt) {
    CharSequence charSequence;
    ad ad1 = this.a;
    if (paramInt != 0) {
      charSequence = ad1.b().getText(paramInt);
    } else {
      charSequence = null;
    } 
    ad1.b(charSequence);
  }
  
  public void a(int paramInt1, int paramInt2) {
    int i = this.a.o();
    this.a.c(paramInt1 & paramInt2 | paramInt2 & i);
  }
  
  public void a(Configuration paramConfiguration) {
    super.a(paramConfiguration);
  }
  
  public void a(CharSequence paramCharSequence) {
    this.a.b(paramCharSequence);
  }
  
  public void a(boolean paramBoolean) {
    boolean bool;
    if (paramBoolean) {
      bool = true;
    } else {
      bool = false;
    } 
    a(bool, 4);
  }
  
  public boolean a(int paramInt, KeyEvent paramKeyEvent) {
    Menu menu = j();
    if (menu != null) {
      if (paramKeyEvent != null) {
        i = paramKeyEvent.getDeviceId();
      } else {
        i = -1;
      } 
      int i = KeyCharacterMap.load(i).getKeyboardType();
      boolean bool = true;
      if (i == 1)
        bool = false; 
      menu.setQwertyMode(bool);
      return menu.performShortcut(paramInt, paramKeyEvent, 0);
    } 
    return false;
  }
  
  public boolean a(KeyEvent paramKeyEvent) {
    if (paramKeyEvent.getAction() == 1)
      c(); 
    return true;
  }
  
  public Context b() {
    return this.a.b();
  }
  
  public void b(int paramInt) {
    this.a.d(paramInt);
  }
  
  public void b(CharSequence paramCharSequence) {
    this.a.a(paramCharSequence);
  }
  
  public void b(boolean paramBoolean) {
    boolean bool;
    if (paramBoolean) {
      bool = true;
    } else {
      bool = false;
    } 
    a(bool, 8);
  }
  
  public void c(int paramInt) {
    this.a.e(paramInt);
  }
  
  public void c(boolean paramBoolean) {}
  
  public boolean c() {
    return this.a.k();
  }
  
  public boolean d() {
    return this.a.l();
  }
  
  public void e(boolean paramBoolean) {}
  
  public boolean e() {
    this.a.a().removeCallbacks(this.g);
    v.a((View)this.a.a(), this.g);
    return true;
  }
  
  public void f(boolean paramBoolean) {}
  
  public boolean f() {
    if (this.a.c()) {
      this.a.d();
      return true;
    } 
    return false;
  }
  
  void g() {
    this.a.a().removeCallbacks(this.g);
  }
  
  public void g(boolean paramBoolean) {
    if (paramBoolean == this.e)
      return; 
    this.e = paramBoolean;
    int j = this.f.size();
    for (int i = 0; i < j; i++)
      ((a.b)this.f.get(i)).a(paramBoolean); 
  }
  
  public Window.Callback h() {
    return this.c;
  }
  
  void i() {
    g g;
    null = j();
    if (null instanceof g) {
      g = (g)null;
    } else {
      g = null;
    } 
    if (g != null)
      g.h(); 
    try {
      null.clear();
      if (!this.c.onCreatePanelMenu(0, null) || !this.c.onPreparePanel(0, null, null))
        null.clear(); 
      return;
    } finally {
      if (g != null)
        g.i(); 
    } 
  }
  
  private final class a implements m.a {
    private boolean b;
    
    a(k this$0) {}
    
    public void a(g param1g, boolean param1Boolean) {
      if (this.b)
        return; 
      this.b = true;
      this.a.a.n();
      if (this.a.c != null)
        this.a.c.onPanelClosed(108, (Menu)param1g); 
      this.b = false;
    }
    
    public boolean a(g param1g) {
      if (this.a.c != null) {
        this.a.c.onMenuOpened(108, (Menu)param1g);
        return true;
      } 
      return false;
    }
  }
  
  private final class b implements g.a {
    b(k this$0) {}
    
    public void a(g param1g) {
      if (this.a.c != null) {
        if (this.a.a.i()) {
          this.a.c.onPanelClosed(108, (Menu)param1g);
          return;
        } 
        if (this.a.c.onPreparePanel(0, null, (Menu)param1g))
          this.a.c.onMenuOpened(108, (Menu)param1g); 
      } 
    }
    
    public boolean a(g param1g, MenuItem param1MenuItem) {
      return false;
    }
  }
  
  private class c extends i {
    public c(k this$0, Window.Callback param1Callback) {
      super(param1Callback);
    }
    
    public View onCreatePanelView(int param1Int) {
      return (param1Int == 0) ? new View(this.a.a.b()) : super.onCreatePanelView(param1Int);
    }
    
    public boolean onPreparePanel(int param1Int, View param1View, Menu param1Menu) {
      boolean bool = super.onPreparePanel(param1Int, param1View, param1Menu);
      if (bool && !this.a.b) {
        this.a.a.m();
        this.a.b = true;
      } 
      return bool;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/app/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */