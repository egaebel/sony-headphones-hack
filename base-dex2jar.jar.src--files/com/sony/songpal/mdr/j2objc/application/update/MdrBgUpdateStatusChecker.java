package com.sony.songpal.mdr.j2objc.application.update;

import com.sony.songpal.mdr.j2objc.tandem.features.battery.a;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.b;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.g;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.h;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.b;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.c;
import com.sony.songpal.util.SpLog;

public final class MdrBgUpdateStatusChecker {
  private static final String a = "MdrBgUpdateStatusChecker";
  
  private final c b;
  
  private final h c;
  
  private final b d;
  
  private final int e;
  
  MdrBgUpdateStatusChecker(c paramc, h paramh, b paramb, int paramInt) {
    this.b = paramc;
    this.c = paramh;
    this.d = paramb;
    this.e = paramInt;
  }
  
  public static MdrBgUpdateStatusChecker a(b paramb, int paramInt) {
    return new MdrBgUpdateStatusChecker(null, null, paramb, paramInt);
  }
  
  public static MdrBgUpdateStatusChecker a(c paramc, h paramh, int paramInt) {
    return new MdrBgUpdateStatusChecker(paramc, paramh, null, paramInt);
  }
  
  public ConnectionState a() {
    c c1 = this.b;
    return (c1 == null) ? ConnectionState.UNKNOWN : (!((b)c1.a()).a().b() ? ConnectionState.TWS_L_NOT_CONNECTED : (!((b)this.b.a()).b().b() ? ConnectionState.TWS_R_NOT_CONNECTED : ConnectionState.CONNECTED));
  }
  
  public boolean b() {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("hasEnoughBatteryLevel: [ threshold : ");
    stringBuilder.append(this.e);
    stringBuilder.append("% ]");
    SpLog.b(str, stringBuilder.toString());
    h h1 = this.c;
    if (h1 != null) {
      int i = ((g)h1.a()).a().a();
      int j = ((g)this.c.a()).b().a();
      int k = this.e;
      return (i > k && j > k);
    } 
    b b1 = this.d;
    return (b1 != null) ? ((((a)b1.a()).a() > this.e)) : false;
  }
  
  public enum ConnectionState {
    CONNECTED, TWS_L_NOT_CONNECTED, TWS_R_NOT_CONNECTED, UNKNOWN;
    
    static {
      CONNECTED = new ConnectionState("CONNECTED", 2);
      UNKNOWN = new ConnectionState("UNKNOWN", 3);
      a = new ConnectionState[] { TWS_R_NOT_CONNECTED, TWS_L_NOT_CONNECTED, CONNECTED, UNKNOWN };
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */