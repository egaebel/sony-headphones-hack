package androidx.appcompat.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.b;
import androidx.appcompat.widget.Toolbar;
import androidx.b.b;
import java.lang.ref.WeakReference;
import java.util.Iterator;

public abstract class f {
  private static int a = -100;
  
  private static final b<WeakReference<f>> b = new b();
  
  private static final Object c = new Object();
  
  public static f a(Activity paramActivity, e parame) {
    return new g(paramActivity, parame);
  }
  
  public static f a(Dialog paramDialog, e parame) {
    return new g(paramDialog, parame);
  }
  
  static void a(f paramf) {
    synchronized (c) {
      c(paramf);
      b.add(new WeakReference<f>(paramf));
      return;
    } 
  }
  
  static void b(f paramf) {
    synchronized (c) {
      c(paramf);
      return;
    } 
  }
  
  private static void c(f paramf) {
    synchronized (c) {
      Iterator<WeakReference<f>> iterator = b.iterator();
      while (iterator.hasNext()) {
        f f1 = ((WeakReference<f>)iterator.next()).get();
        if (f1 == paramf || f1 == null)
          iterator.remove(); 
      } 
      return;
    } 
  }
  
  public static int k() {
    return a;
  }
  
  public abstract a a();
  
  public abstract b a(b.a parama);
  
  public void a(int paramInt) {}
  
  public void a(Context paramContext) {}
  
  public abstract void a(Configuration paramConfiguration);
  
  public abstract void a(Bundle paramBundle);
  
  public abstract void a(View paramView);
  
  public abstract void a(View paramView, ViewGroup.LayoutParams paramLayoutParams);
  
  public abstract void a(Toolbar paramToolbar);
  
  public abstract void a(CharSequence paramCharSequence);
  
  public abstract MenuInflater b();
  
  public abstract <T extends View> T b(int paramInt);
  
  public abstract void b(Bundle paramBundle);
  
  public abstract void b(View paramView, ViewGroup.LayoutParams paramLayoutParams);
  
  public abstract void c();
  
  public abstract void c(int paramInt);
  
  public abstract void c(Bundle paramBundle);
  
  public abstract void d();
  
  public abstract boolean d(int paramInt);
  
  public abstract void e();
  
  public abstract void f();
  
  public abstract void g();
  
  public abstract b.a h();
  
  public abstract void i();
  
  public int j() {
    return -100;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/app/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */