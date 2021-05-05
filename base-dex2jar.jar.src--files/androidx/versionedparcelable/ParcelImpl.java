package androidx.versionedparcelable;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

@SuppressLint({"BanParcelableUsage"})
public class ParcelImpl implements Parcelable {
  public static final Parcelable.Creator<ParcelImpl> CREATOR = new Parcelable.Creator<ParcelImpl>() {
      public ParcelImpl a(Parcel param1Parcel) {
        return new ParcelImpl(param1Parcel);
      }
      
      public ParcelImpl[] a(int param1Int) {
        return new ParcelImpl[param1Int];
      }
    };
  
  private final c a;
  
  protected ParcelImpl(Parcel paramParcel) {
    this.a = (new b(paramParcel)).j();
  }
  
  public int describeContents() {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    (new b(paramParcel)).a(this.a);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/versionedparcelable/ParcelImpl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */