package com.sony.songpal.mdr.j2objc.tandem.features.j.a;

import com.sony.songpal.mdr.j2objc.tandem.features.j.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.dn;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.SenseInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.SenseSettingControl;
import com.sony.songpal.util.SpLog;
import java.io.IOException;

public class a implements c {
  private static final String a = "a";
  
  private final e b;
  
  private boolean c;
  
  public a(e parame) {
    this.b = parame;
  }
  
  private boolean a(com.sony.songpal.tandemfamily.message.mdr.v1.table1.a parama) {
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
    this.c = true;
  }
  
  public void b() {
    SpLog.b(a, "sendSenseStatus");
    if (!a((com.sony.songpal.tandemfamily.message.mdr.v1.table1.a)new dn(SenseInquiredType.AUTO_NC_ASM, SenseSettingControl.START)))
      SpLog.d(a, "Changing Sense status was cancelled."); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/j/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */