package android.support.v4.media;

import android.os.Parcel;
import android.os.Parcelable;

public final class RatingCompat implements Parcelable {
  public static final Parcelable.Creator<RatingCompat> CREATOR = new Parcelable.Creator<RatingCompat>() {
      public RatingCompat a(Parcel param1Parcel) {
        return new RatingCompat(param1Parcel.readInt(), param1Parcel.readFloat());
      }
      
      public RatingCompat[] a(int param1Int) {
        return new RatingCompat[param1Int];
      }
    };
  
  private final int a;
  
  private final float b;
  
  RatingCompat(int paramInt, float paramFloat) {
    this.a = paramInt;
    this.b = paramFloat;
  }
  
  public int describeContents() {
    return this.a;
  }
  
  public String toString() {
    String str;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Rating:style=");
    stringBuilder.append(this.a);
    stringBuilder.append(" rating=");
    float f = this.b;
    if (f < 0.0F) {
      str = "unrated";
    } else {
      str = String.valueOf(f);
    } 
    stringBuilder.append(str);
    return stringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    paramParcel.writeInt(this.a);
    paramParcel.writeFloat(this.b);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/android/support/v4/media/RatingCompat.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */