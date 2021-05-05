package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Hide;
import java.util.Collections;
import java.util.List;

@zzabh
@Hide
public final class zzacj extends zzbgl {
  public static final Parcelable.Creator<zzacj> CREATOR = new zzack();
  
  public String body;
  
  public final int errorCode;
  
  public final int orientation;
  
  private int versionCode;
  
  public final boolean zzaqw;
  
  public final String zzbdl;
  
  public final boolean zzbid;
  
  public final boolean zzbie;
  
  public final boolean zzbif;
  
  public final List<String> zzchw;
  
  public final List<String> zzchx;
  
  public final List<String> zzchz;
  
  public final boolean zzcia;
  
  public final long zzcic;
  
  private zzacf zzcjk;
  
  public final String zzcno;
  
  public final boolean zzcsd;
  
  public final boolean zzcsr;
  
  public String zzcss;
  
  public final boolean zzctd;
  
  public final long zzctn;
  
  public final boolean zzcto;
  
  public final long zzctp;
  
  public final List<String> zzctq;
  
  public final String zzctr;
  
  public final long zzcts;
  
  public final String zzctt;
  
  public final boolean zzctu;
  
  public final String zzctv;
  
  public final String zzctw;
  
  public final boolean zzctx;
  
  public final boolean zzcty;
  
  public final boolean zzctz;
  
  private zzacv zzcua;
  
  public String zzcub;
  
  public final zzagd zzcuc;
  
  public final List<String> zzcud;
  
  public final List<String> zzcue;
  
  public final boolean zzcuf;
  
  public final zzacl zzcug;
  
  public final String zzcuh;
  
  public final zzagn zzcui;
  
  public final String zzcuj;
  
  public final boolean zzcuk;
  
  private Bundle zzcul;
  
  public final int zzcum;
  
  public zzacj(int paramInt) {
    this(19, null, null, null, paramInt, null, -1L, false, -1L, null, -1L, -1, null, -1L, null, false, null, null, false, false, false, true, false, null, null, null, false, false, null, null, null, false, null, false, null, null, false, null, null, null, true, false, null, false, 0);
  }
  
  public zzacj(int paramInt, long paramLong) {
    this(19, null, null, null, paramInt, null, -1L, false, -1L, null, paramLong, -1, null, -1L, null, false, null, null, false, false, false, true, false, null, null, null, false, false, null, null, null, false, null, false, null, null, false, null, null, null, true, false, null, false, 0);
  }
  
  zzacj(int paramInt1, String paramString1, String paramString2, List<String> paramList1, int paramInt2, List<String> paramList2, long paramLong1, boolean paramBoolean1, long paramLong2, List<String> paramList3, long paramLong3, int paramInt3, String paramString3, long paramLong4, String paramString4, boolean paramBoolean2, String paramString5, String paramString6, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7, zzacv paramzzacv, String paramString7, String paramString8, boolean paramBoolean8, boolean paramBoolean9, zzagd paramzzagd, List<String> paramList4, List<String> paramList5, boolean paramBoolean10, zzacl paramzzacl, boolean paramBoolean11, String paramString9, List<String> paramList6, boolean paramBoolean12, String paramString10, zzagn paramzzagn, String paramString11, boolean paramBoolean13, boolean paramBoolean14, Bundle paramBundle, boolean paramBoolean15, int paramInt4) {
    List<String> list;
    this.versionCode = paramInt1;
    this.zzcno = paramString1;
    this.body = paramString2;
    paramString2 = null;
    if (paramList1 != null) {
      list = Collections.unmodifiableList(paramList1);
    } else {
      paramString1 = null;
    } 
    this.zzchw = (List<String>)paramString1;
    this.errorCode = paramInt2;
    if (paramList2 != null) {
      list = Collections.unmodifiableList(paramList2);
    } else {
      paramString1 = null;
    } 
    this.zzchx = (List<String>)paramString1;
    this.zzctn = paramLong1;
    this.zzcto = paramBoolean1;
    this.zzctp = paramLong2;
    paramString1 = paramString2;
    if (paramList3 != null)
      list = Collections.unmodifiableList(paramList3); 
    this.zzctq = list;
    this.zzcic = paramLong3;
    this.orientation = paramInt3;
    this.zzctr = paramString3;
    this.zzcts = paramLong4;
    this.zzctt = paramString4;
    this.zzctu = paramBoolean2;
    this.zzctv = paramString5;
    this.zzctw = paramString6;
    this.zzctx = paramBoolean3;
    this.zzbid = paramBoolean4;
    this.zzcsd = paramBoolean5;
    this.zzcty = paramBoolean6;
    this.zzcuk = paramBoolean13;
    this.zzctz = paramBoolean7;
    this.zzcua = paramzzacv;
    this.zzcub = paramString7;
    this.zzbdl = paramString8;
    if (this.body == null) {
      zzacv zzacv1 = this.zzcua;
      if (zzacv1 != null) {
        zzadj zzadj = zzacv1.<zzadj>zza(zzadj.CREATOR);
        if (zzadj != null && !TextUtils.isEmpty(zzadj.zzbwz))
          this.body = zzadj.zzbwz; 
      } 
    } 
    this.zzbie = paramBoolean8;
    this.zzbif = paramBoolean9;
    this.zzcuc = paramzzagd;
    this.zzcud = paramList4;
    this.zzcue = paramList5;
    this.zzcuf = paramBoolean10;
    this.zzcug = paramzzacl;
    this.zzcsr = paramBoolean11;
    this.zzcss = paramString9;
    this.zzchz = paramList6;
    this.zzcia = paramBoolean12;
    this.zzcuh = paramString10;
    this.zzcui = paramzzagn;
    this.zzcuj = paramString11;
    this.zzctd = paramBoolean14;
    this.zzcul = paramBundle;
    this.zzaqw = paramBoolean15;
    this.zzcum = paramInt4;
  }
  
  public zzacj(zzacf paramzzacf, String paramString1, String paramString2, List<String> paramList1, List<String> paramList2, long paramLong1, boolean paramBoolean1, long paramLong2, List<String> paramList3, long paramLong3, int paramInt1, String paramString3, long paramLong4, String paramString4, String paramString5, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, String paramString6, boolean paramBoolean7, boolean paramBoolean8, zzagd paramzzagd, List<String> paramList4, List<String> paramList5, boolean paramBoolean9, zzacl paramzzacl, boolean paramBoolean10, String paramString7, List<String> paramList6, boolean paramBoolean11, String paramString8, zzagn paramzzagn, String paramString9, boolean paramBoolean12, boolean paramBoolean13, boolean paramBoolean14, int paramInt2) {
    this(19, paramString1, paramString2, paramList1, -2, paramList2, paramLong1, paramBoolean1, -1L, paramList3, paramLong3, paramInt1, paramString3, paramLong4, paramString4, false, null, paramString5, paramBoolean2, paramBoolean3, paramBoolean4, paramBoolean5, false, null, null, paramString6, paramBoolean7, paramBoolean8, paramzzagd, paramList4, paramList5, paramBoolean9, paramzzacl, paramBoolean10, paramString7, paramList6, paramBoolean11, paramString8, paramzzagn, paramString9, paramBoolean12, paramBoolean13, null, paramBoolean14, paramInt2);
    this.zzcjk = paramzzacf;
  }
  
  public zzacj(zzacf paramzzacf, String paramString1, String paramString2, List<String> paramList1, List<String> paramList2, long paramLong1, boolean paramBoolean1, long paramLong2, List<String> paramList3, long paramLong3, int paramInt1, String paramString3, long paramLong4, String paramString4, boolean paramBoolean2, String paramString5, String paramString6, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7, String paramString7, boolean paramBoolean8, boolean paramBoolean9, zzagd paramzzagd, List<String> paramList4, List<String> paramList5, boolean paramBoolean10, zzacl paramzzacl, boolean paramBoolean11, String paramString8, List<String> paramList6, boolean paramBoolean12, String paramString9, zzagn paramzzagn, String paramString10, boolean paramBoolean13, boolean paramBoolean14, boolean paramBoolean15, int paramInt2) {
    this(19, paramString1, paramString2, paramList1, -2, paramList2, paramLong1, paramBoolean1, paramLong2, paramList3, paramLong3, paramInt1, paramString3, paramLong4, paramString4, paramBoolean2, paramString5, paramString6, paramBoolean3, paramBoolean4, paramBoolean5, paramBoolean6, paramBoolean7, null, null, paramString7, paramBoolean8, paramBoolean9, paramzzagd, paramList4, paramList5, paramBoolean10, paramzzacl, paramBoolean11, paramString8, paramList6, paramBoolean12, paramString9, paramzzagn, paramString10, paramBoolean13, paramBoolean14, null, paramBoolean15, 0);
    this.zzcjk = paramzzacf;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    zzacf zzacf1 = this.zzcjk;
    if (zzacf1 != null && zzacf1.versionCode >= 9 && !TextUtils.isEmpty(this.body)) {
      this.zzcua = new zzacv(new zzadj(this.body));
      this.body = null;
    } 
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.versionCode);
    zzbgo.zza(paramParcel, 2, this.zzcno, false);
    zzbgo.zza(paramParcel, 3, this.body, false);
    zzbgo.zzb(paramParcel, 4, this.zzchw, false);
    zzbgo.zzc(paramParcel, 5, this.errorCode);
    zzbgo.zzb(paramParcel, 6, this.zzchx, false);
    zzbgo.zza(paramParcel, 7, this.zzctn);
    zzbgo.zza(paramParcel, 8, this.zzcto);
    zzbgo.zza(paramParcel, 9, this.zzctp);
    zzbgo.zzb(paramParcel, 10, this.zzctq, false);
    zzbgo.zza(paramParcel, 11, this.zzcic);
    zzbgo.zzc(paramParcel, 12, this.orientation);
    zzbgo.zza(paramParcel, 13, this.zzctr, false);
    zzbgo.zza(paramParcel, 14, this.zzcts);
    zzbgo.zza(paramParcel, 15, this.zzctt, false);
    zzbgo.zza(paramParcel, 18, this.zzctu);
    zzbgo.zza(paramParcel, 19, this.zzctv, false);
    zzbgo.zza(paramParcel, 21, this.zzctw, false);
    zzbgo.zza(paramParcel, 22, this.zzctx);
    zzbgo.zza(paramParcel, 23, this.zzbid);
    zzbgo.zza(paramParcel, 24, this.zzcsd);
    zzbgo.zza(paramParcel, 25, this.zzcty);
    zzbgo.zza(paramParcel, 26, this.zzctz);
    zzbgo.zza(paramParcel, 28, this.zzcua, paramInt, false);
    zzbgo.zza(paramParcel, 29, this.zzcub, false);
    zzbgo.zza(paramParcel, 30, this.zzbdl, false);
    zzbgo.zza(paramParcel, 31, this.zzbie);
    zzbgo.zza(paramParcel, 32, this.zzbif);
    zzbgo.zza(paramParcel, 33, this.zzcuc, paramInt, false);
    zzbgo.zzb(paramParcel, 34, this.zzcud, false);
    zzbgo.zzb(paramParcel, 35, this.zzcue, false);
    zzbgo.zza(paramParcel, 36, this.zzcuf);
    zzbgo.zza(paramParcel, 37, this.zzcug, paramInt, false);
    zzbgo.zza(paramParcel, 38, this.zzcsr);
    zzbgo.zza(paramParcel, 39, this.zzcss, false);
    zzbgo.zzb(paramParcel, 40, this.zzchz, false);
    zzbgo.zza(paramParcel, 42, this.zzcia);
    zzbgo.zza(paramParcel, 43, this.zzcuh, false);
    zzbgo.zza(paramParcel, 44, this.zzcui, paramInt, false);
    zzbgo.zza(paramParcel, 45, this.zzcuj, false);
    zzbgo.zza(paramParcel, 46, this.zzcuk);
    zzbgo.zza(paramParcel, 47, this.zzctd);
    zzbgo.zza(paramParcel, 48, this.zzcul, false);
    zzbgo.zza(paramParcel, 49, this.zzaqw);
    zzbgo.zzc(paramParcel, 50, this.zzcum);
    zzbgo.zzai(paramParcel, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzacj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */