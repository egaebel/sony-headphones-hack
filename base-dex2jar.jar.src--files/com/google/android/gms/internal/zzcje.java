package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.common.util.zze;
import com.google.firebase.iid.FirebaseInstanceId;
import java.math.BigInteger;
import java.util.Locale;

public final class zzcje extends zzcli {
  private String zzcm;
  
  private String zzina;
  
  private String zziqn;
  
  private String zzjfl;
  
  private String zzjfs;
  
  private long zzjfw;
  
  private int zzjgl;
  
  private int zzjjy;
  
  private long zzjjz;
  
  zzcje(zzckj paramzzckj) {
    super(paramzzckj);
  }
  
  private final String zzayu() {
    super.zzwj();
    try {
      return FirebaseInstanceId.a().c();
    } catch (IllegalStateException illegalStateException) {
      super.zzayp().zzbaw().log("Failed to retrieve Firebase Instance Id");
      return null;
    } 
  }
  
  final String getAppId() {
    zzyk();
    return this.zzcm;
  }
  
  final String getGmpAppId() {
    zzyk();
    return this.zzjfl;
  }
  
  protected final boolean zzazq() {
    return true;
  }
  
  protected final void zzbap() {
    throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  final String zzbaq() {
    byte[] arrayOfByte = new byte[16];
    super.zzayl().zzbcr().nextBytes(arrayOfByte);
    return String.format(Locale.US, "%032x", new Object[] { new BigInteger(1, arrayOfByte) });
  }
  
  final int zzbar() {
    zzyk();
    return this.zzjjy;
  }
  
  final int zzbas() {
    zzyk();
    return this.zzjgl;
  }
  
  final zzcif zzjo(String paramString) {
    super.zzwj();
    String str1 = getAppId();
    String str2 = getGmpAppId();
    zzyk();
    String str3 = this.zzina;
    long l1 = zzbar();
    zzyk();
    String str4 = this.zzjfs;
    zzyk();
    super.zzwj();
    if (this.zzjjz == 0L)
      this.zzjjz = this.zzjev.zzayl().zzab(super.getContext(), super.getContext().getPackageName()); 
    long l2 = this.zzjjz;
    boolean bool3 = this.zzjev.isEnabled();
    boolean bool4 = (super.zzayq()).zzjmf;
    boolean bool2 = true;
    String str5 = zzayu();
    zzyk();
    long l3 = this.zzjev.zzbbw();
    int i = zzbas();
    Boolean bool = super.zzayr().zzjf("google_analytics_adid_collection_enabled");
    boolean bool1 = bool2;
    if (bool != null)
      if (bool.booleanValue()) {
        bool1 = bool2;
      } else {
        bool1 = false;
      }  
    return new zzcif(str1, str2, str3, l1, str4, 12211L, l2, paramString, bool3, bool4 ^ true, str5, 0L, l3, i, Boolean.valueOf(bool1).booleanValue());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcje.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */