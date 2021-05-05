package com.sony.songpal.mdr.j2objc.application.d;

import com.sony.songpal.mdr.j2objc.tandem.features.multipoint.ResultType;
import com.sony.songpal.mdr.j2objc.tandem.features.multipoint.b;
import com.sony.songpal.mdr.j2objc.tandem.features.multipoint.c;
import com.sony.songpal.mdr.j2objc.tandem.features.multipoint.e;
import com.sony.songpal.mdr.j2objc.tandem.i;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.p;
import java.util.concurrent.CountDownLatch;

public class a {
  private static final String a = "a";
  
  private final String b;
  
  private final c c;
  
  private final b d;
  
  private boolean e = true;
  
  private final p f;
  
  private CountDownLatch g = new CountDownLatch(0);
  
  private final a h;
  
  private String i = "";
  
  public a(String paramString, c paramc, b paramb, p paramp, a parama) {
    this.b = paramString;
    this.c = paramc;
    this.d = paramb;
    this.f = paramp;
    this.h = parama;
  }
  
  private i<com.sony.songpal.mdr.j2objc.tandem.features.multipoint.a> d() {
    return new -$$Lambda$a$3ItDqFT0AVe5MWx1vcd__flmxLk(this);
  }
  
  public boolean a() {
    if (this.c.b()) {
      SpLog.b(a, "No need disconnect other connecting device.");
      return true;
    } 
    return (((com.sony.songpal.mdr.j2objc.tandem.features.multipoint.a)this.d.a()).e().size() <= 1);
  }
  
  public String b() {
    if (a())
      return ""; 
    for (e e : ((com.sony.songpal.mdr.j2objc.tandem.features.multipoint.a)this.d.a()).e()) {
      if (!e.a().equals(this.b))
        return e.c(); 
    } 
    return "";
  }
  
  public void c() {
    SpLog.b(a, "Multi connection state, disconnect other Bt device.");
    i<com.sony.songpal.mdr.j2objc.tandem.features.multipoint.a> i = d();
    this.d.a(i);
    this.f.c(new -$$Lambda$a$0ANG3CKJW-hdktxCDmCZspp1xbc(this, i));
  }
  
  public static interface a {
    void onResult(boolean param1Boolean, String param1String);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/d/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */