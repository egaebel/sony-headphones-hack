package com.sony.songpal.mdr.j2objc.tandem.features.connectionmode;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ConnectionModeSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.param.AudioInquiredType;

public enum ConnModeSettingType {
  SOUND_CONNECTION(ConnectionModeSettingType.SOUND_CONNECTION);
  
  private final ConnectionModeSettingType mTypeTableSet1;
  
  ConnModeSettingType(ConnectionModeSettingType paramConnectionModeSettingType) {
    this.mTypeTableSet1 = paramConnectionModeSettingType;
  }
  
  public static ConnModeSettingType fromTableSet1(ConnectionModeSettingType paramConnectionModeSettingType) {
    for (ConnModeSettingType connModeSettingType : values()) {
      if (connModeSettingType.mTypeTableSet1 == paramConnectionModeSettingType)
        return connModeSettingType; 
    } 
    return SOUND_CONNECTION;
  }
  
  public static ConnModeSettingType fromTableSet2(AudioInquiredType paramAudioInquiredType) {
    StringBuilder stringBuilder;
    switch (null.a[paramAudioInquiredType.ordinal()]) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("Illegal argument : typeTableSet2 = ");
        stringBuilder.append(paramAudioInquiredType);
        throw new IllegalArgumentException(stringBuilder.toString());
      case 2:
      case 3:
        stringBuilder = new StringBuilder();
        stringBuilder.append("Illegal argument : typeTableSet2 = ");
        stringBuilder.append(paramAudioInquiredType);
        throw new IllegalArgumentException(stringBuilder.toString());
      case 1:
        break;
    } 
    return SOUND_CONNECTION;
  }
  
  public ConnectionModeSettingType tableSet1() {
    return this.mTypeTableSet1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */