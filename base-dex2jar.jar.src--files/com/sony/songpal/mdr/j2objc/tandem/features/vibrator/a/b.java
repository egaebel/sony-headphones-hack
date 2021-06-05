package com.sony.songpal.mdr.j2objc.tandem.features.vibrator.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.u;
import com.sony.songpal.mdr.j2objc.tandem.features.vibrator.d;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.dr;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VibratorSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.al;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.bc;
import com.sony.songpal.util.SpLog;
import java.io.IOException;

public class b implements d {
  private static final String a = "b";
  
  private final e b;
  
  private final c c;
  
  private boolean d;
  
  private final u e;
  
  public b(u paramu, e parame, c paramc) {
    this.e = paramu;
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
    VibratorSettingValue vibratorSettingValue;
    if (paramBoolean) {
      vibratorSettingValue = VibratorSettingValue.ON;
    } else {
      vibratorSettingValue = VibratorSettingValue.OFF;
    } 
    if (!a((a)new dr((al)new bc(this.e.a(), vibratorSettingValue)))) {
      SpLog.d(a, "Changing audio parameter was cancelled.");
      return;
    } 
    this.c.b(SettingItem.System.CALL_VIBRATOR, vibratorSettingValue.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */