package com.sony.songpal.mdr.j2objc.tandem.features.controlbywearing.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.e;
import com.sony.songpal.mdr.j2objc.tandem.features.controlbywearing.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.dr;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ControlByWearingSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.al;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.m;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.o;
import java.io.IOException;

public class b implements c {
  private static final String a = "b";
  
  private final e b;
  
  private final c c;
  
  private boolean d;
  
  private final e e;
  
  public b(e parame, e parame1, c paramc) {
    this.e = parame;
    this.b = parame1;
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
    ControlByWearingSettingValue controlByWearingSettingValue;
    if (paramBoolean) {
      controlByWearingSettingValue = ControlByWearingSettingValue.ON;
    } else {
      controlByWearingSettingValue = ControlByWearingSettingValue.OFF;
    } 
    if (!a((a)new dr((al)new m(this.e.a(), controlByWearingSettingValue)))) {
      SpLog.d(a, "Changing Control By Wearing was cancelled.");
      return;
    } 
    if (!o.a(paramString))
      this.c.b(SettingItem.System.WEAR_DETECT_PLAYBACK, paramString); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */