package com.sony.songpal.mdr.j2objc.tandem.features.alert.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertAct;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertLeftRightAct;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertMsgType;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertMsgTypeWithLeftRightSelection;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.b;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.dc;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.dd;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AlertInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AlertMessageType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.v;
import com.sony.songpal.util.SpLog;
import java.io.IOException;

public class a implements b {
  private static final String a = "a";
  
  private final e b;
  
  private final c c;
  
  private boolean d;
  
  private boolean e;
  
  public a(boolean paramBoolean, e parame, c paramc) {
    this.e = paramBoolean;
    this.b = parame;
    this.c = paramc;
  }
  
  private boolean a(com.sony.songpal.tandemfamily.message.mdr.v1.table1.a parama) {
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
  
  public void a(AlertMsgType paramAlertMsgType, AlertAct paramAlertAct) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendReplyAlert : type = ");
    stringBuilder.append(paramAlertMsgType);
    stringBuilder.append(", act = ");
    stringBuilder.append(paramAlertAct);
    SpLog.b(str, stringBuilder.toString());
    AlertMessageType alertMessageType = paramAlertMsgType.tableSet1();
    if (alertMessageType == null)
      return; 
    if (!a((com.sony.songpal.tandemfamily.message.mdr.v1.table1.a)new dc((com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.a)new v(alertMessageType, paramAlertAct.tableSet1()))))
      SpLog.b(a, "Replying to the alert was cancelled"); 
  }
  
  public void a(AlertMsgTypeWithLeftRightSelection paramAlertMsgTypeWithLeftRightSelection, AlertLeftRightAct paramAlertLeftRightAct) {}
  
  public boolean a() {
    return this.e;
  }
  
  public void b() {
    if (!a((com.sony.songpal.tandemfamily.message.mdr.v1.table1.a)new dd(AlertInquiredType.FIXED_MESSAGE, CommonStatus.ENABLE)))
      SpLog.d(a, "Changing Alert Status(Fixed Message) was cancelled."); 
  }
  
  public void c() {}
  
  public void d() {
    this.d = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/alert/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */