package com.sony.songpal.mdr.j2objc.tandem.features.ncasm;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcAsmEffect;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.NcAsmOnOffValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.ValueChangeStatus;
import com.sony.songpal.util.SpLog;

public enum NcAsmSendStatus {
  CHANGED,
  OFF,
  ON,
  UNDER_CHANGE(16, NcAsmEffect.ADJUSTMENT_IN_PROGRESS, ValueChangeStatus.UNDER_CHANGING, NcAsmOnOffValue.ON);
  
  private final NcAsmEffect mNcAsmEffectTableSet1;
  
  private final NcAsmOnOffValue mNcAsmTotalEffectTableSet2;
  
  private final int mPersistentId;
  
  private final ValueChangeStatus mValueChangeStatusTableSet2;
  
  static {
    CHANGED = new NcAsmSendStatus("CHANGED", 1, 17, NcAsmEffect.ADJUSTMENT_COMPLETION, ValueChangeStatus.CHANGED, NcAsmOnOffValue.ON);
    ON = new NcAsmSendStatus("ON", 2, 1, NcAsmEffect.ON, ValueChangeStatus.CHANGED, NcAsmOnOffValue.ON);
    OFF = new NcAsmSendStatus("OFF", 3, 0, NcAsmEffect.OFF, ValueChangeStatus.CHANGED, NcAsmOnOffValue.OFF);
    a = new NcAsmSendStatus[] { UNDER_CHANGE, CHANGED, ON, OFF };
  }
  
  NcAsmSendStatus(int paramInt1, NcAsmEffect paramNcAsmEffect, ValueChangeStatus paramValueChangeStatus, NcAsmOnOffValue paramNcAsmOnOffValue) {
    this.mNcAsmEffectTableSet1 = paramNcAsmEffect;
    this.mValueChangeStatusTableSet2 = paramValueChangeStatus;
    this.mNcAsmTotalEffectTableSet2 = paramNcAsmOnOffValue;
    this.mPersistentId = paramInt1;
  }
  
  public static NcAsmSendStatus fromPersistentId(int paramInt) {
    for (NcAsmSendStatus ncAsmSendStatus : values()) {
      if (paramInt == ncAsmSendStatus.mPersistentId)
        return ncAsmSendStatus; 
    } 
    return OFF;
  }
  
  public static NcAsmSendStatus fromTableSet1(NcAsmEffect paramNcAsmEffect) {
    for (NcAsmSendStatus ncAsmSendStatus : values()) {
      if (paramNcAsmEffect == ncAsmSendStatus.mNcAsmEffectTableSet1)
        return ncAsmSendStatus; 
    } 
    return OFF;
  }
  
  public static NcAsmSendStatus fromTableSet2(ValueChangeStatus paramValueChangeStatus, NcAsmOnOffValue paramNcAsmOnOffValue) {
    if (paramValueChangeStatus == ValueChangeStatus.CHANGED && paramNcAsmOnOffValue == NcAsmOnOffValue.ON)
      return ON; 
    for (NcAsmSendStatus ncAsmSendStatus : values()) {
      if (paramValueChangeStatus == ncAsmSendStatus.mValueChangeStatusTableSet2 && paramNcAsmOnOffValue == ncAsmSendStatus.mNcAsmTotalEffectTableSet2)
        return ncAsmSendStatus; 
    } 
    String str = NcAsmSendStatus.class.getName();
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Unexpected values are set to fromTableSet2(). ValueChangeStatus : ");
    stringBuilder.append(paramValueChangeStatus);
    stringBuilder.append(" NcAsmTotalEffect : ");
    stringBuilder.append(paramNcAsmOnOffValue);
    SpLog.d(str, stringBuilder.toString());
    return OFF;
  }
  
  public int getPersistentId() {
    return this.mPersistentId;
  }
  
  public NcAsmEffect getTableSet1() {
    return this.mNcAsmEffectTableSet1;
  }
  
  public NcAsmOnOffValue getTableSet2NcAsmTotalEffect() {
    return this.mNcAsmTotalEffectTableSet2;
  }
  
  public ValueChangeStatus getTableSet2ValueChangeStatus() {
    return this.mValueChangeStatusTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */