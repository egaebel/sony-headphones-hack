package com.airoha.android.lib.fota;

import android.content.Context;
import android.os.Handler;
import com.airoha.android.lib.fota.actionEnum.DualActionEnum;
import com.airoha.android.lib.fota.actionEnum.SingleActionEnum;
import com.airoha.android.lib.fota.stage.IAirohaFotaStage;
import com.airoha.android.lib.fota.stage.a.a;
import com.airoha.android.lib.fota.stage.a.b;
import com.airoha.android.lib.fota.stage.b;
import com.airoha.android.lib.fota.stage.b.c;
import com.airoha.android.lib.fota.stage.b.d;
import com.airoha.android.lib.fota.stage.b.f;
import com.airoha.android.lib.fota.stage.b.g;
import com.airoha.android.lib.fota.stage.b.i;
import com.airoha.android.lib.fota.stage.e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;

public class c extends b {
  private static int t = 2097152;
  
  private byte[] p;
  
  private String q;
  
  private String r;
  
  private List<a> s = Collections.synchronizedList(new ArrayList<a>());
  
  private Timer u;
  
  private com.airoha.android.lib.b.b.c v = new com.airoha.android.lib.b.b.c(this) {
      public void a(byte param1Byte) {
        if (param1Byte == 0)
          for (a a : c.c(this.a)) {
            if (a != null)
              a.c(); 
          }  
      }
    };
  
  public c(Context paramContext, boolean paramBoolean) {
    super(paramContext, paramBoolean);
    com.airoha.android.lib.a.a = true;
    this.a.a("AirohaRaceOtaMgrS", this.v);
  }
  
  private void F() {
    Timer timer = this.u;
    if (timer != null)
      timer.cancel(); 
    c.u();
    this.u = new Timer();
    this.u.scheduleAtFixedRate(new a(this), 9000L, 9000L);
  }
  
  private void G() {
    if (this.l != null)
      this.l.m(); 
    Timer timer = this.u;
    if (timer != null)
      timer.cancel(); 
  }
  
  private void H() {
    if (!this.a.c()) {
      this.a.a("AirohaRaceOtaMgrS", "Device is disconnected, so stop the ping task");
      G();
      return;
    } 
    int i = c.v();
    if (i > 3L) {
      com.airoha.android.lib.b.a a = this.a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Error, the No Resp Count of Ping = ");
      stringBuilder.append(i - 1);
      stringBuilder.append(" is out of expectation");
      a.a("AirohaRaceOtaMgrS", stringBuilder.toString());
      G();
      a(AirohaRaceOtaError.PING_FAIL);
      return;
    } 
    if (this.l != null)
      this.l.m(); 
    s();
    this.k.offer(new c(this, (byte)0));
    t();
  }
  
  private b a(IAirohaFotaStage paramIAirohaFotaStage) {
    return (paramIAirohaFotaStage instanceof com.airoha.android.lib.fota.stage.b.k) ? new b(this, 0, 25) : ((paramIAirohaFotaStage instanceof com.airoha.android.lib.fota.stage.b.l) ? new b(this, 25, 74) : ((paramIAirohaFotaStage instanceof com.airoha.android.lib.fota.stage.a.d) ? new b(this, 99, 1) : ((paramIAirohaFotaStage instanceof com.airoha.android.lib.fota.stage.a.f) ? new b(this, 0, 25) : ((paramIAirohaFotaStage instanceof com.airoha.android.lib.fota.stage.a.g) ? new b(this, 25, 74) : new b(this, 100, 0)))));
  }
  
  private void b(AirohaRaceOtaError paramAirohaRaceOtaError) {
    this.a.a("AirohaRaceOtaMgrS", paramAirohaRaceOtaError.toString());
    for (a a : this.s) {
      if (a != null)
        a.a(paramAirohaRaceOtaError); 
    } 
  }
  
  public boolean B() {
    return this.a.c();
  }
  
  public void C() {
    G();
    if (this.g) {
      x();
    } else {
      w();
    } 
    for (a a : this.s) {
      if (a != null)
        a.b(); 
    } 
  }
  
  public void D() {
    this.s.clear();
    this.a.b();
  }
  
  public void a() {
    super.a();
  }
  
  public void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3) {
    a(paramInt, paramBoolean1, paramBoolean2, paramBoolean3, 2048);
  }
  
  public void a(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, int paramInt2) {
    this.i.g = paramInt1;
    this.h.g = paramInt1;
    this.m = DualActionEnum.UNKNOWN;
    this.n = SingleActionEnum.UNKNOWN;
    t = paramInt2 * 1024;
    if (paramBoolean1) {
      a(true);
      b(3);
      d(200);
      b(false);
      c(false);
    } else {
      a(false);
      b(true);
      c(true);
    } 
    this.g = paramBoolean2;
    if (this.a.c()) {
      p();
      return;
    } 
    this.a.a(this.r);
  }
  
  protected void a(AgentPartnerParam paramAgentPartnerParam, IAirohaFotaStage paramIAirohaFotaStage, int paramInt1, int paramInt2) {
    float f = paramInt1 / paramInt2;
    paramInt1 = this.c;
    paramInt1 = this.b;
    b b1 = a(paramIAirohaFotaStage);
    if (b1.a == 100)
      return; 
    paramInt1 = (int)(b1.a + f * b1.b);
    com.airoha.android.lib.b.a a = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("over-all progress: ");
    stringBuilder.append(paramInt1);
    stringBuilder.append(", ");
    stringBuilder.append(paramIAirohaFotaStage.getClass().getSimpleName());
    a.a("AirohaRaceOtaMgrS", stringBuilder.toString());
    if (this.m == DualActionEnum.StartFota || this.m == DualActionEnum.TwsCommit || this.n == SingleActionEnum.StartFota)
      for (a a1 : this.s) {
        if (a1 != null)
          a1.a(paramInt1, paramAgentPartnerParam); 
      }  
  }
  
  protected void a(AirohaRaceOtaError paramAirohaRaceOtaError) {
    b(paramAirohaRaceOtaError);
  }
  
  public void a(a parama) {
    if (this.s.contains(parama))
      return; 
    this.s.add(parama);
  }
  
  protected void a(DualActionEnum paramDualActionEnum) {
    this.m = paramDualActionEnum;
    if (!this.j)
      return; 
    (new Handler(this.a.d().getMainLooper())).postDelayed(new Runnable(this, paramDualActionEnum) {
          public void run() {
            if (DualActionEnum.StartFota == this.a) {
              if (c.a(this.b) != null) {
                c c1 = this.b;
                c1.a(c.a(c1), (String)null, this.b.i, c.E());
                return;
              } 
              if (c.b(this.b) != null) {
                c c1 = this.b;
                c1.a(c.b(c1), (byte[])null, this.b.i, c.E());
                return;
              } 
            } 
            if (DualActionEnum.TwsCommit == this.a) {
              for (a a : c.c(this.b)) {
                if (a != null)
                  a.a(100, AgentPartnerParam.PARTNER); 
              } 
              for (a a : c.c(this.b)) {
                if (a != null)
                  a.a(); 
              } 
              c.d(this.b);
            } 
            if (DualActionEnum.RoleSwitch == this.a)
              this.b.c(); 
          }
        }1000L);
  }
  
  public void b(a parama) {
    this.s.remove(parama);
  }
  
  public void c(String paramString) {
    this.r = paramString;
  }
  
  public void d(byte[] paramArrayOfbyte) {
    this.p = paramArrayOfbyte;
  }
  
  protected void k() {
    switch (this.d) {
      default:
        return;
      case 529:
        for (a a : this.s) {
          if (a != null)
            a.a(); 
        } 
        return;
      case 257:
      case 258:
      case 512:
      case 528:
      case 65535:
        break;
    } 
    this.n = SingleActionEnum.StartFota;
    if (!this.j)
      return; 
    String str = this.q;
    if (str != null) {
      a(str, this.h, t);
      return;
    } 
    byte[] arrayOfByte = this.p;
    if (arrayOfByte != null)
      a(arrayOfByte, this.h, t); 
  }
  
  protected void l() {
    if (this.e == 65535) {
      if (this.f == 65535) {
        a(DualActionEnum.StartFota);
        return;
      } 
      if (this.f == 785) {
        a(DualActionEnum.StartFota);
        return;
      } 
    } 
    if (this.e == 257) {
      if (this.f == 257) {
        a(DualActionEnum.StartFota);
        return;
      } 
      if (this.f == 785)
        a(DualActionEnum.StartFota); 
    } 
    if (this.e == 785) {
      if (this.f == 785) {
        if (this.m == DualActionEnum.StartFota) {
          a(DualActionEnum.TwsCommit);
          return;
        } 
        a(DualActionEnum.StartFota);
        return;
      } 
      a(DualActionEnum.RoleSwitch);
      return;
    } 
    if (this.e != 785 && this.f == 785) {
      a(DualActionEnum.StartFota);
      return;
    } 
    if (this.e == 513) {
      if (this.f == 513) {
        a(DualActionEnum.StartFota);
        return;
      } 
      if (this.f == 785) {
        a(DualActionEnum.StartFota);
        return;
      } 
    } 
    if (this.e == 784 && this.f == 785) {
      a(DualActionEnum.StartFota);
      return;
    } 
    a(DualActionEnum.StartFota);
  }
  
  protected void n() {
    b(AirohaRaceOtaError.DISCONNECTED);
  }
  
  protected void p() {
    if (this.k != null && !this.k.isEmpty())
      return; 
    o = AgentPartnerParam.AGENT;
    if (this.g) {
      q();
      return;
    } 
    r();
  }
  
  public void q() {
    s();
    this.k.offer(new b(this, true));
    this.k.offer(new e(this, (byte)0));
    this.k.offer(new f(this));
    this.k.offer(new d(this));
    this.k.offer(new g(this, (byte)0));
    this.k.offer(new g(this, (byte)1));
    this.k.offer(new i(this));
    t();
  }
  
  public void r() {
    s();
    this.k.offer(new b(this, false));
    this.k.offer(new e(this, (byte)0));
    this.k.offer(new a(this));
    this.k.offer(new b(this));
    t();
  }
  
  class a extends TimerTask {
    a(c this$0) {}
    
    public void run() {
      c.e(this.a);
    }
  }
  
  class b {
    int a;
    
    int b;
    
    public b(c this$0, int param1Int1, int param1Int2) {
      this.a = param1Int1;
      this.b = param1Int2;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */