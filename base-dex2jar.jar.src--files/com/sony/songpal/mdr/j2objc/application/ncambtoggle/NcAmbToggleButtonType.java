package com.sony.songpal.mdr.j2objc.application.ncambtoggle;

public enum NcAmbToggleButtonType {
  ASSIGNABLE_BUTTON, ASSIGNABLE_TOUCH, NC_AMB, NC_AMBIENT, UNKNOWN;
  
  static {
    ASSIGNABLE_BUTTON = new NcAmbToggleButtonType("ASSIGNABLE_BUTTON", 2);
    ASSIGNABLE_TOUCH = new NcAmbToggleButtonType("ASSIGNABLE_TOUCH", 3);
    UNKNOWN = new NcAmbToggleButtonType("UNKNOWN", 4);
    a = new NcAmbToggleButtonType[] { NC_AMB, NC_AMBIENT, ASSIGNABLE_BUTTON, ASSIGNABLE_TOUCH, UNKNOWN };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */