package com.google.android.gms.internal;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.zzb;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public class zzko extends zzbgl {
  public static final Parcelable.Creator<zzko> CREATOR = new zzkp();
  
  public final int height;
  
  public final int heightPixels;
  
  public final int width;
  
  public final int widthPixels;
  
  public final String zzbia;
  
  public final boolean zzbib;
  
  public final zzko[] zzbic;
  
  public final boolean zzbid;
  
  public final boolean zzbie;
  
  public boolean zzbif;
  
  public zzko() {
    this("interstitial_mb", 0, 0, true, 0, 0, null, false, false, false);
  }
  
  public zzko(Context paramContext, AdSize paramAdSize) {
    this(paramContext, new AdSize[] { paramAdSize });
  }
  
  public zzko(Context paramContext, AdSize[] paramArrayOfAdSize) {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial <init> : ()V
    //   4: aload_2
    //   5: iconst_0
    //   6: aaload
    //   7: astore #9
    //   9: aload_0
    //   10: iconst_0
    //   11: putfield zzbib : Z
    //   14: aload_0
    //   15: aload #9
    //   17: invokevirtual isFluid : ()Z
    //   20: putfield zzbie : Z
    //   23: aload_0
    //   24: getfield zzbie : Z
    //   27: ifeq -> 51
    //   30: aload_0
    //   31: getstatic com/google/android/gms/ads/AdSize.BANNER : Lcom/google/android/gms/ads/AdSize;
    //   34: invokevirtual getWidth : ()I
    //   37: putfield width : I
    //   40: getstatic com/google/android/gms/ads/AdSize.BANNER : Lcom/google/android/gms/ads/AdSize;
    //   43: invokevirtual getHeight : ()I
    //   46: istore #5
    //   48: goto -> 67
    //   51: aload_0
    //   52: aload #9
    //   54: invokevirtual getWidth : ()I
    //   57: putfield width : I
    //   60: aload #9
    //   62: invokevirtual getHeight : ()I
    //   65: istore #5
    //   67: aload_0
    //   68: iload #5
    //   70: putfield height : I
    //   73: aload_0
    //   74: getfield width : I
    //   77: iconst_m1
    //   78: if_icmpne -> 87
    //   81: iconst_1
    //   82: istore #6
    //   84: goto -> 90
    //   87: iconst_0
    //   88: istore #6
    //   90: aload_0
    //   91: getfield height : I
    //   94: bipush #-2
    //   96: if_icmpne -> 105
    //   99: iconst_1
    //   100: istore #7
    //   102: goto -> 108
    //   105: iconst_0
    //   106: istore #7
    //   108: aload_1
    //   109: invokevirtual getResources : ()Landroid/content/res/Resources;
    //   112: invokevirtual getDisplayMetrics : ()Landroid/util/DisplayMetrics;
    //   115: astore #10
    //   117: iload #6
    //   119: ifeq -> 222
    //   122: invokestatic zzij : ()Lcom/google/android/gms/internal/zzako;
    //   125: pop
    //   126: aload_1
    //   127: invokestatic zzbf : (Landroid/content/Context;)Z
    //   130: ifeq -> 167
    //   133: invokestatic zzij : ()Lcom/google/android/gms/internal/zzako;
    //   136: pop
    //   137: aload_1
    //   138: invokestatic zzbg : (Landroid/content/Context;)Z
    //   141: ifeq -> 167
    //   144: aload #10
    //   146: getfield widthPixels : I
    //   149: istore #5
    //   151: invokestatic zzij : ()Lcom/google/android/gms/internal/zzako;
    //   154: pop
    //   155: iload #5
    //   157: aload_1
    //   158: invokestatic zzbh : (Landroid/content/Context;)I
    //   161: isub
    //   162: istore #5
    //   164: goto -> 174
    //   167: aload #10
    //   169: getfield widthPixels : I
    //   172: istore #5
    //   174: aload_0
    //   175: iload #5
    //   177: putfield widthPixels : I
    //   180: aload_0
    //   181: getfield widthPixels : I
    //   184: i2f
    //   185: aload #10
    //   187: getfield density : F
    //   190: fdiv
    //   191: f2d
    //   192: dstore_3
    //   193: dload_3
    //   194: d2i
    //   195: istore #8
    //   197: iload #8
    //   199: istore #5
    //   201: dload_3
    //   202: iload #8
    //   204: i2d
    //   205: dsub
    //   206: ldc2_w 0.01
    //   209: dcmpl
    //   210: iflt -> 245
    //   213: iload #8
    //   215: iconst_1
    //   216: iadd
    //   217: istore #5
    //   219: goto -> 245
    //   222: aload_0
    //   223: getfield width : I
    //   226: istore #5
    //   228: invokestatic zzij : ()Lcom/google/android/gms/internal/zzako;
    //   231: pop
    //   232: aload_0
    //   233: aload #10
    //   235: aload_0
    //   236: getfield width : I
    //   239: invokestatic zza : (Landroid/util/DisplayMetrics;I)I
    //   242: putfield widthPixels : I
    //   245: iload #7
    //   247: ifeq -> 260
    //   250: aload #10
    //   252: invokestatic zzd : (Landroid/util/DisplayMetrics;)I
    //   255: istore #8
    //   257: goto -> 266
    //   260: aload_0
    //   261: getfield height : I
    //   264: istore #8
    //   266: invokestatic zzij : ()Lcom/google/android/gms/internal/zzako;
    //   269: pop
    //   270: aload_0
    //   271: aload #10
    //   273: iload #8
    //   275: invokestatic zza : (Landroid/util/DisplayMetrics;I)I
    //   278: putfield heightPixels : I
    //   281: iload #6
    //   283: ifne -> 318
    //   286: iload #7
    //   288: ifeq -> 294
    //   291: goto -> 318
    //   294: aload_0
    //   295: getfield zzbie : Z
    //   298: ifeq -> 308
    //   301: ldc '320x50_mb'
    //   303: astore #9
    //   305: goto -> 368
    //   308: aload #9
    //   310: invokevirtual toString : ()Ljava/lang/String;
    //   313: astore #9
    //   315: goto -> 368
    //   318: new java/lang/StringBuilder
    //   321: dup
    //   322: bipush #26
    //   324: invokespecial <init> : (I)V
    //   327: astore #9
    //   329: aload #9
    //   331: iload #5
    //   333: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   336: pop
    //   337: aload #9
    //   339: ldc 'x'
    //   341: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   344: pop
    //   345: aload #9
    //   347: iload #8
    //   349: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   352: pop
    //   353: aload #9
    //   355: ldc '_as'
    //   357: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   360: pop
    //   361: aload #9
    //   363: invokevirtual toString : ()Ljava/lang/String;
    //   366: astore #9
    //   368: aload_0
    //   369: aload #9
    //   371: putfield zzbia : Ljava/lang/String;
    //   374: aload_2
    //   375: arraylength
    //   376: iconst_1
    //   377: if_icmple -> 427
    //   380: aload_0
    //   381: aload_2
    //   382: arraylength
    //   383: anewarray com/google/android/gms/internal/zzko
    //   386: putfield zzbic : [Lcom/google/android/gms/internal/zzko;
    //   389: iconst_0
    //   390: istore #5
    //   392: iload #5
    //   394: aload_2
    //   395: arraylength
    //   396: if_icmpge -> 432
    //   399: aload_0
    //   400: getfield zzbic : [Lcom/google/android/gms/internal/zzko;
    //   403: iload #5
    //   405: new com/google/android/gms/internal/zzko
    //   408: dup
    //   409: aload_1
    //   410: aload_2
    //   411: iload #5
    //   413: aaload
    //   414: invokespecial <init> : (Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V
    //   417: aastore
    //   418: iload #5
    //   420: iconst_1
    //   421: iadd
    //   422: istore #5
    //   424: goto -> 392
    //   427: aload_0
    //   428: aconst_null
    //   429: putfield zzbic : [Lcom/google/android/gms/internal/zzko;
    //   432: aload_0
    //   433: iconst_0
    //   434: putfield zzbid : Z
    //   437: aload_0
    //   438: iconst_0
    //   439: putfield zzbif : Z
    //   442: return
  }
  
  public zzko(zzko paramzzko, zzko[] paramArrayOfzzko) {
    this(paramzzko.zzbia, paramzzko.height, paramzzko.heightPixels, paramzzko.zzbib, paramzzko.width, paramzzko.widthPixels, paramArrayOfzzko, paramzzko.zzbid, paramzzko.zzbie, paramzzko.zzbif);
  }
  
  zzko(String paramString, int paramInt1, int paramInt2, boolean paramBoolean1, int paramInt3, int paramInt4, zzko[] paramArrayOfzzko, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4) {
    this.zzbia = paramString;
    this.height = paramInt1;
    this.heightPixels = paramInt2;
    this.zzbib = paramBoolean1;
    this.width = paramInt3;
    this.widthPixels = paramInt4;
    this.zzbic = paramArrayOfzzko;
    this.zzbid = paramBoolean2;
    this.zzbie = paramBoolean3;
    this.zzbif = paramBoolean4;
  }
  
  public static int zzb(DisplayMetrics paramDisplayMetrics) {
    return paramDisplayMetrics.widthPixels;
  }
  
  public static int zzc(DisplayMetrics paramDisplayMetrics) {
    return (int)(zzd(paramDisplayMetrics) * paramDisplayMetrics.density);
  }
  
  private static int zzd(DisplayMetrics paramDisplayMetrics) {
    int i = (int)(paramDisplayMetrics.heightPixels / paramDisplayMetrics.density);
    return (i <= 400) ? 32 : ((i <= 720) ? 50 : 90);
  }
  
  public static zzko zzf(Context paramContext) {
    return new zzko("320x50_mb", 0, 0, false, 0, 0, null, true, false, false);
  }
  
  public static zzko zzib() {
    return new zzko("reward_mb", 0, 0, true, 0, 0, null, false, false, false);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, this.zzbia, false);
    zzbgo.zzc(paramParcel, 3, this.height);
    zzbgo.zzc(paramParcel, 4, this.heightPixels);
    zzbgo.zza(paramParcel, 5, this.zzbib);
    zzbgo.zzc(paramParcel, 6, this.width);
    zzbgo.zzc(paramParcel, 7, this.widthPixels);
    zzbgo.zza(paramParcel, 8, this.zzbic, paramInt, false);
    zzbgo.zza(paramParcel, 9, this.zzbid);
    zzbgo.zza(paramParcel, 10, this.zzbie);
    zzbgo.zza(paramParcel, 11, this.zzbif);
    zzbgo.zzai(paramParcel, i);
  }
  
  public final AdSize zzic() {
    return zzb.zza(this.width, this.height, this.zzbia);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzko.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */