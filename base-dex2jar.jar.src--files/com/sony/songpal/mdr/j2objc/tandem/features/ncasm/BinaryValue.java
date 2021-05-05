package com.sony.songpal.mdr.j2objc.tandem.features.ncasm;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmOnOffValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcOnOffValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.NcAsmOnOffValue;

public enum BinaryValue {
  OFF(0, AsmOnOffValue.OFF, NcOnOffValue.OFF, NcSettingValue.OFF, NcAsmOnOffValue.OFF),
  ON(1, AsmOnOffValue.ON, NcOnOffValue.ON, NcSettingValue.ON, NcAsmOnOffValue.ON);
  
  private final AsmOnOffValue mAsmOnOffValueTableSet1;
  
  private final NcAsmOnOffValue mNcAsmOnOffValueTableSet2;
  
  private final NcOnOffValue mNcOnOffValueTableSet1;
  
  private final NcSettingValue mNcSettingValueTableSet1;
  
  private final int mPersistentId;
  
  BinaryValue(int paramInt1, AsmOnOffValue paramAsmOnOffValue, NcOnOffValue paramNcOnOffValue, NcSettingValue paramNcSettingValue, NcAsmOnOffValue paramNcAsmOnOffValue) {
    this.mPersistentId = paramInt1;
    this.mAsmOnOffValueTableSet1 = paramAsmOnOffValue;
    this.mNcOnOffValueTableSet1 = paramNcOnOffValue;
    this.mNcSettingValueTableSet1 = paramNcSettingValue;
    this.mNcAsmOnOffValueTableSet2 = paramNcAsmOnOffValue;
  }
  
  public static BinaryValue fromAsmOnOffValueTableSet1(AsmOnOffValue paramAsmOnOffValue) {
    for (BinaryValue binaryValue : values()) {
      if (paramAsmOnOffValue == binaryValue.mAsmOnOffValueTableSet1)
        return binaryValue; 
    } 
    return OFF;
  }
  
  public static BinaryValue fromNcAsmOnOffValueTableSet2(NcAsmOnOffValue paramNcAsmOnOffValue) {
    for (BinaryValue binaryValue : values()) {
      if (paramNcAsmOnOffValue == binaryValue.mNcAsmOnOffValueTableSet2)
        return binaryValue; 
    } 
    return OFF;
  }
  
  public static BinaryValue fromNcOnOffValueTableSet1(NcOnOffValue paramNcOnOffValue) {
    for (BinaryValue binaryValue : values()) {
      if (paramNcOnOffValue == binaryValue.mNcOnOffValueTableSet1)
        return binaryValue; 
    } 
    return OFF;
  }
  
  public static BinaryValue fromNcSettingValueTableSet1(NcSettingValue paramNcSettingValue) {
    for (BinaryValue binaryValue : values()) {
      if (paramNcSettingValue == binaryValue.mNcSettingValueTableSet1)
        return binaryValue; 
    } 
    return OFF;
  }
  
  public static BinaryValue fromPersistentId(int paramInt) {
    for (BinaryValue binaryValue : values()) {
      if (paramInt == binaryValue.mPersistentId)
        return binaryValue; 
    } 
    return OFF;
  }
  
  public AsmOnOffValue asmOnOffValueTableSet1() {
    return this.mAsmOnOffValueTableSet1;
  }
  
  public int getPersistentId() {
    return this.mPersistentId;
  }
  
  public NcAsmOnOffValue ncAsmOnOffValueTableSet2() {
    return this.mNcAsmOnOffValueTableSet2;
  }
  
  public NcOnOffValue ncOnOffValueTableSet1() {
    return this.mNcOnOffValueTableSet1;
  }
  
  public NcSettingValue ncSettingValueTableSet1() {
    return this.mNcSettingValueTableSet1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */