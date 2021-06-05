package com.sony.context.scf2.core.types;

import com.sony.context.scf2.core.enums.PlaceType;

public class PlaceInfo {
  private Coordinate coordinate;
  
  private long durationMillis;
  
  private int numberOfStays;
  
  private int placeId;
  
  private PlaceType placeType;
  
  public PlaceInfo(int paramInt1, double paramDouble1, double paramDouble2, double paramDouble3, int paramInt2, long paramLong, int paramInt3) {
    this.placeId = paramInt1;
    this.coordinate = new Coordinate(paramDouble1, paramDouble2, paramDouble3);
    this.placeType = PlaceType.fromInt(paramInt2);
    this.durationMillis = paramLong;
    this.numberOfStays = paramInt3;
  }
  
  public PlaceInfo(int paramInt1, Coordinate paramCoordinate, PlaceType paramPlaceType, long paramLong, int paramInt2) {
    this.placeId = paramInt1;
    this.coordinate = paramCoordinate;
    this.placeType = paramPlaceType;
    this.durationMillis = paramLong;
    this.numberOfStays = paramInt2;
  }
  
  public Coordinate getCoordinate() {
    return this.coordinate;
  }
  
  public long getDurationMillis() {
    return this.durationMillis;
  }
  
  public int getNumberOfStays() {
    return this.numberOfStays;
  }
  
  public int getPlaceId() {
    return this.placeId;
  }
  
  public PlaceType getPlaceType() {
    return this.placeType;
  }
  
  public void setCoordinate(Coordinate paramCoordinate) {
    this.coordinate = paramCoordinate;
  }
  
  public void setDurationMillis(long paramLong) {
    this.durationMillis = paramLong;
  }
  
  public void setNumberOfStays(int paramInt) {
    this.numberOfStays = paramInt;
  }
  
  public void setPlaceId(int paramInt) {
    this.placeId = paramInt;
  }
  
  public void setPlaceType(PlaceType paramPlaceType) {
    this.placeType = paramPlaceType;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(this.placeId);
    stringBuilder.append(",");
    stringBuilder.append(this.coordinate.toString());
    stringBuilder.append(",");
    stringBuilder.append(this.placeType);
    stringBuilder.append(",");
    stringBuilder.append(this.durationMillis);
    stringBuilder.append(",");
    stringBuilder.append(this.numberOfStays);
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/core/types/PlaceInfo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */