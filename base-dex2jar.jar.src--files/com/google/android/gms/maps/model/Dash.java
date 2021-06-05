package com.google.android.gms.maps.model;

public final class Dash extends PatternItem {
  public final float length;
  
  public Dash(float paramFloat) {
    super(0, Float.valueOf(Math.max(paramFloat, 0.0F)));
    this.length = Math.max(paramFloat, 0.0F);
  }
  
  public final String toString() {
    float f = this.length;
    StringBuilder stringBuilder = new StringBuilder(30);
    stringBuilder.append("[Dash: length=");
    stringBuilder.append(f);
    stringBuilder.append("]");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/Dash.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */