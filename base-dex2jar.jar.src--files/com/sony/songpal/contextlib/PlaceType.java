package com.sony.songpal.contextlib;

import android.os.Parcel;
import android.os.Parcelable;

public enum PlaceType implements Parcelable {
  Home,
  Other,
  Station,
  Unknown(-1),
  Work(-1);
  
  public static final Parcelable.Creator<PlaceType> CREATOR;
  
  private int mId;
  
  static {
    Other = new PlaceType("Other", 1, 0);
    Home = new PlaceType("Home", 2, 1);
    Work = new PlaceType("Work", 3, 2);
    Station = new PlaceType("Station", 4, 3);
    a = new PlaceType[] { Unknown, Other, Home, Work, Station };
    CREATOR = new Parcelable.Creator<PlaceType>() {
        public PlaceType a(Parcel param1Parcel) {
          return PlaceType.valueOf(param1Parcel.readString());
        }
        
        public PlaceType[] a(int param1Int) {
          return new PlaceType[param1Int];
        }
      };
  }
  
  PlaceType(int paramInt1) {
    this.mId = paramInt1;
  }
  
  public static PlaceType getEnum(int paramInt) {
    for (PlaceType placeType : values()) {
      if (placeType.getInt() == paramInt)
        return placeType; 
    } 
    return Unknown;
  }
  
  public int describeContents() {
    return 0;
  }
  
  public int getInt() {
    return this.mId;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    paramParcel.writeString(name());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/contextlib/PlaceType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */