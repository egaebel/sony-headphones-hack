package androidx.appcompat.view;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;

public abstract class b {
  private Object a;
  
  private boolean b;
  
  public abstract MenuInflater a();
  
  public abstract void a(int paramInt);
  
  public abstract void a(View paramView);
  
  public abstract void a(CharSequence paramCharSequence);
  
  public void a(Object paramObject) {
    this.a = paramObject;
  }
  
  public void a(boolean paramBoolean) {
    this.b = paramBoolean;
  }
  
  public abstract Menu b();
  
  public abstract void b(int paramInt);
  
  public abstract void b(CharSequence paramCharSequence);
  
  public abstract void c();
  
  public abstract void d();
  
  public abstract CharSequence f();
  
  public abstract CharSequence g();
  
  public boolean h() {
    return false;
  }
  
  public abstract View i();
  
  public Object j() {
    return this.a;
  }
  
  public boolean k() {
    return this.b;
  }
  
  public static interface a {
    void a(b param1b);
    
    boolean a(b param1b, Menu param1Menu);
    
    boolean a(b param1b, MenuItem param1MenuItem);
    
    boolean b(b param1b, Menu param1Menu);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/view/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */