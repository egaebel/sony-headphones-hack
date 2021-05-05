package com.sony.songpal.ble.central.param.lighting;

public enum ColorId {
  NO_0(0, 0, 0, 255),
  NO_1(1, 0, 150, 255),
  NO_10(1, 0, 150, 255),
  NO_11(1, 0, 150, 255),
  NO_12(1, 0, 150, 255),
  NO_13(1, 0, 150, 255),
  NO_14(1, 0, 150, 255),
  NO_15(1, 0, 150, 255),
  NO_2(2, 0, 255, 0),
  NO_3(3, 0, 255, 255),
  NO_4(4, 120, 0, 255),
  NO_5(5, 255, 0, 0),
  NO_6(6, 255, 0, 255),
  NO_7(7, 255, 140, 0),
  NO_8(8, 255, 255, 0),
  NO_9(9, 255, 255, 255);
  
  private final int mColorB;
  
  private final int mColorG;
  
  private final int mColorR;
  
  private final int mIntCode;
  
  static {
    NO_10 = new ColorId("NO_10", 10, 10, 255, 0, 120);
    NO_11 = new ColorId("NO_11", 11, 11, 0, 160, 130);
    NO_12 = new ColorId("NO_12", 12, 12, 255, 100, 0);
    NO_13 = new ColorId("NO_13", 13, 13, 200, 0, 0);
    NO_14 = new ColorId("NO_14", 14, 14, 200, 255, 0);
    NO_15 = new ColorId("NO_15", 15, 15, 255, 200, 30);
    a = new ColorId[] { 
        NO_0, NO_1, NO_2, NO_3, NO_4, NO_5, NO_6, NO_7, NO_8, NO_9, 
        NO_10, NO_11, NO_12, NO_13, NO_14, NO_15 };
  }
  
  ColorId(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    this.mIntCode = paramInt1;
    this.mColorR = paramInt2;
    this.mColorG = paramInt3;
    this.mColorB = paramInt4;
  }
  
  public static ColorId of(int paramInt) {
    for (ColorId colorId : values()) {
      if (paramInt == colorId.mIntCode)
        return colorId; 
    } 
    return NO_0;
  }
  
  public int getColorB() {
    return this.mColorB;
  }
  
  public int getColorG() {
    return this.mColorG;
  }
  
  public int getColorR() {
    return this.mColorR;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/param/lighting/ColorId.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */