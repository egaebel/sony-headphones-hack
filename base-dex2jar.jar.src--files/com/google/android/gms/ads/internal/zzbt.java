package com.google.android.gms.ads.internal;

import android.os.Build;
import com.google.android.gms.ads.internal.js.zzb;
import com.google.android.gms.ads.internal.overlay.zza;
import com.google.android.gms.ads.internal.overlay.zzl;
import com.google.android.gms.ads.internal.overlay.zzu;
import com.google.android.gms.ads.internal.overlay.zzv;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.common.util.zzi;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzabi;
import com.google.android.gms.internal.zzaec;
import com.google.android.gms.internal.zzagu;
import com.google.android.gms.internal.zzahi;
import com.google.android.gms.internal.zzahq;
import com.google.android.gms.internal.zzaij;
import com.google.android.gms.internal.zzaip;
import com.google.android.gms.internal.zzaiu;
import com.google.android.gms.internal.zzaiv;
import com.google.android.gms.internal.zzaiw;
import com.google.android.gms.internal.zzaix;
import com.google.android.gms.internal.zzaiy;
import com.google.android.gms.internal.zzaiz;
import com.google.android.gms.internal.zzaja;
import com.google.android.gms.internal.zzaji;
import com.google.android.gms.internal.zzakb;
import com.google.android.gms.internal.zzakc;
import com.google.android.gms.internal.zzakk;
import com.google.android.gms.internal.zzame;
import com.google.android.gms.internal.zzaml;
import com.google.android.gms.internal.zzanx;
import com.google.android.gms.internal.zzaol;
import com.google.android.gms.internal.zzhi;
import com.google.android.gms.internal.zzie;
import com.google.android.gms.internal.zzif;
import com.google.android.gms.internal.zzit;
import com.google.android.gms.internal.zzon;
import com.google.android.gms.internal.zzuo;
import com.google.android.gms.internal.zzuy;
import com.google.android.gms.internal.zzvy;
import com.google.android.gms.internal.zzzm;

@zzabh
@Hide
public final class zzbt {
  private static final Object sLock = new Object();
  
  private static zzbt zzaso;
  
  private final zza zzasp;
  
  private final zzabi zzasq;
  
  private final zzl zzasr;
  
  private final zzzm zzass;
  
  private final zzaij zzast;
  
  private final zzaol zzasu;
  
  private final zzaip zzasv;
  
  private final zzhi zzasw;
  
  private final zzahi zzasx;
  
  private final zzie zzasy;
  
  private final zzif zzasz;
  
  private final zze zzata;
  
  private final zzac zzatb;
  
  private final zzon zzatc;
  
  private final zzaji zzatd;
  
  private final zzaec zzate;
  
  private final zzame zzatf;
  
  private final zzuo zzatg;
  
  private final zzuy zzath;
  
  private final zzakb zzati;
  
  private final zzu zzatj;
  
  private final zzv zzatk;
  
  private final zzvy zzatl;
  
  private final zzakc zzatm;
  
  private final zzba zzatn;
  
  private final zzit zzato;
  
  private final zzagu zzatp;
  
  private final zzanx zzatq;
  
  private final zzaml zzatr;
  
  private final zzb zzats;
  
  private final zzaja zzatt;
  
  private final zzakk zzatu;
  
  private final zzahq zzatv;
  
  static {
    null = new zzbt();
    synchronized (sLock) {
      zzaso = null;
      return;
    } 
  }
  
  protected zzbt() {
    zzaiu zzaiu;
    this.zzasp = new zza();
    this.zzasq = new zzabi();
    this.zzasr = new zzl();
    this.zzass = new zzzm();
    this.zzast = new zzaij();
    this.zzasu = new zzaol();
    int i = Build.VERSION.SDK_INT;
    if (i >= 21) {
      zzaiz zzaiz = new zzaiz();
    } else if (i >= 19) {
      zzaiy zzaiy = new zzaiy();
    } else if (i >= 18) {
      zzaiw zzaiw = new zzaiw();
    } else if (i >= 17) {
      zzaiv zzaiv = new zzaiv();
    } else if (i >= 16) {
      zzaix zzaix = new zzaix();
    } else {
      zzaiu = new zzaiu();
    } 
    this.zzasv = (zzaip)zzaiu;
    this.zzasw = new zzhi();
    this.zzasx = new zzahi();
    this.zzatv = new zzahq();
    this.zzasy = new zzie();
    this.zzasz = new zzif();
    this.zzata = zzi.zzanq();
    this.zzatb = new zzac();
    this.zzatc = new zzon();
    this.zzatd = new zzaji();
    this.zzate = new zzaec();
    this.zzats = new zzb();
    this.zzatf = new zzame();
    this.zzatg = new zzuo();
    this.zzath = new zzuy();
    this.zzati = new zzakb();
    this.zzatj = new zzu();
    this.zzatk = new zzv();
    this.zzatl = new zzvy();
    this.zzatm = new zzakc();
    this.zzatn = new zzba();
    this.zzato = new zzit();
    this.zzatp = new zzagu();
    this.zzatq = new zzanx();
    this.zzatr = new zzaml();
    this.zzatt = new zzaja();
    this.zzatu = new zzakk();
  }
  
  private static zzbt zzeg() {
    synchronized (sLock) {
      return zzaso;
    } 
  }
  
  public static zzabi zzeh() {
    return (zzeg()).zzasq;
  }
  
  public static zza zzei() {
    return (zzeg()).zzasp;
  }
  
  public static zzl zzej() {
    return (zzeg()).zzasr;
  }
  
  public static zzzm zzek() {
    return (zzeg()).zzass;
  }
  
  public static zzaij zzel() {
    return (zzeg()).zzast;
  }
  
  public static zzaol zzem() {
    return (zzeg()).zzasu;
  }
  
  public static zzaip zzen() {
    return (zzeg()).zzasv;
  }
  
  public static zzhi zzeo() {
    return (zzeg()).zzasw;
  }
  
  public static zzahi zzep() {
    return (zzeg()).zzasx;
  }
  
  public static zzahq zzeq() {
    return (zzeg()).zzatv;
  }
  
  public static zzif zzer() {
    return (zzeg()).zzasz;
  }
  
  public static zze zzes() {
    return (zzeg()).zzata;
  }
  
  public static zzac zzet() {
    return (zzeg()).zzatb;
  }
  
  public static zzon zzeu() {
    return (zzeg()).zzatc;
  }
  
  public static zzaji zzev() {
    return (zzeg()).zzatd;
  }
  
  public static zzaec zzew() {
    return (zzeg()).zzate;
  }
  
  public static zzame zzex() {
    return (zzeg()).zzatf;
  }
  
  public static zzuo zzey() {
    return (zzeg()).zzatg;
  }
  
  public static zzuy zzez() {
    return (zzeg()).zzath;
  }
  
  public static zzakb zzfa() {
    return (zzeg()).zzati;
  }
  
  public static zzu zzfb() {
    return (zzeg()).zzatj;
  }
  
  public static zzv zzfc() {
    return (zzeg()).zzatk;
  }
  
  public static zzvy zzfd() {
    return (zzeg()).zzatl;
  }
  
  public static zzakc zzfe() {
    return (zzeg()).zzatm;
  }
  
  public static zzanx zzff() {
    return (zzeg()).zzatq;
  }
  
  public static zzaml zzfg() {
    return (zzeg()).zzatr;
  }
  
  public static zzagu zzfh() {
    return (zzeg()).zzatp;
  }
  
  public static zzb zzfi() {
    return (zzeg()).zzats;
  }
  
  public static zzaja zzfj() {
    return (zzeg()).zzatt;
  }
  
  public static zzakk zzfk() {
    return (zzeg()).zzatu;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzbt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */