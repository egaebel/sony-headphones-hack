package com.google.android.gms.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzhi {
  private final Object zzayt = new Object();
  
  private zzhj zzayu = null;
  
  private boolean zzayv = false;
  
  public final Activity getActivity() {
    synchronized (this.zzayt) {
      if (this.zzayu != null)
        return this.zzayu.getActivity(); 
      return null;
    } 
  }
  
  public final Context getContext() {
    synchronized (this.zzayt) {
      if (this.zzayu != null)
        return this.zzayu.getContext(); 
      return null;
    } 
  }
  
  public final void initialize(Context paramContext) {
    synchronized (this.zzayt) {
      if (!this.zzayv) {
        zzny<Boolean> zzny = zzoi.zzbpa;
        if (!((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue())
          return; 
        Application application = null;
        Context context2 = paramContext.getApplicationContext();
        Context context1 = context2;
        if (context2 == null)
          context1 = paramContext; 
        if (context1 instanceof Application)
          application = (Application)context1; 
        if (application == null) {
          zzahw.zzcz("Can not cast Context to Application");
          return;
        } 
        if (this.zzayu == null)
          this.zzayu = new zzhj(); 
        this.zzayu.zza(application, paramContext);
        this.zzayv = true;
      } 
      return;
    } 
  }
  
  public final void zza(zzhl paramzzhl) {
    synchronized (this.zzayt) {
      zzny<Boolean> zzny = zzoi.zzbpa;
      if (!((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue())
        return; 
      if (this.zzayu == null)
        this.zzayu = new zzhj(); 
      this.zzayu.zza(paramzzhl);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzhi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */