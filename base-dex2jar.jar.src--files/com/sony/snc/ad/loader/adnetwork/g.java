package com.sony.snc.ad.loader.adnetwork;

import a.b.a.a.b.d;
import androidx.room.RoomDatabase;
import com.sony.snc.ad.database.SNCAdMediationDatabase;
import java.util.Date;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.h;

public final class g {
  public final SNCAdMediationDatabase a;
  
  public final a.b.a.a.b.a b;
  
  public final ExecutorService c;
  
  public g() {
    RoomDatabase roomDatabase = d.a;
    if (roomDatabase != null) {
      this.a = (SNCAdMediationDatabase)roomDatabase;
      this.b = this.a.k();
      this.c = Executors.newSingleThreadExecutor();
      return;
    } 
    throw new TypeCastException("null cannot be cast to non-null type com.sony.snc.ad.database.SNCAdMediationDatabase");
  }
  
  public final a.b.a.a.b.c a(String paramString) {
    h.b(paramString, "vid");
    Ref.ObjectRef objectRef = new Ref.ObjectRef();
    objectRef.element = null;
    CountDownLatch countDownLatch = new CountDownLatch(1);
    this.c.execute(new a(this, objectRef, paramString, countDownLatch));
    countDownLatch.await(3L, TimeUnit.SECONDS);
    return (a.b.a.a.b.c)objectRef.element;
  }
  
  public final void a() {
    Date date = new Date();
    this.c.execute(new b(this, date));
  }
  
  public final void a(a.b.a.a.b.c paramc) {
    h.b(paramc, "record");
    String str = paramc.a;
    a.b.a.a.b.c c1 = a(str);
    this.c.execute(new c(this, c1, paramc, str));
  }
  
  public static final class a implements Runnable {
    public a(g param1g, Ref.ObjectRef param1ObjectRef, String param1String, CountDownLatch param1CountDownLatch) {}
    
    public final void run() {
      Ref.ObjectRef objectRef = this.b;
      a.b.a.a.b.a a1 = this.a.b;
      String str = this.c;
      objectRef.element = ((a.b.a.a.b.b)a1).a(str);
      this.d.countDown();
    }
  }
  
  public static final class b implements Runnable {
    public b(g param1g, Date param1Date) {}
    
    public final void run() {
      for (a.b.a.a.b.c c : ((a.b.a.a.b.b)this.a.b).a()) {
        Date date = new Date(c.d);
        if (this.b.after(date)) {
          a.b.a.a.b.b b1 = (a.b.a.a.b.b)this.a.b;
          b1.a.f();
          try {
            b1.c.a(c);
            b1.a.i();
          } finally {
            b1.a.g();
          } 
        } 
      } 
    }
  }
  
  public static final class c implements Runnable {
    public c(g param1g, a.b.a.a.b.c param1c1, a.b.a.a.b.c param1c2, String param1String) {}
    
    public final void run() {
      a.b.a.a.b.c c1 = this.b;
      if (c1 != null) {
        a.b.a.a.b.c c3 = this.c;
        c1.b = c3.b;
        c1.c = c3.c;
        c1.d = c3.d;
        a.b.a.a.b.b b1 = (a.b.a.a.b.b)this.a.b;
        b1.a.f();
        try {
          b1.d.a(c1);
          b1.a.i();
          return;
        } finally {
          b1.a.g();
        } 
      } 
      a.b.a.a.b.a a = this.a.b;
      String str = this.d;
      a.b.a.a.b.c c2 = this.c;
      null = new a.b.a.a.b.c(str, 1, c2.c, c2.d);
      a.b.a.a.b.b b = (a.b.a.a.b.b)a;
      b.a.f();
      try {
        b.b.a(null);
        b.a.i();
        return;
      } finally {
        b.a.g();
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/loader/adnetwork/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */