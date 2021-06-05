package com.sony.songpal.mdr.j2objc.application.tips.item;

public enum ArrivalReadStatus {
  ALREADY_READ,
  NEW_ARRIVAL(1),
  UNREAD(2);
  
  private final int mValue;
  
  static {
    ALREADY_READ = new ArrivalReadStatus("ALREADY_READ", 2, 3);
    a = new ArrivalReadStatus[] { NEW_ARRIVAL, UNREAD, ALREADY_READ };
  }
  
  ArrivalReadStatus(int paramInt1) {
    this.mValue = paramInt1;
  }
  
  public static ArrivalReadStatus getEnum(int paramInt) {
    for (ArrivalReadStatus arrivalReadStatus : values()) {
      if (arrivalReadStatus.getValue() == paramInt)
        return arrivalReadStatus; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Invalid value: ");
    stringBuilder.append(paramInt);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public int getValue() {
    return this.mValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */