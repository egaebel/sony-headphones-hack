package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.location.Geofence;
import java.util.Locale;

@Hide
public final class zzchp extends zzbgl implements Geofence {
  public static final Parcelable.Creator<zzchp> CREATOR = new zzchq();
  
  private final String zzcwj;
  
  private final int zziro;
  
  private final short zzirq;
  
  private final double zzirr;
  
  private final double zzirs;
  
  private final float zzirt;
  
  private final int zziru;
  
  private final int zzirv;
  
  private final long zziuu;
  
  public zzchp(String paramString, int paramInt1, short paramShort, double paramDouble1, double paramDouble2, float paramFloat, long paramLong, int paramInt2, int paramInt3) {
    if (paramString == null || paramString.length() > 100) {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "requestId is null or too long: ".concat(paramString);
      } else {
        paramString = new String("requestId is null or too long: ");
      } 
      throw new IllegalArgumentException(paramString);
    } 
    if (paramFloat > 0.0F) {
      if (paramDouble1 <= 90.0D && paramDouble1 >= -90.0D) {
        if (paramDouble2 <= 180.0D && paramDouble2 >= -180.0D) {
          int i = paramInt1 & 0x7;
          if (i != 0) {
            this.zzirq = paramShort;
            this.zzcwj = paramString;
            this.zzirr = paramDouble1;
            this.zzirs = paramDouble2;
            this.zzirt = paramFloat;
            this.zziuu = paramLong;
            this.zziro = i;
            this.zziru = paramInt2;
            this.zzirv = paramInt3;
            return;
          } 
          StringBuilder stringBuilder3 = new StringBuilder(46);
          stringBuilder3.append("No supported transition specified: ");
          stringBuilder3.append(paramInt1);
          throw new IllegalArgumentException(stringBuilder3.toString());
        } 
        StringBuilder stringBuilder2 = new StringBuilder(43);
        stringBuilder2.append("invalid longitude: ");
        stringBuilder2.append(paramDouble2);
        throw new IllegalArgumentException(stringBuilder2.toString());
      } 
      StringBuilder stringBuilder1 = new StringBuilder(42);
      stringBuilder1.append("invalid latitude: ");
      stringBuilder1.append(paramDouble1);
      throw new IllegalArgumentException(stringBuilder1.toString());
    } 
    StringBuilder stringBuilder = new StringBuilder(31);
    stringBuilder.append("invalid radius: ");
    stringBuilder.append(paramFloat);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public static zzchp zzq(byte[] paramArrayOfbyte) {
    Parcel parcel = Parcel.obtain();
    parcel.unmarshall(paramArrayOfbyte, 0, paramArrayOfbyte.length);
    parcel.setDataPosition(0);
    zzchp zzchp1 = (zzchp)CREATOR.createFromParcel(parcel);
    parcel.recycle();
    return zzchp1;
  }
  
  @Hide
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject == null)
      return false; 
    if (!(paramObject instanceof zzchp))
      return false; 
    paramObject = paramObject;
    return (this.zzirt != ((zzchp)paramObject).zzirt) ? false : ((this.zzirr != ((zzchp)paramObject).zzirr) ? false : ((this.zzirs != ((zzchp)paramObject).zzirs) ? false : (!(this.zzirq != ((zzchp)paramObject).zzirq))));
  }
  
  public final String getRequestId() {
    return this.zzcwj;
  }
  
  @Hide
  public final int hashCode() {
    long l = Double.doubleToLongBits(this.zzirr);
    int i = (int)(l ^ l >>> 32L);
    l = Double.doubleToLongBits(this.zzirs);
    return ((((i + 31) * 31 + (int)(l ^ l >>> 32L)) * 31 + Float.floatToIntBits(this.zzirt)) * 31 + this.zzirq) * 31 + this.zziro;
  }
  
  @Hide
  public final String toString() {
    String str;
    Locale locale = Locale.US;
    if (this.zzirq != 1) {
      str = null;
    } else {
      str = "CIRCLE";
    } 
    return String.format(locale, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]", new Object[] { str, this.zzcwj.replaceAll("\\p{C}", "?"), Integer.valueOf(this.zziro), Double.valueOf(this.zzirr), Double.valueOf(this.zzirs), Float.valueOf(this.zzirt), Integer.valueOf(this.zziru / 1000), Integer.valueOf(this.zzirv), Long.valueOf(this.zziuu) });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 1, getRequestId(), false);
    zzbgo.zza(paramParcel, 2, this.zziuu);
    zzbgo.zza(paramParcel, 3, this.zzirq);
    zzbgo.zza(paramParcel, 4, this.zzirr);
    zzbgo.zza(paramParcel, 5, this.zzirs);
    zzbgo.zza(paramParcel, 6, this.zzirt);
    zzbgo.zzc(paramParcel, 7, this.zziro);
    zzbgo.zzc(paramParcel, 8, this.zziru);
    zzbgo.zzc(paramParcel, 9, this.zzirv);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzchp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */