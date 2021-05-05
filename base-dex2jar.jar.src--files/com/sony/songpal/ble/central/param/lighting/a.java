package com.sony.songpal.ble.central.param.lighting;

public class a {
  private final Animation a;
  
  private final ColorId b;
  
  public a(byte paramByte) {
    this.a = Animation.of((paramByte & 0xF0) >> 4);
    this.b = ColorId.of(paramByte & 0xF);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/param/lighting/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */