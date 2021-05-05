package com.sony.songpal.mdr.j2objc.tandem.features.k.a;

import com.sony.songpal.mdr.j2objc.tandem.features.k.a;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.du;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.testcommand.TargetType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.testcommand.b;
import com.sony.songpal.util.SpLog;
import java.io.IOException;

public class a implements a {
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
  
  public void a() {}
  
  public void a(int paramInt) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendSetEcoTimer: ");
    stringBuilder.append(paramInt);
    SpLog.b(str, stringBuilder.toString());
    com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.testcommand.a a1 = com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.testcommand.a.a(b.a(paramInt));
    if (!a((com.sony.songpal.tandemfamily.message.mdr.v1.table1.a)du.a(TargetType.HEADPHONES_OR_TWS_MASTER, a1, 2, 0)))
      SpLog.d(a, "Request SetEcoTimer was cancelled."); 
  }
  
  public void b() {
    this.c = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/k/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */