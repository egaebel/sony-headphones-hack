package com.sony.songpal.mdr.j2objc.tandem.features.ncasm;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcDualSingleValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcOnOffValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.NcAsmOnOffValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.NcValue;

public enum NoiseCancellingTernaryValue {
  AUTO,
  AUTO_DUAL,
  AUTO_SINGLE,
  OFF(0, NcDualSingleValue.OFF, NcOnOffValue.OFF, NcValue.OFF, NcAsmOnOffValue.OFF),
  ON_DUAL(0, NcDualSingleValue.OFF, NcOnOffValue.OFF, NcValue.OFF, NcAsmOnOffValue.OFF),
  ON_SINGLE(1, NcDualSingleValue.SINGLE, NcOnOffValue.ON, NcValue.ON_SINGLE, NcAsmOnOffValue.ON);
  
  private final NcOnOffValue mBinaryTableSet1;
  
  private final NcAsmOnOffValue mNcAsmOnOffValueTableSet2;
  
  private final NcValue mNcValueTableSet2;
  
  private final int mPersistentId;
  
  private final NcDualSingleValue mTernaryTableSet1;
  
  static {
    ON_DUAL = new NoiseCancellingTernaryValue("ON_DUAL", 2, 2, NcDualSingleValue.DUAL, null, NcValue.ON_DUAL, null);
    AUTO = new NoiseCancellingTernaryValue("AUTO", 3, 3, null, null, NcValue.AUTO, null);
    AUTO_SINGLE = new NoiseCancellingTernaryValue("AUTO_SINGLE", 4, 4, null, null, NcValue.AUTO_SINGLE, null);
    AUTO_DUAL = new NoiseCancellingTernaryValue("AUTO_DUAL", 5, 5, null, null, NcValue.AUTO_DUAL, null);
    a = new NoiseCancellingTernaryValue[] { OFF, ON_SINGLE, ON_DUAL, AUTO, AUTO_SINGLE, AUTO_DUAL };
  }
  
  NoiseCancellingTernaryValue(int paramInt1, NcDualSingleValue paramNcDualSingleValue, NcOnOffValue paramNcOnOffValue, NcValue paramNcValue, NcAsmOnOffValue paramNcAsmOnOffValue) {
    this.mPersistentId = paramInt1;
    this.mTernaryTableSet1 = paramNcDualSingleValue;
    this.mBinaryTableSet1 = paramNcOnOffValue;
    this.mNcValueTableSet2 = paramNcValue;
    this.mNcAsmOnOffValueTableSet2 = paramNcAsmOnOffValue;
  }
  
  public static NoiseCancellingTernaryValue fromBinaryTableSet1(NcOnOffValue paramNcOnOffValue) {
    for (NoiseCancellingTernaryValue noiseCancellingTernaryValue : values()) {
      NcOnOffValue ncOnOffValue = noiseCancellingTernaryValue.mBinaryTableSet1;
      if (ncOnOffValue != null && paramNcOnOffValue == ncOnOffValue)
        return noiseCancellingTernaryValue; 
    } 
    return OFF;
  }
  
  public static NoiseCancellingTernaryValue fromNcAsmOnOffValueTableSet2(NcAsmOnOffValue paramNcAsmOnOffValue) {
    for (NoiseCancellingTernaryValue noiseCancellingTernaryValue : values()) {
      if (paramNcAsmOnOffValue == noiseCancellingTernaryValue.mNcAsmOnOffValueTableSet2)
        return noiseCancellingTernaryValue; 
    } 
    return OFF;
  }
  
  public static NoiseCancellingTernaryValue fromNcValueTableSet2(NcValue paramNcValue) {
    for (NoiseCancellingTernaryValue noiseCancellingTernaryValue : values()) {
      if (paramNcValue == noiseCancellingTernaryValue.mNcValueTableSet2)
        return noiseCancellingTernaryValue; 
    } 
    return OFF;
  }
  
  public static NoiseCancellingTernaryValue fromTernaryTableSet1(NcDualSingleValue paramNcDualSingleValue) {
    for (NoiseCancellingTernaryValue noiseCancellingTernaryValue : values()) {
      if (paramNcDualSingleValue == noiseCancellingTernaryValue.mTernaryTableSet1)
        return noiseCancellingTernaryValue; 
    } 
    return OFF;
  }
  
  public static NoiseCancellingTernaryValue fromValueForPersistence(int paramInt) {
    for (NoiseCancellingTernaryValue noiseCancellingTernaryValue : values()) {
      if (paramInt == noiseCancellingTernaryValue.mPersistentId)
        return noiseCancellingTernaryValue; 
    } 
    return OFF;
  }
  
  public NcOnOffValue binaryTableSet1() {
    NcOnOffValue ncOnOffValue = this.mBinaryTableSet1;
    return (ncOnOffValue == null) ? NcOnOffValue.OFF : ncOnOffValue;
  }
  
  public NcAsmOnOffValue getNcAsmOnOffValueTableSet2() {
    NcAsmOnOffValue ncAsmOnOffValue = this.mNcAsmOnOffValueTableSet2;
    return (ncAsmOnOffValue == null) ? NcAsmOnOffValue.OFF : ncAsmOnOffValue;
  }
  
  public NcValue getNcValueTableSet2() {
    return this.mNcValueTableSet2;
  }
  
  public NcDualSingleValue ternaryTableSet1() {
    NcDualSingleValue ncDualSingleValue = this.mTernaryTableSet1;
    return (ncDualSingleValue == null) ? NcDualSingleValue.OFF : ncDualSingleValue;
  }
  
  public int valueForPersistence() {
    return this.mPersistentId;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */