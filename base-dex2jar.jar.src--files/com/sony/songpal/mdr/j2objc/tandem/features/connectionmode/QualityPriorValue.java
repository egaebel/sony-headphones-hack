package com.sony.songpal.mdr.j2objc.tandem.features.connectionmode;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ConnectionModeSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.param.PriorMode;

public enum QualityPriorValue {
  CONNECTION,
  SOUND(ConnectionModeSettingValue.SOUND_QUALITY_PRIOR, PriorMode.SOUND_QUALITY_PRIOR);
  
  private final ConnectionModeSettingValue mValueTableSet1;
  
  private final PriorMode mValueTableSet2;
  
  static {
    CONNECTION = new QualityPriorValue("CONNECTION", 1, ConnectionModeSettingValue.CONNECTION_QUALITY_PRIOR, PriorMode.CONNECTION_QUALITY_PRIOR);
    a = new QualityPriorValue[] { SOUND, CONNECTION };
  }
  
  QualityPriorValue(ConnectionModeSettingValue paramConnectionModeSettingValue, PriorMode paramPriorMode) {
    this.mValueTableSet1 = paramConnectionModeSettingValue;
    this.mValueTableSet2 = paramPriorMode;
  }
  
  public static QualityPriorValue fromTableSet1Value(ConnectionModeSettingValue paramConnectionModeSettingValue) {
    for (QualityPriorValue qualityPriorValue : values()) {
      if (qualityPriorValue.mValueTableSet1 == paramConnectionModeSettingValue)
        return qualityPriorValue; 
    } 
    return SOUND;
  }
  
  public static QualityPriorValue fromTableSet2Value(PriorMode paramPriorMode) {
    for (QualityPriorValue qualityPriorValue : values()) {
      if (qualityPriorValue.mValueTableSet2 == paramPriorMode)
        return qualityPriorValue; 
    } 
    return SOUND;
  }
  
  public ConnectionModeSettingValue tableSet1() {
    return this.mValueTableSet1;
  }
  
  public PriorMode tableSet2() {
    return this.mValueTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */