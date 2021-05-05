package com.sony.songpal.mdr.j2objc.actionlog.param;

import com.sony.songpal.util.modelinfo.ModelColor;

public enum DeviceColor {
  BLACK,
  BLUE,
  BROWN,
  CREAM,
  DEFAULT,
  GOLD,
  GRAY,
  GREEN,
  ORANGE,
  OTHER,
  PINK,
  RED,
  SILVER,
  UNKNOWN("unknown", null),
  VIOLET("unknown", null),
  WHITE("unknown", null),
  YELLOW("unknown", null);
  
  private final ModelColor mModelColor;
  
  private final String mStrValue;
  
  static {
    OTHER = new DeviceColor("OTHER", 1, "other", null);
    DEFAULT = new DeviceColor("DEFAULT", 2, "default", ModelColor.DEFAULT);
    BLACK = new DeviceColor("BLACK", 3, "black", ModelColor.BLACK);
    WHITE = new DeviceColor("WHITE", 4, "white", ModelColor.WHITE);
    SILVER = new DeviceColor("SILVER", 5, "silver", ModelColor.SILVER);
    RED = new DeviceColor("RED", 6, "red", ModelColor.RED);
    BLUE = new DeviceColor("BLUE", 7, "blue", ModelColor.BLUE);
    PINK = new DeviceColor("PINK", 8, "pink", ModelColor.PINK);
    YELLOW = new DeviceColor("YELLOW", 9, "yellow", ModelColor.YELLOW);
    GREEN = new DeviceColor("GREEN", 10, "green", ModelColor.GREEN);
    GRAY = new DeviceColor("GRAY", 11, "gray", ModelColor.GRAY);
    GOLD = new DeviceColor("GOLD", 12, "gold", ModelColor.GOLD);
    CREAM = new DeviceColor("CREAM", 13, "cream", ModelColor.CREAM);
    ORANGE = new DeviceColor("ORANGE", 14, "orange", ModelColor.ORANGE);
    BROWN = new DeviceColor("BROWN", 15, "brown", ModelColor.BROWN);
    VIOLET = new DeviceColor("VIOLET", 16, "violet", ModelColor.VIOLET);
    a = new DeviceColor[] { 
        UNKNOWN, OTHER, DEFAULT, BLACK, WHITE, SILVER, RED, BLUE, PINK, YELLOW, 
        GREEN, GRAY, GOLD, CREAM, ORANGE, BROWN, VIOLET };
  }
  
  DeviceColor(String paramString1, ModelColor paramModelColor) {
    this.mStrValue = paramString1;
    this.mModelColor = paramModelColor;
  }
  
  public static DeviceColor fromColor(ModelColor paramModelColor) {
    for (DeviceColor deviceColor : values()) {
      if (deviceColor.mModelColor == paramModelColor)
        return deviceColor; 
    } 
    return UNKNOWN;
  }
  
  public ModelColor getModelColor() {
    return this.mModelColor;
  }
  
  public String getStrValue() {
    return this.mStrValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */