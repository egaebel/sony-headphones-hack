package com.google.android.gms.internal;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@zzabh
@Hide
public final class zzwc implements zzvo {
  private final Context mContext;
  
  private final Object mLock = new Object();
  
  private final long mStartTime;
  
  private final zzov zzanh;
  
  private final zzwf zzanu;
  
  private final boolean zzavr;
  
  private final zzvq zzcir;
  
  private final boolean zzciv;
  
  private final boolean zzciw;
  
  private final zzacf zzcjk;
  
  private final long zzcjl;
  
  private boolean zzcjn = false;
  
  private final String zzcjp;
  
  private List<zzvw> zzcjq = new ArrayList<zzvw>();
  
  private zzvt zzcju;
  
  public zzwc(Context paramContext, zzacf paramzzacf, zzwf paramzzwf, zzvq paramzzvq, boolean paramBoolean1, boolean paramBoolean2, String paramString, long paramLong1, long paramLong2, zzov paramzzov, boolean paramBoolean3) {
    this.mContext = paramContext;
    this.zzcjk = paramzzacf;
    this.zzanu = paramzzwf;
    this.zzcir = paramzzvq;
    this.zzavr = paramBoolean1;
    this.zzciv = paramBoolean2;
    this.zzcjp = paramString;
    this.mStartTime = paramLong1;
    this.zzcjl = paramLong2;
    this.zzanh = paramzzov;
    this.zzciw = paramBoolean3;
  }
  
  public final void cancel() {
    synchronized (this.mLock) {
      this.zzcjn = true;
      if (this.zzcju != null)
        this.zzcju.cancel(); 
      return;
    } 
  }
  
  public final zzvw zzh(List<zzvp> paramList) {
    zzahw.zzby("Starting mediation.");
    ArrayList<String> arrayList = new ArrayList();
    zzot zzot = this.zzanh.zzjo();
    zzko zzko2 = this.zzcjk.zzaud;
    int[] arrayOfInt = new int[2];
    zzko zzko1 = zzko2;
    if (zzko2.zzbic != null) {
      zzbt.zzfd();
      zzko1 = zzko2;
      if (zzvy.zza(this.zzcjp, arrayOfInt)) {
        int i = 0;
        int j = arrayOfInt[0];
        int k = arrayOfInt[1];
        zzko[] arrayOfZzko = zzko2.zzbic;
        int m = arrayOfZzko.length;
        while (true) {
          zzko1 = zzko2;
          if (i < m) {
            zzko1 = arrayOfZzko[i];
            if (j == zzko1.width && k == zzko1.height)
              break; 
            i++;
            continue;
          } 
          break;
        } 
      } 
    } 
    for (zzvp zzvp : paramList) {
      String str = String.valueOf(zzvp.zzchc);
      if (str.length() != 0) {
        str = "Trying mediation network: ".concat(str);
      } else {
        str = new String("Trying mediation network: ");
      } 
      zzahw.zzcy(str);
      Iterator<String> iterator = zzvp.zzchd.iterator();
      while (true) {
        Object object1;
        if (iterator.hasNext()) {
          String str1 = iterator.next();
          zzot zzot1 = this.zzanh.zzjo();
          Object object = this.mLock;
          /* monitor enter ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
          try {
            if (this.zzcjn) {
              object1 = new zzvw(-1);
              return (zzvw)object1;
            } 
            Context context = this.mContext;
            zzwf zzwf1 = this.zzanu;
            zzvq zzvq1 = this.zzcir;
            zzkk zzkk = this.zzcjk.zzcrv;
            zzala zzala = this.zzcjk.zzatz;
            boolean bool1 = this.zzavr;
            boolean bool2 = this.zzciv;
            zzqh zzqh = this.zzcjk.zzauq;
            List<String> list1 = this.zzcjk.zzauy;
            List<String> list2 = this.zzcjk.zzcsk;
            List<String> list3 = this.zzcjk.zzctf;
            boolean bool3 = this.zzciw;
            Object object3 = object;
            object = object3;
          } finally {
            zzko1 = null;
          } 
        } else {
          break;
        } 
        Object object2 = object1;
        /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
        throw zzko1;
      } 
    } 
    if (!arrayList.isEmpty())
      this.zzanh.zzf("mediation_networks_fail", TextUtils.join(",", arrayList)); 
    return new zzvw(1);
  }
  
  public final List<zzvw> zzmf() {
    return this.zzcjq;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzwc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */