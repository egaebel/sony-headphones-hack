package com.sony.context.scf2.core.enums;

public enum ActualLocationFlag {
  Actually(1),
  PreviousValueInheritance(0),
  Untrusted(-1);
  
  private final int intValue;
  
  static {
    $VALUES = new ActualLocationFlag[] { Actually, PreviousValueInheritance, Untrusted };
  }
  
  ActualLocationFlag(int paramInt1) {
    this.intValue = paramInt1;
  }
  
  public static ActualLocationFlag fromInt(int paramInt) {
    for (ActualLocationFlag actualLocationFlag : values()) {
      if (actualLocationFlag.toInt() == paramInt)
        return actualLocationFlag; 
    } 
    return null;
  }
  
  public int toInt() {
    return this.intValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/core/enums/ActualLocationFlag.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */