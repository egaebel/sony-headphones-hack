package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.measurement.AppMeasurement;
import java.util.concurrent.atomic.AtomicReference;

public final class zzcjh extends zzcli {
  private static AtomicReference<String[]> zzjkd = (AtomicReference)new AtomicReference<String>();
  
  private static AtomicReference<String[]> zzjke = (AtomicReference)new AtomicReference<String>();
  
  private static AtomicReference<String[]> zzjkf = (AtomicReference)new AtomicReference<String>();
  
  zzcjh(zzckj paramzzckj) {
    super(paramzzckj);
  }
  
  private static String zza(String paramString, String[] paramArrayOfString1, String[] paramArrayOfString2, AtomicReference<String[]> paramAtomicReference) {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic checkNotNull : (Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: aload_2
    //   6: invokestatic checkNotNull : (Ljava/lang/Object;)Ljava/lang/Object;
    //   9: pop
    //   10: aload_3
    //   11: invokestatic checkNotNull : (Ljava/lang/Object;)Ljava/lang/Object;
    //   14: pop
    //   15: aload_1
    //   16: arraylength
    //   17: istore #5
    //   19: aload_2
    //   20: arraylength
    //   21: istore #6
    //   23: iconst_0
    //   24: istore #4
    //   26: iload #5
    //   28: iload #6
    //   30: if_icmpne -> 39
    //   33: iconst_1
    //   34: istore #7
    //   36: goto -> 42
    //   39: iconst_0
    //   40: istore #7
    //   42: iload #7
    //   44: invokestatic checkArgument : (Z)V
    //   47: iload #4
    //   49: aload_1
    //   50: arraylength
    //   51: if_icmpge -> 179
    //   54: aload_0
    //   55: aload_1
    //   56: iload #4
    //   58: aaload
    //   59: invokestatic zzas : (Ljava/lang/String;Ljava/lang/String;)Z
    //   62: ifeq -> 170
    //   65: aload_3
    //   66: monitorenter
    //   67: aload_3
    //   68: invokevirtual get : ()Ljava/lang/Object;
    //   71: checkcast [Ljava/lang/String;
    //   74: astore #8
    //   76: aload #8
    //   78: astore_0
    //   79: aload #8
    //   81: ifnonnull -> 95
    //   84: aload_2
    //   85: arraylength
    //   86: anewarray java/lang/String
    //   89: astore_0
    //   90: aload_3
    //   91: aload_0
    //   92: invokevirtual set : (Ljava/lang/Object;)V
    //   95: aload_0
    //   96: iload #4
    //   98: aaload
    //   99: ifnonnull -> 156
    //   102: new java/lang/StringBuilder
    //   105: dup
    //   106: invokespecial <init> : ()V
    //   109: astore #8
    //   111: aload #8
    //   113: aload_2
    //   114: iload #4
    //   116: aaload
    //   117: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   120: pop
    //   121: aload #8
    //   123: ldc '('
    //   125: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   128: pop
    //   129: aload #8
    //   131: aload_1
    //   132: iload #4
    //   134: aaload
    //   135: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   138: pop
    //   139: aload #8
    //   141: ldc ')'
    //   143: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   146: pop
    //   147: aload_0
    //   148: iload #4
    //   150: aload #8
    //   152: invokevirtual toString : ()Ljava/lang/String;
    //   155: aastore
    //   156: aload_0
    //   157: iload #4
    //   159: aaload
    //   160: astore_0
    //   161: aload_3
    //   162: monitorexit
    //   163: aload_0
    //   164: areturn
    //   165: astore_0
    //   166: aload_3
    //   167: monitorexit
    //   168: aload_0
    //   169: athrow
    //   170: iload #4
    //   172: iconst_1
    //   173: iadd
    //   174: istore #4
    //   176: goto -> 47
    //   179: aload_0
    //   180: areturn
    // Exception table:
    //   from	to	target	type
    //   67	76	165	finally
    //   84	95	165	finally
    //   102	156	165	finally
    //   161	163	165	finally
    //   166	168	165	finally
  }
  
  private static void zza(StringBuilder paramStringBuilder, int paramInt) {
    for (int i = 0; i < paramInt; i++)
      paramStringBuilder.append("  "); 
  }
  
  private final void zza(StringBuilder paramStringBuilder, int paramInt, zzcnt paramzzcnt) {
    if (paramzzcnt == null)
      return; 
    zza(paramStringBuilder, paramInt);
    paramStringBuilder.append("filter {\n");
    zza(paramStringBuilder, paramInt, "complement", paramzzcnt.zzjtf);
    zza(paramStringBuilder, paramInt, "param_name", zzjq(paramzzcnt.zzjtg));
    int i = paramInt + 1;
    zzcnw zzcnw = paramzzcnt.zzjtd;
    if (zzcnw != null) {
      zza(paramStringBuilder, i);
      paramStringBuilder.append("string_filter");
      paramStringBuilder.append(" {\n");
      if (zzcnw.zzjtp != null) {
        String str = "UNKNOWN_MATCH_TYPE";
        switch (zzcnw.zzjtp.intValue()) {
          case 6:
            str = "IN_LIST";
            break;
          case 5:
            str = "EXACT";
            break;
          case 4:
            str = "PARTIAL";
            break;
          case 3:
            str = "ENDS_WITH";
            break;
          case 2:
            str = "BEGINS_WITH";
            break;
          case 1:
            str = "REGEXP";
            break;
        } 
        zza(paramStringBuilder, i, "match_type", str);
      } 
      zza(paramStringBuilder, i, "expression", zzcnw.zzjtq);
      zza(paramStringBuilder, i, "case_sensitive", zzcnw.zzjtr);
      if (zzcnw.zzjts.length > 0) {
        zza(paramStringBuilder, i + 1);
        paramStringBuilder.append("expression_list {\n");
        for (String str : zzcnw.zzjts) {
          zza(paramStringBuilder, i + 2);
          paramStringBuilder.append(str);
          paramStringBuilder.append("\n");
        } 
        paramStringBuilder.append("}\n");
      } 
      zza(paramStringBuilder, i);
      paramStringBuilder.append("}\n");
    } 
    zza(paramStringBuilder, i, "number_filter", paramzzcnt.zzjte);
    zza(paramStringBuilder, paramInt);
    paramStringBuilder.append("}\n");
  }
  
  private final void zza(StringBuilder paramStringBuilder, int paramInt, String paramString, zzcnu paramzzcnu) {
    if (paramzzcnu == null)
      return; 
    zza(paramStringBuilder, paramInt);
    paramStringBuilder.append(paramString);
    paramStringBuilder.append(" {\n");
    if (paramzzcnu.zzjth != null) {
      paramString = "UNKNOWN_COMPARISON_TYPE";
      switch (paramzzcnu.zzjth.intValue()) {
        case 4:
          paramString = "BETWEEN";
          break;
        case 3:
          paramString = "EQUAL";
          break;
        case 2:
          paramString = "GREATER_THAN";
          break;
        case 1:
          paramString = "LESS_THAN";
          break;
      } 
      zza(paramStringBuilder, paramInt, "comparison_type", paramString);
    } 
    zza(paramStringBuilder, paramInt, "match_as_float", paramzzcnu.zzjti);
    zza(paramStringBuilder, paramInt, "comparison_value", paramzzcnu.zzjtj);
    zza(paramStringBuilder, paramInt, "min_comparison_value", paramzzcnu.zzjtk);
    zza(paramStringBuilder, paramInt, "max_comparison_value", paramzzcnu.zzjtl);
    zza(paramStringBuilder, paramInt);
    paramStringBuilder.append("}\n");
  }
  
  private static void zza(StringBuilder paramStringBuilder, int paramInt, String paramString, zzcof paramzzcof) {
    if (paramzzcof == null)
      return; 
    int i = paramInt + 1;
    zza(paramStringBuilder, i);
    paramStringBuilder.append(paramString);
    paramStringBuilder.append(" {\n");
    long[] arrayOfLong = paramzzcof.zzjvp;
    byte b = 0;
    if (arrayOfLong != null) {
      zza(paramStringBuilder, i + 1);
      paramStringBuilder.append("results: ");
      arrayOfLong = paramzzcof.zzjvp;
      int k = arrayOfLong.length;
      int j = 0;
      for (paramInt = 0; j < k; paramInt++) {
        long l = arrayOfLong[j];
        if (paramInt != 0)
          paramStringBuilder.append(", "); 
        paramStringBuilder.append(Long.valueOf(l));
        j++;
      } 
      paramStringBuilder.append('\n');
    } 
    if (paramzzcof.zzjvo != null) {
      zza(paramStringBuilder, i + 1);
      paramStringBuilder.append("status: ");
      arrayOfLong = paramzzcof.zzjvo;
      int k = arrayOfLong.length;
      paramInt = 0;
      int j = b;
      while (j < k) {
        long l = arrayOfLong[j];
        if (paramInt != 0)
          paramStringBuilder.append(", "); 
        paramStringBuilder.append(Long.valueOf(l));
        j++;
        paramInt++;
      } 
      paramStringBuilder.append('\n');
    } 
    zza(paramStringBuilder, i);
    paramStringBuilder.append("}\n");
  }
  
  private static void zza(StringBuilder paramStringBuilder, int paramInt, String paramString, Object paramObject) {
    if (paramObject == null)
      return; 
    zza(paramStringBuilder, paramInt + 1);
    paramStringBuilder.append(paramString);
    paramStringBuilder.append(": ");
    paramStringBuilder.append(paramObject);
    paramStringBuilder.append('\n');
  }
  
  private final void zza(StringBuilder paramStringBuilder, int paramInt, zzcoa[] paramArrayOfzzcoa) {
    if (paramArrayOfzzcoa == null)
      return; 
    int i = paramArrayOfzzcoa.length;
    for (paramInt = 0; paramInt < i; paramInt++) {
      zzcoa zzcoa1 = paramArrayOfzzcoa[paramInt];
      if (zzcoa1 != null) {
        zza(paramStringBuilder, 2);
        paramStringBuilder.append("audience_membership {\n");
        zza(paramStringBuilder, 2, "audience_id", zzcoa1.zzjst);
        zza(paramStringBuilder, 2, "new_audience", zzcoa1.zzjug);
        zza(paramStringBuilder, 2, "current_data", zzcoa1.zzjue);
        zza(paramStringBuilder, 2, "previous_data", zzcoa1.zzjuf);
        zza(paramStringBuilder, 2);
        paramStringBuilder.append("}\n");
      } 
    } 
  }
  
  private final void zza(StringBuilder paramStringBuilder, int paramInt, zzcob[] paramArrayOfzzcob) {
    if (paramArrayOfzzcob == null)
      return; 
    int i = paramArrayOfzzcob.length;
    for (paramInt = 0; paramInt < i; paramInt++) {
      zzcob zzcob1 = paramArrayOfzzcob[paramInt];
      if (zzcob1 != null) {
        zza(paramStringBuilder, 2);
        paramStringBuilder.append("event {\n");
        zza(paramStringBuilder, 2, "name", zzjp(zzcob1.name));
        zza(paramStringBuilder, 2, "timestamp_millis", zzcob1.zzjuj);
        zza(paramStringBuilder, 2, "previous_timestamp_millis", zzcob1.zzjuk);
        zza(paramStringBuilder, 2, "count", zzcob1.count);
        zzcoc[] arrayOfZzcoc = zzcob1.zzjui;
        if (arrayOfZzcoc != null) {
          int k = arrayOfZzcoc.length;
          int j;
          for (j = 0; j < k; j++) {
            zzcoc zzcoc = arrayOfZzcoc[j];
            if (zzcoc != null) {
              zza(paramStringBuilder, 3);
              paramStringBuilder.append("param {\n");
              zza(paramStringBuilder, 3, "name", zzjq(zzcoc.name));
              zza(paramStringBuilder, 3, "string_value", zzcoc.zzgim);
              zza(paramStringBuilder, 3, "int_value", zzcoc.zzjum);
              zza(paramStringBuilder, 3, "double_value", zzcoc.zzjsl);
              zza(paramStringBuilder, 3);
              paramStringBuilder.append("}\n");
            } 
          } 
        } 
        zza(paramStringBuilder, 2);
        paramStringBuilder.append("}\n");
      } 
    } 
  }
  
  private final void zza(StringBuilder paramStringBuilder, int paramInt, zzcog[] paramArrayOfzzcog) {
    if (paramArrayOfzzcog == null)
      return; 
    int i = paramArrayOfzzcog.length;
    for (paramInt = 0; paramInt < i; paramInt++) {
      zzcog zzcog1 = paramArrayOfzzcog[paramInt];
      if (zzcog1 != null) {
        zza(paramStringBuilder, 2);
        paramStringBuilder.append("user_property {\n");
        zza(paramStringBuilder, 2, "set_timestamp_millis", zzcog1.zzjvr);
        zza(paramStringBuilder, 2, "name", zzjr(zzcog1.name));
        zza(paramStringBuilder, 2, "string_value", zzcog1.zzgim);
        zza(paramStringBuilder, 2, "int_value", zzcog1.zzjum);
        zza(paramStringBuilder, 2, "double_value", zzcog1.zzjsl);
        zza(paramStringBuilder, 2);
        paramStringBuilder.append("}\n");
      } 
    } 
  }
  
  private final String zzb(zzciu paramzzciu) {
    return (paramzzciu == null) ? null : (!zzbat() ? paramzzciu.toString() : zzac(paramzzciu.zzbao()));
  }
  
  private final boolean zzbat() {
    return this.zzjev.zzayp().zzae(3);
  }
  
  protected final String zza(zzcis paramzzcis) {
    if (paramzzcis == null)
      return null; 
    if (!zzbat())
      return paramzzcis.toString(); 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Event{appId='");
    stringBuilder.append(paramzzcis.zzcm);
    stringBuilder.append("', name='");
    stringBuilder.append(zzjp(paramzzcis.name));
    stringBuilder.append("', params=");
    stringBuilder.append(zzb(paramzzcis.zzjhr));
    stringBuilder.append("}");
    return stringBuilder.toString();
  }
  
  protected final String zza(zzcns paramzzcns) {
    if (paramzzcns == null)
      return "null"; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("\nevent_filter {\n");
    Integer integer = paramzzcns.zzjsx;
    int i = 0;
    zza(stringBuilder, 0, "filter_id", integer);
    zza(stringBuilder, 0, "event_name", zzjp(paramzzcns.zzjsy));
    zza(stringBuilder, 1, "event_count_filter", paramzzcns.zzjtb);
    stringBuilder.append("  filters {\n");
    zzcnt[] arrayOfZzcnt = paramzzcns.zzjsz;
    int j = arrayOfZzcnt.length;
    while (i < j) {
      zza(stringBuilder, 2, arrayOfZzcnt[i]);
      i++;
    } 
    zza(stringBuilder, 1);
    stringBuilder.append("}\n}\n");
    return stringBuilder.toString();
  }
  
  protected final String zza(zzcnv paramzzcnv) {
    if (paramzzcnv == null)
      return "null"; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("\nproperty_filter {\n");
    zza(stringBuilder, 0, "filter_id", paramzzcnv.zzjsx);
    zza(stringBuilder, 0, "property_name", zzjr(paramzzcnv.zzjtn));
    zza(stringBuilder, 1, paramzzcnv.zzjto);
    stringBuilder.append("}\n");
    return stringBuilder.toString();
  }
  
  protected final String zza(zzcod paramzzcod) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("\nbatch {\n");
    if (paramzzcod.zzjun != null)
      for (zzcoe zzcoe : paramzzcod.zzjun) {
        if (zzcoe != null && zzcoe != null) {
          zza(stringBuilder, 1);
          stringBuilder.append("bundle {\n");
          zza(stringBuilder, 1, "protocol_version", zzcoe.zzjup);
          zza(stringBuilder, 1, "platform", zzcoe.zzjux);
          zza(stringBuilder, 1, "gmp_version", zzcoe.zzjva);
          zza(stringBuilder, 1, "uploading_gmp_version", zzcoe.zzjvb);
          zza(stringBuilder, 1, "config_version", zzcoe.zzjvm);
          zza(stringBuilder, 1, "gmp_app_id", zzcoe.zzjfl);
          zza(stringBuilder, 1, "app_id", zzcoe.zzcm);
          zza(stringBuilder, 1, "app_version", zzcoe.zzina);
          zza(stringBuilder, 1, "app_version_major", zzcoe.zzjvi);
          zza(stringBuilder, 1, "firebase_instance_id", zzcoe.zzjfn);
          zza(stringBuilder, 1, "dev_cert_hash", zzcoe.zzjve);
          zza(stringBuilder, 1, "app_store", zzcoe.zzjfs);
          zza(stringBuilder, 1, "upload_timestamp_millis", zzcoe.zzjus);
          zza(stringBuilder, 1, "start_timestamp_millis", zzcoe.zzjut);
          zza(stringBuilder, 1, "end_timestamp_millis", zzcoe.zzjuu);
          zza(stringBuilder, 1, "previous_bundle_start_timestamp_millis", zzcoe.zzjuv);
          zza(stringBuilder, 1, "previous_bundle_end_timestamp_millis", zzcoe.zzjuw);
          zza(stringBuilder, 1, "app_instance_id", zzcoe.zzjfk);
          zza(stringBuilder, 1, "resettable_device_id", zzcoe.zzjvc);
          zza(stringBuilder, 1, "device_id", zzcoe.zzjvl);
          zza(stringBuilder, 1, "limited_ad_tracking", zzcoe.zzjvd);
          zza(stringBuilder, 1, "os_version", zzcoe.zzda);
          zza(stringBuilder, 1, "device_model", zzcoe.zzjuy);
          zza(stringBuilder, 1, "user_default_language", zzcoe.zzjho);
          zza(stringBuilder, 1, "time_zone_offset_minutes", zzcoe.zzjuz);
          zza(stringBuilder, 1, "bundle_sequential_index", zzcoe.zzjvf);
          zza(stringBuilder, 1, "service_upload", zzcoe.zzjvg);
          zza(stringBuilder, 1, "health_monitor", zzcoe.zzjgi);
          if (zzcoe.zzfqm.longValue() != 0L)
            zza(stringBuilder, 1, "android_id", zzcoe.zzfqm); 
          zza(stringBuilder, 1, zzcoe.zzjur);
          zza(stringBuilder, 1, zzcoe.zzjvh);
          zza(stringBuilder, 1, zzcoe.zzjuq);
          zza(stringBuilder, 1);
          stringBuilder.append("}\n");
        } 
      }  
    stringBuilder.append("}\n");
    return stringBuilder.toString();
  }
  
  protected final String zzac(Bundle paramBundle) {
    if (paramBundle == null)
      return null; 
    if (!zzbat())
      return paramBundle.toString(); 
    StringBuilder stringBuilder = new StringBuilder();
    for (String str2 : paramBundle.keySet()) {
      String str1;
      if (stringBuilder.length() != 0) {
        str1 = ", ";
      } else {
        str1 = "Bundle[{";
      } 
      stringBuilder.append(str1);
      stringBuilder.append(zzjq(str2));
      stringBuilder.append("=");
      stringBuilder.append(paramBundle.get(str2));
    } 
    stringBuilder.append("}]");
    return stringBuilder.toString();
  }
  
  protected final boolean zzazq() {
    return false;
  }
  
  protected final String zzb(zzcix paramzzcix) {
    if (paramzzcix == null)
      return null; 
    if (!zzbat())
      return paramzzcix.toString(); 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("origin=");
    stringBuilder.append(paramzzcix.zzjgm);
    stringBuilder.append(",name=");
    stringBuilder.append(zzjp(paramzzcix.name));
    stringBuilder.append(",params=");
    stringBuilder.append(zzb(paramzzcix.zzjhr));
    return stringBuilder.toString();
  }
  
  protected final String zzjp(String paramString) {
    return (paramString == null) ? null : (!zzbat() ? paramString : zza(paramString, AppMeasurement.Event.zzjex, AppMeasurement.Event.zzjew, zzjkd));
  }
  
  protected final String zzjq(String paramString) {
    return (paramString == null) ? null : (!zzbat() ? paramString : zza(paramString, AppMeasurement.Param.zzjez, AppMeasurement.Param.zzjey, zzjke));
  }
  
  protected final String zzjr(String paramString) {
    if (paramString == null)
      return null; 
    if (!zzbat())
      return paramString; 
    if (paramString.startsWith("_exp_")) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("experiment_id");
      stringBuilder.append("(");
      stringBuilder.append(paramString);
      stringBuilder.append(")");
      return stringBuilder.toString();
    } 
    return zza(paramString, AppMeasurement.UserProperty.zzjfb, AppMeasurement.UserProperty.zzjfa, zzjkf);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcjh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */