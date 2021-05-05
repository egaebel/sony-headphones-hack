package com.sony.context.scf2.core.enums;

public enum TransitionType {
  Enter,
  Exit,
  Unknown(0);
  
  private final int intValue;
  
  static {
    Enter = new TransitionType("Enter", 1, 1);
    Exit = new TransitionType("Exit", 2, 2);
    $VALUES = new TransitionType[] { Unknown, Enter, Exit };
  }
  
  TransitionType(int paramInt1) {
    this.intValue = paramInt1;
  }
  
  public static TransitionType fromInt(int paramInt) {
    for (TransitionType transitionType : values()) {
      if (transitionType.toInt() == paramInt)
        return transitionType; 
    } 
    return null;
  }
  
  public int toInt() {
    return this.intValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/core/enums/TransitionType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */