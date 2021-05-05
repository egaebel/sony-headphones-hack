package com.google.android.gms.internal;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public final class zzdtl<P> {
  private static final Charset UTF_8 = Charset.forName("UTF-8");
  
  private ConcurrentMap<String, List<zzdtm<P>>> zzmev = new ConcurrentHashMap<String, List<zzdtm<P>>>();
  
  private zzdtm<P> zzmew;
  
  protected final zzdtm<P> zza(P paramP, zzdwp.zzb paramzzb) {
    boolean bool;
    byte[] arrayOfByte3;
    ByteBuffer byteBuffer2;
    byte[] arrayOfByte2;
    ByteBuffer byteBuffer1;
    byte[] arrayOfByte1;
    switch (zzdtc.zzmes[paramzzb.zzbrr().ordinal()]) {
      default:
        throw new GeneralSecurityException("unknown output prefix type");
      case 4:
        arrayOfByte3 = zzdtb.zzmer;
        break;
      case 3:
        byteBuffer2 = ByteBuffer.allocate(5);
        bool = true;
        arrayOfByte2 = byteBuffer2.put(bool).putInt(paramzzb.zzbrq()).array();
        break;
      case 1:
      case 2:
        byteBuffer1 = ByteBuffer.allocate(5);
        bool = false;
        arrayOfByte1 = byteBuffer1.put(bool).putInt(paramzzb.zzbrq()).array();
        break;
    } 
    zzdtm<P> zzdtm1 = new zzdtm<P>(paramP, arrayOfByte1, paramzzb.zzbrp(), paramzzb.zzbrr());
    ArrayList<zzdtm<P>> arrayList = new ArrayList();
    arrayList.add(zzdtm1);
    String str = new String(zzdtm1.zzboh(), UTF_8);
    List list = this.zzmev.put(str, Collections.unmodifiableList(arrayList));
    if (list != null) {
      ArrayList<zzdtm<P>> arrayList1 = new ArrayList();
      arrayList1.addAll(list);
      arrayList1.add(zzdtm1);
      this.zzmev.put(str, Collections.unmodifiableList(arrayList1));
    } 
    return zzdtm1;
  }
  
  protected final void zza(zzdtm<P> paramzzdtm) {
    this.zzmew = paramzzdtm;
  }
  
  public final zzdtm<P> zzbof() {
    return this.zzmew;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdtl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */