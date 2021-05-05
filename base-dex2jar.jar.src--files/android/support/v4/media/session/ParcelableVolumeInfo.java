package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;

public class ParcelableVolumeInfo implements Parcelable {
  public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new Parcelable.Creator<ParcelableVolumeInfo>() {
      public ParcelableVolumeInfo a(Parcel param1Parcel) {
        return new ParcelableVolumeInfo(param1Parcel);
      }
      
      public ParcelableVolumeInfo[] a(int param1Int) {
        return new ParcelableVolumeInfo[param1Int];
      }
    };
  
  public int a;
  
  public int b;
  
  public int c;
  
  public int d;
  
  public int e;
  
  public ParcelableVolumeInfo(Parcel paramParcel) {
    this.a = paramParcel.readInt();
    this.c = paramParcel.readInt();
    this.d = paramParcel.readInt();
    this.e = paramParcel.readInt();
    this.b = paramParcel.readInt();
  }
  
  public int describeContents() {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    paramParcel.writeInt(this.a);
    paramParcel.writeInt(this.c);
    paramParcel.writeInt(this.d);
    paramParcel.writeInt(this.e);
    paramParcel.writeInt(this.b);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/android/support/v4/media/session/ParcelableVolumeInfo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */