package com.sony.songpal.ble.central.param.lighting;

public enum Animation {
  OFF(0),
  PATTERN_1(1),
  PATTERN_10(1),
  PATTERN_11(1),
  PATTERN_12(1),
  PATTERN_13(1),
  PATTERN_14(1),
  PATTERN_15(1),
  PATTERN_2(2),
  PATTERN_3(3),
  PATTERN_4(4),
  PATTERN_5(5),
  PATTERN_6(6),
  PATTERN_7(7),
  PATTERN_8(8),
  PATTERN_9(9);
  
  private final int mIntCode;
  
  static {
    PATTERN_10 = new Animation("PATTERN_10", 10, 10);
    PATTERN_11 = new Animation("PATTERN_11", 11, 11);
    PATTERN_12 = new Animation("PATTERN_12", 12, 12);
    PATTERN_13 = new Animation("PATTERN_13", 13, 13);
    PATTERN_14 = new Animation("PATTERN_14", 14, 14);
    PATTERN_15 = new Animation("PATTERN_15", 15, 15);
    a = new Animation[] { 
        OFF, PATTERN_1, PATTERN_2, PATTERN_3, PATTERN_4, PATTERN_5, PATTERN_6, PATTERN_7, PATTERN_8, PATTERN_9, 
        PATTERN_10, PATTERN_11, PATTERN_12, PATTERN_13, PATTERN_14, PATTERN_15 };
  }
  
  Animation(int paramInt1) {
    this.mIntCode = paramInt1;
  }
  
  public static Animation of(int paramInt) {
    for (Animation animation : values()) {
      if (paramInt == animation.mIntCode)
        return animation; 
    } 
    return OFF;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/param/lighting/Animation.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */