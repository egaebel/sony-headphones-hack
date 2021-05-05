package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;

public class r implements j {
  private static final r i = new r();
  
  s.a a = new s.a(this) {
      public void a() {}
      
      public void b() {
        this.a.b();
      }
      
      public void c() {
        this.a.c();
      }
    };
  
  private int b = 0;
  
  private int c = 0;
  
  private boolean d = true;
  
  private boolean e = true;
  
  private Handler f;
  
  private final k g = new k(this);
  
  private Runnable h = new Runnable(this) {
      public void run() {
        this.a.f();
        this.a.g();
      }
    };
  
  public static j a() {
    return i;
  }
  
  static void a(Context paramContext) {
    i.b(paramContext);
  }
  
  void b() {
    this.b++;
    if (this.b == 1 && this.e) {
      this.g.a(Lifecycle.Event.ON_START);
      this.e = false;
    } 
  }
  
  void b(Context paramContext) {
    this.f = new Handler();
    this.g.a(Lifecycle.Event.ON_CREATE);
    ((Application)paramContext.getApplicationContext()).registerActivityLifecycleCallbacks(new c(this) {
          public void onActivityCreated(Activity param1Activity, Bundle param1Bundle) {
            s.b(param1Activity).a(this.a.a);
          }
          
          public void onActivityPaused(Activity param1Activity) {
            this.a.d();
          }
          
          public void onActivityStopped(Activity param1Activity) {
            this.a.e();
          }
        });
  }
  
  void c() {
    this.c++;
    if (this.c == 1) {
      if (this.d) {
        this.g.a(Lifecycle.Event.ON_RESUME);
        this.d = false;
        return;
      } 
      this.f.removeCallbacks(this.h);
    } 
  }
  
  void d() {
    this.c--;
    if (this.c == 0)
      this.f.postDelayed(this.h, 700L); 
  }
  
  void e() {
    this.b--;
    g();
  }
  
  void f() {
    if (this.c == 0) {
      this.d = true;
      this.g.a(Lifecycle.Event.ON_PAUSE);
    } 
  }
  
  void g() {
    if (this.b == 0 && this.d) {
      this.g.a(Lifecycle.Event.ON_STOP);
      this.e = true;
    } 
  }
  
  public Lifecycle getLifecycle() {
    return this.g;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/lifecycle/r.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */