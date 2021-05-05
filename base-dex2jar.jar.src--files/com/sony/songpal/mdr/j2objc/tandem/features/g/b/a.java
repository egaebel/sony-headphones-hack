package com.sony.songpal.mdr.j2objc.tandem.features.g.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.tandem.features.g.a;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.log.d;
import com.sony.songpal.util.SpLog;
import java.io.IOException;

public class a implements a {
  private static final String a = "a";
  
  private final e b;
  
  private final c c;
  
  private boolean d;
  
  public a(e parame, c paramc) {
    this.b = parame;
    this.c = paramc;
  }
  
  private boolean a(com.sony.songpal.tandemfamily.message.mdr.v2.table1.a parama) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.d) {
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
    SpLog.b(a, "sendActionLogNotifyEnabled");
    if (!a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new d.a()).a(EnableDisable.ENABLE)))
      SpLog.b(a, "Enable ActionLog Notifier was cancelled"); 
  }
  
  public void b() {
    this.d = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/g/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */