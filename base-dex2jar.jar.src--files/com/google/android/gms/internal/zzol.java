package com.google.android.gms.internal;

import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

@zzabh
@Hide
public final class zzol {
  private Context mContext;
  
  private String zzavp;
  
  private String zzbwd;
  
  private BlockingQueue<zzov> zzbwf;
  
  private ExecutorService zzbwg;
  
  private LinkedHashMap<String, String> zzbwh = new LinkedHashMap<String, String>();
  
  private Map<String, zzop> zzbwi = new HashMap<String, zzop>();
  
  private AtomicBoolean zzbwj;
  
  private File zzbwk;
  
  public zzol(Context paramContext, String paramString1, String paramString2, Map<String, String> paramMap) {
    this.mContext = paramContext;
    this.zzavp = paramString1;
    this.zzbwd = paramString2;
    this.zzbwj = new AtomicBoolean(false);
    AtomicBoolean atomicBoolean = this.zzbwj;
    zzny<Boolean> zzny = zzoi.zzbng;
    atomicBoolean.set(((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue());
    if (this.zzbwj.get()) {
      File file = Environment.getExternalStorageDirectory();
      if (file != null)
        this.zzbwk = new File(file, "sdk_csi_data.txt"); 
    } 
    for (Map.Entry<String, String> entry : paramMap.entrySet())
      this.zzbwh.put((String)entry.getKey(), (String)entry.getValue()); 
    this.zzbwf = new ArrayBlockingQueue<zzov>(30);
    this.zzbwg = Executors.newSingleThreadExecutor();
    this.zzbwg.execute(new zzom(this));
    this.zzbwi.put("action", zzop.zzbwn);
    this.zzbwi.put("ad_format", zzop.zzbwn);
    this.zzbwi.put("e", zzop.zzbwo);
  }
  
  private final void zzjk() {
    try {
      while (true) {
        zzov zzov = this.zzbwf.take();
        String str = zzov.zzjp();
        if (!TextUtils.isEmpty(str)) {
          Map<String, String> map = zza(this.zzbwh, zzov.zzjq());
          Uri.Builder builder = Uri.parse(this.zzbwd).buildUpon();
          for (Map.Entry<String, String> entry : map.entrySet())
            builder.appendQueryParameter((String)entry.getKey(), (String)entry.getValue()); 
          StringBuilder stringBuilder = new StringBuilder(builder.build().toString());
          stringBuilder.append("&it=");
          stringBuilder.append(str);
          String str1 = stringBuilder.toString();
          if (this.zzbwj.get()) {
            File file = this.zzbwk;
            if (file != null) {
              IOException iOException;
              map = null;
              str = null;
              try {
                FileOutputStream fileOutputStream = new FileOutputStream(file, true);
                try {
                  fileOutputStream.write(str1.getBytes());
                } catch (IOException null) {
                
                } finally {
                  Map<String, String> map1;
                  map = null;
                  FileOutputStream fileOutputStream1 = fileOutputStream;
                } 
              } catch (IOException iOException1) {
                Map<String, String> map1 = map;
                iOException = iOException1;
              } finally {}
              File file1 = file;
              zzahw.zzc("CsiReporter: Cannot write to file: sdk_csi_data.txt.", iOException);
              if (file != null)
                file.close(); 
              continue;
            } 
            zzahw.zzcz("CsiReporter: File doesn't exists. Cannot write CSI data to file.");
            continue;
          } 
          zzbt.zzel();
          zzaij.zze(this.mContext, this.zzavp, str1);
        } 
      } 
    } catch (InterruptedException interruptedException) {
      zzahw.zzc("CsiReporter:reporter interrupted", interruptedException);
      return;
    } 
  }
  
  final Map<String, String> zza(Map<String, String> paramMap1, Map<String, String> paramMap2) {
    paramMap1 = new LinkedHashMap<String, String>(paramMap1);
    if (paramMap2 == null)
      return paramMap1; 
    for (Map.Entry<String, String> entry : paramMap2.entrySet()) {
      String str1 = (String)entry.getKey();
      String str2 = (String)entry.getValue();
      String str3 = paramMap1.get(str1);
      paramMap1.put(str1, zzam(str1).zze(str3, str2));
    } 
    return paramMap1;
  }
  
  public final boolean zza(zzov paramzzov) {
    return this.zzbwf.offer(paramzzov);
  }
  
  public final zzop zzam(String paramString) {
    zzop zzop = this.zzbwi.get(paramString);
    return (zzop != null) ? zzop : zzop.zzbwm;
  }
  
  public final void zzg(List<String> paramList) {
    if (paramList != null && !paramList.isEmpty())
      this.zzbwh.put("e", TextUtils.join(",", paramList)); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzol.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */