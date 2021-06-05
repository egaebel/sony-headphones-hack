package com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings;

import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.Action;

public enum AssignableSettingsAction {
  DOUBLE_TAP,
  DOUBLE_TAP_AND_HOLD,
  LONG_PRESS_DURING_ACTIVATION,
  LONG_PRESS_THEN_ACTIVATE,
  OUT_OF_RANGE,
  SINGLE_TAP(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsAction.SINGLE_TAP, Action.SINGLE_TAP, 0),
  SINGLE_TAP_AND_HOLD(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsAction.SINGLE_TAP, Action.SINGLE_TAP, 0),
  TRIPLE_TAP(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsAction.SINGLE_TAP, Action.SINGLE_TAP, 0);
  
  private final com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsAction mAssignableSettingsAction;
  
  private final Action mAssignableSettingsAction2;
  
  private final int mOrderForTableSet2;
  
  static {
    DOUBLE_TAP = new AssignableSettingsAction("DOUBLE_TAP", 1, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsAction.DOUBLE_TAP, Action.DOUBLE_TAP, 1);
    TRIPLE_TAP = new AssignableSettingsAction("TRIPLE_TAP", 2, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsAction.TRIPLE_TAP, Action.TRIPLE_TAP, 2);
    SINGLE_TAP_AND_HOLD = new AssignableSettingsAction("SINGLE_TAP_AND_HOLD", 3, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsAction.SINGLE_TAP_AND_HOLD, Action.SINGLE_TAP_AND_HOLD, 5);
    DOUBLE_TAP_AND_HOLD = new AssignableSettingsAction("DOUBLE_TAP_AND_HOLD", 4, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsAction.DOUBLE_TAP_AND_HOLD, Action.DOUBLE_TAP_AND_HOLD, 6);
    LONG_PRESS_THEN_ACTIVATE = new AssignableSettingsAction("LONG_PRESS_THEN_ACTIVATE", 5, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsAction.LONG_PRESS_THEN_ACTIVATE, Action.LONG_PRESS_THEN_ACTIVATE, 3);
    LONG_PRESS_DURING_ACTIVATION = new AssignableSettingsAction("LONG_PRESS_DURING_ACTIVATION", 6, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsAction.LONG_PRESS_DURING_ACTIVATION, Action.LONG_PRESS_DURING_ACTIVATE, 4);
    OUT_OF_RANGE = new AssignableSettingsAction("OUT_OF_RANGE", 7, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsAction.OUT_OF_RANGE, Action.OUT_OF_RANGE, 255);
    a = new AssignableSettingsAction[] { SINGLE_TAP, DOUBLE_TAP, TRIPLE_TAP, SINGLE_TAP_AND_HOLD, DOUBLE_TAP_AND_HOLD, LONG_PRESS_THEN_ACTIVATE, LONG_PRESS_DURING_ACTIVATION, OUT_OF_RANGE };
  }
  
  AssignableSettingsAction(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsAction paramAssignableSettingsAction, Action paramAction, int paramInt1) {
    this.mAssignableSettingsAction = paramAssignableSettingsAction;
    this.mAssignableSettingsAction2 = paramAction;
    this.mOrderForTableSet2 = paramInt1;
  }
  
  public static AssignableSettingsAction fromAssignableSettingsFunctionTableSet1(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsAction paramAssignableSettingsAction) {
    for (AssignableSettingsAction assignableSettingsAction : values()) {
      if (assignableSettingsAction.mAssignableSettingsAction == paramAssignableSettingsAction)
        return assignableSettingsAction; 
    } 
    return OUT_OF_RANGE;
  }
  
  public static AssignableSettingsAction fromAssignableSettingsFunctionTableSet2(Action paramAction) {
    for (AssignableSettingsAction assignableSettingsAction : values()) {
      if (assignableSettingsAction.mAssignableSettingsAction2 == paramAction)
        return assignableSettingsAction; 
    } 
    return OUT_OF_RANGE;
  }
  
  public int getOrderForTableSet2() {
    return this.mOrderForTableSet2;
  }
  
  public Action getTableSet2() {
    return this.mAssignableSettingsAction2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */