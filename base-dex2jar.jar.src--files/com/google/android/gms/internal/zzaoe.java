package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.io.File;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

@zzabh
@Hide
public final class zzaoe extends zzany {
  private static final Set<String> zzdox = Collections.synchronizedSet(new HashSet<String>());
  
  private static final DecimalFormat zzdoy = new DecimalFormat("#,###");
  
  private File zzdoz;
  
  private boolean zzdpa;
  
  public zzaoe(zzann paramzzann) {
    super(paramzzann);
    File file = this.mContext.getCacheDir();
    if (file == null) {
      zzahw.zzcz("Context.getCacheDir() returned null");
      return;
    } 
    this.zzdoz = new File(file, "admobVideoStreams");
    if (!this.zzdoz.isDirectory() && !this.zzdoz.mkdirs()) {
      String str = String.valueOf(this.zzdoz.getAbsolutePath());
      if (str.length() != 0) {
        str = "Could not create preload cache directory at ".concat(str);
      } else {
        str = new String("Could not create preload cache directory at ");
      } 
      zzahw.zzcz(str);
      this.zzdoz = null;
      return;
    } 
    if (!this.zzdoz.setReadable(true, false) || !this.zzdoz.setExecutable(true, false)) {
      String str = String.valueOf(this.zzdoz.getAbsolutePath());
      if (str.length() != 0) {
        str = "Could not set cache file permissions at ".concat(str);
      } else {
        str = new String("Could not set cache file permissions at ");
      } 
      zzahw.zzcz(str);
      this.zzdoz = null;
      return;
    } 
  }
  
  private final File zzc(File paramFile) {
    return new File(this.zzdoz, String.valueOf(paramFile.getName()).concat(".done"));
  }
  
  public final void abort() {
    this.zzdpa = true;
  }
  
  public final boolean zzdc(String paramString) {
    throw new RuntimeException("d2j fail translate: java.lang.NullPointerException\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer.genRegGraph(UnSSATransformer.java:344)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer.transform(UnSSATransformer.java:276)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:163)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaoe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */