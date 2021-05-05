package com.sony.songpal.mdr.j2objc.tandem.features.i.b;

import com.sony.songpal.mdr.j2objc.tandem.features.i.b;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.av;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.param.PowerOffSettingValue;
import com.sony.songpal.util.SpLog;
import java.io.IOException;

public class a implements b {
  private static final String a = "a";
  
  private final e b;
  
  private boolean c;
  
  public a(e parame) {
    this.b = parame;
  }
  
  private boolean a(com.sony.songpal.tandemfamily.message.mdr.v2.table1.a parama) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.c) {
      SpLog.c(a, "Already disposed.");
      return false;
    } 
    try {
      this.b.a((b)parama);
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
    SpLog.b(a, "sendPowerOff()");
    if (!a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new av.a()).a(PowerOffSettingValue.USER_POWER_OFF)))
      SpLog.d(a, "Request Power Off was cancelled."); 
  }
  
  public void b() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iconst_1
    //   4: putfield c : Z
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
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/i/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */