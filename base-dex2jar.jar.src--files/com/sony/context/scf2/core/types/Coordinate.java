package com.sony.context.scf2.core.types;

public class Coordinate {
  private double accuracyMeter;
  
  private double latitude;
  
  private double longitude;
  
  public Coordinate(double paramDouble1, double paramDouble2, double paramDouble3) {
    this.latitude = paramDouble1;
    this.longitude = paramDouble2;
    this.accuracyMeter = paramDouble3;
  }
  
  public double getAccuracyMeter() {
    return this.accuracyMeter;
  }
  
  public double getLatitude() {
    return this.latitude;
  }
  
  public double getLongitude() {
    return this.longitude;
  }
  
  public void setAccuracyMeter(double paramDouble) {
    this.accuracyMeter = paramDouble;
  }
  
  public void setLatitude(double paramDouble) {
    this.latitude = paramDouble;
  }
  
  public void setLongitude(double paramDouble) {
    this.longitude = paramDouble;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(this.latitude);
    stringBuilder.append(",");
    stringBuilder.append(this.longitude);
    stringBuilder.append(",");
    stringBuilder.append(this.accuracyMeter);
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/core/types/Coordinate.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */