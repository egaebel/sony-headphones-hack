package com.google.android.gms.clearcut;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.internal.zzbfv;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import com.google.android.gms.internal.zzfmr;
import com.google.android.gms.phenotype.ExperimentTokens;
import java.util.Arrays;

@Hide
public final class zze extends zzbgl {
  public static final Parcelable.Creator<zze> CREATOR = new zzf();
  
  public final ClearcutLogger.zzb zzfpm;
  
  private boolean zzfps;
  
  public final zzfmr zzfpt;
  
  public zzbfv zzfpz;
  
  public byte[] zzfqa;
  
  private int[] zzfqb;
  
  private String[] zzfqc;
  
  private int[] zzfqd;
  
  private byte[][] zzfqe;
  
  private ExperimentTokens[] zzfqf;
  
  public final ClearcutLogger.zzb zzfqg;
  
  public zze(zzbfv paramzzbfv, zzfmr paramzzfmr, ClearcutLogger.zzb paramzzb1, ClearcutLogger.zzb paramzzb2, int[] paramArrayOfint1, String[] paramArrayOfString, int[] paramArrayOfint2, byte[][] paramArrayOfbyte, ExperimentTokens[] paramArrayOfExperimentTokens, boolean paramBoolean) {
    this.zzfpz = paramzzbfv;
    this.zzfpt = paramzzfmr;
    this.zzfpm = paramzzb1;
    this.zzfqg = null;
    this.zzfqb = paramArrayOfint1;
    this.zzfqc = null;
    this.zzfqd = paramArrayOfint2;
    this.zzfqe = null;
    this.zzfqf = null;
    this.zzfps = paramBoolean;
  }
  
  zze(zzbfv paramzzbfv, byte[] paramArrayOfbyte, int[] paramArrayOfint1, String[] paramArrayOfString, int[] paramArrayOfint2, byte[][] paramArrayOfbyte1, boolean paramBoolean, ExperimentTokens[] paramArrayOfExperimentTokens) {
    this.zzfpz = paramzzbfv;
    this.zzfqa = paramArrayOfbyte;
    this.zzfqb = paramArrayOfint1;
    this.zzfqc = paramArrayOfString;
    this.zzfpt = null;
    this.zzfpm = null;
    this.zzfqg = null;
    this.zzfqd = paramArrayOfint2;
    this.zzfqe = paramArrayOfbyte1;
    this.zzfqf = paramArrayOfExperimentTokens;
    this.zzfps = paramBoolean;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject instanceof zze) {
      paramObject = paramObject;
      if (zzbg.equal(this.zzfpz, ((zze)paramObject).zzfpz) && Arrays.equals(this.zzfqa, ((zze)paramObject).zzfqa) && Arrays.equals(this.zzfqb, ((zze)paramObject).zzfqb) && Arrays.equals((Object[])this.zzfqc, (Object[])((zze)paramObject).zzfqc) && zzbg.equal(this.zzfpt, ((zze)paramObject).zzfpt) && zzbg.equal(this.zzfpm, ((zze)paramObject).zzfpm) && zzbg.equal(this.zzfqg, ((zze)paramObject).zzfqg) && Arrays.equals(this.zzfqd, ((zze)paramObject).zzfqd) && Arrays.deepEquals((Object[])this.zzfqe, (Object[])((zze)paramObject).zzfqe) && Arrays.equals((Object[])this.zzfqf, (Object[])((zze)paramObject).zzfqf) && this.zzfps == ((zze)paramObject).zzfps)
        return true; 
    } 
    return false;
  }
  
  public final int hashCode() {
    return Arrays.hashCode(new Object[] { 
          this.zzfpz, this.zzfqa, this.zzfqb, this.zzfqc, this.zzfpt, this.zzfpm, this.zzfqg, this.zzfqd, this.zzfqe, this.zzfqf, 
          Boolean.valueOf(this.zzfps) });
  }
  
  public final String toString() {
    String str;
    StringBuilder stringBuilder = new StringBuilder("LogEventParcelable[");
    stringBuilder.append(this.zzfpz);
    stringBuilder.append(", LogEventBytes: ");
    byte[] arrayOfByte = this.zzfqa;
    if (arrayOfByte == null) {
      arrayOfByte = null;
    } else {
      str = new String(arrayOfByte);
    } 
    stringBuilder.append(str);
    stringBuilder.append(", TestCodes: ");
    stringBuilder.append(Arrays.toString(this.zzfqb));
    stringBuilder.append(", MendelPackages: ");
    stringBuilder.append(Arrays.toString((Object[])this.zzfqc));
    stringBuilder.append(", LogEvent: ");
    stringBuilder.append(this.zzfpt);
    stringBuilder.append(", ExtensionProducer: ");
    stringBuilder.append(this.zzfpm);
    stringBuilder.append(", VeProducer: ");
    stringBuilder.append(this.zzfqg);
    stringBuilder.append(", ExperimentIDs: ");
    stringBuilder.append(Arrays.toString(this.zzfqd));
    stringBuilder.append(", ExperimentTokens: ");
    stringBuilder.append(Arrays.toString((Object[])this.zzfqe));
    stringBuilder.append(", ExperimentTokensParcelables: ");
    stringBuilder.append(Arrays.toString((Object[])this.zzfqf));
    stringBuilder.append(", AddPhenotypeExperimentTokens: ");
    stringBuilder.append(this.zzfps);
    stringBuilder.append("]");
    return stringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, (Parcelable)this.zzfpz, paramInt, false);
    zzbgo.zza(paramParcel, 3, this.zzfqa, false);
    zzbgo.zza(paramParcel, 4, this.zzfqb, false);
    zzbgo.zza(paramParcel, 5, this.zzfqc, false);
    zzbgo.zza(paramParcel, 6, this.zzfqd, false);
    zzbgo.zza(paramParcel, 7, this.zzfqe, false);
    zzbgo.zza(paramParcel, 8, this.zzfps);
    zzbgo.zza(paramParcel, 9, (Parcelable[])this.zzfqf, paramInt, false);
    zzbgo.zzai(paramParcel, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/clearcut/zze.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */