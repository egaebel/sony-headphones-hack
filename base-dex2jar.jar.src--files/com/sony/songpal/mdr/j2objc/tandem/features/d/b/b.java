package com.sony.songpal.mdr.j2objc.tandem.features.d.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.devicecapability.c;
import com.sony.songpal.mdr.j2objc.tandem.features.d.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.s;
import com.sony.songpal.util.SpLog;
import java.io.IOException;

public final class b implements c {
  private static final String a = "b";
  
  private final c b;
  
  private final e c;
  
  private final c d;
  
  private boolean e;
  
  public b(c paramc, e parame, c paramc1) {
    this.b = paramc;
    this.c = parame;
    this.d = paramc1;
  }
  
  private static String a(int paramInt) {
    String str;
    StringBuilder stringBuilder = new StringBuilder();
    if (paramInt > 0) {
      str = "+";
    } else {
      str = "";
    } 
    stringBuilder.append(str);
    stringBuilder.append(paramInt);
    return stringBuilder.toString();
  }
  
  private boolean a(a parama) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.e) {
      SpLog.c(a, "Already disposed.");
      return false;
    } 
    try {
      this.c.a((com.sony.songpal.tandemfamily.message.mdr.b)parama);
      return true;
    } catch (InterruptedException interruptedException) {
      SpLog.b(a, "send command was cancelled", interruptedException);
      return false;
    } catch (IOException iOException) {
      SpLog.b(a, "send command was failed", iOException);
      return false;
    } 
  }
  
  public void a(int paramInt, boolean paramBoolean) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("in sendEbbLevel level: ");
    stringBuilder.append(paramInt);
    stringBuilder.append(", shouldSendActionLog: ");
    stringBuilder.append(paramBoolean);
    SpLog.b(str, stringBuilder.toString());
    if (!a((a)(new s.a()).a(paramInt))) {
      SpLog.d(a, "Changing EBB level was cancelled.");
      return;
    } 
    if (paramBoolean)
      this.d.b(SettingItem.Sound.EBB, a(paramInt)); 
  }
  
  public boolean a() {
    return true;
  }
  
  public int b() {
    return this.b.a();
  }
  
  public int c() {
    return this.b.b();
  }
  
  public void d() {
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
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/d/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */