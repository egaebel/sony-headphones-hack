package com.sony.context.scf2.core.enums;

public enum TransportationType {
  GoingToWork,
  LeavingWork,
  NotMoving(-1),
  Other(0);
  
  private final int intValue;
  
  static {
    GoingToWork = new TransportationType("GoingToWork", 2, 1);
    LeavingWork = new TransportationType("LeavingWork", 3, 2);
    $VALUES = new TransportationType[] { NotMoving, Other, GoingToWork, LeavingWork };
  }
  
  TransportationType(int paramInt1) {
    this.intValue = paramInt1;
  }
  
  public static TransportationType fromInt(int paramInt) {
    for (TransportationType transportationType : values()) {
      if (transportationType.toInt() == paramInt)
        return transportationType; 
    } 
    return null;
  }
  
  public int toInt() {
    return this.intValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/core/enums/TransportationType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */