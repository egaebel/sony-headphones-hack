package com.sony.snc.ad;

public enum VOCIPresentState {
  ACTIVE, INACTIVE, PREPARING, TERMINATING, TRANSITIONING;
  
  static {
    VOCIPresentState vOCIPresentState1 = new VOCIPresentState("INACTIVE", 0);
    INACTIVE = vOCIPresentState1;
    VOCIPresentState vOCIPresentState2 = new VOCIPresentState("PREPARING", 1);
    PREPARING = vOCIPresentState2;
    VOCIPresentState vOCIPresentState3 = new VOCIPresentState("ACTIVE", 2);
    ACTIVE = vOCIPresentState3;
    VOCIPresentState vOCIPresentState4 = new VOCIPresentState("TRANSITIONING", 3);
    TRANSITIONING = vOCIPresentState4;
    VOCIPresentState vOCIPresentState5 = new VOCIPresentState("TERMINATING", 4);
    TERMINATING = vOCIPresentState5;
    a = new VOCIPresentState[] { vOCIPresentState1, vOCIPresentState2, vOCIPresentState3, vOCIPresentState4, vOCIPresentState5 };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/VOCIPresentState.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */