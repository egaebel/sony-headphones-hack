package androidx.core.app;

import android.app.AppOpsManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class l {
  private static final Object a = new Object();
  
  private static String b;
  
  private static Set<String> c = new HashSet<String>();
  
  private static final Object f = new Object();
  
  private static d g;
  
  private final Context d;
  
  private final NotificationManager e;
  
  private l(Context paramContext) {
    this.d = paramContext;
    this.e = (NotificationManager)this.d.getSystemService("notification");
  }
  
  public static l a(Context paramContext) {
    return new l(paramContext);
  }
  
  private void a(e parame) {
    synchronized (f) {
      if (g == null)
        g = new d(this.d.getApplicationContext()); 
      g.a(parame);
      return;
    } 
  }
  
  private static boolean a(Notification paramNotification) {
    Bundle bundle = i.a(paramNotification);
    return (bundle != null && bundle.getBoolean("android.support.useSideChannel"));
  }
  
  public static Set<String> b(Context paramContext) {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual getContentResolver : ()Landroid/content/ContentResolver;
    //   4: ldc 'enabled_notification_listeners'
    //   6: invokestatic getString : (Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    //   9: astore_3
    //   10: getstatic androidx/core/app/l.a : Ljava/lang/Object;
    //   13: astore_0
    //   14: aload_0
    //   15: monitorenter
    //   16: aload_3
    //   17: ifnull -> 101
    //   20: aload_3
    //   21: getstatic androidx/core/app/l.b : Ljava/lang/String;
    //   24: invokevirtual equals : (Ljava/lang/Object;)Z
    //   27: ifne -> 101
    //   30: aload_3
    //   31: ldc ':'
    //   33: iconst_m1
    //   34: invokevirtual split : (Ljava/lang/String;I)[Ljava/lang/String;
    //   37: astore #4
    //   39: new java/util/HashSet
    //   42: dup
    //   43: aload #4
    //   45: arraylength
    //   46: invokespecial <init> : (I)V
    //   49: astore #5
    //   51: aload #4
    //   53: arraylength
    //   54: istore_2
    //   55: iconst_0
    //   56: istore_1
    //   57: iload_1
    //   58: iload_2
    //   59: if_icmpge -> 92
    //   62: aload #4
    //   64: iload_1
    //   65: aaload
    //   66: invokestatic unflattenFromString : (Ljava/lang/String;)Landroid/content/ComponentName;
    //   69: astore #6
    //   71: aload #6
    //   73: ifnull -> 114
    //   76: aload #5
    //   78: aload #6
    //   80: invokevirtual getPackageName : ()Ljava/lang/String;
    //   83: invokeinterface add : (Ljava/lang/Object;)Z
    //   88: pop
    //   89: goto -> 114
    //   92: aload #5
    //   94: putstatic androidx/core/app/l.c : Ljava/util/Set;
    //   97: aload_3
    //   98: putstatic androidx/core/app/l.b : Ljava/lang/String;
    //   101: getstatic androidx/core/app/l.c : Ljava/util/Set;
    //   104: astore_3
    //   105: aload_0
    //   106: monitorexit
    //   107: aload_3
    //   108: areturn
    //   109: astore_3
    //   110: aload_0
    //   111: monitorexit
    //   112: aload_3
    //   113: athrow
    //   114: iload_1
    //   115: iconst_1
    //   116: iadd
    //   117: istore_1
    //   118: goto -> 57
    // Exception table:
    //   from	to	target	type
    //   20	55	109	finally
    //   62	71	109	finally
    //   76	89	109	finally
    //   92	101	109	finally
    //   101	107	109	finally
    //   110	112	109	finally
  }
  
  public void a(String paramString, int paramInt) {
    this.e.cancel(paramString, paramInt);
    if (Build.VERSION.SDK_INT <= 19)
      a(new a(this.d.getPackageName(), paramInt, paramString)); 
  }
  
  public void a(String paramString, int paramInt, Notification paramNotification) {
    if (a(paramNotification)) {
      a(new b(this.d.getPackageName(), paramInt, paramString, paramNotification));
      this.e.cancel(paramString, paramInt);
      return;
    } 
    this.e.notify(paramString, paramInt, paramNotification);
  }
  
  public boolean a() {
    if (Build.VERSION.SDK_INT >= 24)
      return this.e.areNotificationsEnabled(); 
    if (Build.VERSION.SDK_INT >= 19) {
      AppOpsManager appOpsManager = (AppOpsManager)this.d.getSystemService("appops");
      ApplicationInfo applicationInfo = this.d.getApplicationInfo();
      String str = this.d.getApplicationContext().getPackageName();
      int i = applicationInfo.uid;
      try {
        Class<?> clazz = Class.forName(AppOpsManager.class.getName());
        i = ((Integer)clazz.getMethod("checkOpNoThrow", new Class[] { int.class, int.class, String.class }).invoke(appOpsManager, new Object[] { Integer.valueOf(((Integer)clazz.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class)).intValue()), Integer.valueOf(i), str })).intValue();
        return (i == 0);
      } catch (ClassNotFoundException|NoSuchMethodException|NoSuchFieldException|java.lang.reflect.InvocationTargetException|IllegalAccessException|RuntimeException classNotFoundException) {
        return true;
      } 
    } 
    return true;
  }
  
  private static class a implements e {
    final String a;
    
    final int b;
    
    final String c;
    
    final boolean d;
    
    a(String param1String1, int param1Int, String param1String2) {
      this.a = param1String1;
      this.b = param1Int;
      this.c = param1String2;
      this.d = false;
    }
    
    public void a(android.support.v4.app.a param1a) {
      if (this.d) {
        param1a.a(this.a);
        return;
      } 
      param1a.a(this.a, this.b, this.c);
    }
    
    public String toString() {
      StringBuilder stringBuilder = new StringBuilder("CancelTask[");
      stringBuilder.append("packageName:");
      stringBuilder.append(this.a);
      stringBuilder.append(", id:");
      stringBuilder.append(this.b);
      stringBuilder.append(", tag:");
      stringBuilder.append(this.c);
      stringBuilder.append(", all:");
      stringBuilder.append(this.d);
      stringBuilder.append("]");
      return stringBuilder.toString();
    }
  }
  
  private static class b implements e {
    final String a;
    
    final int b;
    
    final String c;
    
    final Notification d;
    
    b(String param1String1, int param1Int, String param1String2, Notification param1Notification) {
      this.a = param1String1;
      this.b = param1Int;
      this.c = param1String2;
      this.d = param1Notification;
    }
    
    public void a(android.support.v4.app.a param1a) {
      param1a.a(this.a, this.b, this.c, this.d);
    }
    
    public String toString() {
      StringBuilder stringBuilder = new StringBuilder("NotifyTask[");
      stringBuilder.append("packageName:");
      stringBuilder.append(this.a);
      stringBuilder.append(", id:");
      stringBuilder.append(this.b);
      stringBuilder.append(", tag:");
      stringBuilder.append(this.c);
      stringBuilder.append("]");
      return stringBuilder.toString();
    }
  }
  
  private static class c {
    final ComponentName a;
    
    final IBinder b;
    
    c(ComponentName param1ComponentName, IBinder param1IBinder) {
      this.a = param1ComponentName;
      this.b = param1IBinder;
    }
  }
  
  private static class d implements ServiceConnection, Handler.Callback {
    private final Context a;
    
    private final HandlerThread b;
    
    private final Handler c;
    
    private final Map<ComponentName, a> d = new HashMap<ComponentName, a>();
    
    private Set<String> e = new HashSet<String>();
    
    d(Context param1Context) {
      this.a = param1Context;
      this.b = new HandlerThread("NotificationManagerCompat");
      this.b.start();
      this.c = new Handler(this.b.getLooper(), this);
    }
    
    private void a() {
      Set<String> set = l.b(this.a);
      if (set.equals(this.e))
        return; 
      this.e = set;
      List list = this.a.getPackageManager().queryIntentServices((new Intent()).setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
      HashSet<ComponentName> hashSet = new HashSet();
      for (ResolveInfo resolveInfo : list) {
        if (!set.contains(resolveInfo.serviceInfo.packageName))
          continue; 
        ComponentName componentName = new ComponentName(resolveInfo.serviceInfo.packageName, resolveInfo.serviceInfo.name);
        if (resolveInfo.serviceInfo.permission != null) {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Permission present on component ");
          stringBuilder.append(componentName);
          stringBuilder.append(", not adding listener record.");
          Log.w("NotifManCompat", stringBuilder.toString());
          continue;
        } 
        hashSet.add(componentName);
      } 
      for (ComponentName componentName : hashSet) {
        if (!this.d.containsKey(componentName)) {
          if (Log.isLoggable("NotifManCompat", 3)) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Adding listener record for ");
            stringBuilder.append(componentName);
            Log.d("NotifManCompat", stringBuilder.toString());
          } 
          this.d.put(componentName, new a(componentName));
        } 
      } 
      Iterator<Map.Entry> iterator = this.d.entrySet().iterator();
      while (iterator.hasNext()) {
        Map.Entry entry = iterator.next();
        if (!hashSet.contains(entry.getKey())) {
          if (Log.isLoggable("NotifManCompat", 3)) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Removing listener record for ");
            stringBuilder.append(entry.getKey());
            Log.d("NotifManCompat", stringBuilder.toString());
          } 
          b((a)entry.getValue());
          iterator.remove();
        } 
      } 
    }
    
    private void a(ComponentName param1ComponentName) {
      a a = this.d.get(param1ComponentName);
      if (a != null)
        b(a); 
    }
    
    private void a(ComponentName param1ComponentName, IBinder param1IBinder) {
      a a = this.d.get(param1ComponentName);
      if (a != null) {
        a.c = android.support.v4.app.a.a.a(param1IBinder);
        a.e = 0;
        d(a);
      } 
    }
    
    private boolean a(a param1a) {
      if (param1a.b)
        return true; 
      Intent intent = (new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL")).setComponent(param1a.a);
      param1a.b = this.a.bindService(intent, this, 33);
      if (param1a.b) {
        param1a.e = 0;
      } else {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Unable to bind to listener ");
        stringBuilder.append(param1a.a);
        Log.w("NotifManCompat", stringBuilder.toString());
        this.a.unbindService(this);
      } 
      return param1a.b;
    }
    
    private void b(ComponentName param1ComponentName) {
      a a = this.d.get(param1ComponentName);
      if (a != null)
        d(a); 
    }
    
    private void b(a param1a) {
      if (param1a.b) {
        this.a.unbindService(this);
        param1a.b = false;
      } 
      param1a.c = null;
    }
    
    private void b(l.e param1e) {
      a();
      for (a a : this.d.values()) {
        a.d.add(param1e);
        d(a);
      } 
    }
    
    private void c(a param1a) {
      if (this.c.hasMessages(3, param1a.a))
        return; 
      param1a.e++;
      if (param1a.e > 6) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Giving up on delivering ");
        stringBuilder.append(param1a.d.size());
        stringBuilder.append(" tasks to ");
        stringBuilder.append(param1a.a);
        stringBuilder.append(" after ");
        stringBuilder.append(param1a.e);
        stringBuilder.append(" retries");
        Log.w("NotifManCompat", stringBuilder.toString());
        param1a.d.clear();
        return;
      } 
      int i = (1 << param1a.e - 1) * 1000;
      if (Log.isLoggable("NotifManCompat", 3)) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Scheduling retry for ");
        stringBuilder.append(i);
        stringBuilder.append(" ms");
        Log.d("NotifManCompat", stringBuilder.toString());
      } 
      Message message = this.c.obtainMessage(3, param1a.a);
      this.c.sendMessageDelayed(message, i);
    }
    
    private void d(a param1a) {
      if (Log.isLoggable("NotifManCompat", 3)) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Processing component ");
        stringBuilder.append(param1a.a);
        stringBuilder.append(", ");
        stringBuilder.append(param1a.d.size());
        stringBuilder.append(" queued tasks");
        Log.d("NotifManCompat", stringBuilder.toString());
      } 
      if (param1a.d.isEmpty())
        return; 
      if (!a(param1a) || param1a.c == null) {
        c(param1a);
        return;
      } 
      while (true) {
        l.e e = param1a.d.peek();
        if (e != null)
          try {
            if (Log.isLoggable("NotifManCompat", 3)) {
              StringBuilder stringBuilder = new StringBuilder();
              stringBuilder.append("Sending task ");
              stringBuilder.append(e);
              Log.d("NotifManCompat", stringBuilder.toString());
            } 
            e.a(param1a.c);
            param1a.d.remove();
            continue;
          } catch (DeadObjectException deadObjectException) {
            if (Log.isLoggable("NotifManCompat", 3)) {
              StringBuilder stringBuilder = new StringBuilder();
              stringBuilder.append("Remote service has died: ");
              stringBuilder.append(param1a.a);
              Log.d("NotifManCompat", stringBuilder.toString());
            } 
          } catch (RemoteException remoteException) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("RemoteException communicating with ");
            stringBuilder.append(param1a.a);
            Log.w("NotifManCompat", stringBuilder.toString(), (Throwable)remoteException);
          }  
        if (!param1a.d.isEmpty())
          c(param1a); 
        return;
      } 
    }
    
    public void a(l.e param1e) {
      this.c.obtainMessage(0, param1e).sendToTarget();
    }
    
    public boolean handleMessage(Message param1Message) {
      l.c c;
      switch (param1Message.what) {
        default:
          return false;
        case 3:
          b((ComponentName)param1Message.obj);
          return true;
        case 2:
          a((ComponentName)param1Message.obj);
          return true;
        case 1:
          c = (l.c)param1Message.obj;
          a(c.a, c.b);
          return true;
        case 0:
          break;
      } 
      b((l.e)((Message)c).obj);
      return true;
    }
    
    public void onServiceConnected(ComponentName param1ComponentName, IBinder param1IBinder) {
      if (Log.isLoggable("NotifManCompat", 3)) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Connected to service ");
        stringBuilder.append(param1ComponentName);
        Log.d("NotifManCompat", stringBuilder.toString());
      } 
      this.c.obtainMessage(1, new l.c(param1ComponentName, param1IBinder)).sendToTarget();
    }
    
    public void onServiceDisconnected(ComponentName param1ComponentName) {
      if (Log.isLoggable("NotifManCompat", 3)) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Disconnected from service ");
        stringBuilder.append(param1ComponentName);
        Log.d("NotifManCompat", stringBuilder.toString());
      } 
      this.c.obtainMessage(2, param1ComponentName).sendToTarget();
    }
    
    private static class a {
      final ComponentName a;
      
      boolean b = false;
      
      android.support.v4.app.a c;
      
      ArrayDeque<l.e> d = new ArrayDeque<l.e>();
      
      int e = 0;
      
      a(ComponentName param2ComponentName) {
        this.a = param2ComponentName;
      }
    }
  }
  
  private static class a {
    final ComponentName a;
    
    boolean b = false;
    
    android.support.v4.app.a c;
    
    ArrayDeque<l.e> d = new ArrayDeque<l.e>();
    
    int e = 0;
    
    a(ComponentName param1ComponentName) {
      this.a = param1ComponentName;
    }
  }
  
  private static interface e {
    void a(android.support.v4.app.a param1a);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/app/l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */