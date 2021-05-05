package com.sony.snc.ad.a;

import a.b.a.a.c.b;
import com.sony.snc.ad.common.d;
import com.sony.snc.ad.exception.AdException;
import com.sony.snc.ad.exception.SNCAdError;
import com.sony.snc.ad.loader.adnetwork.d;
import com.sony.snc.ad.param.adnetwork.c;
import com.sony.snc.ad.param.e;
import com.sony.snc.ad.param.f;
import com.sony.snc.ad.param.g;
import com.sony.snc.ad.param.p;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.h;

public final class a {
  public p a;
  
  public final AtomicBoolean b = new AtomicBoolean(true);
  
  public Timer c;
  
  public b d;
  
  public a.b.a.a.d.a e;
  
  public a(b paramb) {
    this.d = paramb;
    this.e = new a.b.a.a.d.a(this);
  }
  
  public a(b paramb, p paramp) {
    this.d = paramb;
    this.a = paramp;
    this.e = new a.b.a.a.d.a(this);
  }
  
  public final p a() {
    return this.a;
  }
  
  public final void a(int paramInt) {
    d.e.j("call setTimer");
    Timer timer = this.c;
    if (timer != null) {
      if (timer == null)
        h.a(); 
      timer.cancel();
    } 
    if (paramInt > 0) {
      this.c = new Timer();
      timer = this.c;
      if (timer == null)
        h.a(); 
      timer.schedule(new a(this), paramInt);
    } 
  }
  
  public final void a(c paramc, d paramd) {
    h.b(paramc, "result");
    h.b(paramd, "loader");
    if (this.b.compareAndSet(true, false)) {
      Timer timer = this.c;
      if (timer == null)
        h.a(); 
      timer.cancel();
      this.d.a(paramc, paramd);
      return;
    } 
    paramd.h();
    paramd.c();
    d.e.j("call destroy already loaded");
  }
  
  public final void a(e parame) {
    h.b(parame, "errorResponse");
    if (this.b.compareAndSet(true, false)) {
      Timer timer = this.c;
      if (timer == null)
        h.a(); 
      timer.cancel();
      this.d.a(parame);
    } 
  }
  
  public final void a(g paramg, f paramf, UUID paramUUID, c paramc) {
    h.b(paramg, "params");
    h.b(paramf, "loadParams");
    h.b(paramUUID, "sncAdObjectId");
    if (this.a == null)
      try {
        this.a = b.a.a(paramg, paramf);
        d.e.j("get windowInfo");
      } catch (AdException adException) {
        d.e.a("error get windowInfo", (Throwable)adException);
        a(new e(adException));
        return;
      }  
    a.b.a.a.d.a a1 = this.e;
    p p1 = this.a;
    if (p1 == null)
      h.a(); 
    a1.a((g)adException, paramf, paramUUID, paramc, p1);
  }
  
  public final void a(List<? extends c> paramList, d paramd) {
    h.b(paramList, "results");
    h.b(paramd, "loader");
    if (this.b.compareAndSet(true, false)) {
      Timer timer = this.c;
      if (timer == null)
        h.a(); 
      timer.cancel();
      this.d.a(paramList, paramd);
      return;
    } 
    paramd.h();
    paramd.c();
    d.e.j("call destroy already loaded");
  }
  
  public final boolean b() {
    return this.b.get();
  }
  
  public static final class a extends TimerTask {
    public a(a param1a) {}
    
    public void run() {
      try {
        a.a(this.a);
        return;
      } finally {
        Timer timer = a.b(this.a);
        if (timer == null)
          h.a(); 
        timer.cancel();
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */