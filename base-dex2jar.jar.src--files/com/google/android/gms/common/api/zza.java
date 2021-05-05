package com.google.android.gms.common.api;

final class zza implements PendingResult.zza {
  zza(Batch paramBatch) {}
  
  public final void zzr(Status paramStatus) {
    synchronized (Batch.zza(this.zzfsj)) {
      if (this.zzfsj.isCanceled())
        return; 
      if (paramStatus.isCanceled()) {
        Batch.zza(this.zzfsj, true);
      } else if (!paramStatus.isSuccess()) {
        Batch.zzb(this.zzfsj, true);
      } 
      Batch.zzb(this.zzfsj);
      if (Batch.zzc(this.zzfsj) == 0)
        if (Batch.zzd(this.zzfsj)) {
          Batch.zze(this.zzfsj);
        } else {
          if (Batch.zzf(this.zzfsj)) {
            paramStatus = new Status(13);
          } else {
            paramStatus = Status.zzftq;
          } 
          this.zzfsj.setResult(new BatchResult(paramStatus, (PendingResult<?>[])Batch.zzg(this.zzfsj)));
        }  
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/zza.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */