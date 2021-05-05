package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.zzp;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

@zzabh
@Hide
public final class zzacv extends zzbgl {
  public static final Parcelable.Creator<zzacv> CREATOR = new zzacx();
  
  private ParcelFileDescriptor zzcup;
  
  private Parcelable zzcuq;
  
  private boolean zzcur;
  
  public zzacv(ParcelFileDescriptor paramParcelFileDescriptor) {
    this.zzcup = paramParcelFileDescriptor;
    this.zzcuq = null;
    this.zzcur = true;
  }
  
  public zzacv(zzbgp paramzzbgp) {
    this.zzcup = null;
    this.zzcuq = paramzzbgp;
    this.zzcur = false;
  }
  
  private final <T> ParcelFileDescriptor zze(byte[] paramArrayOfbyte) {
    try {
      ParcelFileDescriptor[] arrayOfParcelFileDescriptor = ParcelFileDescriptor.createPipe();
      ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(arrayOfParcelFileDescriptor[1]);
      try {
        (new Thread(new zzacw(this, (OutputStream)autoCloseOutputStream, paramArrayOfbyte))).start();
        return arrayOfParcelFileDescriptor[0];
      } catch (IOException iOException1) {
        ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream1 = autoCloseOutputStream;
        iOException = iOException1;
      } 
    } catch (IOException iOException) {
      paramArrayOfbyte = null;
    } 
    zzahw.zzb("Error transporting the ad response", iOException);
    zzbt.zzep().zza(iOException, "LargeParcelTeleporter.pipeData.2");
    zzp.closeQuietly((Closeable)paramArrayOfbyte);
    return null;
  }
  
  private final ParcelFileDescriptor zzob() {
    if (this.zzcup == null) {
      Parcel parcel = Parcel.obtain();
      try {
        this.zzcuq.writeToParcel(parcel, 0);
        byte[] arrayOfByte = parcel.marshall();
        parcel.recycle();
      } finally {
        parcel.recycle();
      } 
    } 
    return this.zzcup;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    zzob();
    int i = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, (Parcelable)this.zzcup, paramInt, false);
    zzbgo.zzai(paramParcel, i);
  }
  
  public final <T extends zzbgp> T zza(Parcelable.Creator<T> paramCreator) {
    if (this.zzcur) {
      Parcel parcel;
      ParcelFileDescriptor parcelFileDescriptor = this.zzcup;
      if (parcelFileDescriptor == null) {
        zzahw.e("File descriptor is empty, returning null.");
        return null;
      } 
      DataInputStream dataInputStream = new DataInputStream((InputStream)new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor));
      try {
        byte[] arrayOfByte = new byte[dataInputStream.readInt()];
        dataInputStream.readFully(arrayOfByte, 0, arrayOfByte.length);
        zzp.closeQuietly(dataInputStream);
        parcel = Parcel.obtain();
        try {
          parcel.unmarshall(arrayOfByte, 0, arrayOfByte.length);
          parcel.setDataPosition(0);
          this.zzcuq = (zzbgp)paramCreator.createFromParcel(parcel);
          parcel.recycle();
        } finally {
          parcel.recycle();
        } 
      } catch (IOException iOException) {
        zzahw.zzb("Could not read from parcel file descriptor", iOException);
        zzp.closeQuietly((Closeable)parcel);
        return null;
      } finally {}
    } 
    return (T)this.zzcuq;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzacv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */