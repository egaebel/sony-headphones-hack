package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import androidx.b.b;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzcyj;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

@Hide
public final class zzbm implements Handler.Callback {
  private static final Object sLock;
  
  public static final Status zzfzg = new Status(4, "Sign-out occurred while this API call was in progress.");
  
  private static final Status zzfzh = new Status(4, "The user must be signed in to make this API call.");
  
  private static zzbm zzfzj;
  
  private final Context mContext;
  
  private final Handler mHandler;
  
  private final GoogleApiAvailability zzftg;
  
  private final Map<zzh<?>, zzbo<?>> zzfwg = new ConcurrentHashMap<zzh<?>, zzbo<?>>(5, 0.75F, 1);
  
  private long zzfyf = 120000L;
  
  private long zzfyg = 5000L;
  
  private long zzfzi = 10000L;
  
  private int zzfzk = -1;
  
  private final AtomicInteger zzfzl = new AtomicInteger(1);
  
  private final AtomicInteger zzfzm = new AtomicInteger(0);
  
  private zzah zzfzn = null;
  
  private final Set<zzh<?>> zzfzo = (Set<zzh<?>>)new b();
  
  private final Set<zzh<?>> zzfzp = (Set<zzh<?>>)new b();
  
  static {
    sLock = new Object();
  }
  
  private zzbm(Context paramContext, Looper paramLooper, GoogleApiAvailability paramGoogleApiAvailability) {
    this.mContext = paramContext;
    this.mHandler = new Handler(paramLooper, this);
    this.zzftg = paramGoogleApiAvailability;
    Handler handler = this.mHandler;
    handler.sendMessage(handler.obtainMessage(6));
  }
  
  public static zzbm zzajy() {
    synchronized (sLock) {
      zzbq.checkNotNull(zzfzj, "Must guarantee manager is non-null before using getInstance");
      return zzfzj;
    } 
  }
  
  public static void zzajz() {
    synchronized (sLock) {
      if (zzfzj != null) {
        zzbm zzbm1 = zzfzj;
        zzbm1.zzfzm.incrementAndGet();
        zzbm1.mHandler.sendMessageAtFrontOfQueue(zzbm1.mHandler.obtainMessage(10));
      } 
      return;
    } 
  }
  
  private final void zzakb() {
    for (zzh<?> zzh : this.zzfzp)
      ((zzbo)this.zzfwg.remove(zzh)).signOut(); 
    this.zzfzp.clear();
  }
  
  private final void zzb(GoogleApi<?> paramGoogleApi) {
    zzh<?> zzh = paramGoogleApi.zzahv();
    zzbo<?> zzbo2 = this.zzfwg.get(zzh);
    zzbo<?> zzbo1 = zzbo2;
    if (zzbo2 == null) {
      zzbo1 = new zzbo(this, paramGoogleApi);
      this.zzfwg.put(zzh, zzbo1);
    } 
    if (zzbo1.zzacc())
      this.zzfzp.add(zzh); 
    zzbo1.connect();
  }
  
  public static zzbm zzck(Context paramContext) {
    synchronized (sLock) {
      if (zzfzj == null) {
        HandlerThread handlerThread = new HandlerThread("GoogleApiHandler", 9);
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        zzfzj = new zzbm(paramContext.getApplicationContext(), looper, GoogleApiAvailability.getInstance());
      } 
      return zzfzj;
    } 
  }
  
  public final boolean handleMessage(Message paramMessage) {
    // Byte code:
    //   0: aload_1
    //   1: getfield what : I
    //   4: istore_2
    //   5: ldc2_w 300000
    //   8: lstore_3
    //   9: iload_2
    //   10: tableswitch default -> 76, 1 -> 840, 2 -> 698, 3 -> 650, 4 -> 531, 5 -> 307, 6 -> 248, 7 -> 235, 8 -> 531, 9 -> 198, 10 -> 192, 11 -> 155, 12 -> 118, 13 -> 531
    //   76: aload_1
    //   77: getfield what : I
    //   80: istore_2
    //   81: new java/lang/StringBuilder
    //   84: dup
    //   85: bipush #31
    //   87: invokespecial <init> : (I)V
    //   90: astore_1
    //   91: aload_1
    //   92: ldc_w 'Unknown message id: '
    //   95: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   98: pop
    //   99: aload_1
    //   100: iload_2
    //   101: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   104: pop
    //   105: ldc_w 'GoogleApiManager'
    //   108: aload_1
    //   109: invokevirtual toString : ()Ljava/lang/String;
    //   112: invokestatic w : (Ljava/lang/String;Ljava/lang/String;)I
    //   115: pop
    //   116: iconst_0
    //   117: ireturn
    //   118: aload_0
    //   119: getfield zzfwg : Ljava/util/Map;
    //   122: aload_1
    //   123: getfield obj : Ljava/lang/Object;
    //   126: invokeinterface containsKey : (Ljava/lang/Object;)Z
    //   131: ifeq -> 934
    //   134: aload_0
    //   135: getfield zzfwg : Ljava/util/Map;
    //   138: aload_1
    //   139: getfield obj : Ljava/lang/Object;
    //   142: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   147: checkcast com/google/android/gms/common/api/internal/zzbo
    //   150: invokevirtual zzakm : ()V
    //   153: iconst_1
    //   154: ireturn
    //   155: aload_0
    //   156: getfield zzfwg : Ljava/util/Map;
    //   159: aload_1
    //   160: getfield obj : Ljava/lang/Object;
    //   163: invokeinterface containsKey : (Ljava/lang/Object;)Z
    //   168: ifeq -> 934
    //   171: aload_0
    //   172: getfield zzfwg : Ljava/util/Map;
    //   175: aload_1
    //   176: getfield obj : Ljava/lang/Object;
    //   179: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   184: checkcast com/google/android/gms/common/api/internal/zzbo
    //   187: invokevirtual zzajr : ()V
    //   190: iconst_1
    //   191: ireturn
    //   192: aload_0
    //   193: invokespecial zzakb : ()V
    //   196: iconst_1
    //   197: ireturn
    //   198: aload_0
    //   199: getfield zzfwg : Ljava/util/Map;
    //   202: aload_1
    //   203: getfield obj : Ljava/lang/Object;
    //   206: invokeinterface containsKey : (Ljava/lang/Object;)Z
    //   211: ifeq -> 934
    //   214: aload_0
    //   215: getfield zzfwg : Ljava/util/Map;
    //   218: aload_1
    //   219: getfield obj : Ljava/lang/Object;
    //   222: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   227: checkcast com/google/android/gms/common/api/internal/zzbo
    //   230: invokevirtual resume : ()V
    //   233: iconst_1
    //   234: ireturn
    //   235: aload_0
    //   236: aload_1
    //   237: getfield obj : Ljava/lang/Object;
    //   240: checkcast com/google/android/gms/common/api/GoogleApi
    //   243: invokespecial zzb : (Lcom/google/android/gms/common/api/GoogleApi;)V
    //   246: iconst_1
    //   247: ireturn
    //   248: aload_0
    //   249: getfield mContext : Landroid/content/Context;
    //   252: invokevirtual getApplicationContext : ()Landroid/content/Context;
    //   255: instanceof android/app/Application
    //   258: ifeq -> 934
    //   261: aload_0
    //   262: getfield mContext : Landroid/content/Context;
    //   265: invokevirtual getApplicationContext : ()Landroid/content/Context;
    //   268: checkcast android/app/Application
    //   271: invokestatic zza : (Landroid/app/Application;)V
    //   274: invokestatic zzaij : ()Lcom/google/android/gms/common/api/internal/zzk;
    //   277: new com/google/android/gms/common/api/internal/zzbn
    //   280: dup
    //   281: aload_0
    //   282: invokespecial <init> : (Lcom/google/android/gms/common/api/internal/zzbm;)V
    //   285: invokevirtual zza : (Lcom/google/android/gms/common/api/internal/zzl;)V
    //   288: invokestatic zzaij : ()Lcom/google/android/gms/common/api/internal/zzk;
    //   291: iconst_1
    //   292: invokevirtual zzbi : (Z)Z
    //   295: ifne -> 934
    //   298: aload_0
    //   299: ldc2_w 300000
    //   302: putfield zzfzi : J
    //   305: iconst_1
    //   306: ireturn
    //   307: aload_1
    //   308: getfield arg1 : I
    //   311: istore_2
    //   312: aload_1
    //   313: getfield obj : Ljava/lang/Object;
    //   316: checkcast com/google/android/gms/common/ConnectionResult
    //   319: astore #5
    //   321: aload_0
    //   322: getfield zzfwg : Ljava/util/Map;
    //   325: invokeinterface values : ()Ljava/util/Collection;
    //   330: invokeinterface iterator : ()Ljava/util/Iterator;
    //   335: astore #6
    //   337: aload #6
    //   339: invokeinterface hasNext : ()Z
    //   344: ifeq -> 369
    //   347: aload #6
    //   349: invokeinterface next : ()Ljava/lang/Object;
    //   354: checkcast com/google/android/gms/common/api/internal/zzbo
    //   357: astore_1
    //   358: aload_1
    //   359: invokevirtual getInstanceId : ()I
    //   362: iload_2
    //   363: if_icmpne -> 337
    //   366: goto -> 371
    //   369: aconst_null
    //   370: astore_1
    //   371: aload_1
    //   372: ifnull -> 479
    //   375: aload_0
    //   376: getfield zzftg : Lcom/google/android/gms/common/GoogleApiAvailability;
    //   379: aload #5
    //   381: invokevirtual getErrorCode : ()I
    //   384: invokevirtual getErrorString : (I)Ljava/lang/String;
    //   387: astore #6
    //   389: aload #5
    //   391: invokevirtual getErrorMessage : ()Ljava/lang/String;
    //   394: astore #5
    //   396: new java/lang/StringBuilder
    //   399: dup
    //   400: aload #6
    //   402: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   405: invokevirtual length : ()I
    //   408: bipush #69
    //   410: iadd
    //   411: aload #5
    //   413: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   416: invokevirtual length : ()I
    //   419: iadd
    //   420: invokespecial <init> : (I)V
    //   423: astore #7
    //   425: aload #7
    //   427: ldc_w 'Error resolution was canceled by the user, original error message: '
    //   430: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   433: pop
    //   434: aload #7
    //   436: aload #6
    //   438: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   441: pop
    //   442: aload #7
    //   444: ldc_w ': '
    //   447: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   450: pop
    //   451: aload #7
    //   453: aload #5
    //   455: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   458: pop
    //   459: aload_1
    //   460: new com/google/android/gms/common/api/Status
    //   463: dup
    //   464: bipush #17
    //   466: aload #7
    //   468: invokevirtual toString : ()Ljava/lang/String;
    //   471: invokespecial <init> : (ILjava/lang/String;)V
    //   474: invokevirtual zzw : (Lcom/google/android/gms/common/api/Status;)V
    //   477: iconst_1
    //   478: ireturn
    //   479: new java/lang/StringBuilder
    //   482: dup
    //   483: bipush #76
    //   485: invokespecial <init> : (I)V
    //   488: astore_1
    //   489: aload_1
    //   490: ldc_w 'Could not find API instance '
    //   493: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   496: pop
    //   497: aload_1
    //   498: iload_2
    //   499: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   502: pop
    //   503: aload_1
    //   504: ldc_w ' while trying to fail enqueued calls.'
    //   507: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   510: pop
    //   511: ldc_w 'GoogleApiManager'
    //   514: aload_1
    //   515: invokevirtual toString : ()Ljava/lang/String;
    //   518: new java/lang/Exception
    //   521: dup
    //   522: invokespecial <init> : ()V
    //   525: invokestatic wtf : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   528: pop
    //   529: iconst_1
    //   530: ireturn
    //   531: aload_1
    //   532: getfield obj : Ljava/lang/Object;
    //   535: checkcast com/google/android/gms/common/api/internal/zzcp
    //   538: astore #6
    //   540: aload_0
    //   541: getfield zzfwg : Ljava/util/Map;
    //   544: aload #6
    //   546: getfield zzgba : Lcom/google/android/gms/common/api/GoogleApi;
    //   549: invokevirtual zzahv : ()Lcom/google/android/gms/common/api/internal/zzh;
    //   552: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   557: checkcast com/google/android/gms/common/api/internal/zzbo
    //   560: astore #5
    //   562: aload #5
    //   564: astore_1
    //   565: aload #5
    //   567: ifnonnull -> 600
    //   570: aload_0
    //   571: aload #6
    //   573: getfield zzgba : Lcom/google/android/gms/common/api/GoogleApi;
    //   576: invokespecial zzb : (Lcom/google/android/gms/common/api/GoogleApi;)V
    //   579: aload_0
    //   580: getfield zzfwg : Ljava/util/Map;
    //   583: aload #6
    //   585: getfield zzgba : Lcom/google/android/gms/common/api/GoogleApi;
    //   588: invokevirtual zzahv : ()Lcom/google/android/gms/common/api/internal/zzh;
    //   591: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   596: checkcast com/google/android/gms/common/api/internal/zzbo
    //   599: astore_1
    //   600: aload_1
    //   601: invokevirtual zzacc : ()Z
    //   604: ifeq -> 639
    //   607: aload_0
    //   608: getfield zzfzm : Ljava/util/concurrent/atomic/AtomicInteger;
    //   611: invokevirtual get : ()I
    //   614: aload #6
    //   616: getfield zzgaz : I
    //   619: if_icmpeq -> 639
    //   622: aload #6
    //   624: getfield zzgay : Lcom/google/android/gms/common/api/internal/zza;
    //   627: getstatic com/google/android/gms/common/api/internal/zzbm.zzfzg : Lcom/google/android/gms/common/api/Status;
    //   630: invokevirtual zzs : (Lcom/google/android/gms/common/api/Status;)V
    //   633: aload_1
    //   634: invokevirtual signOut : ()V
    //   637: iconst_1
    //   638: ireturn
    //   639: aload_1
    //   640: aload #6
    //   642: getfield zzgay : Lcom/google/android/gms/common/api/internal/zza;
    //   645: invokevirtual zza : (Lcom/google/android/gms/common/api/internal/zza;)V
    //   648: iconst_1
    //   649: ireturn
    //   650: aload_0
    //   651: getfield zzfwg : Ljava/util/Map;
    //   654: invokeinterface values : ()Ljava/util/Collection;
    //   659: invokeinterface iterator : ()Ljava/util/Iterator;
    //   664: astore_1
    //   665: aload_1
    //   666: invokeinterface hasNext : ()Z
    //   671: ifeq -> 934
    //   674: aload_1
    //   675: invokeinterface next : ()Ljava/lang/Object;
    //   680: checkcast com/google/android/gms/common/api/internal/zzbo
    //   683: astore #5
    //   685: aload #5
    //   687: invokevirtual zzaki : ()V
    //   690: aload #5
    //   692: invokevirtual connect : ()V
    //   695: goto -> 665
    //   698: aload_1
    //   699: getfield obj : Ljava/lang/Object;
    //   702: checkcast com/google/android/gms/common/api/internal/zzj
    //   705: astore_1
    //   706: aload_1
    //   707: invokevirtual zzaii : ()Ljava/util/Set;
    //   710: invokeinterface iterator : ()Ljava/util/Iterator;
    //   715: astore #5
    //   717: aload #5
    //   719: invokeinterface hasNext : ()Z
    //   724: ifeq -> 934
    //   727: aload #5
    //   729: invokeinterface next : ()Ljava/lang/Object;
    //   734: checkcast com/google/android/gms/common/api/internal/zzh
    //   737: astore #6
    //   739: aload_0
    //   740: getfield zzfwg : Ljava/util/Map;
    //   743: aload #6
    //   745: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   750: checkcast com/google/android/gms/common/api/internal/zzbo
    //   753: astore #7
    //   755: aload #7
    //   757: ifnonnull -> 778
    //   760: aload_1
    //   761: aload #6
    //   763: new com/google/android/gms/common/ConnectionResult
    //   766: dup
    //   767: bipush #13
    //   769: invokespecial <init> : (I)V
    //   772: aconst_null
    //   773: invokevirtual zza : (Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    //   776: iconst_1
    //   777: ireturn
    //   778: aload #7
    //   780: invokevirtual isConnected : ()Z
    //   783: ifeq -> 808
    //   786: aload_1
    //   787: aload #6
    //   789: getstatic com/google/android/gms/common/ConnectionResult.zzfqt : Lcom/google/android/gms/common/ConnectionResult;
    //   792: aload #7
    //   794: invokevirtual zzaix : ()Lcom/google/android/gms/common/api/Api$zze;
    //   797: invokeinterface zzahp : ()Ljava/lang/String;
    //   802: invokevirtual zza : (Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    //   805: goto -> 717
    //   808: aload #7
    //   810: invokevirtual zzakj : ()Lcom/google/android/gms/common/ConnectionResult;
    //   813: ifnull -> 831
    //   816: aload_1
    //   817: aload #6
    //   819: aload #7
    //   821: invokevirtual zzakj : ()Lcom/google/android/gms/common/ConnectionResult;
    //   824: aconst_null
    //   825: invokevirtual zza : (Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    //   828: goto -> 717
    //   831: aload #7
    //   833: aload_1
    //   834: invokevirtual zza : (Lcom/google/android/gms/common/api/internal/zzj;)V
    //   837: goto -> 717
    //   840: aload_1
    //   841: getfield obj : Ljava/lang/Object;
    //   844: checkcast java/lang/Boolean
    //   847: invokevirtual booleanValue : ()Z
    //   850: ifeq -> 857
    //   853: ldc2_w 10000
    //   856: lstore_3
    //   857: aload_0
    //   858: lload_3
    //   859: putfield zzfzi : J
    //   862: aload_0
    //   863: getfield mHandler : Landroid/os/Handler;
    //   866: bipush #12
    //   868: invokevirtual removeMessages : (I)V
    //   871: aload_0
    //   872: getfield zzfwg : Ljava/util/Map;
    //   875: invokeinterface keySet : ()Ljava/util/Set;
    //   880: invokeinterface iterator : ()Ljava/util/Iterator;
    //   885: astore_1
    //   886: aload_1
    //   887: invokeinterface hasNext : ()Z
    //   892: ifeq -> 934
    //   895: aload_1
    //   896: invokeinterface next : ()Ljava/lang/Object;
    //   901: checkcast com/google/android/gms/common/api/internal/zzh
    //   904: astore #5
    //   906: aload_0
    //   907: getfield mHandler : Landroid/os/Handler;
    //   910: astore #6
    //   912: aload #6
    //   914: aload #6
    //   916: bipush #12
    //   918: aload #5
    //   920: invokevirtual obtainMessage : (ILjava/lang/Object;)Landroid/os/Message;
    //   923: aload_0
    //   924: getfield zzfzi : J
    //   927: invokevirtual sendMessageDelayed : (Landroid/os/Message;J)Z
    //   930: pop
    //   931: goto -> 886
    //   934: iconst_1
    //   935: ireturn
  }
  
  final PendingIntent zza(zzh<?> paramzzh, int paramInt) {
    zzbo zzbo = this.zzfwg.get(paramzzh);
    if (zzbo == null)
      return null; 
    zzcyj zzcyj = zzbo.zzakn();
    return (zzcyj == null) ? null : PendingIntent.getActivity(this.mContext, paramInt, zzcyj.getSignInIntent(), 134217728);
  }
  
  public final <O extends Api.ApiOptions> Task<Boolean> zza(GoogleApi<O> paramGoogleApi, zzck<?> paramzzck) {
    TaskCompletionSource<Boolean> taskCompletionSource = new TaskCompletionSource();
    zzf zzf = new zzf(paramzzck, taskCompletionSource);
    Handler handler = this.mHandler;
    handler.sendMessage(handler.obtainMessage(13, new zzcp(zzf, this.zzfzm.get(), paramGoogleApi)));
    return taskCompletionSource.getTask();
  }
  
  public final <O extends Api.ApiOptions> Task<Void> zza(GoogleApi<O> paramGoogleApi, zzcq<Api.zzb, ?> paramzzcq, zzdo<Api.zzb, ?> paramzzdo) {
    TaskCompletionSource<Void> taskCompletionSource = new TaskCompletionSource();
    zzd zzd = new zzd(new zzcr(paramzzcq, paramzzdo), taskCompletionSource);
    Handler handler = this.mHandler;
    handler.sendMessage(handler.obtainMessage(8, new zzcp(zzd, this.zzfzm.get(), paramGoogleApi)));
    return taskCompletionSource.getTask();
  }
  
  public final Task<Map<zzh<?>, String>> zza(Iterable<? extends GoogleApi<?>> paramIterable) {
    zzj zzj = new zzj(paramIterable);
    Iterator<? extends GoogleApi<?>> iterator = paramIterable.iterator();
    while (iterator.hasNext()) {
      GoogleApi googleApi = iterator.next();
      zzbo zzbo = this.zzfwg.get(googleApi.zzahv());
      if (zzbo == null || !zzbo.isConnected()) {
        Handler handler = this.mHandler;
        handler.sendMessage(handler.obtainMessage(2, zzj));
        return zzj.getTask();
      } 
      zzj.zza(googleApi.zzahv(), ConnectionResult.zzfqt, zzbo.zzaix().zzahp());
    } 
    return zzj.getTask();
  }
  
  public final void zza(ConnectionResult paramConnectionResult, int paramInt) {
    if (!zzc(paramConnectionResult, paramInt)) {
      Handler handler = this.mHandler;
      handler.sendMessage(handler.obtainMessage(5, paramInt, 0, paramConnectionResult));
    } 
  }
  
  public final void zza(GoogleApi<?> paramGoogleApi) {
    Handler handler = this.mHandler;
    handler.sendMessage(handler.obtainMessage(7, paramGoogleApi));
  }
  
  public final <O extends Api.ApiOptions, TResult> void zza(GoogleApi<O> paramGoogleApi, int paramInt, zzde<Api.zzb, TResult> paramzzde, TaskCompletionSource<TResult> paramTaskCompletionSource, zzda paramzzda) {
    zze<TResult> zze = new zze<TResult>(paramInt, paramzzde, paramTaskCompletionSource, paramzzda);
    Handler handler = this.mHandler;
    handler.sendMessage(handler.obtainMessage(4, new zzcp(zze, this.zzfzm.get(), paramGoogleApi)));
  }
  
  public final <O extends Api.ApiOptions> void zza(GoogleApi<O> paramGoogleApi, int paramInt, zzm<? extends Result, Api.zzb> paramzzm) {
    zzc<zzm<? extends Result, Api.zzb>> zzc = new zzc<zzm<? extends Result, Api.zzb>>(paramInt, paramzzm);
    Handler handler = this.mHandler;
    handler.sendMessage(handler.obtainMessage(4, new zzcp(zzc, this.zzfzm.get(), paramGoogleApi)));
  }
  
  public final void zza(zzah paramzzah) {
    synchronized (sLock) {
      if (this.zzfzn != paramzzah) {
        this.zzfzn = paramzzah;
        this.zzfzo.clear();
        this.zzfzo.addAll((Collection<? extends zzh<?>>)paramzzah.zzajf());
      } 
      return;
    } 
  }
  
  final void zzaia() {
    this.zzfzm.incrementAndGet();
    Handler handler = this.mHandler;
    handler.sendMessage(handler.obtainMessage(10));
  }
  
  public final void zzaih() {
    Handler handler = this.mHandler;
    handler.sendMessage(handler.obtainMessage(3));
  }
  
  public final int zzaka() {
    return this.zzfzl.getAndIncrement();
  }
  
  final void zzb(zzah paramzzah) {
    synchronized (sLock) {
      if (this.zzfzn == paramzzah) {
        this.zzfzn = null;
        this.zzfzo.clear();
      } 
      return;
    } 
  }
  
  final boolean zzc(ConnectionResult paramConnectionResult, int paramInt) {
    return this.zzftg.zza(this.mContext, paramConnectionResult, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzbm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */