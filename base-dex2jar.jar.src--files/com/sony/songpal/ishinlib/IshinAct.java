package com.sony.songpal.ishinlib;

public enum IshinAct {
  BICYCLE,
  INVALID,
  LONG_STAY,
  NONE,
  RUN,
  STAY(0),
  VEHICLE(0),
  WALK(0);
  
  private int mId;
  
  static {
    LONG_STAY = new IshinAct("LONG_STAY", 1, 1);
    WALK = new IshinAct("WALK", 2, 2);
    RUN = new IshinAct("RUN", 3, 3);
    VEHICLE = new IshinAct("VEHICLE", 4, 4);
    BICYCLE = new IshinAct("BICYCLE", 5, 5);
    NONE = new IshinAct("NONE", 6, 6);
    INVALID = new IshinAct("INVALID", 7, 7);
    a = new IshinAct[] { STAY, LONG_STAY, WALK, RUN, VEHICLE, BICYCLE, NONE, INVALID };
  }
  
  IshinAct(int paramInt1) {
    this.mId = paramInt1;
  }
  
  public static IshinAct getEnum(int paramInt) {
    for (IshinAct ishinAct : values()) {
      if (ishinAct.getInt() == paramInt)
        return ishinAct; 
    } 
    return INVALID;
  }
  
  public int getInt() {
    return this.mId;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/IshinAct.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */