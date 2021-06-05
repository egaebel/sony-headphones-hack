package com.sony.context.scf2.core.enums;

public enum ContextType {
  InstantActivity,
  Place(1),
  Transportation(2);
  
  private final int intValue;
  
  static {
    InstantActivity = new ContextType("InstantActivity", 2, 4);
    $VALUES = new ContextType[] { Place, Transportation, InstantActivity };
  }
  
  ContextType(int paramInt1) {
    this.intValue = paramInt1;
  }
  
  public static ContextType fromInt(int paramInt) {
    for (ContextType contextType : values()) {
      if (contextType.toInt() == paramInt)
        return contextType; 
    } 
    return null;
  }
  
  public int toInt() {
    return this.intValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/core/enums/ContextType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */