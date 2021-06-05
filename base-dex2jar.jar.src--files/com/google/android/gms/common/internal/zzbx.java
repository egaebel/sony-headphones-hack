package com.google.android.gms.common.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.view.View;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.dynamic.zzp;
import com.google.android.gms.dynamic.zzq;

public final class zzbx extends zzp<zzbd> {
  private static final zzbx zzgic = new zzbx();
  
  private zzbx() {
    super("com.google.android.gms.common.ui.SignInButtonCreatorImpl");
  }
  
  public static View zzc(Context paramContext, int paramInt1, int paramInt2) {
    return zzgic.zzd(paramContext, paramInt1, paramInt2);
  }
  
  private final View zzd(Context paramContext, int paramInt1, int paramInt2) {
    try {
      zzbv zzbv = new zzbv(paramInt1, paramInt2, null);
      IObjectWrapper iObjectWrapper = zzn.zzz(paramContext);
      return (View)zzn.zzy(((zzbd)zzdg(paramContext)).zza(iObjectWrapper, zzbv));
    } catch (Exception exception) {
      StringBuilder stringBuilder = new StringBuilder(64);
      stringBuilder.append("Could not get button with size ");
      stringBuilder.append(paramInt1);
      stringBuilder.append(" and color ");
      stringBuilder.append(paramInt2);
      throw new zzq(stringBuilder.toString(), exception);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzbx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */