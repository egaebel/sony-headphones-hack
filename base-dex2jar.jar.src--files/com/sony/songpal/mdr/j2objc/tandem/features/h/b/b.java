package com.sony.songpal.mdr.j2objc.tandem.features.h.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.tandem.features.h.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.am;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.NcAsmOnOffValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.ValueChangeStatus;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.o;
import java.io.IOException;

public class b implements c {
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
  
  public void a(boolean paramBoolean, String paramString) {
    NcAsmOnOffValue ncAsmOnOffValue1;
    NcAsmOnOffValue ncAsmOnOffValue2;
    am.a a = new am.a();
    ValueChangeStatus valueChangeStatus = ValueChangeStatus.CHANGED;
    if (paramBoolean) {
      ncAsmOnOffValue1 = NcAsmOnOffValue.ON;
    } else {
      ncAsmOnOffValue1 = NcAsmOnOffValue.OFF;
    } 
    if (paramBoolean) {
      ncAsmOnOffValue2 = NcAsmOnOffValue.ON;
    } else {
      ncAsmOnOffValue2 = NcAsmOnOffValue.OFF;
    } 
    if (!a((a)a.a(valueChangeStatus, ncAsmOnOffValue1, ncAsmOnOffValue2)))
      SpLog.d(a, "Changing Noise Cancelling state was cancelled."); 
    if (!o.a(paramString))
      this.c.b(SettingItem.Sound.NOISE_CANCELING, paramString); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/h/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */