package com.google.android.gms.maps.model;

public final class CustomCap extends Cap {
  public final BitmapDescriptor bitmapDescriptor;
  
  public final float refWidth;
  
  public CustomCap(BitmapDescriptor paramBitmapDescriptor) {
    this(paramBitmapDescriptor, 10.0F);
  }
  
  public CustomCap(BitmapDescriptor paramBitmapDescriptor, float paramFloat) {}
  
  public final String toString() {
    String str = String.valueOf(this.bitmapDescriptor);
    float f = this.refWidth;
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 55);
    stringBuilder.append("[CustomCap: bitmapDescriptor=");
    stringBuilder.append(str);
    stringBuilder.append(" refWidth=");
    stringBuilder.append(f);
    stringBuilder.append("]");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/CustomCap.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */