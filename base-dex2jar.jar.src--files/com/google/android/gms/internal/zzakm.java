package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.media.MediaCodecInfo;
import android.util.Range;
import com.google.android.gms.common.internal.Hide;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@zzabh
@Hide
public final class zzakm {
  private static Map<String, List<Map<String, Object>>> zzdia = new HashMap<String, List<Map<String, Object>>>();
  
  private static List<MediaCodecInfo> zzdib;
  
  private static final Object zzdic = new Object();
  
  @TargetApi(21)
  private static Integer[] zza(Range<Integer> paramRange) {
    return new Integer[] { (Integer)paramRange.getLower(), (Integer)paramRange.getUpper() };
  }
  
  @TargetApi(16)
  public static List<Map<String, Object>> zzct(String paramString) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzakm.zzdic : Ljava/lang/Object;
    //   3: astore #4
    //   5: aload #4
    //   7: monitorenter
    //   8: getstatic com/google/android/gms/internal/zzakm.zzdia : Ljava/util/Map;
    //   11: aload_0
    //   12: invokeinterface containsKey : (Ljava/lang/Object;)Z
    //   17: ifeq -> 38
    //   20: getstatic com/google/android/gms/internal/zzakm.zzdia : Ljava/util/Map;
    //   23: aload_0
    //   24: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   29: checkcast java/util/List
    //   32: astore_0
    //   33: aload #4
    //   35: monitorexit
    //   36: aload_0
    //   37: areturn
    //   38: getstatic com/google/android/gms/internal/zzakm.zzdic : Ljava/lang/Object;
    //   41: astore #5
    //   43: aload #5
    //   45: monitorenter
    //   46: getstatic com/google/android/gms/internal/zzakm.zzdib : Ljava/util/List;
    //   49: ifnull -> 58
    //   52: aload #5
    //   54: monitorexit
    //   55: goto -> 147
    //   58: getstatic android/os/Build$VERSION.SDK_INT : I
    //   61: bipush #21
    //   63: if_icmplt -> 88
    //   66: new android/media/MediaCodecList
    //   69: dup
    //   70: iconst_0
    //   71: invokespecial <init> : (I)V
    //   74: invokevirtual getCodecInfos : ()[Landroid/media/MediaCodecInfo;
    //   77: invokestatic asList : ([Ljava/lang/Object;)Ljava/util/List;
    //   80: astore_3
    //   81: aload_3
    //   82: putstatic com/google/android/gms/internal/zzakm.zzdib : Ljava/util/List;
    //   85: goto -> 52
    //   88: getstatic android/os/Build$VERSION.SDK_INT : I
    //   91: bipush #16
    //   93: if_icmplt -> 140
    //   96: invokestatic getCodecCount : ()I
    //   99: istore_2
    //   100: new java/util/ArrayList
    //   103: dup
    //   104: iload_2
    //   105: invokespecial <init> : (I)V
    //   108: putstatic com/google/android/gms/internal/zzakm.zzdib : Ljava/util/List;
    //   111: iconst_0
    //   112: istore_1
    //   113: iload_1
    //   114: iload_2
    //   115: if_icmpge -> 52
    //   118: iload_1
    //   119: invokestatic getCodecInfoAt : (I)Landroid/media/MediaCodecInfo;
    //   122: astore_3
    //   123: getstatic com/google/android/gms/internal/zzakm.zzdib : Ljava/util/List;
    //   126: aload_3
    //   127: invokeinterface add : (Ljava/lang/Object;)Z
    //   132: pop
    //   133: iload_1
    //   134: iconst_1
    //   135: iadd
    //   136: istore_1
    //   137: goto -> 113
    //   140: invokestatic emptyList : ()Ljava/util/List;
    //   143: astore_3
    //   144: goto -> 81
    //   147: new java/util/ArrayList
    //   150: dup
    //   151: invokespecial <init> : ()V
    //   154: astore_3
    //   155: getstatic com/google/android/gms/internal/zzakm.zzdib : Ljava/util/List;
    //   158: invokeinterface iterator : ()Ljava/util/Iterator;
    //   163: astore #5
    //   165: aload #5
    //   167: invokeinterface hasNext : ()Z
    //   172: ifeq -> 487
    //   175: aload #5
    //   177: invokeinterface next : ()Ljava/lang/Object;
    //   182: checkcast android/media/MediaCodecInfo
    //   185: astore #7
    //   187: aload #7
    //   189: invokevirtual isEncoder : ()Z
    //   192: ifne -> 165
    //   195: aload #7
    //   197: invokevirtual getSupportedTypes : ()[Ljava/lang/String;
    //   200: invokestatic asList : ([Ljava/lang/Object;)Ljava/util/List;
    //   203: aload_0
    //   204: invokeinterface contains : (Ljava/lang/Object;)Z
    //   209: ifeq -> 165
    //   212: new java/util/HashMap
    //   215: dup
    //   216: invokespecial <init> : ()V
    //   219: astore #6
    //   221: aload #6
    //   223: ldc 'codecName'
    //   225: aload #7
    //   227: invokevirtual getName : ()Ljava/lang/String;
    //   230: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   235: pop
    //   236: aload #7
    //   238: aload_0
    //   239: invokevirtual getCapabilitiesForType : (Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    //   242: astore #7
    //   244: new java/util/ArrayList
    //   247: dup
    //   248: invokespecial <init> : ()V
    //   251: astore #8
    //   253: aload #7
    //   255: getfield profileLevels : [Landroid/media/MediaCodecInfo$CodecProfileLevel;
    //   258: astore #9
    //   260: aload #9
    //   262: arraylength
    //   263: istore_2
    //   264: iconst_0
    //   265: istore_1
    //   266: iload_1
    //   267: iload_2
    //   268: if_icmpge -> 316
    //   271: aload #9
    //   273: iload_1
    //   274: aaload
    //   275: astore #10
    //   277: aload #8
    //   279: iconst_2
    //   280: anewarray java/lang/Integer
    //   283: dup
    //   284: iconst_0
    //   285: aload #10
    //   287: getfield profile : I
    //   290: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   293: aastore
    //   294: dup
    //   295: iconst_1
    //   296: aload #10
    //   298: getfield level : I
    //   301: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   304: aastore
    //   305: invokevirtual add : (Ljava/lang/Object;)Z
    //   308: pop
    //   309: iload_1
    //   310: iconst_1
    //   311: iadd
    //   312: istore_1
    //   313: goto -> 266
    //   316: aload #6
    //   318: ldc 'profileLevels'
    //   320: aload #8
    //   322: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   327: pop
    //   328: getstatic android/os/Build$VERSION.SDK_INT : I
    //   331: bipush #21
    //   333: if_icmplt -> 451
    //   336: aload #7
    //   338: invokevirtual getVideoCapabilities : ()Landroid/media/MediaCodecInfo$VideoCapabilities;
    //   341: astore #8
    //   343: aload #6
    //   345: ldc 'bitRatesBps'
    //   347: aload #8
    //   349: invokevirtual getBitrateRange : ()Landroid/util/Range;
    //   352: invokestatic zza : (Landroid/util/Range;)[Ljava/lang/Integer;
    //   355: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   360: pop
    //   361: aload #6
    //   363: ldc 'widthAlignment'
    //   365: aload #8
    //   367: invokevirtual getWidthAlignment : ()I
    //   370: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   373: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   378: pop
    //   379: aload #6
    //   381: ldc 'heightAlignment'
    //   383: aload #8
    //   385: invokevirtual getHeightAlignment : ()I
    //   388: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   391: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   396: pop
    //   397: aload #6
    //   399: ldc 'frameRates'
    //   401: aload #8
    //   403: invokevirtual getSupportedFrameRates : ()Landroid/util/Range;
    //   406: invokestatic zza : (Landroid/util/Range;)[Ljava/lang/Integer;
    //   409: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   414: pop
    //   415: aload #6
    //   417: ldc 'widths'
    //   419: aload #8
    //   421: invokevirtual getSupportedWidths : ()Landroid/util/Range;
    //   424: invokestatic zza : (Landroid/util/Range;)[Ljava/lang/Integer;
    //   427: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   432: pop
    //   433: aload #6
    //   435: ldc 'heights'
    //   437: aload #8
    //   439: invokevirtual getSupportedHeights : ()Landroid/util/Range;
    //   442: invokestatic zza : (Landroid/util/Range;)[Ljava/lang/Integer;
    //   445: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   450: pop
    //   451: getstatic android/os/Build$VERSION.SDK_INT : I
    //   454: bipush #23
    //   456: if_icmplt -> 477
    //   459: aload #6
    //   461: ldc 'instancesLimit'
    //   463: aload #7
    //   465: invokevirtual getMaxSupportedInstances : ()I
    //   468: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   471: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   476: pop
    //   477: aload_3
    //   478: aload #6
    //   480: invokevirtual add : (Ljava/lang/Object;)Z
    //   483: pop
    //   484: goto -> 165
    //   487: getstatic com/google/android/gms/internal/zzakm.zzdia : Ljava/util/Map;
    //   490: aload_0
    //   491: aload_3
    //   492: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   497: pop
    //   498: aload #4
    //   500: monitorexit
    //   501: aload_3
    //   502: areturn
    //   503: astore_3
    //   504: aload #5
    //   506: monitorexit
    //   507: aload_3
    //   508: athrow
    //   509: astore_3
    //   510: goto -> 514
    //   513: astore_3
    //   514: new java/util/HashMap
    //   517: dup
    //   518: invokespecial <init> : ()V
    //   521: astore #5
    //   523: aload #5
    //   525: ldc 'error'
    //   527: aload_3
    //   528: invokevirtual getClass : ()Ljava/lang/Class;
    //   531: invokevirtual getSimpleName : ()Ljava/lang/String;
    //   534: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   539: pop
    //   540: new java/util/ArrayList
    //   543: dup
    //   544: invokespecial <init> : ()V
    //   547: astore_3
    //   548: aload_3
    //   549: aload #5
    //   551: invokevirtual add : (Ljava/lang/Object;)Z
    //   554: pop
    //   555: getstatic com/google/android/gms/internal/zzakm.zzdia : Ljava/util/Map;
    //   558: aload_0
    //   559: aload_3
    //   560: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   565: pop
    //   566: aload #4
    //   568: monitorexit
    //   569: aload_3
    //   570: areturn
    //   571: astore_0
    //   572: aload #4
    //   574: monitorexit
    //   575: aload_0
    //   576: athrow
    // Exception table:
    //   from	to	target	type
    //   8	36	571	finally
    //   38	46	513	java/lang/RuntimeException
    //   38	46	509	java/lang/LinkageError
    //   38	46	571	finally
    //   46	52	503	finally
    //   52	55	503	finally
    //   58	81	503	finally
    //   81	85	503	finally
    //   88	111	503	finally
    //   118	133	503	finally
    //   140	144	503	finally
    //   147	165	513	java/lang/RuntimeException
    //   147	165	509	java/lang/LinkageError
    //   147	165	571	finally
    //   165	264	513	java/lang/RuntimeException
    //   165	264	509	java/lang/LinkageError
    //   165	264	571	finally
    //   277	309	513	java/lang/RuntimeException
    //   277	309	509	java/lang/LinkageError
    //   277	309	571	finally
    //   316	451	513	java/lang/RuntimeException
    //   316	451	509	java/lang/LinkageError
    //   316	451	571	finally
    //   451	477	513	java/lang/RuntimeException
    //   451	477	509	java/lang/LinkageError
    //   451	477	571	finally
    //   477	484	513	java/lang/RuntimeException
    //   477	484	509	java/lang/LinkageError
    //   477	484	571	finally
    //   487	498	513	java/lang/RuntimeException
    //   487	498	509	java/lang/LinkageError
    //   487	498	571	finally
    //   498	501	571	finally
    //   504	507	503	finally
    //   507	509	513	java/lang/RuntimeException
    //   507	509	509	java/lang/LinkageError
    //   507	509	571	finally
    //   514	569	571	finally
    //   572	575	571	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzakm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */