package androidx.core.app;

import android.app.Activity;
import android.app.Application;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

final class c {
  protected static final Class<?> a;
  
  protected static final Field b;
  
  protected static final Field c;
  
  protected static final Method d;
  
  protected static final Method e;
  
  protected static final Method f;
  
  private static final Handler g = new Handler(Looper.getMainLooper());
  
  static {
    a = d();
    b = b();
    c = c();
    d = a(a);
    e = b(a);
    f = c(a);
  }
  
  private static Method a(Class<?> paramClass) {
    if (paramClass == null)
      return null; 
    try {
      Method method = paramClass.getDeclaredMethod("performStopActivity", new Class[] { IBinder.class, boolean.class, String.class });
      method.setAccessible(true);
      return method;
    } catch (Throwable throwable) {
      return null;
    } 
  }
  
  private static boolean a() {
    return (Build.VERSION.SDK_INT == 26 || Build.VERSION.SDK_INT == 27);
  }
  
  static boolean a(Activity paramActivity) {
    if (Build.VERSION.SDK_INT >= 28) {
      paramActivity.recreate();
      return true;
    } 
    if (a() && f == null)
      return false; 
    if (e == null && d == null)
      return false; 
    try {
      Object object1 = c.get(paramActivity);
      if (object1 == null)
        return false; 
      Object object2 = b.get(paramActivity);
      if (object2 == null)
        return false; 
      Application application = paramActivity.getApplication();
      a a = new a(paramActivity);
      application.registerActivityLifecycleCallbacks(a);
      g.post(new Runnable(a, object1) {
            public void run() {
              this.a.a = this.b;
            }
          });
      try {
        if (a()) {
          f.invoke(object2, new Object[] { object1, null, null, Integer.valueOf(0), Boolean.valueOf(false), null, null, Boolean.valueOf(false), Boolean.valueOf(false) });
        } else {
          paramActivity.recreate();
        } 
        return true;
      } finally {
        g.post(new Runnable(application, a) {
              public void run() {
                this.a.unregisterActivityLifecycleCallbacks(this.b);
              }
            });
      } 
    } catch (Throwable throwable) {
      return false;
    } 
  }
  
  protected static boolean a(Object paramObject, Activity paramActivity) {
    try {
      Object object = c.get(paramActivity);
      if (object != paramObject)
        return false; 
      paramObject = b.get(paramActivity);
      g.postAtFrontOfQueue(new Runnable(paramObject, object) {
            public void run() {
              try {
                if (c.d != null) {
                  c.d.invoke(this.a, new Object[] { this.b, Boolean.valueOf(false), "AppCompat recreation" });
                  return;
                } 
                c.e.invoke(this.a, new Object[] { this.b, Boolean.valueOf(false) });
                return;
              } catch (RuntimeException runtimeException) {
                if (runtimeException.getClass() == RuntimeException.class && runtimeException.getMessage() != null) {
                  if (!runtimeException.getMessage().startsWith("Unable to stop"))
                    return; 
                  throw runtimeException;
                } 
                return;
              } catch (Throwable throwable) {
                Log.e("ActivityRecreator", "Exception while invoking performStopActivity", throwable);
                return;
              } 
            }
          });
      return true;
    } catch (Throwable throwable) {
      Log.e("ActivityRecreator", "Exception while fetching field values", throwable);
      return false;
    } 
  }
  
  private static Field b() {
    try {
      Field field = Activity.class.getDeclaredField("mMainThread");
      field.setAccessible(true);
      return field;
    } catch (Throwable throwable) {
      return null;
    } 
  }
  
  private static Method b(Class<?> paramClass) {
    if (paramClass == null)
      return null; 
    try {
      Method method = paramClass.getDeclaredMethod("performStopActivity", new Class[] { IBinder.class, boolean.class });
      method.setAccessible(true);
      return method;
    } catch (Throwable throwable) {
      return null;
    } 
  }
  
  private static Field c() {
    try {
      Field field = Activity.class.getDeclaredField("mToken");
      field.setAccessible(true);
      return field;
    } catch (Throwable throwable) {
      return null;
    } 
  }
  
  private static Method c(Class<?> paramClass) {
    if (a()) {
      if (paramClass == null)
        return null; 
      try {
        Method method = paramClass.getDeclaredMethod("requestRelaunchActivity", new Class[] { IBinder.class, List.class, List.class, int.class, boolean.class, Configuration.class, Configuration.class, boolean.class, boolean.class });
        method.setAccessible(true);
        return method;
      } catch (Throwable throwable) {
        return null;
      } 
    } 
    return null;
  }
  
  private static Class<?> d() {
    try {
      return Class.forName("android.app.ActivityThread");
    } catch (Throwable throwable) {
      return null;
    } 
  }
  
  private static final class a implements Application.ActivityLifecycleCallbacks {
    Object a;
    
    private Activity b;
    
    private boolean c = false;
    
    private boolean d = false;
    
    private boolean e = false;
    
    a(Activity param1Activity) {
      this.b = param1Activity;
    }
    
    public void onActivityCreated(Activity param1Activity, Bundle param1Bundle) {}
    
    public void onActivityDestroyed(Activity param1Activity) {
      if (this.b == param1Activity) {
        this.b = null;
        this.d = true;
      } 
    }
    
    public void onActivityPaused(Activity param1Activity) {
      if (this.d && !this.e && !this.c && c.a(this.a, param1Activity)) {
        this.e = true;
        this.a = null;
      } 
    }
    
    public void onActivityResumed(Activity param1Activity) {}
    
    public void onActivitySaveInstanceState(Activity param1Activity, Bundle param1Bundle) {}
    
    public void onActivityStarted(Activity param1Activity) {
      if (this.b == param1Activity)
        this.c = true; 
    }
    
    public void onActivityStopped(Activity param1Activity) {}
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/app/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */