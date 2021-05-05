package com.sony.songpal.mdr.j2objc.application.settingstakeover;

import com.sony.songpal.earcapture.j2objc.immersiveaudio.c;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.k;
import com.sony.songpal.mdr.j2objc.application.autoncasm.a;
import java.util.HashMap;
import java.util.Map;

class o {
  private final h a;
  
  private final c b;
  
  private final c c;
  
  private final c d;
  
  private final a e;
  
  private final c f;
  
  private final c.a g = new c.a(this) {
      public void a() {
        o.a(this.a).b(this.a.g());
      }
      
      public void b() {}
    };
  
  o(h paramh, c paramc, c paramc1, c paramc2, a parama, c paramc3) {
    this.a = paramh;
    this.b = paramc;
    this.c = paramc1;
    this.d = paramc2;
    this.e = parama;
    this.f = paramc3;
    this.b.a(this.g);
  }
  
  private Map<IshinAct, a> h() {
    k k = this.e.h();
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    a a2 = k.b(IshinAct.LStay);
    if (a2 != null)
      hashMap.put(IshinAct.LStay, a2); 
    a2 = k.b(IshinAct.Walk);
    if (a2 != null)
      hashMap.put(IshinAct.Walk, a2); 
    a2 = k.b(IshinAct.Run);
    if (a2 != null)
      hashMap.put(IshinAct.Run, a2); 
    a a1 = k.b(IshinAct.Vehicle);
    if (a1 != null)
      hashMap.put(IshinAct.Vehicle, a1); 
    return (Map)hashMap;
  }
  
  c a() {
    return this.c;
  }
  
  void a(n paramn) {
    if (this.d.b() != paramn.b())
      this.d.a(paramn.b()); 
  }
  
  void a(q paramq) {
    d d = paramq.c();
    n n = paramq.d();
    b b = paramq.e();
    if (this.c.b() != d.b()) {
      this.a.a(d.c());
      this.a.a(d.d());
      this.c.a(d.b());
    } 
    a(n);
    if (this.f.b() == b.b())
      return; 
    Map<Integer, Integer> map = this.e.a(b.i());
    this.e.a(b.c(), b.d(), b.e(), b.f(), b.g(), b.h(), map);
    this.f.a(b.b());
  }
  
  void a(byte[] paramArrayOfbyte) {
    this.b.b(this.g);
    if (this.b.a(paramArrayOfbyte))
      this.b.c(); 
    this.b.a(this.g);
  }
  
  c b() {
    return this.d;
  }
  
  c c() {
    return this.f;
  }
  
  q d() {
    d d = new d(1, this.c.b(), this.a.b(), this.a.c());
    n n = new n(1, this.d.b());
    b b = new b(2, this.f.b(), this.e.h().d(), this.e.h().c(), this.e.h().b(), this.e.h().f(), h(), this.e.h().i(), this.e.i());
    return new q(1, g(), d, n, b);
  }
  
  byte[] e() {
    return this.b.a();
  }
  
  boolean f() {
    return this.e.j();
  }
  
  long g() {
    return System.currentTimeMillis();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/settingstakeover/o.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */