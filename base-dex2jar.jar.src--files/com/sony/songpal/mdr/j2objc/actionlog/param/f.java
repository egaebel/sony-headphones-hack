package com.sony.songpal.mdr.j2objc.actionlog.param;

import com.sony.songpal.mdr.j2objc.tandem.features.l.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.l.a.c;
import com.sony.songpal.mdr.j2objc.tandem.features.l.b;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.BinaryValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmSendStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingTernaryValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.CommonOnOffSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcAsmSettingType;

public class f {
  public static String a(b paramb) {
    c c;
    if (paramb instanceof c) {
      c = (c)paramb;
      AsmSettingType asmSettingType = c.f();
      NcAsmSettingType ncAsmSettingType = c.b();
      switch (null.a[ncAsmSettingType.ordinal()]) {
        default:
          return SettingValue.Common.UNKNOWN.getStrValue();
        case 2:
          return (asmSettingType == AsmSettingType.LEVEL_ADJUSTMENT) ? d.a(NcAsmSendStatus.fromTableSet1(c.a()), NoiseCancellingType.DUAL_SINGLE_OFF, NoiseCancellingTernaryValue.fromTernaryTableSet1(c.d()), AmbientSoundMode.fromAsmIdTableSet1(c.g()), c.i()) : d.a(NcAsmSendStatus.fromTableSet1(c.a()), NoiseCancellingTernaryValue.fromTernaryTableSet1(c.d()), BinaryValue.fromAsmOnOffValueTableSet1(c.h()));
        case 1:
          break;
      } 
      return (asmSettingType == AsmSettingType.ON_OFF) ? d.a(NcAsmSendStatus.fromTableSet1(c.a()), NoiseCancellingTernaryValue.fromBinaryTableSet1(c.c()), BinaryValue.fromAsmOnOffValueTableSet1(c.h()), AmbientSoundMode.fromAsmIdTableSet1(c.g())) : d.a(NcAsmSendStatus.fromTableSet1(c.a()), NoiseCancellingType.ON_OFF, NoiseCancellingTernaryValue.fromBinaryTableSet1(c.c()), AmbientSoundMode.fromAsmIdTableSet1(c.g()), c.i());
    } 
    if (c instanceof a) {
      a a = (a)c;
      return d.a(NcAsmSendStatus.fromTableSet1(a.a()), BinaryValue.fromAsmOnOffValueTableSet1(a.d()), AmbientSoundMode.fromAsmIdTableSet1(a.c()));
    } 
  }
  
  public static String a(CommonOnOffSettingValue paramCommonOnOffSettingValue) {
    SettingValue.OnOff onOff;
    if (paramCommonOnOffSettingValue == CommonOnOffSettingValue.ON) {
      onOff = SettingValue.OnOff.ON;
    } else {
      onOff = SettingValue.OnOff.OFF;
    } 
    return onOff.getStrValue();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */