package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zzq;
import java.util.ArrayList;
import java.util.Map;

public abstract class zzbhp {
  protected static <O, I> I zza(zzbhq<I, O> paramzzbhq, Object paramObject) {
    return (I)((zzbhq.zzc(paramzzbhq) != null) ? (Object)paramzzbhq.convertBack((O)paramObject) : paramObject);
  }
  
  private static void zza(StringBuilder paramStringBuilder, zzbhq paramzzbhq, Object paramObject) {
    String str;
    if (paramzzbhq.zzgio == 11) {
      str = ((zzbhp)paramzzbhq.zzgiu.cast(paramObject)).toString();
    } else if (((zzbhq)str).zzgio == 7) {
      paramStringBuilder.append("\"");
      paramStringBuilder.append(zzq.zzha((String)paramObject));
      str = "\"";
    } else {
      paramStringBuilder.append(paramObject);
      return;
    } 
    paramStringBuilder.append(str);
  }
  
  private static void zza(StringBuilder paramStringBuilder, zzbhq paramzzbhq, ArrayList<Object> paramArrayList) {
    paramStringBuilder.append("[");
    int j = paramArrayList.size();
    for (int i = 0; i < j; i++) {
      if (i > 0)
        paramStringBuilder.append(","); 
      Object object = paramArrayList.get(i);
      if (object != null)
        zza(paramStringBuilder, paramzzbhq, object); 
    } 
    paramStringBuilder.append("]");
  }
  
  public String toString() {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual zzabz : ()Ljava/util/Map;
    //   4: astore_3
    //   5: new java/lang/StringBuilder
    //   8: dup
    //   9: bipush #100
    //   11: invokespecial <init> : (I)V
    //   14: astore_2
    //   15: aload_3
    //   16: invokeinterface keySet : ()Ljava/util/Set;
    //   21: invokeinterface iterator : ()Ljava/util/Iterator;
    //   26: astore #4
    //   28: aload #4
    //   30: invokeinterface hasNext : ()Z
    //   35: ifeq -> 268
    //   38: aload #4
    //   40: invokeinterface next : ()Ljava/lang/Object;
    //   45: checkcast java/lang/String
    //   48: astore #5
    //   50: aload_3
    //   51: aload #5
    //   53: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   58: checkcast com/google/android/gms/internal/zzbhq
    //   61: astore #6
    //   63: aload_0
    //   64: aload #6
    //   66: invokevirtual zza : (Lcom/google/android/gms/internal/zzbhq;)Z
    //   69: ifeq -> 28
    //   72: aload #6
    //   74: aload_0
    //   75: aload #6
    //   77: invokevirtual zzb : (Lcom/google/android/gms/internal/zzbhq;)Ljava/lang/Object;
    //   80: invokestatic zza : (Lcom/google/android/gms/internal/zzbhq;Ljava/lang/Object;)Ljava/lang/Object;
    //   83: astore #7
    //   85: aload_2
    //   86: invokevirtual length : ()I
    //   89: ifne -> 98
    //   92: ldc '{'
    //   94: astore_1
    //   95: goto -> 101
    //   98: ldc ','
    //   100: astore_1
    //   101: aload_2
    //   102: aload_1
    //   103: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   106: pop
    //   107: aload_2
    //   108: ldc '"'
    //   110: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   113: pop
    //   114: aload_2
    //   115: aload #5
    //   117: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   120: pop
    //   121: aload_2
    //   122: ldc '":'
    //   124: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   127: pop
    //   128: aload #7
    //   130: ifnonnull -> 145
    //   133: ldc 'null'
    //   135: astore_1
    //   136: aload_2
    //   137: aload_1
    //   138: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   141: pop
    //   142: goto -> 28
    //   145: aload #6
    //   147: getfield zzgiq : I
    //   150: tableswitch default -> 176, 8 -> 229, 9 -> 210, 10 -> 198
    //   176: aload #6
    //   178: getfield zzgip : Z
    //   181: ifeq -> 257
    //   184: aload_2
    //   185: aload #6
    //   187: aload #7
    //   189: checkcast java/util/ArrayList
    //   192: invokestatic zza : (Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbhq;Ljava/util/ArrayList;)V
    //   195: goto -> 28
    //   198: aload_2
    //   199: aload #7
    //   201: checkcast java/util/HashMap
    //   204: invokestatic zza : (Ljava/lang/StringBuilder;Ljava/util/HashMap;)V
    //   207: goto -> 28
    //   210: aload_2
    //   211: ldc '"'
    //   213: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   216: pop
    //   217: aload #7
    //   219: checkcast [B
    //   222: invokestatic zzk : ([B)Ljava/lang/String;
    //   225: astore_1
    //   226: goto -> 245
    //   229: aload_2
    //   230: ldc '"'
    //   232: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   235: pop
    //   236: aload #7
    //   238: checkcast [B
    //   241: invokestatic zzj : ([B)Ljava/lang/String;
    //   244: astore_1
    //   245: aload_2
    //   246: aload_1
    //   247: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   250: pop
    //   251: ldc '"'
    //   253: astore_1
    //   254: goto -> 136
    //   257: aload_2
    //   258: aload #6
    //   260: aload #7
    //   262: invokestatic zza : (Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbhq;Ljava/lang/Object;)V
    //   265: goto -> 28
    //   268: aload_2
    //   269: invokevirtual length : ()I
    //   272: ifle -> 281
    //   275: ldc '}'
    //   277: astore_1
    //   278: goto -> 284
    //   281: ldc '{}'
    //   283: astore_1
    //   284: aload_2
    //   285: aload_1
    //   286: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   289: pop
    //   290: aload_2
    //   291: invokevirtual toString : ()Ljava/lang/String;
    //   294: areturn
  }
  
  protected boolean zza(zzbhq paramzzbhq) {
    String str;
    if (paramzzbhq.zzgiq == 11) {
      if (paramzzbhq.zzgir) {
        str = paramzzbhq.zzgis;
        throw new UnsupportedOperationException("Concrete type arrays not supported");
      } 
      str = ((zzbhq)str).zzgis;
      throw new UnsupportedOperationException("Concrete types not supported");
    } 
    return zzgy(((zzbhq)str).zzgis);
  }
  
  public abstract Map<String, zzbhq<?, ?>> zzabz();
  
  protected Object zzb(zzbhq paramzzbhq) {
    String str = paramzzbhq.zzgis;
    if (paramzzbhq.zzgiu != null) {
      zzgx(paramzzbhq.zzgis);
      zzbq.zza(true, "Concrete field shouldn't be value object: %s", new Object[] { paramzzbhq.zzgis });
      boolean bool = paramzzbhq.zzgir;
      try {
        char c = Character.toUpperCase(str.charAt(0));
        String str1 = str.substring(1);
        StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 4);
        stringBuilder.append("get");
        stringBuilder.append(c);
        stringBuilder.append(str1);
        str1 = stringBuilder.toString();
        return getClass().getMethod(str1, new Class[0]).invoke(this, new Object[0]);
      } catch (Exception exception) {
        throw new RuntimeException(exception);
      } 
    } 
    return zzgx(((zzbhq)exception).zzgis);
  }
  
  protected abstract Object zzgx(String paramString);
  
  protected abstract boolean zzgy(String paramString);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbhp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */