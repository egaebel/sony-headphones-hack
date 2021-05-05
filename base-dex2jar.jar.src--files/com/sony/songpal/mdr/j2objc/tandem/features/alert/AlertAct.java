package com.sony.songpal.mdr.j2objc.tandem.features.alert;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AlertAction;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.alert.param.AlertAction;

public enum AlertAct {
  NEGATIVE(AlertAction.NEGATIVE, AlertAction.NEGATIVE),
  POSITIVE(AlertAction.POSITIVE, AlertAction.POSITIVE);
  
  private final AlertAction mActTableSet1;
  
  private final AlertAction mActTableSet2;
  
  AlertAct(AlertAction paramAlertAction, AlertAction paramAlertAction1) {
    this.mActTableSet1 = paramAlertAction;
    this.mActTableSet2 = paramAlertAction1;
  }
  
  public static AlertAct fromTableSet1(AlertAction paramAlertAction) {
    for (AlertAct alertAct : values()) {
      if (alertAct.mActTableSet1 == paramAlertAction)
        return alertAct; 
    } 
    return NEGATIVE;
  }
  
  public static AlertAct fromTableSet2(AlertAction paramAlertAction) {
    for (AlertAct alertAct : values()) {
      if (alertAct.mActTableSet2 == paramAlertAction)
        return alertAct; 
    } 
    return NEGATIVE;
  }
  
  public AlertAction tableSet1() {
    return this.mActTableSet1;
  }
  
  public AlertAction tableSet2() {
    return this.mActTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */