package com.google.android.gms.internal;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zzs;
import com.google.android.gms.common.zzf;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

@zzabh
public final class zzagf implements zzagq {
  private static List<Future<Void>> zzday = Collections.synchronizedList(new ArrayList<Future<Void>>());
  
  private static ScheduledExecutorService zzdaz = Executors.newSingleThreadScheduledExecutor();
  
  private final Context mContext;
  
  private final Object mLock = new Object();
  
  private final zzagn zzcxr;
  
  private final zzflw zzdba;
  
  private final LinkedHashMap<String, zzfme> zzdbb;
  
  private final zzags zzdbc;
  
  private boolean zzdbd;
  
  private HashSet<String> zzdbe = new HashSet<String>();
  
  private boolean zzdbf = false;
  
  private boolean zzdbg = false;
  
  private boolean zzdbh = false;
  
  public zzagf(Context paramContext, zzala paramzzala, zzagn paramzzagn, String paramString, zzags paramzzags) {
    zzbq.checkNotNull(paramzzagn, "SafeBrowsing config is not present.");
    Context context = paramContext;
    if (paramContext.getApplicationContext() != null)
      context = paramContext.getApplicationContext(); 
    this.mContext = context;
    this.zzdbb = new LinkedHashMap<String, zzfme>();
    this.zzdbc = paramzzags;
    this.zzcxr = paramzzagn;
    for (String str : this.zzcxr.zzdbr)
      this.zzdbe.add(str.toLowerCase(Locale.ENGLISH)); 
    this.zzdbe.remove("cookie".toLowerCase(Locale.ENGLISH));
    zzflw zzflw1 = new zzflw();
    zzflw1.zzbdh = Integer.valueOf(8);
    zzflw1.url = paramString;
    zzflw1.zzpwg = paramString;
    zzflw1.zzpwi = new zzflx();
    zzflw1.zzpwi.zzdbn = this.zzcxr.zzdbn;
    zzfmf zzfmf = new zzfmf();
    zzfmf.zzpxp = paramzzala.zzcu;
    zzfmf.zzpxr = Boolean.valueOf(zzbih.zzdd(this.mContext).zzaoe());
    zzf.zzahf();
    long l = zzf.zzcg(this.mContext);
    if (l > 0L)
      zzfmf.zzpxq = Long.valueOf(l); 
    zzflw1.zzpws = zzfmf;
    this.zzdba = zzflw1;
  }
  
  private final zzfme zzbw(String paramString) {
    synchronized (this.mLock) {
      return this.zzdbb.get(paramString);
    } 
  }
  
  private final zzalt<Void> zzpi() {
    int i;
    boolean bool = this.zzdbd;
    byte b = 0;
    if ((bool && this.zzcxr.zzdbt) || (this.zzdbh && this.zzcxr.zzdbs) || (!this.zzdbd && this.zzcxr.zzdbq)) {
      i = 1;
    } else {
      i = 0;
    } 
    if (!i)
      return zzali.zzh(null); 
    synchronized (this.mLock) {
      this.zzdba.zzpwj = new zzfme[this.zzdbb.size()];
      this.zzdbb.values().toArray((Object[])this.zzdba.zzpwj);
      if (zzagp.isEnabled()) {
        String str1 = this.zzdba.url;
        String str2 = this.zzdba.zzpwk;
        StringBuilder stringBuilder2 = new StringBuilder(String.valueOf(str1).length() + 53 + String.valueOf(str2).length());
        stringBuilder2.append("Sending SB report\n  url: ");
        stringBuilder2.append(str1);
        stringBuilder2.append("\n  clickUrl: ");
        stringBuilder2.append(str2);
        stringBuilder2.append("\n  resources: \n");
        StringBuilder stringBuilder1 = new StringBuilder(stringBuilder2.toString());
        zzfme[] arrayOfZzfme = this.zzdba.zzpwj;
        int j = arrayOfZzfme.length;
        for (i = b; i < j; i++) {
          zzfme zzfme = arrayOfZzfme[i];
          stringBuilder1.append("    [");
          stringBuilder1.append(zzfme.zzpxo.length);
          stringBuilder1.append("] ");
          stringBuilder1.append(zzfme.url);
        } 
        zzagp.zzby(stringBuilder1.toString());
      } 
      byte[] arrayOfByte = zzfls.zzc(this.zzdba);
      String str = this.zzcxr.zzdbo;
      zzalt<String> zzalt = (new zzajr(this.mContext)).zza(1, str, null, arrayOfByte);
      if (zzagp.isEnabled())
        zzalt.zza(new zzagk(this), zzaid.zzdfi); 
      zzalt = zzali.zza(zzalt, zzagh.zzdbj, zzaly.zzdju);
      return (zzalt)zzalt;
    } 
  }
  
  public final void zza(String paramString, Map<String, String> paramMap, int paramInt) {
    // Byte code:
    //   0: aload_0
    //   1: getfield mLock : Ljava/lang/Object;
    //   4: astore #5
    //   6: aload #5
    //   8: monitorenter
    //   9: iload_3
    //   10: iconst_3
    //   11: if_icmpne -> 19
    //   14: aload_0
    //   15: iconst_1
    //   16: putfield zzdbh : Z
    //   19: aload_0
    //   20: getfield zzdbb : Ljava/util/LinkedHashMap;
    //   23: aload_1
    //   24: invokevirtual containsKey : (Ljava/lang/Object;)Z
    //   27: ifeq -> 57
    //   30: iload_3
    //   31: iconst_3
    //   32: if_icmpne -> 53
    //   35: aload_0
    //   36: getfield zzdbb : Ljava/util/LinkedHashMap;
    //   39: aload_1
    //   40: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   43: checkcast com/google/android/gms/internal/zzfme
    //   46: iload_3
    //   47: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   50: putfield zzpxn : Ljava/lang/Integer;
    //   53: aload #5
    //   55: monitorexit
    //   56: return
    //   57: new com/google/android/gms/internal/zzfme
    //   60: dup
    //   61: invokespecial <init> : ()V
    //   64: astore #6
    //   66: aload #6
    //   68: iload_3
    //   69: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   72: putfield zzpxn : Ljava/lang/Integer;
    //   75: aload #6
    //   77: aload_0
    //   78: getfield zzdbb : Ljava/util/LinkedHashMap;
    //   81: invokevirtual size : ()I
    //   84: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   87: putfield zzjsx : Ljava/lang/Integer;
    //   90: aload #6
    //   92: aload_1
    //   93: putfield url : Ljava/lang/String;
    //   96: aload #6
    //   98: new com/google/android/gms/internal/zzflz
    //   101: dup
    //   102: invokespecial <init> : ()V
    //   105: putfield zzpxi : Lcom/google/android/gms/internal/zzflz;
    //   108: aload_0
    //   109: getfield zzdbe : Ljava/util/HashSet;
    //   112: invokevirtual size : ()I
    //   115: ifle -> 324
    //   118: aload_2
    //   119: ifnull -> 324
    //   122: new java/util/LinkedList
    //   125: dup
    //   126: invokespecial <init> : ()V
    //   129: astore #7
    //   131: aload_2
    //   132: invokeinterface entrySet : ()Ljava/util/Set;
    //   137: invokeinterface iterator : ()Ljava/util/Iterator;
    //   142: astore #8
    //   144: aload #8
    //   146: invokeinterface hasNext : ()Z
    //   151: ifeq -> 295
    //   154: aload #8
    //   156: invokeinterface next : ()Ljava/lang/Object;
    //   161: checkcast java/util/Map$Entry
    //   164: astore #4
    //   166: aload #4
    //   168: invokeinterface getKey : ()Ljava/lang/Object;
    //   173: ifnull -> 349
    //   176: aload #4
    //   178: invokeinterface getKey : ()Ljava/lang/Object;
    //   183: checkcast java/lang/String
    //   186: astore_2
    //   187: goto -> 190
    //   190: aload #4
    //   192: invokeinterface getValue : ()Ljava/lang/Object;
    //   197: ifnull -> 356
    //   200: aload #4
    //   202: invokeinterface getValue : ()Ljava/lang/Object;
    //   207: checkcast java/lang/String
    //   210: astore #4
    //   212: goto -> 215
    //   215: aload_2
    //   216: getstatic java/util/Locale.ENGLISH : Ljava/util/Locale;
    //   219: invokevirtual toLowerCase : (Ljava/util/Locale;)Ljava/lang/String;
    //   222: astore #9
    //   224: aload_0
    //   225: getfield zzdbe : Ljava/util/HashSet;
    //   228: aload #9
    //   230: invokevirtual contains : (Ljava/lang/Object;)Z
    //   233: ifne -> 239
    //   236: goto -> 144
    //   239: new com/google/android/gms/internal/zzfly
    //   242: dup
    //   243: invokespecial <init> : ()V
    //   246: astore #9
    //   248: aload #9
    //   250: aload_2
    //   251: ldc_w 'UTF-8'
    //   254: invokevirtual getBytes : (Ljava/lang/String;)[B
    //   257: putfield zzpwu : [B
    //   260: aload #9
    //   262: aload #4
    //   264: ldc_w 'UTF-8'
    //   267: invokevirtual getBytes : (Ljava/lang/String;)[B
    //   270: putfield zzosz : [B
    //   273: aload #7
    //   275: aload #9
    //   277: invokeinterface add : (Ljava/lang/Object;)Z
    //   282: pop
    //   283: goto -> 144
    //   286: ldc_w 'Cannot convert string to bytes, skip header.'
    //   289: invokestatic zzby : (Ljava/lang/String;)V
    //   292: goto -> 144
    //   295: aload #7
    //   297: invokeinterface size : ()I
    //   302: anewarray com/google/android/gms/internal/zzfly
    //   305: astore_2
    //   306: aload #7
    //   308: aload_2
    //   309: invokeinterface toArray : ([Ljava/lang/Object;)[Ljava/lang/Object;
    //   314: pop
    //   315: aload #6
    //   317: getfield zzpxi : Lcom/google/android/gms/internal/zzflz;
    //   320: aload_2
    //   321: putfield zzpww : [Lcom/google/android/gms/internal/zzfly;
    //   324: aload_0
    //   325: getfield zzdbb : Ljava/util/LinkedHashMap;
    //   328: aload_1
    //   329: aload #6
    //   331: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   334: pop
    //   335: aload #5
    //   337: monitorexit
    //   338: return
    //   339: astore_1
    //   340: aload #5
    //   342: monitorexit
    //   343: aload_1
    //   344: athrow
    //   345: astore_2
    //   346: goto -> 286
    //   349: ldc_w ''
    //   352: astore_2
    //   353: goto -> 190
    //   356: ldc_w ''
    //   359: astore #4
    //   361: goto -> 215
    // Exception table:
    //   from	to	target	type
    //   14	19	339	finally
    //   19	30	339	finally
    //   35	53	339	finally
    //   53	56	339	finally
    //   57	118	339	finally
    //   122	144	339	finally
    //   144	166	339	finally
    //   166	187	345	java/io/UnsupportedEncodingException
    //   166	187	339	finally
    //   190	212	345	java/io/UnsupportedEncodingException
    //   190	212	339	finally
    //   215	236	345	java/io/UnsupportedEncodingException
    //   215	236	339	finally
    //   239	283	345	java/io/UnsupportedEncodingException
    //   239	283	339	finally
    //   286	292	339	finally
    //   295	324	339	finally
    //   324	338	339	finally
    //   340	343	339	finally
  }
  
  public final void zzbv(String paramString) {
    synchronized (this.mLock) {
      this.zzdba.zzpwk = paramString;
      return;
    } 
  }
  
  public final zzagn zzpe() {
    return this.zzcxr;
  }
  
  public final boolean zzpf() {
    return (zzs.zzanv() && this.zzcxr.zzdbp && !this.zzdbg);
  }
  
  public final void zzpg() {
    this.zzdbf = true;
  }
  
  public final void zzph() {
    synchronized (this.mLock) {
      zzalt<?> zzalt1 = zzali.zza(this.zzdbc.zza(this.mContext, this.zzdbb.keySet()), new zzagg(this), zzaly.zzdju);
      zzalt<?> zzalt2 = zzali.zza(zzalt1, 10L, TimeUnit.SECONDS, zzdaz);
      zzali.zza(zzalt1, new zzagj(this, zzalt2), zzaly.zzdju);
      zzday.add(zzalt2);
      return;
    } 
  }
  
  public final void zzq(View paramView) {
    if (!this.zzcxr.zzdbp)
      return; 
    if (this.zzdbg)
      return; 
    zzbt.zzel();
    Bitmap bitmap = zzaij.zzs(paramView);
    if (bitmap == null) {
      zzagp.zzby("Failed to capture the webview bitmap.");
      return;
    } 
    this.zzdbg = true;
    zzaij.zzc(new zzagi(this, bitmap));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzagf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */