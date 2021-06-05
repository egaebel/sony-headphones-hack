package com.sony.songpal.mdr.j2objc.tandem.features.alert;

import com.sony.songpal.tandemfamily.message.mdr.v2.table1.alert.param.AlertMessageTypeWithLeftRightSelection;

public enum AlertMsgTypeWithLeftRightSelection {
  CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON(AlertMessageTypeWithLeftRightSelection.CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON),
  CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON_MOBILE_OR_SIRI(AlertMessageTypeWithLeftRightSelection.CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON),
  CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR(AlertMessageTypeWithLeftRightSelection.CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR),
  CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR_MOBILE_OR_SIRI(AlertMessageTypeWithLeftRightSelection.CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR),
  OUT_OF_RANGE(AlertMessageTypeWithLeftRightSelection.CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR);
  
  private AlertMessageTypeWithLeftRightSelection mTypeTableSet2;
  
  static {
    CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON_MOBILE_OR_SIRI = new AlertMsgTypeWithLeftRightSelection("CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON_MOBILE_OR_SIRI", 2, AlertMessageTypeWithLeftRightSelection.CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON_MOBILE_OR_SIRI);
    CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR_MOBILE_OR_SIRI = new AlertMsgTypeWithLeftRightSelection("CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR_MOBILE_OR_SIRI", 3, AlertMessageTypeWithLeftRightSelection.CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR_MOBILE_OR_SIRI);
    OUT_OF_RANGE = new AlertMsgTypeWithLeftRightSelection("OUT_OF_RANGE", 4, AlertMessageTypeWithLeftRightSelection.OUT_OF_RANGE);
    a = new AlertMsgTypeWithLeftRightSelection[] { CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON, CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR, CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON_MOBILE_OR_SIRI, CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR_MOBILE_OR_SIRI, OUT_OF_RANGE };
  }
  
  AlertMsgTypeWithLeftRightSelection(AlertMessageTypeWithLeftRightSelection paramAlertMessageTypeWithLeftRightSelection) {
    this.mTypeTableSet2 = paramAlertMessageTypeWithLeftRightSelection;
  }
  
  public static AlertMsgTypeWithLeftRightSelection fromTableSet2(AlertMessageTypeWithLeftRightSelection paramAlertMessageTypeWithLeftRightSelection) {
    for (AlertMsgTypeWithLeftRightSelection alertMsgTypeWithLeftRightSelection : values()) {
      if (alertMsgTypeWithLeftRightSelection.mTypeTableSet2 == paramAlertMessageTypeWithLeftRightSelection)
        return alertMsgTypeWithLeftRightSelection; 
    } 
    return OUT_OF_RANGE;
  }
  
  public AlertMessageTypeWithLeftRightSelection tableSet2() {
    return this.mTypeTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */