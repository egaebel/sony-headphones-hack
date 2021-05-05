package com.sony.snc.ad.a;

import android.content.Context;
import android.os.Handler;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.sony.snc.ad.exception.AdException;
import com.sony.snc.ad.exception.SNCAdError;
import com.sony.snc.ad.param.adnetwork.i;
import com.sony.snc.ad.param.adnetwork.j;
import com.sony.snc.ad.param.f;
import com.sony.snc.ad.param.g;
import com.sony.snc.ad.param.h;
import com.sony.snc.ad.param.n;
import com.sony.snc.ad.param.p;
import com.sony.snc.ad.sender.f;
import com.sony.snc.ad.sender.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.TypeCastException;
import kotlin.collections.i;
import kotlin.jvm.internal.h;
import kotlin.l;

public final class b {
  public final Object a = new Object();
  
  public final Object b = new Object();
  
  public final Object c = new Object();
  
  public g d;
  
  public f e;
  
  public final List<com.sony.snc.ad.param.adnetwork.c> f = new ArrayList<com.sony.snc.ad.param.adnetwork.c>();
  
  public com.sony.snc.ad.loader.adnetwork.d g;
  
  public final UUID h;
  
  public String i;
  
  public String j;
  
  public a k;
  
  public boolean l;
  
  public b(g paramg) {
    UUID uUID = UUID.randomUUID();
    h.a(uUID, "UUID.randomUUID()");
    this.h = uUID;
    a(paramg.a(), paramg.b());
    this.d = paramg.g();
    this.i = this.d.a();
    this.j = this.d.b();
  }
  
  public final g a() {
    return this.d;
  }
  
  public final void a(Context paramContext, f paramf) {
    com.sony.snc.ad.param.e e;
    h.b(paramContext, "context");
    h.b(paramf, "loadParams");
    boolean bool1 = com.sony.snc.ad.common.d.e.c(paramf.a());
    boolean bool = false;
    if (!bool1) {
      e = new com.sony.snc.ad.param.e(SNCAdError.SNCADERR_LANG_CODE_IS_UNEXPECTED);
    } else if (!com.sony.snc.ad.common.d.e.d(paramf.b())) {
      e = new com.sony.snc.ad.param.e(SNCAdError.SNCADERR_COUNTRY_CODE_IS_UNEXPECTED);
    } else {
      paramf.b(com.sony.snc.ad.common.d.e.e(paramf.c()));
      if (!com.sony.snc.ad.common.d.e.a(paramf)) {
        e = new com.sony.snc.ad.param.e(SNCAdError.SNCADERR_SINGLE_AND_LIST_LAYOUT_ARE_SET);
      } else {
        bool = true;
        if (!bool)
          return; 
      } 
    } 
    a(e);
    if (!bool)
      return; 
  }
  
  public final void a(com.sony.snc.ad.loader.adnetwork.d paramd) {
    this.g = paramd;
  }
  
  public final void a(com.sony.snc.ad.param.adnetwork.c paramc, com.sony.snc.ad.loader.adnetwork.d paramd) {
    h.b(paramc, "result");
    h.b(paramd, "loader");
    synchronized (this.c) {
      if (this.l) {
        this.l = false;
        paramd.g();
      } 
      l l = l.a;
      paramc.b().a(this.d);
      null = com.sony.snc.ad.common.d.e;
      b b1 = new b(this, paramc, paramd);
      f f1 = this.e;
      if (f1 == null)
        h.b("loadParams"); 
      null.a(b1, f1.h());
      return;
    } 
  }
  
  public final void a(com.sony.snc.ad.param.e parame) {
    n n;
    h.b(parame, "errorResponse");
    if (this.g != null && parame.c() != SNCAdError.SNCADERR_TIME_OUT.getCode()) {
      com.sony.snc.ad.loader.adnetwork.d d1 = this.g;
      if (d1 == null)
        h.a(); 
      d1.i();
    } 
    com.sony.snc.ad.param.b b2 = null;
    List list = parame.d();
    com.sony.snc.ad.param.b b1 = b2;
    if (list != null) {
      Iterator<com.sony.snc.ad.param.b> iterator = list.iterator();
      while (true) {
        b1 = b2;
        if (iterator.hasNext()) {
          b1 = iterator.next();
          if (b1 instanceof n) {
            n = (n)b1;
            break;
          } 
          continue;
        } 
        break;
      } 
    } 
    if (n != null) {
      com.sony.snc.ad.common.d.e.a().post(new c(n, this));
      return;
    } 
    com.sony.snc.ad.common.d.e.a().post(new d(this, parame));
  }
  
  public final void a(String paramString1, String paramString2) {
    if (com.sony.snc.ad.common.d.e.a(paramString1)) {
      if (com.sony.snc.ad.common.d.e.b(paramString2))
        return; 
      throw new AdException(SNCAdError.SNCADERR_WINDOW_ID_IS_UNEXPECTED);
    } 
    throw new AdException(SNCAdError.SNCADERR_ENTITY_ID_IS_UNEXPECTED);
  }
  
  public final void a(List<? extends com.sony.snc.ad.param.adnetwork.c> paramList, com.sony.snc.ad.loader.adnetwork.d paramd) {
    Object<? extends com.sony.snc.ad.param.adnetwork.c> object;
    com.sony.snc.ad.common.d d1;
    h.b(paramList, "results");
    h.b(paramd, "loader");
    synchronized (this.c) {
      if (this.l) {
        this.l = false;
        paramd.g();
        com.sony.snc.ad.common.d.e.j("call pause");
      } 
      l l = l.a;
      object = (Object<? extends com.sony.snc.ad.param.adnetwork.c>)paramList.iterator();
      while (object.hasNext())
        ((com.sony.snc.ad.param.adnetwork.c)object.next()).b().a(this.d); 
      d1 = com.sony.snc.ad.common.d.e;
      e e = new e(this, paramList, paramd);
      f f1 = this.e;
      if (f1 == null)
        h.b("loadParams"); 
      d1.a(e, f1.h());
      return;
    } 
  }
  
  public final f b() {
    f f1 = this.e;
    if (f1 == null)
      h.b("loadParams"); 
    return f1;
  }
  
  public final List<com.sony.snc.ad.param.adnetwork.c> c() {
    return this.f;
  }
  
  public final com.sony.snc.ad.loader.adnetwork.d d() {
    return this.g;
  }
  
  public final UUID e() {
    return this.h;
  }
  
  public static final class a implements Runnable {
    public a(b param1b, Context param1Context, f param1f) {}
    
    public final void run() {
      // Byte code:
      //   0: aload_0
      //   1: getfield b : Landroid/content/Context;
      //   4: invokestatic a : (Landroid/content/Context;)V
      //   7: aload_0
      //   8: getfield a : Lcom/sony/snc/ad/a/b;
      //   11: invokevirtual a : ()Lcom/sony/snc/ad/param/g;
      //   14: aload_0
      //   15: getfield a : Lcom/sony/snc/ad/a/b;
      //   18: invokestatic a : (Lcom/sony/snc/ad/a/b;)Ljava/lang/String;
      //   21: invokevirtual a : (Ljava/lang/String;)Lcom/sony/snc/ad/param/g;
      //   24: pop
      //   25: aload_0
      //   26: getfield a : Lcom/sony/snc/ad/a/b;
      //   29: invokevirtual a : ()Lcom/sony/snc/ad/param/g;
      //   32: aload_0
      //   33: getfield a : Lcom/sony/snc/ad/a/b;
      //   36: invokestatic b : (Lcom/sony/snc/ad/a/b;)Ljava/lang/String;
      //   39: invokevirtual b : (Ljava/lang/String;)Lcom/sony/snc/ad/param/g;
      //   42: pop
      //   43: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   46: aload_0
      //   47: getfield c : Lcom/sony/snc/ad/param/f;
      //   50: invokevirtual e : ()Ljava/lang/String;
      //   53: invokevirtual i : (Ljava/lang/String;)Z
      //   56: ifne -> 167
      //   59: getstatic a/b/a/a/c/a.a : La/b/a/a/c/a;
      //   62: aload_0
      //   63: getfield a : Lcom/sony/snc/ad/a/b;
      //   66: invokevirtual a : ()Lcom/sony/snc/ad/param/g;
      //   69: invokevirtual e : ()Lcom/sony/snc/ad/common/AdProperty$Env;
      //   72: invokevirtual getHost : ()Ljava/lang/String;
      //   75: aload_0
      //   76: getfield a : Lcom/sony/snc/ad/a/b;
      //   79: invokevirtual a : ()Lcom/sony/snc/ad/param/g;
      //   82: invokevirtual a : ()Ljava/lang/String;
      //   85: aload_0
      //   86: getfield c : Lcom/sony/snc/ad/param/f;
      //   89: invokevirtual e : ()Ljava/lang/String;
      //   92: aload_0
      //   93: getfield c : Lcom/sony/snc/ad/param/f;
      //   96: invokevirtual f : ()Ljava/lang/String;
      //   99: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/a/a/e/a;
      //   102: astore_1
      //   103: aload_0
      //   104: getfield a : Lcom/sony/snc/ad/a/b;
      //   107: aload_1
      //   108: getfield a : Ljava/lang/String;
      //   111: aload_1
      //   112: getfield b : Ljava/lang/String;
      //   115: invokestatic a : (Lcom/sony/snc/ad/a/b;Ljava/lang/String;Ljava/lang/String;)V
      //   118: aload_0
      //   119: getfield a : Lcom/sony/snc/ad/a/b;
      //   122: invokevirtual a : ()Lcom/sony/snc/ad/param/g;
      //   125: aload_1
      //   126: getfield a : Ljava/lang/String;
      //   129: invokevirtual a : (Ljava/lang/String;)Lcom/sony/snc/ad/param/g;
      //   132: pop
      //   133: aload_0
      //   134: getfield a : Lcom/sony/snc/ad/a/b;
      //   137: invokevirtual a : ()Lcom/sony/snc/ad/param/g;
      //   140: aload_1
      //   141: getfield b : Ljava/lang/String;
      //   144: invokevirtual b : (Ljava/lang/String;)Lcom/sony/snc/ad/param/g;
      //   147: pop
      //   148: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   151: ldc 'set provider info'
      //   153: invokevirtual j : (Ljava/lang/String;)V
      //   156: goto -> 167
      //   159: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   162: ldc 'get provider json fail'
      //   164: invokevirtual j : (Ljava/lang/String;)V
      //   167: aload_0
      //   168: getfield a : Lcom/sony/snc/ad/a/b;
      //   171: invokestatic c : (Lcom/sony/snc/ad/a/b;)Ljava/lang/Object;
      //   174: astore_1
      //   175: aload_1
      //   176: monitorenter
      //   177: aload_0
      //   178: getfield a : Lcom/sony/snc/ad/a/b;
      //   181: invokestatic d : (Lcom/sony/snc/ad/a/b;)Lcom/sony/snc/ad/a/a;
      //   184: ifnull -> 220
      //   187: aload_0
      //   188: getfield a : Lcom/sony/snc/ad/a/b;
      //   191: invokestatic d : (Lcom/sony/snc/ad/a/b;)Lcom/sony/snc/ad/a/a;
      //   194: astore_2
      //   195: aload_2
      //   196: ifnonnull -> 202
      //   199: invokestatic a : ()V
      //   202: aload_2
      //   203: invokevirtual b : ()Z
      //   206: ifeq -> 220
      //   209: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   212: ldc 'now loading'
      //   214: invokevirtual j : (Ljava/lang/String;)V
      //   217: aload_1
      //   218: monitorexit
      //   219: return
      //   220: aload_0
      //   221: getfield a : Lcom/sony/snc/ad/a/b;
      //   224: invokestatic e : (Lcom/sony/snc/ad/a/b;)V
      //   227: getstatic kotlin/l.a : Lkotlin/l;
      //   230: astore_2
      //   231: aload_1
      //   232: monitorexit
      //   233: aload_0
      //   234: getfield a : Lcom/sony/snc/ad/a/b;
      //   237: invokestatic d : (Lcom/sony/snc/ad/a/b;)Lcom/sony/snc/ad/a/a;
      //   240: astore_1
      //   241: aload_1
      //   242: ifnonnull -> 248
      //   245: invokestatic a : ()V
      //   248: aload_1
      //   249: aload_0
      //   250: getfield c : Lcom/sony/snc/ad/param/f;
      //   253: invokevirtual h : ()I
      //   256: invokevirtual a : (I)V
      //   259: aload_0
      //   260: getfield c : Lcom/sony/snc/ad/param/f;
      //   263: invokevirtual g : ()Z
      //   266: ifeq -> 360
      //   269: aload_0
      //   270: getfield b : Landroid/content/Context;
      //   273: astore_1
      //   274: aload_1
      //   275: ifnull -> 339
      //   278: invokestatic getInstance : ()Lcom/google/android/gms/common/GoogleApiAvailability;
      //   281: aload_1
      //   282: invokevirtual isGooglePlayServicesAvailable : (Landroid/content/Context;)I
      //   285: ifne -> 339
      //   288: aload_1
      //   289: invokestatic getAdvertisingIdInfo : (Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
      //   292: astore_1
      //   293: aload_1
      //   294: ifnull -> 339
      //   297: aload_1
      //   298: invokevirtual isLimitAdTrackingEnabled : ()Z
      //   301: ifne -> 339
      //   304: aload_1
      //   305: invokevirtual getId : ()Ljava/lang/String;
      //   308: astore_1
      //   309: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   312: ldc 'get AdId'
      //   314: invokevirtual j : (Ljava/lang/String;)V
      //   317: goto -> 341
      //   320: astore_2
      //   321: goto -> 327
      //   324: astore_2
      //   325: aconst_null
      //   326: astore_1
      //   327: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   330: ldc 'doInBackground Exception'
      //   332: aload_2
      //   333: invokevirtual a : (Ljava/lang/String;Ljava/lang/Throwable;)V
      //   336: goto -> 341
      //   339: aconst_null
      //   340: astore_1
      //   341: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   344: aload_1
      //   345: invokevirtual i : (Ljava/lang/String;)Z
      //   348: ifne -> 360
      //   351: aload_0
      //   352: getfield c : Lcom/sony/snc/ad/param/f;
      //   355: aload_1
      //   356: invokevirtual b : (Ljava/lang/String;)Lcom/sony/snc/ad/param/f;
      //   359: pop
      //   360: aload_0
      //   361: getfield a : Lcom/sony/snc/ad/a/b;
      //   364: invokevirtual d : ()Lcom/sony/snc/ad/loader/adnetwork/d;
      //   367: ifnull -> 397
      //   370: aload_0
      //   371: getfield a : Lcom/sony/snc/ad/a/b;
      //   374: invokevirtual d : ()Lcom/sony/snc/ad/loader/adnetwork/d;
      //   377: astore_1
      //   378: aload_1
      //   379: ifnonnull -> 385
      //   382: invokestatic a : ()V
      //   385: aload_1
      //   386: getstatic com/sony/snc/ad/loader/a/f.b : Lcom/sony/snc/ad/loader/a/f$a;
      //   389: invokevirtual a : ()Lcom/sony/snc/ad/loader/a/f;
      //   392: invokeinterface b : (Lcom/sony/snc/ad/loader/a/a;)V
      //   397: aload_0
      //   398: getfield a : Lcom/sony/snc/ad/a/b;
      //   401: invokevirtual c : ()Ljava/util/List;
      //   404: invokestatic h : (Ljava/util/List;)Ljava/lang/Object;
      //   407: astore_2
      //   408: aload_2
      //   409: astore_1
      //   410: aload_2
      //   411: instanceof com/sony/snc/ad/param/adnetwork/i
      //   414: ifne -> 419
      //   417: aconst_null
      //   418: astore_1
      //   419: aload_1
      //   420: checkcast com/sony/snc/ad/param/adnetwork/i
      //   423: astore_1
      //   424: aload_0
      //   425: getfield a : Lcom/sony/snc/ad/a/b;
      //   428: invokestatic d : (Lcom/sony/snc/ad/a/b;)Lcom/sony/snc/ad/a/a;
      //   431: astore_2
      //   432: aload_2
      //   433: ifnonnull -> 439
      //   436: invokestatic a : ()V
      //   439: aload_2
      //   440: aload_0
      //   441: getfield a : Lcom/sony/snc/ad/a/b;
      //   444: invokevirtual a : ()Lcom/sony/snc/ad/param/g;
      //   447: aload_0
      //   448: getfield c : Lcom/sony/snc/ad/param/f;
      //   451: aload_0
      //   452: getfield a : Lcom/sony/snc/ad/a/b;
      //   455: invokevirtual e : ()Ljava/util/UUID;
      //   458: aload_1
      //   459: invokevirtual a : (Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;Ljava/util/UUID;Lcom/sony/snc/ad/param/adnetwork/c;)V
      //   462: return
      //   463: astore_2
      //   464: aload_1
      //   465: monitorexit
      //   466: aload_2
      //   467: athrow
      //   468: astore_1
      //   469: goto -> 159
      // Exception table:
      //   from	to	target	type
      //   59	156	468	com/sony/snc/ad/exception/AdException
      //   177	195	463	finally
      //   199	202	463	finally
      //   202	217	463	finally
      //   220	231	463	finally
      //   278	293	324	java/lang/Exception
      //   297	309	324	java/lang/Exception
      //   309	317	320	java/lang/Exception
    }
  }
  
  public static final class b implements Runnable {
    public b(b param1b, com.sony.snc.ad.param.adnetwork.c param1c, com.sony.snc.ad.loader.adnetwork.d param1d) {}
    
    public final void run() {
      Handler handler;
      b b1;
      com.sony.snc.ad.param.adnetwork.c c1 = this.b;
      if (c1 instanceof j) {
        this.a.a(this.c);
        handler = com.sony.snc.ad.common.d.e.a();
        a a = new a(this);
      } else {
        try {
          if (handler.a() != null) {
            com.sony.snc.ad.param.adnetwork.c c2;
            com.sony.snc.ad.common.d d1 = com.sony.snc.ad.common.d.e;
            ViewGroup viewGroup1 = this.a.b().l();
            if (viewGroup1 == null)
              h.a(); 
            d1.a(viewGroup1, this.b);
            d1 = null;
            if (this.a.c().size() > 0)
              c2 = this.a.c().get(0); 
            com.sony.snc.ad.common.d d2 = com.sony.snc.ad.common.d.e;
            ViewGroup viewGroup2 = this.a.b().l();
            if (viewGroup2 == null)
              h.a(); 
            d2.a(viewGroup2, this.b, c2);
          } 
          this.a.c().clear();
          this.a.c().add(this.b);
          this.a.a(this.c);
          handler = com.sony.snc.ad.common.d.e.a();
          b1 = new b(this);
          handler.post(b1);
          return;
        } catch (Exception exception) {
          this.a.a(new com.sony.snc.ad.param.e(new AdException(SNCAdError.SNCADERR_GET_AD_FAILURE, exception)));
          return;
        } 
      } 
      exception.post(b1);
    }
    
    public static final class a implements Runnable {
      public a(b.b param2b) {}
      
      public final void run() {
        com.sony.snc.ad.loader.c c = this.a.a.a().d();
        if (c != null)
          c.a(((j)this.a.b).b()); 
      }
    }
    
    public static final class b implements Runnable {
      public b(b.b param2b) {}
      
      public final void run() {
        synchronized (b.f(this.a.a)) {
          com.sony.snc.ad.loader.a a = this.a.a.a().c();
          if (a != null)
            a.a(this.a.b.b()); 
          com.sony.snc.ad.common.d.e.j("onAdLoaded Callbacked.");
          l l = l.a;
          return;
        } 
      }
    }
  }
  
  public static final class a implements Runnable {
    public a(b.b param1b) {}
    
    public final void run() {
      com.sony.snc.ad.loader.c c = this.a.a.a().d();
      if (c != null)
        c.a(((j)this.a.b).b()); 
    }
  }
  
  public static final class b implements Runnable {
    public b(b.b param1b) {}
    
    public final void run() {
      synchronized (b.f(this.a.a)) {
        com.sony.snc.ad.loader.a a = this.a.a.a().c();
        if (a != null)
          a.a(this.a.b.b()); 
        com.sony.snc.ad.common.d.e.j("onAdLoaded Callbacked.");
        l l = l.a;
        return;
      } 
    }
  }
  
  public static final class c implements Runnable {
    public c(n param1n, b param1b) {}
    
    public final void run() {
      synchronized (b.f(this.b)) {
        com.sony.snc.ad.loader.c c1 = this.b.a().d();
        if (c1 != null)
          c1.a(this.a); 
        com.sony.snc.ad.common.d.e.j("onVOCIError Callbacked.");
        l l = l.a;
        return;
      } 
    }
  }
  
  public static final class d implements Runnable {
    public d(b param1b, com.sony.snc.ad.param.e param1e) {}
    
    public final void run() {
      synchronized (b.f(this.a)) {
        com.sony.snc.ad.loader.a a = this.a.a().c();
        if (a != null)
          a.a(this.b); 
        com.sony.snc.ad.common.d.e.j("onAdError Callbacked.");
        l l = l.a;
        return;
      } 
    }
  }
  
  public static final class e implements Runnable {
    public e(b param1b, List param1List, com.sony.snc.ad.loader.adnetwork.d param1d) {}
    
    public final void run() {
      if (i.e(this.b) instanceof i) {
        Iterator<ViewGroup> iterator = this.a.b().m().iterator();
        boolean bool = false;
        int i;
        for (i = 0; iterator.hasNext(); i++) {
          ViewGroup viewGroup = iterator.next();
          if (this.a.c().size() > i && ((com.sony.snc.ad.param.adnetwork.c)this.a.c().get(i)).c() != null) {
            ViewTreeObserver viewTreeObserver = viewGroup.getViewTreeObserver();
            f f = ((com.sony.snc.ad.param.adnetwork.c)this.a.c().get(i)).c();
            if (f == null)
              h.a(); 
            viewTreeObserver.removeOnPreDrawListener((ViewTreeObserver.OnPreDrawListener)f.a());
            g g = ((com.sony.snc.ad.param.adnetwork.c)this.a.c().get(i)).b().a().c();
            if (g != null)
              g.c(); 
          } 
        } 
        ArrayList<h> arrayList = new ArrayList();
        int j = this.b.size();
        i = bool;
        while (i < j) {
          iterator = this.b.get(i);
          if (iterator != null) {
            i i1 = (i)iterator;
            try {
              if (i1.a() != null) {
                com.sony.snc.ad.param.adnetwork.c c;
                iterator = null;
                if (this.a.c().size() > i)
                  c = this.a.c().get(i); 
                com.sony.snc.ad.common.d.e.a(this.a.b().m().get(i), (com.sony.snc.ad.param.adnetwork.c)i1, c);
              } 
              arrayList.add(i1.b());
              i++;
            } catch (Exception exception) {
              this.a.a(new com.sony.snc.ad.param.e(new AdException(SNCAdError.SNCADERR_GET_AD_FAILURE, exception)));
              return;
            } 
            continue;
          } 
          throw new TypeCastException("null cannot be cast to non-null type com.sony.snc.ad.param.adnetwork.SNCAdResult");
        } 
        this.a.c().clear();
        this.a.c().addAll(this.b);
        com.sony.snc.ad.common.d.e.a(this.a.b().m(), this.b);
        this.a.a(this.c);
        com.sony.snc.ad.common.d.e.a().post(new a(this, arrayList));
      } 
    }
    
    public static final class a implements Runnable {
      public a(b.e param2e, List param2List) {}
      
      public final void run() {
        com.sony.snc.ad.loader.a a1 = this.a.a.a().c();
        if (a1 != null)
          a1.a(this.b); 
        com.sony.snc.ad.common.d.e.j("onAdListLoaded Callbacked.");
      }
    }
  }
  
  public static final class a implements Runnable {
    public a(b.e param1e, List param1List) {}
    
    public final void run() {
      com.sony.snc.ad.loader.a a1 = this.a.a.a().c();
      if (a1 != null)
        a1.a(this.b); 
      com.sony.snc.ad.common.d.e.j("onAdListLoaded Callbacked.");
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */