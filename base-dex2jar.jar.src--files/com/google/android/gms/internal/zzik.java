package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import java.io.InputStream;

@zzabh
@Hide
public final class zzik extends zzbgl {
  public static final Parcelable.Creator<zzik> CREATOR = new zzil();
  
  private ParcelFileDescriptor zzbaz;
  
  public zzik() {
    this(null);
  }
  
  public zzik(ParcelFileDescriptor paramParcelFileDescriptor) {
    this.zzbaz = paramParcelFileDescriptor;
  }
  
  private ParcelFileDescriptor zzhl() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzbaz : Landroid/os/ParcelFileDescriptor;
    //   6: astore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: aload_1
    //   10: areturn
    //   11: astore_1
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_1
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	11	finally
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, (Parcelable)zzhl(), paramInt, false);
    zzbgo.zzai(paramParcel, i);
  }
  
  public final boolean zzhj() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzbaz : Landroid/os/ParcelFileDescriptor;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnull -> 17
    //   11: iconst_1
    //   12: istore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: iload_1
    //   16: ireturn
    //   17: iconst_0
    //   18: istore_1
    //   19: goto -> 13
    //   22: astore_2
    //   23: aload_0
    //   24: monitorexit
    //   25: aload_2
    //   26: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	22	finally
  }
  
  public final InputStream zzhk() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzbaz : Landroid/os/ParcelFileDescriptor;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnonnull -> 15
    //   11: aload_0
    //   12: monitorexit
    //   13: aconst_null
    //   14: areturn
    //   15: new android/os/ParcelFileDescriptor$AutoCloseInputStream
    //   18: dup
    //   19: aload_0
    //   20: getfield zzbaz : Landroid/os/ParcelFileDescriptor;
    //   23: invokespecial <init> : (Landroid/os/ParcelFileDescriptor;)V
    //   26: astore_1
    //   27: aload_0
    //   28: aconst_null
    //   29: putfield zzbaz : Landroid/os/ParcelFileDescriptor;
    //   32: aload_0
    //   33: monitorexit
    //   34: aload_1
    //   35: areturn
    //   36: astore_1
    //   37: aload_0
    //   38: monitorexit
    //   39: aload_1
    //   40: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	36	finally
    //   15	32	36	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzik.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */