package com.sony.songpal.mdr.j2objc.tandem.features.alert;

import com.sony.songpal.tandemfamily.message.mdr.v2.table1.alert.param.AlertLeftRightAction;

public enum AlertLeftRightAct {
  LEFT,
  NEGATIVE(AlertLeftRightAction.NEGATIVE),
  RIGHT(AlertLeftRightAction.NEGATIVE);
  
  private final AlertLeftRightAction mActTableSet2;
  
  static {
    LEFT = new AlertLeftRightAct("LEFT", 1, AlertLeftRightAction.LEFT);
    RIGHT = new AlertLeftRightAct("RIGHT", 2, AlertLeftRightAction.RIGHT);
    a = new AlertLeftRightAct[] { NEGATIVE, LEFT, RIGHT };
  }
  
  AlertLeftRightAct(AlertLeftRightAction paramAlertLeftRightAction) {
    this.mActTableSet2 = paramAlertLeftRightAction;
  }
  
  public static AlertLeftRightAct fromTableSet2(AlertLeftRightAction paramAlertLeftRightAction) {
    for (AlertLeftRightAct alertLeftRightAct : values()) {
      if (alertLeftRightAct.mActTableSet2 == paramAlertLeftRightAction)
        return alertLeftRightAct; 
    } 
    return NEGATIVE;
  }
  
  public AlertLeftRightAction tableset2() {
    return this.mActTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */