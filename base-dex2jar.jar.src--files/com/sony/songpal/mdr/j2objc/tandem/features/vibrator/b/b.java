package com.sony.songpal.mdr.j2objc.tandem.features.vibrator.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.tandem.features.vibrator.d;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.OnOffSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.be;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.SystemInquiredType;
import com.sony.songpal.util.SpLog;
import java.io.IOException;

public class b implements d {
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
    this.d = true;
  }
  
  public void a(boolean paramBoolean) {
    OnOffSettingValue onOffSettingValue;
    if (paramBoolean) {
      onOffSettingValue = OnOffSettingValue.ON;
    } else {
      onOffSettingValue = OnOffSettingValue.OFF;
    } 
    if (!a((a)(new be.a()).a(SystemInquiredType.VIBRATOR, onOffSettingValue))) {
      SpLog.d(a, "Changing vibrator parameter was cancelled.");
      return;
    } 
    this.c.b(SettingItem.System.CALL_VIBRATOR, onOffSettingValue.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */