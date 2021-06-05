package com.google.android.gms.maps.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.maps.model.RuntimeRemoteException;

@Hide
public class zzbz {
  private static final String TAG = "zzbz";
  
  @SuppressLint({"StaticFieldLeak"})
  private static Context zzjcs;
  
  private static zze zzjct;
  
  private static <T> T zza(ClassLoader paramClassLoader, String paramString) {
    try {
      return (T)zzd(((ClassLoader)zzbq.checkNotNull(paramClassLoader)).loadClass(paramString));
    } catch (ClassNotFoundException classNotFoundException) {
      String str = String.valueOf(paramString);
      if (str.length() != 0) {
        str = "Unable to find dynamic class ".concat(str);
      } else {
        str = new String("Unable to find dynamic class ");
      } 
      throw new IllegalStateException(str);
    } 
  }
  
  private static <T> T zzd(Class<?> paramClass) {
    String str;
    try {
      return (T)paramClass.newInstance();
    } catch (InstantiationException instantiationException) {
      str = String.valueOf(paramClass.getName());
      if (str.length() != 0) {
        str = "Unable to instantiate the dynamic class ".concat(str);
      } else {
        str = new String("Unable to instantiate the dynamic class ");
      } 
      throw new IllegalStateException(str);
    } catch (IllegalAccessException illegalAccessException) {
      str = String.valueOf(str.getName());
      if (str.length() != 0) {
        str = "Unable to call the default constructor of ".concat(str);
      } else {
        str = new String("Unable to call the default constructor of ");
      } 
      throw new IllegalStateException(str);
    } 
  }
  
  public static zze zzdz(Context paramContext) {
    zzbq.checkNotNull(paramContext);
    zze zze1 = zzjct;
    if (zze1 != null)
      return zze1; 
    int i = GooglePlayServicesUtil.isGooglePlayServicesAvailable(paramContext);
    if (i == 0) {
      zze zze2;
      Log.i(TAG, "Making Creator dynamically");
      IBinder iBinder = zza(zzea(paramContext).getClassLoader(), "com.google.android.gms.maps.internal.CreatorImpl");
      if (iBinder == null) {
        iBinder = null;
      } else {
        IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.ICreator");
        if (iInterface instanceof zze) {
          zze2 = (zze)iInterface;
        } else {
          zze2 = new zzf((IBinder)zze2);
        } 
      } 
      zzjct = zze2;
      try {
        zzjct.zzi(zzn.zzz(zzea(paramContext).getResources()), GooglePlayServicesUtil.GOOGLE_PLAY_SERVICES_VERSION_CODE);
        return zzjct;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    } 
    throw new GooglePlayServicesNotAvailableException(i);
  }
  
  private static Context zzea(Context paramContext) {
    Context context = zzjcs;
    if (context != null)
      return context; 
    paramContext = zzeb(paramContext);
    zzjcs = paramContext;
    return paramContext;
  }
  
  private static Context zzeb(Context paramContext) {
    try {
      return DynamiteModule.zza(paramContext, DynamiteModule.zzhdi, "com.google.android.gms.maps_dynamite").zzarl();
    } catch (Throwable throwable) {
      Log.e(TAG, "Failed to load maps module, use legacy", throwable);
      return GooglePlayServicesUtil.getRemoteContext(paramContext);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/zzbz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */