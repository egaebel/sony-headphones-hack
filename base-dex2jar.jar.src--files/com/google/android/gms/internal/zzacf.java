package com.google.android.gms.internal;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

@zzabh
@Hide
public final class zzacf extends zzbgl {
  public static final Parcelable.Creator<zzacf> CREATOR = new zzach();
  
  public final ApplicationInfo applicationInfo;
  
  public final int versionCode;
  
  public final String zzatw;
  
  public final String zzatx;
  
  public final zzala zzatz;
  
  public final zzko zzaud;
  
  public final zzqh zzauq;
  
  public final zzms zzaus;
  
  public final List<Integer> zzauu;
  
  public final List<String> zzauy;
  
  public final float zzaxz;
  
  public final boolean zzcia;
  
  public final Bundle zzcru;
  
  public final zzkk zzcrv;
  
  public final PackageInfo zzcrw;
  
  public final String zzcrx;
  
  public final String zzcry;
  
  public final String zzcrz;
  
  public final Bundle zzcsa;
  
  public final int zzcsb;
  
  public final Bundle zzcsc;
  
  public final boolean zzcsd;
  
  public final int zzcse;
  
  public final int zzcsf;
  
  public final String zzcsg;
  
  public final long zzcsh;
  
  public final String zzcsi;
  
  public final List<String> zzcsj;
  
  public final List<String> zzcsk;
  
  public final long zzcsl;
  
  public final String zzcsm;
  
  public final float zzcsn;
  
  public final int zzcso;
  
  public final int zzcsp;
  
  public final boolean zzcsq;
  
  public final boolean zzcsr;
  
  public final String zzcss;
  
  public final boolean zzcst;
  
  public final String zzcsu;
  
  public final int zzcsv;
  
  public final Bundle zzcsw;
  
  public final String zzcsx;
  
  public final boolean zzcsy;
  
  public final Bundle zzcsz;
  
  public final String zzcta;
  
  public final String zzctb;
  
  public final String zzctc;
  
  public final boolean zzctd;
  
  public final String zzcte;
  
  public final List<String> zzctf;
  
  public final int zzctg;
  
  public final boolean zzcth;
  
  public final boolean zzcti;
  
  public final boolean zzctj;
  
  zzacf(int paramInt1, Bundle paramBundle1, zzkk paramzzkk, zzko paramzzko, String paramString1, ApplicationInfo paramApplicationInfo, PackageInfo paramPackageInfo, String paramString2, String paramString3, String paramString4, zzala paramzzala, Bundle paramBundle2, int paramInt2, List<String> paramList1, Bundle paramBundle3, boolean paramBoolean1, int paramInt3, int paramInt4, float paramFloat1, String paramString5, long paramLong1, String paramString6, List<String> paramList2, String paramString7, zzqh paramzzqh, List<String> paramList3, long paramLong2, String paramString8, float paramFloat2, boolean paramBoolean2, int paramInt5, int paramInt6, boolean paramBoolean3, boolean paramBoolean4, String paramString9, String paramString10, boolean paramBoolean5, int paramInt7, Bundle paramBundle4, String paramString11, zzms paramzzms, boolean paramBoolean6, Bundle paramBundle5, String paramString12, String paramString13, String paramString14, boolean paramBoolean7, List<Integer> paramList, String paramString15, List<String> paramList4, int paramInt8, boolean paramBoolean8, boolean paramBoolean9, boolean paramBoolean10) {
    List<String> list;
    this.versionCode = paramInt1;
    this.zzcru = paramBundle1;
    this.zzcrv = paramzzkk;
    this.zzaud = paramzzko;
    this.zzatx = paramString1;
    this.applicationInfo = paramApplicationInfo;
    this.zzcrw = paramPackageInfo;
    this.zzcrx = paramString2;
    this.zzcry = paramString3;
    this.zzcrz = paramString4;
    this.zzatz = paramzzala;
    this.zzcsa = paramBundle2;
    this.zzcsb = paramInt2;
    this.zzauy = paramList1;
    if (paramList3 == null) {
      list = Collections.emptyList();
    } else {
      list = Collections.unmodifiableList(paramList3);
    } 
    this.zzcsk = list;
    this.zzcsc = paramBundle3;
    this.zzcsd = paramBoolean1;
    this.zzcse = paramInt3;
    this.zzcsf = paramInt4;
    this.zzaxz = paramFloat1;
    this.zzcsg = paramString5;
    this.zzcsh = paramLong1;
    this.zzcsi = paramString6;
    if (paramList2 == null) {
      list = Collections.emptyList();
    } else {
      list = Collections.unmodifiableList(paramList2);
    } 
    this.zzcsj = list;
    this.zzatw = paramString7;
    this.zzauq = paramzzqh;
    this.zzcsl = paramLong2;
    this.zzcsm = paramString8;
    this.zzcsn = paramFloat2;
    this.zzcst = paramBoolean2;
    this.zzcso = paramInt5;
    this.zzcsp = paramInt6;
    this.zzcsq = paramBoolean3;
    this.zzcsr = paramBoolean4;
    this.zzcss = paramString9;
    this.zzcsu = paramString10;
    this.zzcia = paramBoolean5;
    this.zzcsv = paramInt7;
    this.zzcsw = paramBundle4;
    this.zzcsx = paramString11;
    this.zzaus = paramzzms;
    this.zzcsy = paramBoolean6;
    this.zzcsz = paramBundle5;
    this.zzcta = paramString12;
    this.zzctb = paramString13;
    this.zzctc = paramString14;
    this.zzctd = paramBoolean7;
    this.zzauu = paramList;
    this.zzcte = paramString15;
    this.zzctf = paramList4;
    this.zzctg = paramInt8;
    this.zzcth = paramBoolean8;
    this.zzcti = paramBoolean9;
    this.zzctj = paramBoolean10;
  }
  
  private zzacf(Bundle paramBundle1, zzkk paramzzkk, zzko paramzzko, String paramString1, ApplicationInfo paramApplicationInfo, PackageInfo paramPackageInfo, String paramString2, String paramString3, String paramString4, zzala paramzzala, Bundle paramBundle2, int paramInt1, List<String> paramList1, List<String> paramList2, Bundle paramBundle3, boolean paramBoolean1, int paramInt2, int paramInt3, float paramFloat1, String paramString5, long paramLong1, String paramString6, List<String> paramList3, String paramString7, zzqh paramzzqh, long paramLong2, String paramString8, float paramFloat2, boolean paramBoolean2, int paramInt4, int paramInt5, boolean paramBoolean3, boolean paramBoolean4, String paramString9, String paramString10, boolean paramBoolean5, int paramInt6, Bundle paramBundle4, String paramString11, zzms paramzzms, boolean paramBoolean6, Bundle paramBundle5, String paramString12, String paramString13, String paramString14, boolean paramBoolean7, List<Integer> paramList, String paramString15, List<String> paramList4, int paramInt7, boolean paramBoolean8, boolean paramBoolean9, boolean paramBoolean10) {
    this(24, paramBundle1, paramzzkk, paramzzko, paramString1, paramApplicationInfo, paramPackageInfo, paramString2, paramString3, paramString4, paramzzala, paramBundle2, paramInt1, paramList1, paramBundle3, paramBoolean1, paramInt2, paramInt3, paramFloat1, paramString5, paramLong1, paramString6, paramList3, paramString7, paramzzqh, paramList2, paramLong2, paramString8, paramFloat2, paramBoolean2, paramInt4, paramInt5, paramBoolean3, paramBoolean4, paramString9, paramString10, paramBoolean5, paramInt6, paramBundle4, paramString11, paramzzms, paramBoolean6, paramBundle5, paramString12, paramString13, paramString14, paramBoolean7, paramList, paramString15, paramList4, paramInt7, paramBoolean8, paramBoolean9, paramBoolean10);
  }
  
  public zzacf(zzacg paramzzacg, long paramLong, String paramString1, String paramString2, String paramString3) {
    this(paramzzacg.zzcru, paramzzacg.zzcrv, paramzzacg.zzaud, paramzzacg.zzatx, paramzzacg.applicationInfo, paramzzacg.zzcrw, zzali.<String>zza(paramzzacg.zzctl, ""), paramzzacg.zzcry, paramzzacg.zzcrz, paramzzacg.zzatz, paramzzacg.zzcsa, paramzzacg.zzcsb, paramzzacg.zzauy, paramzzacg.zzcsk, paramzzacg.zzcsc, paramzzacg.zzcsd, paramzzacg.zzcse, paramzzacg.zzcsf, paramzzacg.zzaxz, paramzzacg.zzcsg, paramzzacg.zzcsh, paramzzacg.zzcsi, paramzzacg.zzcsj, paramzzacg.zzatw, paramzzacg.zzauq, paramLong, paramzzacg.zzcsm, paramzzacg.zzcsn, paramzzacg.zzcst, paramzzacg.zzcso, paramzzacg.zzcsp, paramzzacg.zzcsq, paramzzacg.zzcsr, zzali.<String>zza(paramzzacg.zzctk, "", 1L, TimeUnit.SECONDS), paramzzacg.zzcsu, paramzzacg.zzcia, paramzzacg.zzcsv, paramzzacg.zzcsw, paramzzacg.zzcsx, paramzzacg.zzaus, paramzzacg.zzcsy, paramzzacg.zzcsz, paramString1, paramString2, paramString3, paramzzacg.zzctd, paramzzacg.zzauu, paramzzacg.zzcte, paramzzacg.zzctf, paramzzacg.zzctg, paramzzacg.zzcth, paramzzacg.zzcti, paramzzacg.zzctj);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.versionCode);
    zzbgo.zza(paramParcel, 2, this.zzcru, false);
    zzbgo.zza(paramParcel, 3, this.zzcrv, paramInt, false);
    zzbgo.zza(paramParcel, 4, this.zzaud, paramInt, false);
    zzbgo.zza(paramParcel, 5, this.zzatx, false);
    zzbgo.zza(paramParcel, 6, (Parcelable)this.applicationInfo, paramInt, false);
    zzbgo.zza(paramParcel, 7, (Parcelable)this.zzcrw, paramInt, false);
    zzbgo.zza(paramParcel, 8, this.zzcrx, false);
    zzbgo.zza(paramParcel, 9, this.zzcry, false);
    zzbgo.zza(paramParcel, 10, this.zzcrz, false);
    zzbgo.zza(paramParcel, 11, this.zzatz, paramInt, false);
    zzbgo.zza(paramParcel, 12, this.zzcsa, false);
    zzbgo.zzc(paramParcel, 13, this.zzcsb);
    zzbgo.zzb(paramParcel, 14, this.zzauy, false);
    zzbgo.zza(paramParcel, 15, this.zzcsc, false);
    zzbgo.zza(paramParcel, 16, this.zzcsd);
    zzbgo.zzc(paramParcel, 18, this.zzcse);
    zzbgo.zzc(paramParcel, 19, this.zzcsf);
    zzbgo.zza(paramParcel, 20, this.zzaxz);
    zzbgo.zza(paramParcel, 21, this.zzcsg, false);
    zzbgo.zza(paramParcel, 25, this.zzcsh);
    zzbgo.zza(paramParcel, 26, this.zzcsi, false);
    zzbgo.zzb(paramParcel, 27, this.zzcsj, false);
    zzbgo.zza(paramParcel, 28, this.zzatw, false);
    zzbgo.zza(paramParcel, 29, this.zzauq, paramInt, false);
    zzbgo.zzb(paramParcel, 30, this.zzcsk, false);
    zzbgo.zza(paramParcel, 31, this.zzcsl);
    zzbgo.zza(paramParcel, 33, this.zzcsm, false);
    zzbgo.zza(paramParcel, 34, this.zzcsn);
    zzbgo.zzc(paramParcel, 35, this.zzcso);
    zzbgo.zzc(paramParcel, 36, this.zzcsp);
    zzbgo.zza(paramParcel, 37, this.zzcsq);
    zzbgo.zza(paramParcel, 38, this.zzcsr);
    zzbgo.zza(paramParcel, 39, this.zzcss, false);
    zzbgo.zza(paramParcel, 40, this.zzcst);
    zzbgo.zza(paramParcel, 41, this.zzcsu, false);
    zzbgo.zza(paramParcel, 42, this.zzcia);
    zzbgo.zzc(paramParcel, 43, this.zzcsv);
    zzbgo.zza(paramParcel, 44, this.zzcsw, false);
    zzbgo.zza(paramParcel, 45, this.zzcsx, false);
    zzbgo.zza(paramParcel, 46, this.zzaus, paramInt, false);
    zzbgo.zza(paramParcel, 47, this.zzcsy);
    zzbgo.zza(paramParcel, 48, this.zzcsz, false);
    zzbgo.zza(paramParcel, 49, this.zzcta, false);
    zzbgo.zza(paramParcel, 50, this.zzctb, false);
    zzbgo.zza(paramParcel, 51, this.zzctc, false);
    zzbgo.zza(paramParcel, 52, this.zzctd);
    zzbgo.zza(paramParcel, 53, this.zzauu, false);
    zzbgo.zza(paramParcel, 54, this.zzcte, false);
    zzbgo.zzb(paramParcel, 55, this.zzctf, false);
    zzbgo.zzc(paramParcel, 56, this.zzctg);
    zzbgo.zza(paramParcel, 57, this.zzcth);
    zzbgo.zza(paramParcel, 58, this.zzcti);
    zzbgo.zza(paramParcel, 59, this.zzctj);
    zzbgo.zzai(paramParcel, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzacf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */