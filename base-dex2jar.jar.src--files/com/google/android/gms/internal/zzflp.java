package com.google.android.gms.internal;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

final class zzflp implements Cloneable {
  private Object value;
  
  private zzfln<?, ?> zzpvr;
  
  private List<zzflu> zzpvs = new ArrayList<zzflu>();
  
  private final byte[] toByteArray() {
    byte[] arrayOfByte = new byte[zzq()];
    zza(zzflk.zzbf(arrayOfByte));
    return arrayOfByte;
  }
  
  private zzflp zzdcm() {
    zzflp zzflp1 = new zzflp();
    try {
      zzflp1.zzpvr = this.zzpvr;
      if (this.zzpvs == null) {
        zzflp1.zzpvs = null;
      } else {
        zzflp1.zzpvs.addAll(this.zzpvs);
      } 
      if (this.value != null) {
        if (this.value instanceof zzfls) {
          zzfls zzfls = (zzfls)((zzfls)this.value).clone();
          zzflp1.value = zzfls;
          return zzflp1;
        } 
        if (this.value instanceof byte[]) {
          Object object = ((byte[])this.value).clone();
          zzflp1.value = object;
          return zzflp1;
        } 
        boolean bool1 = this.value instanceof byte[][];
        boolean bool = false;
        int i = 0;
        if (bool1) {
          byte[][] arrayOfByte1 = (byte[][])this.value;
          byte[][] arrayOfByte2 = new byte[arrayOfByte1.length][];
          zzflp1.value = arrayOfByte2;
          while (i < arrayOfByte1.length) {
            arrayOfByte2[i] = (byte[])arrayOfByte1[i].clone();
            i++;
          } 
        } else {
          if (this.value instanceof boolean[]) {
            Object object = ((boolean[])this.value).clone();
            zzflp1.value = object;
            return zzflp1;
          } 
          if (this.value instanceof int[]) {
            Object object = ((int[])this.value).clone();
            zzflp1.value = object;
            return zzflp1;
          } 
          if (this.value instanceof long[]) {
            Object object = ((long[])this.value).clone();
            zzflp1.value = object;
            return zzflp1;
          } 
          if (this.value instanceof float[]) {
            Object object = ((float[])this.value).clone();
            zzflp1.value = object;
            return zzflp1;
          } 
          if (this.value instanceof double[]) {
            Object object = ((double[])this.value).clone();
            zzflp1.value = object;
            return zzflp1;
          } 
          if (this.value instanceof zzfls[]) {
            zzfls[] arrayOfZzfls1 = (zzfls[])this.value;
            zzfls[] arrayOfZzfls2 = new zzfls[arrayOfZzfls1.length];
            zzflp1.value = arrayOfZzfls2;
            for (i = bool; i < arrayOfZzfls1.length; i++)
              arrayOfZzfls2[i] = (zzfls)arrayOfZzfls1[i].clone(); 
          } 
        } 
      } 
      return zzflp1;
    } catch (CloneNotSupportedException cloneNotSupportedException) {
      throw new AssertionError(cloneNotSupportedException);
    } 
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzflp))
      return false; 
    paramObject = paramObject;
    if (this.value != null && ((zzflp)paramObject).value != null) {
      zzfln<?, ?> zzfln1 = this.zzpvr;
      if (zzfln1 != ((zzflp)paramObject).zzpvr)
        return false; 
      if (!zzfln1.zznro.isArray())
        return this.value.equals(((zzflp)paramObject).value); 
      Object object = this.value;
      return (object instanceof byte[]) ? Arrays.equals((byte[])object, (byte[])((zzflp)paramObject).value) : ((object instanceof int[]) ? Arrays.equals((int[])object, (int[])((zzflp)paramObject).value) : ((object instanceof long[]) ? Arrays.equals((long[])object, (long[])((zzflp)paramObject).value) : ((object instanceof float[]) ? Arrays.equals((float[])object, (float[])((zzflp)paramObject).value) : ((object instanceof double[]) ? Arrays.equals((double[])object, (double[])((zzflp)paramObject).value) : ((object instanceof boolean[]) ? Arrays.equals((boolean[])object, (boolean[])((zzflp)paramObject).value) : Arrays.deepEquals((Object[])object, (Object[])((zzflp)paramObject).value))))));
    } 
    List<zzflu> list = this.zzpvs;
    if (list != null) {
      List<zzflu> list1 = ((zzflp)paramObject).zzpvs;
      if (list1 != null)
        return list.equals(list1); 
    } 
    try {
      return Arrays.equals(toByteArray(), paramObject.toByteArray());
    } catch (IOException iOException) {
      throw new IllegalStateException(iOException);
    } 
  }
  
  public final int hashCode() {
    try {
      int i = Arrays.hashCode(toByteArray());
      return i + 527;
    } catch (IOException iOException) {
      throw new IllegalStateException(iOException);
    } 
  }
  
  final void zza(zzflk paramzzflk) {
    null = (Object<zzflu>)this.value;
    if (null != null) {
      zzfln<?, ?> zzfln1 = this.zzpvr;
      if (zzfln1.zzpvm) {
        int j = Array.getLength(null);
        for (int i = 0; i < j; i++) {
          Object object = Array.get(null, i);
          if (object != null)
            zzfln1.zza(object, paramzzflk); 
        } 
        return;
      } 
      zzfln1.zza(null, paramzzflk);
      return;
    } 
    for (zzflu zzflu : this.zzpvs) {
      paramzzflk.zzmy(zzflu.tag);
      paramzzflk.zzbh(zzflu.zzjwl);
    } 
  }
  
  final void zza(zzflu paramzzflu) {
    this.zzpvs.add(paramzzflu);
  }
  
  final <T> T zzb(zzfln<?, T> paramzzfln) {
    if (this.value != null) {
      if (!this.zzpvr.equals(paramzzfln))
        throw new IllegalStateException("Tried to getExtension with a different Extension."); 
    } else {
      this.zzpvr = paramzzfln;
      this.value = paramzzfln.zzbq(this.zzpvs);
      this.zzpvs = null;
    } 
    return (T)this.value;
  }
  
  final int zzq() {
    int j;
    Object<zzflu> object = (Object<zzflu>)this.value;
    int i = 0;
    if (object != null) {
      zzfln<?, ?> zzfln1 = this.zzpvr;
      if (zzfln1.zzpvm) {
        int m = Array.getLength(object);
        int k = 0;
        while (true) {
          j = k;
          if (i < m) {
            j = k;
            if (Array.get(object, i) != null)
              j = k + zzfln1.zzcw(Array.get(object, i)); 
            i++;
            k = j;
            continue;
          } 
          break;
        } 
      } else {
        return zzfln1.zzcw(object);
      } 
    } else {
      object = (Object<zzflu>)this.zzpvs.iterator();
      int k = 0;
      while (true) {
        j = k;
        if (object.hasNext()) {
          zzflu zzflu = object.next();
          k += zzflk.zzmf(zzflu.tag) + 0 + zzflu.zzjwl.length;
          continue;
        } 
        break;
      } 
    } 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzflp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */