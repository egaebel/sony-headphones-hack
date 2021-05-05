package com.sony.songpal.mdr.j2objc.tandem.features.powersavingmode.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.p;
import com.sony.songpal.mdr.j2objc.tandem.features.powersavingmode.d;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.dr;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PowerSavingModeSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.aj;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.al;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.o;
import java.io.IOException;

public class b implements d {
  private static final String a = "b";
  
  private final e b;
  
  private final c c;
  
  private boolean d;
  
  private final p e;
  
  public b(p paramp, e parame, c paramc) {
    this.e = paramp;
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
  
  public void a(boolean paramBoolean, String paramString) {
    PowerSavingModeSettingValue powerSavingModeSettingValue;
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendPowerSavingModeValue : onOff = ");
    stringBuilder.append(paramBoolean);
    SpLog.b(str, stringBuilder.toString());
    if (paramBoolean) {
      powerSavingModeSettingValue = PowerSavingModeSettingValue.ON;
    } else {
      powerSavingModeSettingValue = PowerSavingModeSettingValue.OFF;
    } 
    if (!a((a)new dr((al)new aj(this.e.a(), powerSavingModeSettingValue)))) {
      SpLog.d(a, "Changing Power Saving Mode was cancelled.");
      return;
    } 
    if (!o.a(paramString))
      this.c.b(SettingItem.System.POWER_SAVING, paramString); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */