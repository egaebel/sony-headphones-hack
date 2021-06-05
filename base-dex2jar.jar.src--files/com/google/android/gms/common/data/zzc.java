package com.google.android.gms.common.data;

import android.database.CharArrayBuffer;
import android.net.Uri;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbq;
import java.util.Arrays;

@Hide
public class zzc {
  protected final DataHolder zzfxb;
  
  protected int zzgch;
  
  private int zzgci;
  
  public zzc(DataHolder paramDataHolder, int paramInt) {
    this.zzfxb = (DataHolder)zzbq.checkNotNull(paramDataHolder);
    zzbw(paramInt);
  }
  
  public boolean equals(Object paramObject) {
    if (paramObject instanceof zzc) {
      paramObject = paramObject;
      if (zzbg.equal(Integer.valueOf(((zzc)paramObject).zzgch), Integer.valueOf(this.zzgch)) && zzbg.equal(Integer.valueOf(((zzc)paramObject).zzgci), Integer.valueOf(this.zzgci)) && ((zzc)paramObject).zzfxb == this.zzfxb)
        return true; 
    } 
    return false;
  }
  
  protected final boolean getBoolean(String paramString) {
    return this.zzfxb.zze(paramString, this.zzgch, this.zzgci);
  }
  
  protected final byte[] getByteArray(String paramString) {
    return this.zzfxb.zzg(paramString, this.zzgch, this.zzgci);
  }
  
  protected final float getFloat(String paramString) {
    return this.zzfxb.zzf(paramString, this.zzgch, this.zzgci);
  }
  
  protected final int getInteger(String paramString) {
    return this.zzfxb.zzc(paramString, this.zzgch, this.zzgci);
  }
  
  protected final long getLong(String paramString) {
    return this.zzfxb.zzb(paramString, this.zzgch, this.zzgci);
  }
  
  protected final String getString(String paramString) {
    return this.zzfxb.zzd(paramString, this.zzgch, this.zzgci);
  }
  
  public int hashCode() {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.zzgch), Integer.valueOf(this.zzgci), this.zzfxb });
  }
  
  public boolean isDataValid() {
    return !this.zzfxb.isClosed();
  }
  
  protected final void zza(String paramString, CharArrayBuffer paramCharArrayBuffer) {
    this.zzfxb.zza(paramString, this.zzgch, this.zzgci, paramCharArrayBuffer);
  }
  
  protected final void zzbw(int paramInt) {
    boolean bool;
    if (paramInt >= 0 && paramInt < this.zzfxb.zzgcq) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.checkState(bool);
    this.zzgch = paramInt;
    this.zzgci = this.zzfxb.zzby(this.zzgch);
  }
  
  public final boolean zzgj(String paramString) {
    return this.zzfxb.zzgj(paramString);
  }
  
  protected final Uri zzgk(String paramString) {
    paramString = this.zzfxb.zzd(paramString, this.zzgch, this.zzgci);
    return (paramString == null) ? null : Uri.parse(paramString);
  }
  
  protected final boolean zzgl(String paramString) {
    return this.zzfxb.zzh(paramString, this.zzgch, this.zzgci);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/data/zzc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */