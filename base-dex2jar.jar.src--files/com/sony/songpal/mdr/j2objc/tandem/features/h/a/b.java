package com.sony.songpal.mdr.j2objc.tandem.features.h.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.l;
import com.sony.songpal.mdr.j2objc.tandem.features.h.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.di;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ac;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ad;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.o;
import java.io.IOException;

public class b implements c {
  private static final String a = "b";
  
  private final e b;
  
  private final l c;
  
  private final c d;
  
  private boolean e;
  
  public b(l paraml, e parame, c paramc) {
    this.c = paraml;
    this.b = parame;
    this.d = paramc;
  }
  
  private boolean a(a parama) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.e) {
      SpLog.c(a, "Already disposed.");
      return false;
    } 
    try {
      this.b.a((com.sony.songpal.tandemfamily.message.mdr.b)parama);
      return true;
    } catch (InterruptedException interruptedException) {
      SpLog.b(a, "send command was cancelled", interruptedException);
      return false;
    } catch (IOException iOException) {
      SpLog.b(a, "send command was failed", iOException);
      return false;
    } 
  }
  
  public void a() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iconst_1
    //   4: putfield e : Z
    //   7: aload_0
    //   8: monitorexit
    //   9: return
    //   10: astore_1
    //   11: aload_0
    //   12: monitorexit
    //   13: aload_1
    //   14: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	10	finally
  }
  
  public void a(boolean paramBoolean, String paramString) {
    NcSettingValue ncSettingValue;
    if (paramBoolean) {
      ncSettingValue = NcSettingValue.ON;
    } else {
      ncSettingValue = NcSettingValue.OFF;
    } 
    if (!a((a)new di((ac)new ad(NcSettingType.ON_OFF, ncSettingValue))))
      SpLog.d(a, "Changing Noise Cancelling state was cancelled."); 
    if (!o.a(paramString))
      this.d.b(SettingItem.Sound.NOISE_CANCELING, paramString); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/h/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */