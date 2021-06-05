package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.common.internal.zzbq;
import java.util.ArrayList;
import java.util.Map;

public final class zzbhq<I, O> extends zzbgl {
  public static final zzbht CREATOR = new zzbht();
  
  private final int zzehz;
  
  protected final int zzgio;
  
  protected final boolean zzgip;
  
  protected final int zzgiq;
  
  protected final boolean zzgir;
  
  protected final String zzgis;
  
  protected final int zzgit;
  
  protected final Class<? extends zzbhp> zzgiu;
  
  private String zzgiv;
  
  private zzbhv zzgiw;
  
  private zzbhr<I, O> zzgix;
  
  zzbhq(int paramInt1, int paramInt2, boolean paramBoolean1, int paramInt3, boolean paramBoolean2, String paramString1, int paramInt4, String paramString2, zzbhj paramzzbhj) {
    this.zzehz = paramInt1;
    this.zzgio = paramInt2;
    this.zzgip = paramBoolean1;
    this.zzgiq = paramInt3;
    this.zzgir = paramBoolean2;
    this.zzgis = paramString1;
    this.zzgit = paramInt4;
    if (paramString2 == null) {
      this.zzgiu = null;
      this.zzgiv = null;
    } else {
      this.zzgiu = (Class)zzbia.class;
      this.zzgiv = paramString2;
    } 
    if (paramzzbhj == null) {
      this.zzgix = null;
      return;
    } 
    this.zzgix = (zzbhr)paramzzbhj.zzand();
  }
  
  private zzbhq(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2, String paramString, int paramInt3, Class<? extends zzbhp> paramClass, zzbhr<I, O> paramzzbhr) {
    this.zzehz = 1;
    this.zzgio = paramInt1;
    this.zzgip = paramBoolean1;
    this.zzgiq = paramInt2;
    this.zzgir = paramBoolean2;
    this.zzgis = paramString;
    this.zzgit = paramInt3;
    this.zzgiu = paramClass;
    if (paramClass == null) {
      paramString = null;
    } else {
      paramString = paramClass.getCanonicalName();
    } 
    this.zzgiv = paramString;
    this.zzgix = paramzzbhr;
  }
  
  public static zzbhq zza(String paramString, int paramInt, zzbhr<?, ?> paramzzbhr, boolean paramBoolean) {
    return new zzbhq<Object, Object>(7, false, 0, false, paramString, paramInt, null, paramzzbhr);
  }
  
  public static <T extends zzbhp> zzbhq<T, T> zza(String paramString, int paramInt, Class<T> paramClass) {
    return new zzbhq<T, T>(11, false, 11, false, paramString, paramInt, paramClass, null);
  }
  
  private String zzanf() {
    String str2 = this.zzgiv;
    String str1 = str2;
    if (str2 == null)
      str1 = null; 
    return str1;
  }
  
  public static <T extends zzbhp> zzbhq<ArrayList<T>, ArrayList<T>> zzb(String paramString, int paramInt, Class<T> paramClass) {
    return new zzbhq<ArrayList<T>, ArrayList<T>>(11, true, 11, true, paramString, paramInt, paramClass, null);
  }
  
  public static zzbhq<Integer, Integer> zzj(String paramString, int paramInt) {
    return new zzbhq<Integer, Integer>(0, false, 0, false, paramString, paramInt, null, null);
  }
  
  public static zzbhq<Boolean, Boolean> zzk(String paramString, int paramInt) {
    return new zzbhq<Boolean, Boolean>(6, false, 6, false, paramString, paramInt, null, null);
  }
  
  public static zzbhq<String, String> zzl(String paramString, int paramInt) {
    return new zzbhq<String, String>(7, false, 7, false, paramString, paramInt, null, null);
  }
  
  public static zzbhq<ArrayList<String>, ArrayList<String>> zzm(String paramString, int paramInt) {
    return new zzbhq<ArrayList<String>, ArrayList<String>>(7, true, 7, true, paramString, paramInt, null, null);
  }
  
  public static zzbhq<byte[], byte[]> zzn(String paramString, int paramInt) {
    return (zzbhq)new zzbhq<byte, byte>(8, false, 8, false, paramString, 4, null, null);
  }
  
  public final I convertBack(O paramO) {
    return this.zzgix.convertBack(paramO);
  }
  
  public final String toString() {
    zzbi zzbi = zzbg.zzx(this).zzg("versionCode", Integer.valueOf(this.zzehz)).zzg("typeIn", Integer.valueOf(this.zzgio)).zzg("typeInArray", Boolean.valueOf(this.zzgip)).zzg("typeOut", Integer.valueOf(this.zzgiq)).zzg("typeOutArray", Boolean.valueOf(this.zzgir)).zzg("outputFieldName", this.zzgis).zzg("safeParcelFieldId", Integer.valueOf(this.zzgit)).zzg("concreteTypeName", zzanf());
    Class<? extends zzbhp> clazz = this.zzgiu;
    if (clazz != null)
      zzbi.zzg("concreteType.class", clazz.getCanonicalName()); 
    zzbhr<I, O> zzbhr1 = this.zzgix;
    if (zzbhr1 != null)
      zzbi.zzg("converterName", zzbhr1.getClass().getCanonicalName()); 
    return zzbi.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    zzbhj zzbhj;
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.zzehz);
    zzbgo.zzc(paramParcel, 2, this.zzgio);
    zzbgo.zza(paramParcel, 3, this.zzgip);
    zzbgo.zzc(paramParcel, 4, this.zzgiq);
    zzbgo.zza(paramParcel, 5, this.zzgir);
    zzbgo.zza(paramParcel, 6, this.zzgis, false);
    zzbgo.zzc(paramParcel, 7, this.zzgit);
    zzbgo.zza(paramParcel, 8, zzanf(), false);
    zzbhr<I, O> zzbhr1 = this.zzgix;
    if (zzbhr1 == null) {
      zzbhr1 = null;
    } else {
      zzbhj = zzbhj.zza(zzbhr1);
    } 
    zzbgo.zza(paramParcel, 9, zzbhj, paramInt, false);
    zzbgo.zzai(paramParcel, i);
  }
  
  public final void zza(zzbhv paramzzbhv) {
    this.zzgiw = paramzzbhv;
  }
  
  public final int zzane() {
    return this.zzgit;
  }
  
  public final boolean zzang() {
    return (this.zzgix != null);
  }
  
  public final Map<String, zzbhq<?, ?>> zzanh() {
    zzbq.checkNotNull(this.zzgiv);
    zzbq.checkNotNull(this.zzgiw);
    return this.zzgiw.zzgz(this.zzgiv);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbhq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */