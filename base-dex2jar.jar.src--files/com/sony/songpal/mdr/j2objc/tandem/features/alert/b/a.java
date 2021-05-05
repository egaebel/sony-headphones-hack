package com.sony.songpal.mdr.j2objc.tandem.features.alert.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertAct;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertLeftRightAct;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertMsgType;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertMsgTypeWithLeftRightSelection;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.b;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.alert.i;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.alert.j;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.alert.k;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.alert.n;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.alert.o;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.alert.param.AlertAction;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.alert.param.AlertLeftRightAction;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.alert.param.AlertMessageType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.alert.param.AlertMessageTypeWithLeftRightSelection;
import com.sony.songpal.util.SpLog;
import java.io.IOException;

public class a implements b {
  private static final String a = com.sony.songpal.mdr.j2objc.tandem.features.alert.a.a.class.getSimpleName();
  
  private final e b;
  
  private final c c;
  
  private boolean d;
  
  private boolean e;
  
  public a(boolean paramBoolean, e parame, c paramc) {
    this.e = paramBoolean;
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
  
  public void a(AlertMsgType paramAlertMsgType, AlertAct paramAlertAct) {
    i i;
    boolean bool;
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendReplyAlert : type = ");
    stringBuilder.append(paramAlertMsgType);
    stringBuilder.append(", act = ");
    stringBuilder.append(paramAlertAct);
    SpLog.b(str, stringBuilder.toString());
    AlertMessageType alertMessageType = paramAlertMsgType.tableSet2();
    AlertAction alertAction = paramAlertAct.tableSet2();
    if (alertMessageType == null)
      return; 
    if (paramAlertMsgType != AlertMsgType.FOREGROUND_CAUTION_NEED_DISCONNECTION_FOR_ENABLING_WAKE_WORD && paramAlertMsgType != AlertMsgType.FOREGROUND_CAUTION_WAKE_WORD_IS_AVAILABLE_ONLY_IN_USE_OF_ALEXA) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool) {
      j j = (new j.a()).a(alertMessageType, alertAction);
    } else {
      i = (new i.a()).a(alertMessageType, alertAction);
    } 
    if (!a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)i))
      SpLog.b(a, "Replying to the alert was cancelled"); 
  }
  
  public void a(AlertMsgTypeWithLeftRightSelection paramAlertMsgTypeWithLeftRightSelection, AlertLeftRightAct paramAlertLeftRightAct) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendReplyAlert : type = ");
    stringBuilder.append(paramAlertMsgTypeWithLeftRightSelection);
    stringBuilder.append(", act = ");
    stringBuilder.append(paramAlertLeftRightAct);
    SpLog.b(str, stringBuilder.toString());
    AlertMessageTypeWithLeftRightSelection alertMessageTypeWithLeftRightSelection = paramAlertMsgTypeWithLeftRightSelection.tableSet2();
    AlertLeftRightAction alertLeftRightAction = paramAlertLeftRightAct.tableset2();
    if (!a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new k.a()).a(alertMessageTypeWithLeftRightSelection, alertLeftRightAction)))
      SpLog.b(a, "Replying to the alert was cancelled"); 
  }
  
  public boolean a() {
    return this.e;
  }
  
  public void b() {
    if (!a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new o.a()).a(EnableDisable.ENABLE)))
      SpLog.d(a, "Changing Alert Status(Fixed Message) was cancelled."); 
  }
  
  public void c() {
    if (!a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new n.a()).a(EnableDisable.ENABLE)))
      SpLog.d(a, "Changing Alert Status(App becomes Foreground) was cancelled."); 
  }
  
  public void d() {
    this.d = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/alert/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */