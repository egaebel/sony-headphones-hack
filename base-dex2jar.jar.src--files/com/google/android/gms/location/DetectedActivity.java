package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.Arrays;
import java.util.Comparator;

public class DetectedActivity extends zzbgl {
  public static final Parcelable.Creator<DetectedActivity> CREATOR;
  
  public static final int IN_VEHICLE = 0;
  
  public static final int ON_BICYCLE = 1;
  
  public static final int ON_FOOT = 2;
  
  public static final int RUNNING = 8;
  
  public static final int STILL = 3;
  
  public static final int TILTING = 5;
  
  public static final int UNKNOWN = 4;
  
  public static final int WALKING = 7;
  
  @Hide
  private static Comparator<DetectedActivity> zzirc = new zzh();
  
  @Hide
  private static int[] zzird = new int[] { 9, 10 };
  
  @Hide
  private static int[] zzire = new int[] { 
      0, 1, 2, 4, 5, 6, 7, 8, 10, 11, 
      12, 13, 14, 16, 17 };
  
  @Hide
  private static int[] zzirf = new int[] { 0, 1, 2, 3, 7, 8, 16, 17 };
  
  private int zzhia;
  
  private int zzirg;
  
  static {
    CREATOR = new zzi();
  }
  
  public DetectedActivity(int paramInt1, int paramInt2) {
    this.zzhia = paramInt1;
    this.zzirg = paramInt2;
  }
  
  @Hide
  public static void zzei(int paramInt) {
    int[] arrayOfInt = zzirf;
    int j = arrayOfInt.length;
    int i = 0;
    boolean bool = false;
    while (i < j) {
      if (arrayOfInt[i] == paramInt)
        bool = true; 
      i++;
    } 
    if (!bool) {
      StringBuilder stringBuilder = new StringBuilder(81);
      stringBuilder.append(paramInt);
      stringBuilder.append(" is not a valid DetectedActivity supported by Activity Transition API.");
      Log.w("DetectedActivity", stringBuilder.toString());
    } 
  }
  
  @Hide
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      if (this.zzhia == ((DetectedActivity)paramObject).zzhia && this.zzirg == ((DetectedActivity)paramObject).zzirg)
        return true; 
    } 
    return false;
  }
  
  public int getConfidence() {
    return this.zzirg;
  }
  
  public int getType() {
    int j = this.zzhia;
    int i = j;
    if (j > 17)
      i = 4; 
    return i;
  }
  
  @Hide
  public int hashCode() {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.zzhia), Integer.valueOf(this.zzirg) });
  }
  
  public String toString() {
    int i = getType();
    switch (i) {
      default:
        switch (i) {
          default:
            switch (i) {
              default:
                str = Integer.toString(i);
                i = this.zzirg;
                stringBuilder = new StringBuilder(String.valueOf(str).length() + 48);
                stringBuilder.append("DetectedActivity [type=");
                stringBuilder.append(str);
                stringBuilder.append(", confidence=");
                stringBuilder.append(i);
                stringBuilder.append("]");
                return stringBuilder.toString();
              case 17:
                str = "IN_RAIL_VEHICLE";
                i = this.zzirg;
                stringBuilder = new StringBuilder(String.valueOf(str).length() + 48);
                stringBuilder.append("DetectedActivity [type=");
                stringBuilder.append(str);
                stringBuilder.append(", confidence=");
                stringBuilder.append(i);
                stringBuilder.append("]");
                return stringBuilder.toString();
              case 16:
                break;
            } 
            str = "IN_ROAD_VEHICLE";
            i = this.zzirg;
            stringBuilder = new StringBuilder(String.valueOf(str).length() + 48);
            stringBuilder.append("DetectedActivity [type=");
            stringBuilder.append(str);
            stringBuilder.append(", confidence=");
            stringBuilder.append(i);
            stringBuilder.append("]");
            return stringBuilder.toString();
          case 8:
            str = "RUNNING";
            i = this.zzirg;
            stringBuilder = new StringBuilder(String.valueOf(str).length() + 48);
            stringBuilder.append("DetectedActivity [type=");
            stringBuilder.append(str);
            stringBuilder.append(", confidence=");
            stringBuilder.append(i);
            stringBuilder.append("]");
            return stringBuilder.toString();
          case 7:
            break;
        } 
        str = "WALKING";
        i = this.zzirg;
        stringBuilder = new StringBuilder(String.valueOf(str).length() + 48);
        stringBuilder.append("DetectedActivity [type=");
        stringBuilder.append(str);
        stringBuilder.append(", confidence=");
        stringBuilder.append(i);
        stringBuilder.append("]");
        return stringBuilder.toString();
      case 5:
        str = "TILTING";
        i = this.zzirg;
        stringBuilder = new StringBuilder(String.valueOf(str).length() + 48);
        stringBuilder.append("DetectedActivity [type=");
        stringBuilder.append(str);
        stringBuilder.append(", confidence=");
        stringBuilder.append(i);
        stringBuilder.append("]");
        return stringBuilder.toString();
      case 4:
        str = "UNKNOWN";
        i = this.zzirg;
        stringBuilder = new StringBuilder(String.valueOf(str).length() + 48);
        stringBuilder.append("DetectedActivity [type=");
        stringBuilder.append(str);
        stringBuilder.append(", confidence=");
        stringBuilder.append(i);
        stringBuilder.append("]");
        return stringBuilder.toString();
      case 3:
        str = "STILL";
        i = this.zzirg;
        stringBuilder = new StringBuilder(String.valueOf(str).length() + 48);
        stringBuilder.append("DetectedActivity [type=");
        stringBuilder.append(str);
        stringBuilder.append(", confidence=");
        stringBuilder.append(i);
        stringBuilder.append("]");
        return stringBuilder.toString();
      case 2:
        str = "ON_FOOT";
        i = this.zzirg;
        stringBuilder = new StringBuilder(String.valueOf(str).length() + 48);
        stringBuilder.append("DetectedActivity [type=");
        stringBuilder.append(str);
        stringBuilder.append(", confidence=");
        stringBuilder.append(i);
        stringBuilder.append("]");
        return stringBuilder.toString();
      case 1:
        str = "ON_BICYCLE";
        i = this.zzirg;
        stringBuilder = new StringBuilder(String.valueOf(str).length() + 48);
        stringBuilder.append("DetectedActivity [type=");
        stringBuilder.append(str);
        stringBuilder.append(", confidence=");
        stringBuilder.append(i);
        stringBuilder.append("]");
        return stringBuilder.toString();
      case 0:
        break;
    } 
    String str = "IN_VEHICLE";
    i = this.zzirg;
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 48);
    stringBuilder.append("DetectedActivity [type=");
    stringBuilder.append(str);
    stringBuilder.append(", confidence=");
    stringBuilder.append(i);
    stringBuilder.append("]");
    return stringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.zzhia);
    zzbgo.zzc(paramParcel, 2, this.zzirg);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/DetectedActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */