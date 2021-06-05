package com.google.android.gms.internal;

import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

public abstract class zzfgj<MessageType extends zzfgj<MessageType, BuilderType>, BuilderType extends zzfgk<MessageType, BuilderType>> implements zzfjc {
  private static boolean zzpnp = false;
  
  protected int zzpno = 0;
  
  protected static <T> void zza(Iterable<T> paramIterable, List<? super T> paramList) {
    zzfgk.zza(paramIterable, paramList);
  }
  
  public final byte[] toByteArray() {
    try {
      byte[] arrayOfByte = new byte[zzhs()];
      zzfhg zzfhg = zzfhg.zzbc(arrayOfByte);
      zza(zzfhg);
      zzfhg.zzcyx();
      return arrayOfByte;
    } catch (IOException iOException) {
      String str = getClass().getName();
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 62 + String.valueOf("byte array").length());
      stringBuilder.append("Serializing ");
      stringBuilder.append(str);
      stringBuilder.append(" to a ");
      stringBuilder.append("byte array");
      stringBuilder.append(" threw an IOException (should never happen).");
      throw new RuntimeException(stringBuilder.toString(), iOException);
    } 
  }
  
  public final zzfgs toByteString() {
    try {
      zzfgx zzfgx = zzfgs.zzle(zzhs());
      zza(zzfgx.zzcxw());
      return zzfgx.zzcxv();
    } catch (IOException iOException) {
      String str = getClass().getName();
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 62 + String.valueOf("ByteString").length());
      stringBuilder.append("Serializing ");
      stringBuilder.append(str);
      stringBuilder.append(" to a ");
      stringBuilder.append("ByteString");
      stringBuilder.append(" threw an IOException (should never happen).");
      throw new RuntimeException(stringBuilder.toString(), iOException);
    } 
  }
  
  public final void writeTo(OutputStream paramOutputStream) {
    zzfhg zzfhg = zzfhg.zzb(paramOutputStream, zzfhg.zzlr(zzhs()));
    zza(zzfhg);
    zzfhg.flush();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfgj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */