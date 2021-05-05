package com.google.android.gms.common.images;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import com.google.android.gms.common.internal.zzbg;
import java.lang.ref.WeakReference;

public final class zzc extends zza {
  private WeakReference<ImageView> zzgdw;
  
  public zzc(ImageView paramImageView, int paramInt) {
    super(null, paramInt);
    com.google.android.gms.common.internal.zzc.zzv(paramImageView);
    this.zzgdw = new WeakReference<ImageView>(paramImageView);
  }
  
  public zzc(ImageView paramImageView, Uri paramUri) {
    super(paramUri, 0);
    com.google.android.gms.common.internal.zzc.zzv(paramImageView);
    this.zzgdw = new WeakReference<ImageView>(paramImageView);
  }
  
  public final boolean equals(Object paramObject) {
    if (!(paramObject instanceof zzc))
      return false; 
    if (this == paramObject)
      return true; 
    zzc zzc1 = (zzc)paramObject;
    paramObject = this.zzgdw.get();
    ImageView imageView = zzc1.zzgdw.get();
    return (imageView != null && paramObject != null && zzbg.equal(imageView, paramObject));
  }
  
  public final int hashCode() {
    return 0;
  }
  
  protected final void zza(Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3) {
    // Byte code:
    //   0: aload_0
    //   1: getfield zzgdw : Ljava/lang/ref/WeakReference;
    //   4: invokevirtual get : ()Ljava/lang/Object;
    //   7: checkcast android/widget/ImageView
    //   10: astore #11
    //   12: aload #11
    //   14: ifnull -> 207
    //   17: iconst_0
    //   18: istore #6
    //   20: iload_3
    //   21: ifne -> 35
    //   24: iload #4
    //   26: ifne -> 35
    //   29: iconst_1
    //   30: istore #5
    //   32: goto -> 38
    //   35: iconst_0
    //   36: istore #5
    //   38: iload #5
    //   40: ifeq -> 72
    //   43: aload #11
    //   45: instanceof com/google/android/gms/internal/zzbgj
    //   48: ifeq -> 72
    //   51: invokestatic zzalp : ()I
    //   54: istore #7
    //   56: aload_0
    //   57: getfield zzgdr : I
    //   60: ifeq -> 72
    //   63: iload #7
    //   65: aload_0
    //   66: getfield zzgdr : I
    //   69: if_icmpeq -> 207
    //   72: aload_0
    //   73: iload_2
    //   74: iload_3
    //   75: invokevirtual zzc : (ZZ)Z
    //   78: istore_2
    //   79: aconst_null
    //   80: astore #9
    //   82: aload_1
    //   83: astore #8
    //   85: iload_2
    //   86: ifeq -> 141
    //   89: aload #11
    //   91: invokevirtual getDrawable : ()Landroid/graphics/drawable/Drawable;
    //   94: astore #10
    //   96: aload #10
    //   98: ifnull -> 126
    //   101: aload #10
    //   103: astore #8
    //   105: aload #10
    //   107: instanceof com/google/android/gms/internal/zzbge
    //   110: ifeq -> 129
    //   113: aload #10
    //   115: checkcast com/google/android/gms/internal/zzbge
    //   118: invokevirtual zzaln : ()Landroid/graphics/drawable/Drawable;
    //   121: astore #8
    //   123: goto -> 129
    //   126: aconst_null
    //   127: astore #8
    //   129: new com/google/android/gms/internal/zzbge
    //   132: dup
    //   133: aload #8
    //   135: aload_1
    //   136: invokespecial <init> : (Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    //   139: astore #8
    //   141: aload #11
    //   143: aload #8
    //   145: invokevirtual setImageDrawable : (Landroid/graphics/drawable/Drawable;)V
    //   148: aload #11
    //   150: instanceof com/google/android/gms/internal/zzbgj
    //   153: ifeq -> 192
    //   156: aload #9
    //   158: astore_1
    //   159: iload #4
    //   161: ifeq -> 172
    //   164: aload_0
    //   165: getfield zzgdp : Lcom/google/android/gms/common/images/zzb;
    //   168: getfield uri : Landroid/net/Uri;
    //   171: astore_1
    //   172: aload_1
    //   173: invokestatic zzn : (Landroid/net/Uri;)V
    //   176: iload #5
    //   178: ifeq -> 187
    //   181: aload_0
    //   182: getfield zzgdr : I
    //   185: istore #6
    //   187: iload #6
    //   189: invokestatic zzcc : (I)V
    //   192: iload_2
    //   193: ifeq -> 207
    //   196: aload #8
    //   198: checkcast com/google/android/gms/internal/zzbge
    //   201: sipush #250
    //   204: invokevirtual startTransition : (I)V
    //   207: return
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/images/zzc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */