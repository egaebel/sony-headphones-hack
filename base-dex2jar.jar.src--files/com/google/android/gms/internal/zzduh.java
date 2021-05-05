package com.google.android.gms.internal;

import java.security.GeneralSecurityException;
import java.util.Arrays;

final class zzduh implements zzdxm {
  private final String zzmfn;
  
  private final int zzmfo;
  
  private zzdvc zzmfp;
  
  private zzdum zzmfq;
  
  private int zzmfr;
  
  zzduh(zzdwl paramzzdwl) {
    this.zzmfn = paramzzdwl.zzbqu();
    if (this.zzmfn.equals("type.googleapis.com/google.crypto.tink.AesGcmKey"))
      try {
        zzdve zzdve = zzdve.zzt(paramzzdwl.zzbqv());
        this.zzmfp = (zzdvc)zzdtn.zzb(paramzzdwl);
        this.zzmfo = zzdve.getKeySize();
        return;
      } catch (zzfie zzfie) {
        throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesGcmKeyFormat", zzfie);
      }  
    if (this.zzmfn.equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"))
      try {
        zzduo zzduo = zzduo.zzj(zzfie.zzbqv());
        this.zzmfq = (zzdum)zzdtn.zzb((zzdwl)zzfie);
        this.zzmfr = zzduo.zzbop().getKeySize();
        int i = zzduo.zzboq().getKeySize();
        this.zzmfo = this.zzmfr + i;
        return;
      } catch (zzfie zzfie1) {
        throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesGcmKeyFormat", zzfie1);
      }  
    String str = String.valueOf(this.zzmfn);
    if (str.length() != 0) {
      str = "unsupported AEAD DEM key type: ".concat(str);
    } else {
      str = new String("unsupported AEAD DEM key type: ");
    } 
    throw new GeneralSecurityException(str);
  }
  
  public final zzdsy zzah(byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte.length == this.zzmfo) {
      zzdvc zzdvc1;
      if (this.zzmfn.equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
        zzdvc1 = (zzdvc)((zzdvc.zza)zzdvc.zzbpi().zza(this.zzmfp)).zzs(zzfgs.zzf(paramArrayOfbyte, 0, this.zzmfo)).zzczx();
        return zzdtn.<zzdsy>zzb(this.zzmfn, zzdvc1);
      } 
      if (this.zzmfn.equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
        byte[] arrayOfByte2 = Arrays.copyOfRange((byte[])zzdvc1, 0, this.zzmfr);
        byte[] arrayOfByte1 = Arrays.copyOfRange((byte[])zzdvc1, this.zzmfr, this.zzmfo);
        zzduq zzduq = (zzduq)((zzduq.zza)zzduq.zzbou().zza(this.zzmfq.zzbol())).zzm(zzfgs.zzaz(arrayOfByte2)).zzczx();
        zzdwa zzdwa = (zzdwa)((zzdwa.zza)zzdwa.zzbql().zza(this.zzmfq.zzbom())).zzaf(zzfgs.zzaz(arrayOfByte1)).zzczx();
        zzdum zzdum1 = (zzdum)zzdum.zzbon().zzgc(this.zzmfq.getVersion()).zzb(zzduq).zzb(zzdwa).zzczx();
        return zzdtn.<zzdsy>zzb(this.zzmfn, zzdum1);
      } 
      throw new GeneralSecurityException("unknown DEM key type");
    } 
    throw new GeneralSecurityException("Symmetric key has incorrect length");
  }
  
  public final int zzbok() {
    return this.zzmfo;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzduh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */