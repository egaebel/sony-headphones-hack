package com.sony.songpal.mdr.j2objc.tandem.features.alert;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AlertActionType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.alert.param.AlertActionType;

public enum AlertActType {
  CONFIRMATION_ONLY(AlertActionType.CONFIRMATION_ONLY, AlertActionType.CONFIRMATION_ONLY),
  POSITIVE_CONFIRMATION_WITH_REPLY(AlertActionType.CONFIRMATION_ONLY, AlertActionType.CONFIRMATION_ONLY),
  POSITIVE_NEGATIVE(AlertActionType.POSITIVE_NEGATIVE, AlertActionType.POSITIVE_NEGATIVE);
  
  private final AlertActionType mTypeTableSet1;
  
  private final AlertActionType mTypeTableSet2;
  
  static {
    POSITIVE_CONFIRMATION_WITH_REPLY = new AlertActType("POSITIVE_CONFIRMATION_WITH_REPLY", 2, null, AlertActionType.POSITIVE_CONFIRMATION_WITH_REPLY);
    a = new AlertActType[] { CONFIRMATION_ONLY, POSITIVE_NEGATIVE, POSITIVE_CONFIRMATION_WITH_REPLY };
  }
  
  AlertActType(AlertActionType paramAlertActionType, AlertActionType paramAlertActionType1) {
    this.mTypeTableSet1 = paramAlertActionType;
    this.mTypeTableSet2 = paramAlertActionType1;
  }
  
  public static AlertActType fromTableSet1(AlertActionType paramAlertActionType) {
    for (AlertActType alertActType : values()) {
      if (alertActType.mTypeTableSet1 == paramAlertActionType)
        return alertActType; 
    } 
    return CONFIRMATION_ONLY;
  }
  
  public static AlertActType fromTableSet2(AlertActionType paramAlertActionType) {
    for (AlertActType alertActType : values()) {
      if (alertActType.mTypeTableSet2 == paramAlertActionType)
        return alertActType; 
    } 
    return CONFIRMATION_ONLY;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */