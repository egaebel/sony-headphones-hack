package com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.QualityPriorValue;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.s;
import com.sony.songpal.util.SpLog;
import java.io.IOException;

public class b implements c {
  private static final String a = "b";
  
  private final e b;
  
  private final c c;
  
  private boolean d;
  
  public b(e parame, c paramc) {
    this.b = parame;
    this.c = paramc;
  }
  
  private boolean a(a parama) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.d) {
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
    //   4: putfield d : Z
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
  
  public void a(QualityPriorValue paramQualityPriorValue) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendPriorValue(value = ");
    stringBuilder.append(paramQualityPriorValue);
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
    if (!a((a)(new s.a()).a(paramQualityPriorValue.tableSet2()))) {
      SpLog.d(a, "Changing Connection Mode was cancelled.");
      return;
    } 
    this.c.b(SettingItem.System.CONNECT_MODE, paramQualityPriorValue.tableSet1().toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */