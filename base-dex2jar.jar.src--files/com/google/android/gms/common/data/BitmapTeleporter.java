package com.google.android.gms.common.data;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

@Hide
public class BitmapTeleporter extends zzbgl implements ReflectedParcelable {
  public static final Parcelable.Creator<BitmapTeleporter> CREATOR = new zza();
  
  private ParcelFileDescriptor zzcup;
  
  private int zzehz;
  
  private int zzenu;
  
  private Bitmap zzgcb;
  
  private boolean zzgcc;
  
  private File zzgcd;
  
  BitmapTeleporter(int paramInt1, ParcelFileDescriptor paramParcelFileDescriptor, int paramInt2) {
    this.zzehz = paramInt1;
    this.zzcup = paramParcelFileDescriptor;
    this.zzenu = paramInt2;
    this.zzgcb = null;
    this.zzgcc = false;
  }
  
  public BitmapTeleporter(Bitmap paramBitmap) {
    this.zzehz = 1;
    this.zzcup = null;
    this.zzenu = 0;
    this.zzgcb = paramBitmap;
    this.zzgcc = true;
  }
  
  private static void zza(Closeable paramCloseable) {
    try {
      paramCloseable.close();
      return;
    } catch (IOException iOException) {
      Log.w("BitmapTeleporter", "Could not close stream", iOException);
      return;
    } 
  }
  
  private final FileOutputStream zzalg() {
    File file = this.zzgcd;
    if (file != null)
      try {
        file = File.createTempFile("teleporter", ".tmp", file);
        try {
          FileOutputStream fileOutputStream = new FileOutputStream(file);
          this.zzcup = ParcelFileDescriptor.open(file, 268435456);
          file.delete();
          return fileOutputStream;
        } catch (FileNotFoundException fileNotFoundException) {}
        throw new IllegalStateException("Temporary file is somehow already deleted");
      } catch (IOException iOException) {
        throw new IllegalStateException("Could not create temporary file", iOException);
      }  
    throw new IllegalStateException("setTempDir() must be called before writing this object to a parcel");
  }
  
  public final void release() {
    if (!this.zzgcc)
      try {
        this.zzcup.close();
        return;
      } catch (IOException iOException) {
        Log.w("BitmapTeleporter", "Could not close PFD", iOException);
      }  
  }
  
  public final void setTempDir(File paramFile) {
    if (paramFile != null) {
      this.zzgcd = paramFile;
      return;
    } 
    throw new NullPointerException("Cannot set null temp directory");
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    if (this.zzcup == null) {
      Bitmap bitmap = this.zzgcb;
      ByteBuffer byteBuffer = ByteBuffer.allocate(bitmap.getRowBytes() * bitmap.getHeight());
      bitmap.copyPixelsToBuffer(byteBuffer);
      byte[] arrayOfByte = byteBuffer.array();
      DataOutputStream dataOutputStream = new DataOutputStream(new BufferedOutputStream(zzalg()));
      try {
        dataOutputStream.writeInt(arrayOfByte.length);
        dataOutputStream.writeInt(bitmap.getWidth());
        dataOutputStream.writeInt(bitmap.getHeight());
        dataOutputStream.writeUTF(bitmap.getConfig().toString());
        dataOutputStream.write(arrayOfByte);
        zza(dataOutputStream);
      } catch (IOException iOException) {
        throw new IllegalStateException("Could not write into unlinked file", iOException);
      } finally {}
    } 
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.zzehz);
    zzbgo.zza(paramParcel, 2, (Parcelable)this.zzcup, paramInt | 0x1, false);
    zzbgo.zzc(paramParcel, 3, this.zzenu);
    zzbgo.zzai(paramParcel, i);
    this.zzcup = null;
  }
  
  public final Bitmap zzalf() {
    if (!this.zzgcc) {
      DataInputStream dataInputStream = new DataInputStream((InputStream)new ParcelFileDescriptor.AutoCloseInputStream(this.zzcup));
      try {
        byte[] arrayOfByte = new byte[dataInputStream.readInt()];
        int i = dataInputStream.readInt();
        int j = dataInputStream.readInt();
        Bitmap.Config config = Bitmap.Config.valueOf(dataInputStream.readUTF());
        dataInputStream.read(arrayOfByte);
        zza(dataInputStream);
        ByteBuffer byteBuffer = ByteBuffer.wrap(arrayOfByte);
        Bitmap bitmap = Bitmap.createBitmap(i, j, config);
        bitmap.copyPixelsFromBuffer(byteBuffer);
        this.zzgcb = bitmap;
        this.zzgcc = true;
      } catch (IOException iOException) {
        throw new IllegalStateException("Could not read from parcel file descriptor", iOException);
      } finally {
        Exception exception;
      } 
    } 
    return this.zzgcb;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/data/BitmapTeleporter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */