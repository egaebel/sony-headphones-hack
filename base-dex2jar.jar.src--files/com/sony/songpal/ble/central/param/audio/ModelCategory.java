package com.sony.songpal.ble.central.param.audio;

public enum ModelCategory {
  DMP, HA, HAS, MDR, PAS, UNKNOWN;
  
  static {
    HAS = new ModelCategory("HAS", 1);
    HA = new ModelCategory("HA", 2);
    MDR = new ModelCategory("MDR", 3);
    DMP = new ModelCategory("DMP", 4);
    UNKNOWN = new ModelCategory("UNKNOWN", 5);
    a = new ModelCategory[] { PAS, HAS, HA, MDR, DMP, UNKNOWN };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/param/audio/ModelCategory.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */