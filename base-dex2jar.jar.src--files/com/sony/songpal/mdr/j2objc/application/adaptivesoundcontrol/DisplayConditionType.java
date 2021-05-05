package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

public enum DisplayConditionType {
  NONE, SETTING_UNDER_CONTROLLED, SETTING_WILL_BE_CONTROLLED_WHEN_LEAVE_LOCATION, SETTING_WILL_BE_UPDATED_BY_USER_ACTIVITY, SETTING_WILL_BE_UPDATED_BY_USER_ACTIVITY_AND_LOCATION, SETTING_WILL_BE_UPDATED_BY_USER_LOCATION;
  
  static {
    SETTING_UNDER_CONTROLLED = new DisplayConditionType("SETTING_UNDER_CONTROLLED", 3);
    SETTING_WILL_BE_CONTROLLED_WHEN_LEAVE_LOCATION = new DisplayConditionType("SETTING_WILL_BE_CONTROLLED_WHEN_LEAVE_LOCATION", 4);
    NONE = new DisplayConditionType("NONE", 5);
    a = new DisplayConditionType[] { SETTING_WILL_BE_UPDATED_BY_USER_ACTIVITY, SETTING_WILL_BE_UPDATED_BY_USER_ACTIVITY_AND_LOCATION, SETTING_WILL_BE_UPDATED_BY_USER_LOCATION, SETTING_UNDER_CONTROLLED, SETTING_WILL_BE_CONTROLLED_WHEN_LEAVE_LOCATION, NONE };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */