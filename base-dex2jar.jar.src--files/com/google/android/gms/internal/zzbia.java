package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zzb;
import com.google.android.gms.common.util.zzc;
import com.google.android.gms.common.util.zzq;
import com.google.android.gms.common.util.zzr;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class zzbia extends zzbhs {
  public static final Parcelable.Creator<zzbia> CREATOR = new zzbib();
  
  private final String mClassName;
  
  private final int zzehz;
  
  private final zzbhv zzgiw;
  
  private final Parcel zzgjd;
  
  private final int zzgje;
  
  private int zzgjf;
  
  private int zzgjg;
  
  zzbia(int paramInt, Parcel paramParcel, zzbhv paramzzbhv) {
    String str;
    this.zzehz = paramInt;
    this.zzgjd = (Parcel)zzbq.checkNotNull(paramParcel);
    this.zzgje = 2;
    this.zzgiw = paramzzbhv;
    zzbhv zzbhv1 = this.zzgiw;
    if (zzbhv1 == null) {
      zzbhv1 = null;
    } else {
      str = zzbhv1.zzanj();
    } 
    this.mClassName = str;
    this.zzgjf = 2;
  }
  
  private static void zza(StringBuilder paramStringBuilder, int paramInt, Object paramObject) {
    switch (paramInt) {
      default:
        paramStringBuilder = new StringBuilder(26);
        paramStringBuilder.append("Unknown type = ");
        paramStringBuilder.append(paramInt);
        throw new IllegalArgumentException(paramStringBuilder.toString());
      case 11:
        throw new IllegalArgumentException("Method does not accept concrete type.");
      case 10:
        zzr.zza(paramStringBuilder, (HashMap)paramObject);
        return;
      case 9:
        paramStringBuilder.append("\"");
        paramStringBuilder.append(zzc.zzk((byte[])paramObject));
        paramStringBuilder.append("\"");
        return;
      case 8:
        paramStringBuilder.append("\"");
        paramStringBuilder.append(zzc.zzj((byte[])paramObject));
        paramStringBuilder.append("\"");
        return;
      case 7:
        paramStringBuilder.append("\"");
        paramStringBuilder.append(zzq.zzha(paramObject.toString()));
        paramStringBuilder.append("\"");
        return;
      case 0:
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
        break;
    } 
    paramStringBuilder.append(paramObject);
  }
  
  private final void zza(StringBuilder paramStringBuilder, zzbhq<?, ?> paramzzbhq, Parcel paramParcel, int paramInt) {
    int[] arrayOfInt;
    Bundle bundle;
    byte[] arrayOfByte;
    String str;
    Parcel[] arrayOfParcel;
    Parcel parcel;
    Set set;
    Iterator<String> iterator;
    boolean bool = paramzzbhq.zzgir;
    int j = 0;
    int i = 0;
    if (bool) {
      double[] arrayOfDouble1;
      BigInteger[] arrayOfBigInteger;
      paramStringBuilder.append("[");
      int k = paramzzbhq.zzgiq;
      double[] arrayOfDouble2 = null;
      zzbhq zzbhq1 = null;
      switch (k) {
        default:
          throw new IllegalStateException("Unknown field type out.");
        case 11:
          arrayOfParcel = zzbgm.zzae(paramParcel, paramInt);
          i = arrayOfParcel.length;
          for (paramInt = 0; paramInt < i; paramInt++) {
            if (paramInt > 0)
              paramStringBuilder.append(","); 
            arrayOfParcel[paramInt].setDataPosition(0);
            zza(paramStringBuilder, paramzzbhq.zzanh(), arrayOfParcel[paramInt]);
          } 
          break;
        case 8:
        case 9:
        case 10:
          throw new UnsupportedOperationException("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
        case 7:
          zzb.zza(paramStringBuilder, zzbgm.zzaa((Parcel)arrayOfParcel, paramInt));
          break;
        case 6:
          zzb.zza(paramStringBuilder, zzbgm.zzv((Parcel)arrayOfParcel, paramInt));
          break;
        case 5:
          zzb.zza(paramStringBuilder, (Object[])zzbgm.zzz((Parcel)arrayOfParcel, paramInt));
          break;
        case 4:
          paramInt = zzbgm.zza((Parcel)arrayOfParcel, paramInt);
          i = arrayOfParcel.dataPosition();
          if (paramInt == 0) {
            paramzzbhq = zzbhq1;
          } else {
            arrayOfDouble1 = arrayOfParcel.createDoubleArray();
            arrayOfParcel.setDataPosition(i + paramInt);
          } 
          zzb.zza(paramStringBuilder, arrayOfDouble1);
          break;
        case 3:
          zzb.zza(paramStringBuilder, zzbgm.zzy((Parcel)arrayOfParcel, paramInt));
          break;
        case 2:
          zzb.zza(paramStringBuilder, zzbgm.zzx((Parcel)arrayOfParcel, paramInt));
          break;
        case 1:
          j = zzbgm.zza((Parcel)arrayOfParcel, paramInt);
          k = arrayOfParcel.dataPosition();
          if (j == 0) {
            arrayOfDouble1 = arrayOfDouble2;
          } else {
            int m = arrayOfParcel.readInt();
            arrayOfBigInteger = new BigInteger[m];
            for (paramInt = i; paramInt < m; paramInt++)
              arrayOfBigInteger[paramInt] = new BigInteger(arrayOfParcel.createByteArray()); 
            arrayOfParcel.setDataPosition(k + j);
          } 
          zzb.zza(paramStringBuilder, (Object[])arrayOfBigInteger);
          break;
        case 0:
          arrayOfInt = zzbgm.zzw((Parcel)arrayOfParcel, paramInt);
          i = arrayOfInt.length;
          for (paramInt = j; paramInt < i; paramInt++) {
            if (paramInt != 0)
              paramStringBuilder.append(","); 
            paramStringBuilder.append(Integer.toString(arrayOfInt[paramInt]));
          } 
          break;
      } 
      paramStringBuilder.append("]");
      return;
    } 
    switch (((zzbhq)arrayOfInt).zzgiq) {
      default:
        throw new IllegalStateException("Unknown field type out");
      case 11:
        parcel = zzbgm.zzad((Parcel)arrayOfParcel, paramInt);
        parcel.setDataPosition(0);
        zza(paramStringBuilder, arrayOfInt.zzanh(), parcel);
        return;
      case 10:
        bundle = zzbgm.zzs(parcel, paramInt);
        set = bundle.keySet();
        set.size();
        paramStringBuilder.append("{");
        iterator = set.iterator();
        for (paramInt = 1; iterator.hasNext(); paramInt = 0) {
          String str1 = iterator.next();
          if (paramInt == 0)
            paramStringBuilder.append(","); 
          paramStringBuilder.append("\"");
          paramStringBuilder.append(str1);
          paramStringBuilder.append("\"");
          paramStringBuilder.append(":");
          paramStringBuilder.append("\"");
          paramStringBuilder.append(zzq.zzha(bundle.getString(str1)));
          paramStringBuilder.append("\"");
        } 
        paramStringBuilder.append("}");
        return;
      case 9:
        arrayOfByte = zzbgm.zzt((Parcel)iterator, paramInt);
        paramStringBuilder.append("\"");
        paramStringBuilder.append(zzc.zzk(arrayOfByte));
        paramStringBuilder.append("\"");
        return;
      case 8:
        arrayOfByte = zzbgm.zzt((Parcel)iterator, paramInt);
        paramStringBuilder.append("\"");
        paramStringBuilder.append(zzc.zzj(arrayOfByte));
        paramStringBuilder.append("\"");
        return;
      case 7:
        str = zzbgm.zzq((Parcel)iterator, paramInt);
        paramStringBuilder.append("\"");
        paramStringBuilder.append(zzq.zzha(str));
        paramStringBuilder.append("\"");
        return;
      case 6:
        paramStringBuilder.append(zzbgm.zzc((Parcel)iterator, paramInt));
        return;
      case 5:
        paramStringBuilder.append(zzbgm.zzp((Parcel)iterator, paramInt));
        return;
      case 4:
        paramStringBuilder.append(zzbgm.zzn((Parcel)iterator, paramInt));
        return;
      case 3:
        paramStringBuilder.append(zzbgm.zzl((Parcel)iterator, paramInt));
        return;
      case 2:
        paramStringBuilder.append(zzbgm.zzi((Parcel)iterator, paramInt));
        return;
      case 1:
        paramStringBuilder.append(zzbgm.zzk((Parcel)iterator, paramInt));
        return;
      case 0:
        break;
    } 
    paramStringBuilder.append(zzbgm.zzg((Parcel)iterator, paramInt));
  }
  
  private final void zza(StringBuilder paramStringBuilder, Map<String, zzbhq<?, ?>> paramMap, Parcel paramParcel) {
    SparseArray sparseArray = new SparseArray();
    for (Map.Entry<String, zzbhq<?, ?>> entry : paramMap.entrySet())
      sparseArray.put(((zzbhq)entry.getValue()).zzgit, entry); 
    paramStringBuilder.append('{');
    int j = zzbgm.zzd(paramParcel);
    int i = 0;
    while (paramParcel.dataPosition() < j) {
      int k = paramParcel.readInt();
      Map.Entry entry = (Map.Entry)sparseArray.get(0xFFFF & k);
      if (entry != null) {
        if (i)
          paramStringBuilder.append(","); 
        String str = (String)entry.getKey();
        zzbhq<?, ?> zzbhq = (zzbhq)entry.getValue();
        paramStringBuilder.append("\"");
        paramStringBuilder.append(str);
        paramStringBuilder.append("\":");
        if (zzbhq.zzang()) {
          HashMap<String, String> hashMap;
          byte[] arrayOfByte;
          String str1;
          Boolean bool;
          BigDecimal bigDecimal;
          Double double_;
          Float float_;
          Long long_;
          BigInteger bigInteger;
          Integer integer;
          switch (zzbhq.zzgiq) {
            default:
              i = zzbhq.zzgiq;
              paramStringBuilder = new StringBuilder(36);
              paramStringBuilder.append("Unknown field out type = ");
              paramStringBuilder.append(i);
              throw new IllegalArgumentException(paramStringBuilder.toString());
            case 11:
              throw new IllegalArgumentException("Method does not accept concrete type.");
            case 10:
              hashMap = zzm(zzbgm.zzs(paramParcel, k));
              break;
            case 8:
            case 9:
              arrayOfByte = zzbgm.zzt(paramParcel, k);
              break;
            case 7:
              str1 = zzbgm.zzq(paramParcel, k);
              break;
            case 6:
              bool = Boolean.valueOf(zzbgm.zzc(paramParcel, k));
              break;
            case 5:
              bigDecimal = zzbgm.zzp(paramParcel, k);
              break;
            case 4:
              double_ = Double.valueOf(zzbgm.zzn(paramParcel, k));
              break;
            case 3:
              float_ = Float.valueOf(zzbgm.zzl(paramParcel, k));
              break;
            case 2:
              long_ = Long.valueOf(zzbgm.zzi(paramParcel, k));
              break;
            case 1:
              bigInteger = zzbgm.zzk(paramParcel, k);
              break;
            case 0:
              integer = Integer.valueOf(zzbgm.zzg(paramParcel, k));
              break;
          } 
          zzb(paramStringBuilder, zzbhq, zza(zzbhq, integer));
        } else {
          zza(paramStringBuilder, zzbhq, paramParcel, k);
        } 
        i = 1;
      } 
    } 
    if (paramParcel.dataPosition() == j) {
      paramStringBuilder.append('}');
      return;
    } 
    paramStringBuilder = new StringBuilder(37);
    paramStringBuilder.append("Overread allowed size end=");
    paramStringBuilder.append(j);
    throw new zzbgn(paramStringBuilder.toString(), paramParcel);
  }
  
  private Parcel zzanl() {
    switch (this.zzgjf) {
      default:
        return this.zzgjd;
      case 0:
        this.zzgjg = zzbgo.zze(this.zzgjd);
        break;
      case 1:
        break;
    } 
    zzbgo.zzai(this.zzgjd, this.zzgjg);
    this.zzgjf = 2;
  }
  
  private final void zzb(StringBuilder paramStringBuilder, zzbhq<?, ?> paramzzbhq, Object paramObject) {
    if (paramzzbhq.zzgip) {
      paramObject = paramObject;
      paramStringBuilder.append("[");
      int j = paramObject.size();
      int i;
      for (i = 0; i < j; i++) {
        if (i != 0)
          paramStringBuilder.append(","); 
        zza(paramStringBuilder, paramzzbhq.zzgio, paramObject.get(i));
      } 
      paramStringBuilder.append("]");
      return;
    } 
    zza(paramStringBuilder, paramzzbhq.zzgio, paramObject);
  }
  
  private static HashMap<String, String> zzm(Bundle paramBundle) {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    for (String str : paramBundle.keySet())
      hashMap.put(str, paramBundle.getString(str)); 
    return (HashMap)hashMap;
  }
  
  public String toString() {
    zzbq.checkNotNull(this.zzgiw, "Cannot convert to JSON on client side.");
    Parcel parcel = zzanl();
    parcel.setDataPosition(0);
    StringBuilder stringBuilder = new StringBuilder(100);
    zza(stringBuilder, this.zzgiw.zzgz(this.mClassName), parcel);
    return stringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    StringBuilder stringBuilder;
    zzbhv zzbhv1;
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.zzehz);
    zzbgo.zza(paramParcel, 2, zzanl(), false);
    int j = this.zzgje;
    switch (j) {
      default:
        stringBuilder = new StringBuilder(34);
        stringBuilder.append("Invalid creation type: ");
        stringBuilder.append(j);
        throw new IllegalStateException(stringBuilder.toString());
      case 1:
      case 2:
        zzbhv1 = this.zzgiw;
        break;
      case 0:
        zzbhv1 = null;
        break;
    } 
    zzbgo.zza((Parcel)stringBuilder, 3, zzbhv1, paramInt, false);
    zzbgo.zzai((Parcel)stringBuilder, i);
  }
  
  public final Map<String, zzbhq<?, ?>> zzabz() {
    zzbhv zzbhv1 = this.zzgiw;
    return (zzbhv1 == null) ? null : zzbhv1.zzgz(this.mClassName);
  }
  
  public final Object zzgx(String paramString) {
    throw new UnsupportedOperationException("Converting to JSON does not require this method.");
  }
  
  public final boolean zzgy(String paramString) {
    throw new UnsupportedOperationException("Converting to JSON does not require this method.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbia.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */