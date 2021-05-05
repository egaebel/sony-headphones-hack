package com.google.android.material.stateful;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.b.g;
import androidx.customview.view.AbsSavedState;

public class ExtendableSavedState extends AbsSavedState {
  public static final Parcelable.Creator<ExtendableSavedState> CREATOR = (Parcelable.Creator<ExtendableSavedState>)new Parcelable.ClassLoaderCreator<ExtendableSavedState>() {
      public ExtendableSavedState a(Parcel param1Parcel) {
        return new ExtendableSavedState(param1Parcel, null);
      }
      
      public ExtendableSavedState a(Parcel param1Parcel, ClassLoader param1ClassLoader) {
        return new ExtendableSavedState(param1Parcel, param1ClassLoader);
      }
      
      public ExtendableSavedState[] a(int param1Int) {
        return new ExtendableSavedState[param1Int];
      }
    };
  
  public final g<String, Bundle> a;
  
  private ExtendableSavedState(Parcel paramParcel, ClassLoader paramClassLoader) {
    super(paramParcel, paramClassLoader);
    int j = paramParcel.readInt();
    String[] arrayOfString = new String[j];
    paramParcel.readStringArray(arrayOfString);
    Bundle[] arrayOfBundle = new Bundle[j];
    paramParcel.readTypedArray((Object[])arrayOfBundle, Bundle.CREATOR);
    this.a = new g(j);
    for (int i = 0; i < j; i++)
      this.a.put(arrayOfString[i], arrayOfBundle[i]); 
  }
  
  public ExtendableSavedState(Parcelable paramParcelable) {
    super(paramParcelable);
    this.a = new g();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("ExtendableSavedState{");
    stringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    stringBuilder.append(" states=");
    stringBuilder.append(this.a);
    stringBuilder.append("}");
    return stringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    super.writeToParcel(paramParcel, paramInt);
    int i = this.a.size();
    paramParcel.writeInt(i);
    String[] arrayOfString = new String[i];
    Bundle[] arrayOfBundle = new Bundle[i];
    for (paramInt = 0; paramInt < i; paramInt++) {
      arrayOfString[paramInt] = (String)this.a.b(paramInt);
      arrayOfBundle[paramInt] = (Bundle)this.a.c(paramInt);
    } 
    paramParcel.writeStringArray(arrayOfString);
    paramParcel.writeTypedArray((Parcelable[])arrayOfBundle, 0);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/stateful/ExtendableSavedState.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */