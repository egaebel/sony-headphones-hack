package com.sony.context.scf2.core.types;

import com.sony.context.scf2.core.enums.ContextType;
import com.sony.context.scf2.core.enums.TransportationType;

public class TransportationContext extends HistoricalContext {
  private int accuracy;
  
  private String placeTag;
  
  private TransportationType transportationType;
  
  public TransportationContext() {
    super(ContextType.Transportation, null);
  }
  
  public TransportationContext(long paramLong, int paramInt1, int paramInt2, int paramInt3, String paramString) {
    super(ContextType.Transportation, new Timestamp(paramLong, paramInt1));
    this.transportationType = TransportationType.fromInt(paramInt2);
    this.accuracy = paramInt3;
    this.placeTag = paramString;
  }
  
  public TransportationContext(Timestamp paramTimestamp, TransportationType paramTransportationType, int paramInt, String paramString) {
    super(ContextType.Transportation, paramTimestamp);
    this.transportationType = paramTransportationType;
    this.accuracy = paramInt;
    this.placeTag = paramString;
  }
  
  public int getAccuracy() {
    return this.accuracy;
  }
  
  public String getPlaceTag() {
    return this.placeTag;
  }
  
  public TransportationType getTransportationType() {
    return this.transportationType;
  }
  
  public void set(TransportationContext paramTransportationContext) {
    setTimestamp(paramTransportationContext.getTimestamp());
    setTransportationType(paramTransportationContext.getTransportationType());
    setAccuracy(paramTransportationContext.getAccuracy());
    setPlaceTag(paramTransportationContext.getPlaceTag());
  }
  
  public void setAccuracy(int paramInt) {
    this.accuracy = paramInt;
  }
  
  public void setPlaceTag(String paramString) {
    this.placeTag = paramString;
  }
  
  public void setTransportationType(TransportationType paramTransportationType) {
    this.transportationType = paramTransportationType;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(getTimestamp());
    stringBuilder.append(",");
    stringBuilder.append(this.transportationType);
    stringBuilder.append(",");
    stringBuilder.append(this.accuracy);
    stringBuilder.append(",");
    stringBuilder.append(this.placeTag);
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/core/types/TransportationContext.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */