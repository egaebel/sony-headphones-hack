package androidx.customview.view;

import android.os.Parcel;
import android.os.Parcelable;

public abstract class AbsSavedState implements Parcelable {
  public static final Parcelable.Creator<AbsSavedState> CREATOR;
  
  public static final AbsSavedState c = new AbsSavedState() {
    
    };
  
  private final Parcelable a;
  
  static {
    CREATOR = (Parcelable.Creator<AbsSavedState>)new Parcelable.ClassLoaderCreator<AbsSavedState>() {
        public AbsSavedState a(Parcel param1Parcel) {
          return a(param1Parcel, null);
        }
        
        public AbsSavedState a(Parcel param1Parcel, ClassLoader param1ClassLoader) {
          if (param1Parcel.readParcelable(param1ClassLoader) == null)
            return AbsSavedState.c; 
          throw new IllegalStateException("superState must be null");
        }
        
        public AbsSavedState[] a(int param1Int) {
          return new AbsSavedState[param1Int];
        }
      };
  }
  
  private AbsSavedState() {
    this.a = null;
  }
  
  protected AbsSavedState(Parcel paramParcel, ClassLoader paramClassLoader) {
    Parcelable parcelable = paramParcel.readParcelable(paramClassLoader);
    if (parcelable == null)
      parcelable = c; 
    this.a = parcelable;
  }
  
  protected AbsSavedState(Parcelable paramParcelable) {
    if (paramParcelable != null) {
      if (paramParcelable == c)
        paramParcelable = null; 
      this.a = paramParcelable;
      return;
    } 
    throw new IllegalArgumentException("superState must not be null");
  }
  
  public final Parcelable a() {
    return this.a;
  }
  
  public int describeContents() {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    paramParcel.writeParcelable(this.a, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/customview/view/AbsSavedState.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */