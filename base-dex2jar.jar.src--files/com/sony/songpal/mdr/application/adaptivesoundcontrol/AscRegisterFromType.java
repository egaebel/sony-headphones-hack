package com.sony.songpal.mdr.application.adaptivesoundcontrol;

public enum AscRegisterFromType {
  FROM_LEARNED_PLACE, FROM_MANUAL_POSITION, FROM_NOTIFICATION, FROM_TIPS, NONE;
  
  static {
    FROM_NOTIFICATION = new AscRegisterFromType("FROM_NOTIFICATION", 1);
    FROM_MANUAL_POSITION = new AscRegisterFromType("FROM_MANUAL_POSITION", 2);
    FROM_LEARNED_PLACE = new AscRegisterFromType("FROM_LEARNED_PLACE", 3);
    NONE = new AscRegisterFromType("NONE", 4);
    a = new AscRegisterFromType[] { FROM_TIPS, FROM_NOTIFICATION, FROM_MANUAL_POSITION, FROM_LEARNED_PLACE, NONE };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */