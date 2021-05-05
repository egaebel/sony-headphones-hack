package com.sony.context.scf2.core.types;

import com.sony.context.scf2.core.enums.ContextType;
import com.sony.context.scf2.core.enums.PlaceType;
import com.sony.context.scf2.core.enums.TransitionType;

public class PlaceContext extends HistoricalContext {
  private Coordinate coordinate;
  
  private int placeId;
  
  private String placeTag;
  
  private PlaceType placeType;
  
  private TransitionType transitionType;
  
  public PlaceContext(long paramLong, int paramInt1, double paramDouble1, double paramDouble2, double paramDouble3, int paramInt2, int paramInt3, int paramInt4, String paramString) {
    super(ContextType.Place, new Timestamp(paramLong, paramInt1));
    this.coordinate = new Coordinate(paramDouble1, paramDouble2, paramDouble3);
    this.placeId = paramInt2;
    this.placeType = PlaceType.fromInt(paramInt3);
    this.transitionType = TransitionType.fromInt(paramInt4);
    this.placeTag = paramString;
  }
  
  public PlaceContext(Timestamp paramTimestamp, Coordinate paramCoordinate, int paramInt, PlaceType paramPlaceType, TransitionType paramTransitionType, String paramString) {
    super(ContextType.Place, paramTimestamp);
    this.coordinate = paramCoordinate;
    this.placeId = paramInt;
    this.placeType = paramPlaceType;
    this.transitionType = paramTransitionType;
    this.placeTag = paramString;
  }
  
  public Coordinate getCoordinate() {
    return this.coordinate;
  }
  
  public int getPlaceId() {
    return this.placeId;
  }
  
  public String getPlaceTag() {
    return this.placeTag;
  }
  
  public PlaceType getPlaceType() {
    return this.placeType;
  }
  
  public TransitionType getTransitionType() {
    return this.transitionType;
  }
  
  public void setCoordinate(Coordinate paramCoordinate) {
    this.coordinate = paramCoordinate;
  }
  
  public void setPlaceId(int paramInt) {
    this.placeId = paramInt;
  }
  
  public void setPlaceTag(String paramString) {
    this.placeTag = paramString;
  }
  
  public void setPlaceType(PlaceType paramPlaceType) {
    this.placeType = paramPlaceType;
  }
  
  public void setTransitionType(TransitionType paramTransitionType) {
    this.transitionType = paramTransitionType;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(getTimestamp().toString());
    stringBuilder.append(",");
    stringBuilder.append(this.coordinate.toString());
    stringBuilder.append(",");
    stringBuilder.append(this.placeId);
    stringBuilder.append(",");
    stringBuilder.append(this.placeType);
    stringBuilder.append(",");
    stringBuilder.append(this.transitionType);
    stringBuilder.append(",");
    stringBuilder.append(this.placeTag);
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/core/types/PlaceContext.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */