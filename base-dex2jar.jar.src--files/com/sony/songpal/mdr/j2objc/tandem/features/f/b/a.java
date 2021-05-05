package com.sony.songpal.mdr.j2objc.tandem.features.f.b;

import com.sony.songpal.mdr.j2objc.tandem.features.k.a;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.au;
import com.sony.songpal.util.SpLog;
import java.io.IOException;

public class a implements a {
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
    SpLog.b(a, "stopEcoTimer()");
    if (!a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new au.a()).a(EnableDisable.DISABLE)))
      SpLog.d(a, "Request StopEcoTimer was cancelled or Failed."); 
  }
  
  public void a(int paramInt) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendSetEcoTimer() min: ");
    stringBuilder.append(paramInt);
    SpLog.b(str, stringBuilder.toString());
    if (5 != paramInt) {
      SpLog.e(a, "Keep Alive Time is invalid value");
      return;
    } 
    if (!a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new au.a()).a(EnableDisable.ENABLE)))
      SpLog.d(a, "Request SetEcoTimer was cancelled or Failed."); 
  }
  
  public void b() {
    SpLog.b(a, "dispose()");
    this.c = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/f/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */