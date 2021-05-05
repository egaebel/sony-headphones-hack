package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class PatternItem extends zzbgl {
  @Hide
  public static final Parcelable.Creator<PatternItem> CREATOR = new zzi();
  
  private static final String TAG = "PatternItem";
  
  private final int type;
  
  private final Float zzjec;
  
  @Hide
  public PatternItem(int paramInt, Float paramFloat) {
    boolean bool2 = true;
    boolean bool1 = bool2;
    if (paramInt != 1)
      if (paramFloat != null && paramFloat.floatValue() >= 0.0F) {
        bool1 = bool2;
      } else {
        bool1 = false;
      }  
    String str = String.valueOf(paramFloat);
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 45);
    stringBuilder.append("Invalid PatternItem: type=");
    stringBuilder.append(paramInt);
    stringBuilder.append(" length=");
    stringBuilder.append(str);
    zzbq.checkArgument(bool1, stringBuilder.toString());
    this.type = paramInt;
    this.zzjec = paramFloat;
  }
  
  @Hide
  static List<PatternItem> zzah(List<PatternItem> paramList) {
    if (paramList == null)
      return null; 
    ArrayList<PatternItem> arrayList = new ArrayList(paramList.size());
    for (PatternItem patternItem : paramList) {
      if (patternItem == null) {
        patternItem = null;
      } else {
        String str;
        StringBuilder stringBuilder;
        int i = patternItem.type;
        switch (i) {
          default:
            str = TAG;
            stringBuilder = new StringBuilder(37);
            stringBuilder.append("Unknown PatternItem type: ");
            stringBuilder.append(i);
            Log.w(str, stringBuilder.toString());
            break;
          case 2:
            patternItem = new Gap(patternItem.zzjec.floatValue());
            break;
          case 1:
            patternItem = new Dot();
            break;
          case 0:
            patternItem = new Dash(patternItem.zzjec.floatValue());
            break;
        } 
      } 
      arrayList.add(patternItem);
    } 
    return arrayList;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof PatternItem))
      return false; 
    paramObject = paramObject;
    return (this.type == ((PatternItem)paramObject).type && zzbg.equal(this.zzjec, ((PatternItem)paramObject).zzjec));
  }
  
  public int hashCode() {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.type), this.zzjec });
  }
  
  public String toString() {
    int i = this.type;
    String str = String.valueOf(this.zzjec);
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 39);
    stringBuilder.append("[PatternItem: type=");
    stringBuilder.append(i);
    stringBuilder.append(" length=");
    stringBuilder.append(str);
    stringBuilder.append("]");
    return stringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 2, this.type);
    zzbgo.zza(paramParcel, 3, this.zzjec, false);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/PatternItem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */