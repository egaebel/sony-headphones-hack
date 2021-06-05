package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;

@zzabh
@Hide
public final class zzhg {
  private final Object mLock = new Object();
  
  private final int zzayc;
  
  private final int zzayd;
  
  private final int zzaye;
  
  private final zzht zzayf;
  
  private final zzic zzayg;
  
  private ArrayList<String> zzayh = new ArrayList<String>();
  
  private ArrayList<String> zzayi = new ArrayList<String>();
  
  private ArrayList<zzhr> zzayj = new ArrayList<zzhr>();
  
  private int zzayk = 0;
  
  private int zzayl = 0;
  
  private int zzaym = 0;
  
  private int zzayn;
  
  private String zzayo = "";
  
  private String zzayp = "";
  
  private String zzayq = "";
  
  public zzhg(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7) {
    this.zzayc = paramInt1;
    this.zzayd = paramInt2;
    this.zzaye = paramInt3;
    this.zzayf = new zzht(paramInt4);
    this.zzayg = new zzic(paramInt5, paramInt6, paramInt7);
  }
  
  private static String zza(ArrayList<String> paramArrayList, int paramInt) {
    if (paramArrayList.isEmpty())
      return ""; 
    StringBuilder stringBuilder = new StringBuilder();
    paramArrayList = paramArrayList;
    int i = paramArrayList.size();
    paramInt = 0;
    while (paramInt < i) {
      String str1 = (String)paramArrayList.get(paramInt);
      paramInt++;
      stringBuilder.append(str1);
      stringBuilder.append(' ');
      if (stringBuilder.length() > 100)
        break; 
    } 
    stringBuilder.deleteCharAt(stringBuilder.length() - 1);
    String str = stringBuilder.toString();
    return (str.length() < 100) ? str : str.substring(0, 100);
  }
  
  private final void zzc(String paramString, boolean paramBoolean, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4) {
    if (paramString != null) {
      if (paramString.length() < this.zzaye)
        return; 
      synchronized (this.mLock) {
        this.zzayh.add(paramString);
        this.zzayk += paramString.length();
        if (paramBoolean) {
          this.zzayi.add(paramString);
          this.zzayj.add(new zzhr(paramFloat1, paramFloat2, paramFloat3, paramFloat4, this.zzayi.size() - 1));
        } 
        return;
      } 
    } 
  }
  
  public final boolean equals(Object paramObject) {
    if (!(paramObject instanceof zzhg))
      return false; 
    if (paramObject == this)
      return true; 
    paramObject = ((zzhg)paramObject).zzayo;
    return (paramObject != null && paramObject.equals(this.zzayo));
  }
  
  public final int getScore() {
    return this.zzayn;
  }
  
  public final int hashCode() {
    return this.zzayo.hashCode();
  }
  
  public final String toString() {
    int i = this.zzayl;
    int j = this.zzayn;
    int k = this.zzayk;
    String str1 = zza(this.zzayh, 100);
    String str2 = zza(this.zzayi, 100);
    String str3 = this.zzayo;
    String str4 = this.zzayp;
    String str5 = this.zzayq;
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 165 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + String.valueOf(str5).length());
    stringBuilder.append("ActivityContent fetchId: ");
    stringBuilder.append(i);
    stringBuilder.append(" score:");
    stringBuilder.append(j);
    stringBuilder.append(" total_length:");
    stringBuilder.append(k);
    stringBuilder.append("\n text: ");
    stringBuilder.append(str1);
    stringBuilder.append("\n viewableText");
    stringBuilder.append(str2);
    stringBuilder.append("\n signture: ");
    stringBuilder.append(str3);
    stringBuilder.append("\n viewableSignture: ");
    stringBuilder.append(str4);
    stringBuilder.append("\n viewableSignatureForVertical: ");
    stringBuilder.append(str5);
    return stringBuilder.toString();
  }
  
  public final void zza(String paramString, boolean paramBoolean, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4) {
    zzc(paramString, paramBoolean, paramFloat1, paramFloat2, paramFloat3, paramFloat4);
    synchronized (this.mLock) {
      if (this.zzaym < 0)
        zzahw.zzby("ActivityContent: negative number of WebViews."); 
      zzgu();
      return;
    } 
  }
  
  public final void zzb(String paramString, boolean paramBoolean, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4) {
    zzc(paramString, paramBoolean, paramFloat1, paramFloat2, paramFloat3, paramFloat4);
  }
  
  public final boolean zzgn() {
    synchronized (this.mLock) {
      if (this.zzaym == 0)
        return true; 
    } 
    boolean bool = false;
    /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=SYNTHETIC_LOCAL_VARIABLE_2} */
    return bool;
  }
  
  public final String zzgo() {
    return this.zzayo;
  }
  
  public final String zzgp() {
    return this.zzayp;
  }
  
  public final String zzgq() {
    return this.zzayq;
  }
  
  public final void zzgr() {
    synchronized (this.mLock) {
      this.zzayn -= 100;
      return;
    } 
  }
  
  public final void zzgs() {
    synchronized (this.mLock) {
      this.zzaym--;
      return;
    } 
  }
  
  public final void zzgt() {
    synchronized (this.mLock) {
      this.zzaym++;
      return;
    } 
  }
  
  public final void zzgu() {
    synchronized (this.mLock) {
      int i = this.zzayk;
      int j = this.zzayl;
      i = i * this.zzayc + j * this.zzayd;
      if (i > this.zzayn) {
        this.zzayn = i;
        zzny<Boolean> zzny = zzoi.zzbnn;
        if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue() && !zzbt.zzep().zzqe().zzqp()) {
          this.zzayo = this.zzayf.zza(this.zzayh);
          this.zzayp = this.zzayf.zza(this.zzayi);
        } 
        zzny = zzoi.zzbnp;
        if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue() && !zzbt.zzep().zzqe().zzqr())
          this.zzayq = this.zzayg.zza(this.zzayi, this.zzayj); 
      } 
      return;
    } 
  }
  
  final int zzgv() {
    return this.zzayk;
  }
  
  public final void zzo(int paramInt) {
    this.zzayl = paramInt;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzhg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */