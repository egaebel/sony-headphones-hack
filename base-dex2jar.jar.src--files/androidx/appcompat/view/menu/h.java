package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.os.IBinder;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.appcompat.a;
import androidx.appcompat.app.c;

class h implements DialogInterface.OnClickListener, DialogInterface.OnDismissListener, DialogInterface.OnKeyListener, m.a {
  e a;
  
  private g b;
  
  private c c;
  
  private m.a d;
  
  public h(g paramg) {
    this.b = paramg;
  }
  
  public void a() {
    c c1 = this.c;
    if (c1 != null)
      c1.dismiss(); 
  }
  
  public void a(IBinder paramIBinder) {
    g g1 = this.b;
    c.a a1 = new c.a(g1.f());
    this.a = new e(a1.a(), a.g.abc_list_menu_item_layout);
    this.a.a(this);
    this.b.a(this.a);
    a1.a(this.a.a(), this);
    View view = g1.p();
    if (view != null) {
      a1.a(view);
    } else {
      a1.a(g1.o()).a(g1.n());
    } 
    a1.a(this);
    this.c = a1.b();
    this.c.setOnDismissListener(this);
    WindowManager.LayoutParams layoutParams = this.c.getWindow().getAttributes();
    layoutParams.type = 1003;
    if (paramIBinder != null)
      layoutParams.token = paramIBinder; 
    layoutParams.flags |= 0x20000;
    this.c.show();
  }
  
  public void a(g paramg, boolean paramBoolean) {
    if (paramBoolean || paramg == this.b)
      a(); 
    m.a a1 = this.d;
    if (a1 != null)
      a1.a(paramg, paramBoolean); 
  }
  
  public boolean a(g paramg) {
    m.a a1 = this.d;
    return (a1 != null) ? a1.a(paramg) : false;
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt) {
    this.b.a((MenuItem)this.a.a().getItem(paramInt), 0);
  }
  
  public void onDismiss(DialogInterface paramDialogInterface) {
    this.a.a(this.b, true);
  }
  
  public boolean onKey(DialogInterface paramDialogInterface, int paramInt, KeyEvent paramKeyEvent) {
    if (paramInt == 82 || paramInt == 4) {
      KeyEvent.DispatcherState dispatcherState;
      if (paramKeyEvent.getAction() == 0 && paramKeyEvent.getRepeatCount() == 0) {
        Window window = this.c.getWindow();
        if (window != null) {
          View view = window.getDecorView();
          if (view != null) {
            dispatcherState = view.getKeyDispatcherState();
            if (dispatcherState != null) {
              dispatcherState.startTracking(paramKeyEvent, this);
              return true;
            } 
          } 
        } 
      } else if (paramKeyEvent.getAction() == 1 && !paramKeyEvent.isCanceled()) {
        Window window = this.c.getWindow();
        if (window != null) {
          View view = window.getDecorView();
          if (view != null) {
            KeyEvent.DispatcherState dispatcherState1 = view.getKeyDispatcherState();
            if (dispatcherState1 != null && dispatcherState1.isTracking(paramKeyEvent)) {
              this.b.a(true);
              dispatcherState.dismiss();
              return true;
            } 
          } 
        } 
      } 
    } 
    return this.b.performShortcut(paramInt, paramKeyEvent, 0);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/view/menu/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */