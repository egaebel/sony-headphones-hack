package com.google.android.gms.internal;

import android.app.DownloadManager;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Environment;
import com.google.android.gms.ads.internal.zzbt;

final class zzyh implements DialogInterface.OnClickListener {
  zzyh(zzyg paramzzyg, String paramString1, String paramString2) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt) {
    DownloadManager downloadManager = (DownloadManager)zzyg.zza(this.zzclq).getSystemService("download");
    try {
      String str2 = this.zzclo;
      String str1 = this.zzclp;
      DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str2));
      request.setDestinationInExternalPublicDir(Environment.DIRECTORY_PICTURES, str1);
      zzbt.zzen().zza(request);
      downloadManager.enqueue(request);
      return;
    } catch (IllegalStateException illegalStateException) {
      this.zzclq.zzbm("Could not store picture.");
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzyh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */