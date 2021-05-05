package com.sony.songpal.mdr.application.adaptivesoundcontrol;

public enum AscLocationSettingScreenType {
  EDIT, REGISTER_LEARNED, REGISTER_MANUAL;
  
  static {
    REGISTER_LEARNED = new AscLocationSettingScreenType("REGISTER_LEARNED", 1);
    EDIT = new AscLocationSettingScreenType("EDIT", 2);
    a = new AscLocationSettingScreenType[] { REGISTER_MANUAL, REGISTER_LEARNED, EDIT };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */