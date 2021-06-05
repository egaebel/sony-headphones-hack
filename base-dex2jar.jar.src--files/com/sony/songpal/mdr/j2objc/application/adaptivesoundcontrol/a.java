package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.util.SpLog;

public class a implements ab.a {
  private static final String a = "a";
  
  private final ab b;
  
  private final ab.a c;
  
  private final k d;
  
  private final g e;
  
  private final aa f;
  
  private k.b g = new k.a(this) {
      public void b(boolean param1Boolean) {
        String str = a.d();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("onActivityRecognitionEnabled : isEnabled = ");
        stringBuilder.append(param1Boolean);
        SpLog.b(str, stringBuilder.toString());
        if (!param1Boolean)
          a.a(this.a, IshinAct.None); 
      }
    };
  
  public a(ab paramab, k paramk, g paramg, aa paramaa, ab.a parama) {
    this.b = paramab;
    this.d = paramk;
    this.e = paramg;
    this.f = paramaa;
    this.c = parama;
  }
  
  private void b(IshinAct paramIshinAct) {
    if (paramIshinAct == this.f.c())
      return; 
    this.f.a(paramIshinAct);
    this.e.a(paramIshinAct, this.f.b());
  }
  
  private ac e() {
    return new ac(true, true, true, true, true, false);
  }
  
  public void a() {
    SpLog.b(a, "initialize");
    this.b.a();
  }
  
  public void a(IshinAct paramIshinAct) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onActChanged : IshinAct = ");
    stringBuilder.append(paramIshinAct);
    SpLog.b(str, stringBuilder.toString());
    this.c.a(paramIshinAct);
    if (this.d.b())
      b(paramIshinAct); 
  }
  
  public void a(boolean paramBoolean) {
    SpLog.b(a, "activate");
    this.d.b(IshinAct.LStay);
    this.b.a(e());
    this.b.a(this);
    this.b.a(paramBoolean);
    this.b.d();
    this.d.a(this.g);
  }
  
  public void b() {
    SpLog.b(a, "dispose");
    this.b.b();
  }
  
  public void b(boolean paramBoolean) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("setGpsEnabled : isGpsEnabled = ");
    stringBuilder.append(paramBoolean);
    SpLog.b(str, stringBuilder.toString());
    this.b.a(paramBoolean);
  }
  
  public void c() {
    SpLog.b(a, "deactivate");
    this.d.b(this.g);
    this.b.c();
    this.b.e();
    b(IshinAct.None);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */