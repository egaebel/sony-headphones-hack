package com.sony.context.scf2.core.types;

public class StayInfo {
  private Coordinate coordinate;
  
  private long durationMillis;
  
  private Timestamp endTimestamp;
  
  private int placeId;
  
  private Timestamp startTimestamp;
  
  private int stayId;
  
  public StayInfo(int paramInt1, int paramInt2, double paramDouble1, double paramDouble2, double paramDouble3, long paramLong1, int paramInt3, long paramLong2, int paramInt4, long paramLong3) {
    this.stayId = paramInt1;
    this.placeId = paramInt2;
    this.coordinate = new Coordinate(paramDouble1, paramDouble2, paramDouble3);
    this.startTimestamp = new Timestamp(paramLong1, paramInt3);
    this.endTimestamp = new Timestamp(paramLong2, paramInt4);
    this.durationMillis = paramLong3;
  }
  
  public StayInfo(int paramInt1, int paramInt2, Coordinate paramCoordinate, Timestamp paramTimestamp1, Timestamp paramTimestamp2, long paramLong) {
    this.stayId = paramInt1;
    this.placeId = paramInt2;
    this.coordinate = paramCoordinate;
    this.startTimestamp = paramTimestamp1;
    this.endTimestamp = paramTimestamp2;
    this.durationMillis = paramLong;
  }
  
  public Coordinate getCoordinate() {
    return this.coordinate;
  }
  
  public long getDurationMillis() {
    return this.durationMillis;
  }
  
  public Timestamp getEndTimestamp() {
    return this.endTimestamp;
  }
  
  public int getPlaceId() {
    return this.placeId;
  }
  
  public Timestamp getStartTimestamp() {
    return this.startTimestamp;
  }
  
  public int getStayId() {
    return this.stayId;
  }
  
  public void setCoordinate(Coordinate paramCoordinate) {
    this.coordinate = paramCoordinate;
  }
  
  public void setDurationMillis(long paramLong) {
    this.durationMillis = paramLong;
  }
  
  public void setEndTimestamp(Timestamp paramTimestamp) {
    this.endTimestamp = paramTimestamp;
  }
  
  public void setPlaceId(int paramInt) {
    this.placeId = paramInt;
  }
  
  public void setStartTimestamp(Timestamp paramTimestamp) {
    this.startTimestamp = paramTimestamp;
  }
  
  public void setStayId(int paramInt) {
    this.stayId = paramInt;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(this.stayId);
    stringBuilder.append(",");
    stringBuilder.append(this.placeId);
    stringBuilder.append(",");
    stringBuilder.append(this.coordinate.toString());
    stringBuilder.append(",");
    stringBuilder.append(this.startTimestamp.toString());
    stringBuilder.append(",");
    stringBuilder.append(this.endTimestamp.toString());
    stringBuilder.append(",");
    stringBuilder.append(this.durationMillis);
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/core/types/StayInfo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */