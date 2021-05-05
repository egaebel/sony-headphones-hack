package com.google.android.gms.common.util;

import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zzbq;
import java.util.Set;

public final class zzv {
  public static String[] zzc(Set<Scope> paramSet) {
    zzbq.checkNotNull(paramSet, "scopes can't be null.");
    Scope[] arrayOfScope = paramSet.<Scope>toArray(new Scope[paramSet.size()]);
    zzbq.checkNotNull(arrayOfScope, "scopes can't be null.");
    String[] arrayOfString = new String[arrayOfScope.length];
    for (int i = 0; i < arrayOfScope.length; i++)
      arrayOfString[i] = arrayOfScope[i].zzaie(); 
    return arrayOfString;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/util/zzv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */