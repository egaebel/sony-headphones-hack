package com.sony.context.scf2.core.types;

import com.sony.context.scf2.core.enums.ActualLocationFlag;

public class Location {
  private ActualLocationFlag actualLocationFlag;
  
  private Coordinate coordinate;
  
  private Timestamp timestamp;
  
  public Location(long paramLong, int paramInt1, double paramDouble1, double paramDouble2, double paramDouble3, int paramInt2) {
    this.timestamp = new Timestamp(paramLong, paramInt1);
    this.coordinate = new Coordinate(paramDouble1, paramDouble2, paramDouble3);
    this.actualLocationFlag = ActualLocationFlag.fromInt(paramInt2);
  }
  
  public Location(Timestamp paramTimestamp, Coordinate paramCoordinate, ActualLocationFlag paramActualLocationFlag) {
    this.timestamp = paramTimestamp;
    this.coordinate = paramCoordinate;
    this.actualLocationFlag = paramActualLocationFlag;
  }
  
  public ActualLocationFlag getActualLocationFlag() {
    return this.actualLocationFlag;
  }
  
  public Coordinate getCoordinate() {
    return this.coordinate;
  }
  
  public Timestamp getTimestamp() {
    return this.timestamp;
  }
  
  public void setActualLocationFlag(ActualLocationFlag paramActualLocationFlag) {
    this.actualLocationFlag = paramActualLocationFlag;
  }
  
  public void setCoordinate(Coordinate paramCoordinate) {
    this.coordinate = paramCoordinate;
  }
  
  public void setTimestamp(Timestamp paramTimestamp) {
    this.timestamp = paramTimestamp;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(this.timestamp.toString());
    stringBuilder.append(",");
    stringBuilder.append(this.coordinate.toString());
    stringBuilder.append(",");
    stringBuilder.append(this.actualLocationFlag);
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/core/types/Location.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */