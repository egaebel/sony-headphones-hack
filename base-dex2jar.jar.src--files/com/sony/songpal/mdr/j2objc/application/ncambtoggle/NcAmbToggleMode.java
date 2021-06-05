package com.sony.songpal.mdr.j2objc.application.ncambtoggle;

public enum NcAmbToggleMode {
  AMBIENT_SOUND, NOISE_CANCELING, OFF;
  
  static {
    AMBIENT_SOUND = new NcAmbToggleMode("AMBIENT_SOUND", 1);
    OFF = new NcAmbToggleMode("OFF", 2);
    a = new NcAmbToggleMode[] { NOISE_CANCELING, AMBIENT_SOUND, OFF };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */