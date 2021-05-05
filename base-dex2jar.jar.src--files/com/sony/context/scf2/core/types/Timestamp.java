package com.sony.context.scf2.core.types;

public class Timestamp {
  public long timestampMillis;
  
  public int timezoneOffsetMillis;
  
  public Timestamp(long paramLong, int paramInt) {
    this.timestampMillis = paramLong;
    this.timezoneOffsetMillis = paramInt;
  }
  
  public long getTimestampMillis() {
    return this.timestampMillis;
  }
  
  public int getTimezoneOffsetMillis() {
    return this.timezoneOffsetMillis;
  }
  
  public void setTimestampMillis(long paramLong) {
    this.timestampMillis = paramLong;
  }
  
  public void setTimezoneOffsetMillis(int paramInt) {
    this.timezoneOffsetMillis = paramInt;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(this.timestampMillis);
    stringBuilder.append(",");
    stringBuilder.append(this.timezoneOffsetMillis);
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/core/types/Timestamp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */