package com.sony.songpal.ble.central.param.lighting;

public enum BeatInterval {
  DEEMED_1100_MS,
  DEEMED_1350_MS,
  DEEMED_1650_MS,
  DEEMED_2000_MS,
  DEEMED_400_MS(0, 400),
  DEEMED_425_MS(1, 425),
  DEEMED_475_MS(2, 475),
  DEEMED_525_MS(3, 525),
  DEEMED_575_MS(4, 575),
  DEEMED_625_MS(5, 625),
  DEEMED_675_MS(6, 675),
  DEEMED_725_MS(7, 725),
  DEEMED_775_MS(8, 775),
  DEEMED_825_MS(9, 825),
  DEEMED_875_MS(10, 875),
  DEEMED_950_MS(11, 950);
  
  private final int mDeemedIntervalMills;
  
  private final int mIntCode;
  
  static {
    DEEMED_1100_MS = new BeatInterval("DEEMED_1100_MS", 12, 12, 1100);
    DEEMED_1350_MS = new BeatInterval("DEEMED_1350_MS", 13, 13, 1350);
    DEEMED_1650_MS = new BeatInterval("DEEMED_1650_MS", 14, 14, 1650);
    DEEMED_2000_MS = new BeatInterval("DEEMED_2000_MS", 15, 15, 2000);
    a = new BeatInterval[] { 
        DEEMED_400_MS, DEEMED_425_MS, DEEMED_475_MS, DEEMED_525_MS, DEEMED_575_MS, DEEMED_625_MS, DEEMED_675_MS, DEEMED_725_MS, DEEMED_775_MS, DEEMED_825_MS, 
        DEEMED_875_MS, DEEMED_950_MS, DEEMED_1100_MS, DEEMED_1350_MS, DEEMED_1650_MS, DEEMED_2000_MS };
  }
  
  BeatInterval(int paramInt1, int paramInt2) {
    this.mIntCode = paramInt1;
    this.mDeemedIntervalMills = paramInt2;
  }
  
  public static BeatInterval of(int paramInt) {
    for (BeatInterval beatInterval : values()) {
      if (paramInt == beatInterval.mIntCode)
        return beatInterval; 
    } 
    return DEEMED_400_MS;
  }
  
  public int deemedIntervalMills() {
    return this.mDeemedIntervalMills;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/param/lighting/BeatInterval.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */