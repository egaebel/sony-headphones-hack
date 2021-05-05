package com.google.firebase;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import com.google.android.gms.common.api.internal.zzk;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zzu;
import com.google.firebase.a.a;
import com.google.firebase.a.b;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

public class a {
  static final Map<String, a> a;
  
  private static final List<String> b = Arrays.asList(new String[] { "com.google.firebase.auth.FirebaseAuth", "com.google.firebase.iid.FirebaseInstanceId" });
  
  private static final List<String> c = Collections.singletonList("com.google.firebase.crash.FirebaseCrash");
  
  private static final List<String> d = Arrays.asList(new String[] { "com.google.android.gms.measurement.AppMeasurement" });
  
  private static final List<String> e = Arrays.asList(new String[0]);
  
  private static final Set<String> f = Collections.emptySet();
  
  private static final Object g = new Object();
  
  private final Context h;
  
  private final String i;
  
  private final b j;
  
  private final AtomicBoolean k = new AtomicBoolean(false);
  
  private final AtomicBoolean l = new AtomicBoolean();
  
  private final List<Object> m = new CopyOnWriteArrayList();
  
  private final List<a> n = new CopyOnWriteArrayList<a>();
  
  private final List<Object> o = new CopyOnWriteArrayList();
  
  private b p;
  
  static {
    a = (Map<String, a>)new androidx.b.a();
  }
  
  @Hide
  private a(Context paramContext, String paramString, b paramb) {
    this.h = (Context)zzbq.checkNotNull(paramContext);
    this.i = zzbq.zzgv(paramString);
    this.j = (b)zzbq.checkNotNull(paramb);
    this.p = (b)new a();
  }
  
  public static a a(Context paramContext) {
    synchronized (g) {
      if (a.containsKey("[DEFAULT]")) {
        a1 = d();
        return a1;
      } 
      b b1 = b.a((Context)a1);
      if (b1 == null)
        return null; 
      a a1 = a((Context)a1, b1);
      return a1;
    } 
  }
  
  public static a a(Context paramContext, b paramb) {
    return a(paramContext, paramb, "[DEFAULT]");
  }
  
  public static a a(Context paramContext, b paramb, String paramString) {
    b.a(paramContext);
    if (paramContext.getApplicationContext() instanceof Application) {
      zzk.zza((Application)paramContext.getApplicationContext());
      zzk.zzaij().zza(new c());
    } 
    paramString = paramString.trim();
    if (paramContext.getApplicationContext() != null)
      paramContext = paramContext.getApplicationContext(); 
    synchronized (g) {
      boolean bool;
      if (!a.containsKey(paramString)) {
        bool = true;
      } else {
        bool = false;
      } 
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 33);
      stringBuilder.append("FirebaseApp name ");
      stringBuilder.append(paramString);
      stringBuilder.append(" already exists!");
      zzbq.zza(bool, stringBuilder.toString());
      zzbq.checkNotNull(paramContext, "Application context cannot be null.");
      a a1 = new a(paramContext, paramString, paramb);
      a.put(paramString, a1);
      b.a(a1);
      a1.a(a.class, a1, b);
      if (a1.e()) {
        a1.a(a.class, a1, c);
        a1.a(Context.class, a1.a(), d);
      } 
      return a1;
    } 
  }
  
  private final <T> void a(Class<T> paramClass, T paramT, Iterable<String> paramIterable) {
    boolean bool = androidx.core.a.a.b(this.h);
    if (bool)
      c.a(this.h); 
    Iterator<String> iterator = paramIterable.iterator();
    while (true) {
      while (true)
        break; 
      if (Modifier.isPublic(SYNTHETIC_LOCAL_VARIABLE_4) && Modifier.isStatic(SYNTHETIC_LOCAL_VARIABLE_4))
        SYNTHETIC_LOCAL_VARIABLE_7.invoke(null, new Object[] { paramT }); 
    } 
  }
  
  @Hide
  public static void a(boolean paramBoolean) {
    synchronized (g) {
      ArrayList<Object> arrayList = new ArrayList(a.values());
      int j = arrayList.size();
      int i = 0;
      while (i < j) {
        a a1 = (a)arrayList.get(i);
        int k = i + 1;
        a1 = a1;
        i = k;
        if (a1.k.get()) {
          a1.b(paramBoolean);
          i = k;
        } 
      } 
      return;
    } 
  }
  
  private final void b(boolean paramBoolean) {
    Log.d("FirebaseApp", "Notifying background state change listeners.");
    Iterator<a> iterator = this.n.iterator();
    while (iterator.hasNext())
      ((a)iterator.next()).a(paramBoolean); 
  }
  
  public static a d() {
    synchronized (g) {
      a a1 = a.get("[DEFAULT]");
      if (a1 != null)
        return a1; 
      String str = zzu.zzany();
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 116);
      stringBuilder.append("Default FirebaseApp is not initialized in this process ");
      stringBuilder.append(str);
      stringBuilder.append(". Make sure to call FirebaseApp.initializeApp(Context) first.");
      throw new IllegalStateException(stringBuilder.toString());
    } 
  }
  
  private final void g() {
    zzbq.zza(this.l.get() ^ true, "FirebaseApp was deleted");
  }
  
  private final void h() {
    a(a.class, this, b);
    if (e()) {
      a(a.class, this, c);
      a(Context.class, this.h, d);
    } 
  }
  
  public Context a() {
    g();
    return this.h;
  }
  
  public String b() {
    g();
    return this.i;
  }
  
  public b c() {
    g();
    return this.j;
  }
  
  @Hide
  public final boolean e() {
    return "[DEFAULT]".equals(b());
  }
  
  public boolean equals(Object paramObject) {
    return !(paramObject instanceof a) ? false : this.i.equals(((a)paramObject).b());
  }
  
  public int hashCode() {
    return this.i.hashCode();
  }
  
  public String toString() {
    return zzbg.zzx(this).zzg("name", this.i).zzg("options", this.j).toString();
  }
  
  @Hide
  public static interface a {
    void a(boolean param1Boolean);
  }
  
  @Hide
  public static interface b {}
  
  @TargetApi(24)
  @Hide
  static final class c extends BroadcastReceiver {
    private static AtomicReference<c> a = new AtomicReference<c>();
    
    private final Context b;
    
    private c(Context param1Context) {
      this.b = param1Context;
    }
    
    private static void b(Context param1Context) {
      if (a.get() == null) {
        c c1 = new c(param1Context);
        if (a.compareAndSet(null, c1))
          param1Context.registerReceiver(c1, new IntentFilter("android.intent.action.USER_UNLOCKED")); 
      } 
    }
    
    public final void onReceive(Context param1Context, Intent param1Intent) {
      synchronized (a.f()) {
        Iterator<a> iterator = a.a.values().iterator();
        while (iterator.hasNext())
          a.a(iterator.next()); 
        this.b.unregisterReceiver(this);
        return;
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */