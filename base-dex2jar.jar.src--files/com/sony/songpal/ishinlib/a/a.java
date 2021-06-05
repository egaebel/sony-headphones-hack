package com.sony.songpal.ishinlib.a;

import android.content.Context;
import com.sony.songpal.ishinlib.IshinAct;
import com.sony.songpal.ishinlib.b.c;
import com.sony.songpal.ishinlib.b.d;
import com.sony.songpal.ishinlib.b.e;
import com.sony.songpal.ishinlib.b.f;
import com.sony.songpal.ishinlib.b.g;
import com.sony.songpal.ishinlib.b.h;
import com.sony.songpal.ishinlib.c;
import com.sony.songpal.ishinlib.c.b;
import com.sony.songpal.ishinlib.c.c;
import com.sony.songpal.ishinlib.d;
import com.sony.songpal.ishinlib.debug.DebugParams;
import com.sony.songpal.ishinlib.debug.b;
import com.sony.songpal.ishinlib.judge.AEv2Result;
import com.sony.songpal.ishinlib.judge.HandheldResult;
import com.sony.songpal.ishinlib.judge.JudgeMeasure;
import com.sony.songpal.ishinlib.judge.b;
import com.sony.songpal.ishinlib.judge.c;
import com.sony.songpal.ishinlib.judge.d;
import com.sony.songpal.ishinlib.judge.e;
import com.sony.songpal.ishinlib.sensingmanager.SensingEventListener;
import com.sony.songpal.ishinlib.sensingmanager.b;
import com.sony.songpal.ishinlib.sensingmanager.c;
import com.sony.songpal.ishinlib.sensingmanager.d;
import com.sony.songpal.ishinlib.sensingmanager.e;
import com.sony.songpal.ishinlib.sensingmanager.f;
import com.sony.songpal.ishinlib.sensingmanager.h;
import com.sony.songpal.util.SpLog;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class a implements SensingEventListener {
  private final String a = getClass().getSimpleName();
  
  private f b;
  
  private ExecutorService c = null;
  
  private final Object d = new Object();
  
  private final b e = new b();
  
  private final c f = new c();
  
  private final JudgeMeasure g = new JudgeMeasure();
  
  private final d h = new d();
  
  private com.sony.songpal.ishinlib.a i = null;
  
  private d j = new d();
  
  private DebugParams k = new DebugParams();
  
  private final Queue<AEv2Result> l = new ArrayDeque<AEv2Result>();
  
  private final Queue<HandheldResult> m = new ArrayDeque<HandheldResult>();
  
  private final Queue<e> n = new ArrayDeque<e>();
  
  private final Queue<b> o = new ArrayDeque<b>();
  
  private final Queue<h> p = new ArrayDeque<h>();
  
  private final Queue<h> q = new ArrayDeque<h>();
  
  private c r;
  
  private b s;
  
  private h t = null;
  
  private com.sony.songpal.ishinlib.b.a u = null;
  
  private d v = null;
  
  private g w = null;
  
  private e x = null;
  
  private c y = null;
  
  private a() {}
  
  public static a a() {
    return a.a();
  }
  
  private void a(c paramc1, c paramc2, c paramc3, c paramc4, d paramd) {
    ExecutorService executorService = this.c;
    if (executorService == null)
      return; 
    executorService.submit(new Runnable(this, paramc1, paramc2, paramc3, paramd, paramc4) {
          public void run() {
            synchronized (a.a(this.f)) {
              long l = c.a();
              AEv2Result aEv2Result = a.b(this.f).a(l, this.a);
              a.c(this.f).add(aEv2Result);
              HandheldResult handheldResult = a.d(this.f).a(l, this.a, this.b);
              a.e(this.f).add(handheldResult);
              e e = new e(this.c);
              a.f(this.f).add(e);
              if (this.d.d()) {
                a.g(this.f).add(this.d.f());
              } else {
                a.g(this.f).add(new b());
              } 
              if (com.sony.songpal.ishinlib.c.a.a()) {
                a.h(this.f).add(this.a.g());
                a.i(this.f).add(this.b.g());
                a.j(this.f).a(l, handheldResult, this.a, this.b, this.c, this.e, e);
                a.k(this.f).a(l, aEv2Result);
                a.l(this.f).a(l, this.a, this.b, this.d);
                a.m(this.f).a(l, handheldResult, this.a, this.b, this.c, this.e, e);
                a.n(this.f).a(l, this.d);
              } 
              aEv2Result = a.c(this.f).poll();
              handheldResult = a.e(this.f).poll();
              e = a.f(this.f).poll();
              b b = a.g(this.f).poll();
              IshinAct ishinAct1 = a.o(this.f).a(l, aEv2Result, handheldResult, e, b);
              IshinAct ishinAct2 = a.p(this.f).a(l, ishinAct1);
              if (a.q(this.f) != null)
                a.q(this.f).a(ishinAct2); 
              if (com.sony.songpal.ishinlib.c.a.a()) {
                a.r(this.f).a(l, aEv2Result, handheldResult, e, b, ishinAct2);
                h h1 = a.h(this.f).poll();
                h h2 = a.i(this.f).poll();
                if (a.s(this.f) != null)
                  a.s(this.f).a(new com.sony.songpal.ishinlib.debug.a(l, ishinAct2, ishinAct2, ishinAct1, aEv2Result, handheldResult, e, b, h1.g(), h2.g(), a.o(this.f).c())); 
              } 
              return;
            } 
          }
        });
  }
  
  private void e() {
    this.l.clear();
    this.m.clear();
    this.n.clear();
    this.o.clear();
    if (com.sony.songpal.ishinlib.c.a.a()) {
      this.p.clear();
      this.q.clear();
    } 
    for (int i = 0; i < 2; i++) {
      this.m.add(new HandheldResult(0L, HandheldResult.HandheldAct.STOPPED, new float[] { 0.0F, 0.0F }));
      this.n.add(new e());
      this.o.add(new b());
      if (com.sony.songpal.ishinlib.c.a.a()) {
        this.p.add(new h());
        this.q.add(new h());
      } 
    } 
  }
  
  private boolean f() {
    return (this.c != null);
  }
  
  private boolean g() {
    return (this.i.a() && !this.k.f());
  }
  
  private boolean h() {
    return (this.i.b() && !this.k.g());
  }
  
  private boolean i() {
    return (this.i.c() && !this.k.h());
  }
  
  private boolean j() {
    return (this.i.d() && !this.k.i());
  }
  
  public void a(c paramc) {
    this.r = paramc;
  }
  
  public void a(SensingEventListener.ResetCause paramResetCause) {
    synchronized (this.d) {
      this.e.b();
      this.f.b();
      this.g.a();
      this.h.a();
      e();
      return;
    } 
  }
  
  public void a(e parame) {
    a(parame.a(), parame.b(), parame.c(), parame.d(), parame.e());
  }
  
  public void a(boolean paramBoolean) {
    this.b.e(paramBoolean);
  }
  
  public boolean a(Context paramContext) {
    synchronized (this.d) {
      b.a(paramContext);
      com.sony.songpal.ishinlib.c.a.a(paramContext);
      if (!this.e.a(paramContext))
        return false; 
      if (!this.f.a(paramContext)) {
        this.e.a();
        return false;
      } 
      this.b = new f(paramContext);
      this.i = f.a(paramContext);
      if (com.sony.songpal.ishinlib.c.a.a() && f.a().b()) {
        SpLog.b("IshinLib", "EnableDebugLog");
        f.a().a(paramContext);
        f.a().a(c.a());
        this.k.a(true);
        this.k.b(true);
        this.k.c(true);
        this.k.d(true);
        this.k.e(true);
        this.k.f(true);
      } 
      return true;
    } 
  }
  
  public boolean a(d paramd) {
    if (f())
      return false; 
    this.j = paramd;
    return true;
  }
  
  public void b(c paramc) {
    synchronized (this.d) {
      if (this.r == paramc)
        this.r = null; 
      return;
    } 
  }
  
  public boolean b() {
    d();
    synchronized (this.d) {
      this.e.a();
      this.f.a();
      f.a().a(null);
      b.a(null);
      com.sony.songpal.ishinlib.c.a.a(null);
      return true;
    } 
  }
  
  public boolean c() {
    synchronized (this.d) {
      if (f())
        return false; 
      if (com.sony.songpal.ishinlib.c.a.a()) {
        this.t = new h();
        this.u = new com.sony.songpal.ishinlib.b.a();
        this.v = new d();
        this.w = new g();
        this.x = new e();
        this.y = new c();
        this.t.a(this.k.d());
        this.u.a(this.k.c());
        this.v.a(this.k.d());
        this.w.a(this.k.a());
        this.x.a(this.k.b());
        this.y.a(this.k.e());
        this.t.a();
        this.u.a();
        this.v.a();
        this.w.a();
        this.x.a();
        this.y.a();
      } 
      e();
      this.c = Executors.newSingleThreadExecutor();
      this.e.c();
      this.f.c();
      this.g.b();
      this.h.a(this.j);
      this.h.b();
      this.b.a(this);
      this.b.a(g());
      this.b.b(h());
      this.b.c(i());
      this.b.d(j());
      this.b.a(0.2F);
      this.b.a(4000);
      if (com.sony.songpal.ishinlib.c.a.a())
        this.b.a(this.k.j()); 
      this.b.a();
      return true;
    } 
  }
  
  public boolean d() {
    synchronized (this.d) {
      if (f()) {
        this.b.b();
        this.b.a(null);
        if (this.c != null) {
          this.c.shutdownNow();
          this.c = null;
        } 
        this.x = null;
        this.v = null;
        this.y = null;
        if (com.sony.songpal.ishinlib.c.a.a())
          f.a().d(); 
      } 
      return true;
    } 
  }
  
  private static class a {
    private static a a = new a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */