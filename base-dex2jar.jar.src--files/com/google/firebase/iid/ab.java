package com.google.firebase.iid;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import androidx.b.g;
import com.google.android.gms.common.internal.Hide;
import java.util.ArrayDeque;
import java.util.Queue;

@Hide
public final class ab {
  private static ab b;
  
  final Queue<Intent> a = new ArrayDeque<Intent>();
  
  private final g<String, String> c = new g();
  
  private Boolean d = null;
  
  private Queue<Intent> e = new ArrayDeque<Intent>();
  
  private final int a(Context paramContext, Intent paramIntent) {
    // Byte code:
    //   0: aload_0
    //   1: getfield c : Landroidx/b/g;
    //   4: astore #4
    //   6: aload #4
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield c : Landroidx/b/g;
    //   13: aload_2
    //   14: invokevirtual getAction : ()Ljava/lang/String;
    //   17: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   20: checkcast java/lang/String
    //   23: astore #5
    //   25: aload #4
    //   27: monitorexit
    //   28: iconst_0
    //   29: istore_3
    //   30: aload #5
    //   32: astore #4
    //   34: aload #5
    //   36: ifnonnull -> 302
    //   39: aload_1
    //   40: invokevirtual getPackageManager : ()Landroid/content/pm/PackageManager;
    //   43: aload_2
    //   44: iconst_0
    //   45: invokevirtual resolveService : (Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    //   48: astore #4
    //   50: aload #4
    //   52: ifnull -> 291
    //   55: aload #4
    //   57: getfield serviceInfo : Landroid/content/pm/ServiceInfo;
    //   60: ifnonnull -> 66
    //   63: goto -> 291
    //   66: aload #4
    //   68: getfield serviceInfo : Landroid/content/pm/ServiceInfo;
    //   71: astore #5
    //   73: aload_1
    //   74: invokevirtual getPackageName : ()Ljava/lang/String;
    //   77: aload #5
    //   79: getfield packageName : Ljava/lang/String;
    //   82: invokevirtual equals : (Ljava/lang/Object;)Z
    //   85: ifeq -> 202
    //   88: aload #5
    //   90: getfield name : Ljava/lang/String;
    //   93: ifnonnull -> 99
    //   96: goto -> 202
    //   99: aload #5
    //   101: getfield name : Ljava/lang/String;
    //   104: astore #5
    //   106: aload #5
    //   108: astore #4
    //   110: aload #5
    //   112: ldc '.'
    //   114: invokevirtual startsWith : (Ljava/lang/String;)Z
    //   117: ifeq -> 167
    //   120: aload_1
    //   121: invokevirtual getPackageName : ()Ljava/lang/String;
    //   124: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   127: astore #4
    //   129: aload #5
    //   131: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   134: astore #5
    //   136: aload #5
    //   138: invokevirtual length : ()I
    //   141: ifeq -> 156
    //   144: aload #4
    //   146: aload #5
    //   148: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   151: astore #4
    //   153: goto -> 167
    //   156: new java/lang/String
    //   159: dup
    //   160: aload #4
    //   162: invokespecial <init> : (Ljava/lang/String;)V
    //   165: astore #4
    //   167: aload_0
    //   168: getfield c : Landroidx/b/g;
    //   171: astore #5
    //   173: aload #5
    //   175: monitorenter
    //   176: aload_0
    //   177: getfield c : Landroidx/b/g;
    //   180: aload_2
    //   181: invokevirtual getAction : ()Ljava/lang/String;
    //   184: aload #4
    //   186: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   189: pop
    //   190: aload #5
    //   192: monitorexit
    //   193: goto -> 302
    //   196: astore_1
    //   197: aload #5
    //   199: monitorexit
    //   200: aload_1
    //   201: athrow
    //   202: aload #5
    //   204: getfield packageName : Ljava/lang/String;
    //   207: astore #4
    //   209: aload #5
    //   211: getfield name : Ljava/lang/String;
    //   214: astore #5
    //   216: new java/lang/StringBuilder
    //   219: dup
    //   220: aload #4
    //   222: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   225: invokevirtual length : ()I
    //   228: bipush #94
    //   230: iadd
    //   231: aload #5
    //   233: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   236: invokevirtual length : ()I
    //   239: iadd
    //   240: invokespecial <init> : (I)V
    //   243: astore #6
    //   245: aload #6
    //   247: ldc 'Error resolving target intent service, skipping classname enforcement. Resolved service was: '
    //   249: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   252: pop
    //   253: aload #6
    //   255: aload #4
    //   257: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   260: pop
    //   261: aload #6
    //   263: ldc '/'
    //   265: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   268: pop
    //   269: aload #6
    //   271: aload #5
    //   273: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   276: pop
    //   277: ldc 'FirebaseInstanceId'
    //   279: aload #6
    //   281: invokevirtual toString : ()Ljava/lang/String;
    //   284: invokestatic e : (Ljava/lang/String;Ljava/lang/String;)I
    //   287: pop
    //   288: goto -> 368
    //   291: ldc 'FirebaseInstanceId'
    //   293: ldc 'Failed to resolve target intent service, skipping classname enforcement'
    //   295: invokestatic e : (Ljava/lang/String;Ljava/lang/String;)I
    //   298: pop
    //   299: goto -> 368
    //   302: ldc 'FirebaseInstanceId'
    //   304: iconst_3
    //   305: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   308: ifeq -> 357
    //   311: aload #4
    //   313: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   316: astore #5
    //   318: aload #5
    //   320: invokevirtual length : ()I
    //   323: ifeq -> 338
    //   326: ldc 'Restricting intent to a specific service: '
    //   328: aload #5
    //   330: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   333: astore #5
    //   335: goto -> 349
    //   338: new java/lang/String
    //   341: dup
    //   342: ldc 'Restricting intent to a specific service: '
    //   344: invokespecial <init> : (Ljava/lang/String;)V
    //   347: astore #5
    //   349: ldc 'FirebaseInstanceId'
    //   351: aload #5
    //   353: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)I
    //   356: pop
    //   357: aload_2
    //   358: aload_1
    //   359: invokevirtual getPackageName : ()Ljava/lang/String;
    //   362: aload #4
    //   364: invokevirtual setClassName : (Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   367: pop
    //   368: aload_0
    //   369: getfield d : Ljava/lang/Boolean;
    //   372: ifnonnull -> 394
    //   375: aload_1
    //   376: ldc 'android.permission.WAKE_LOCK'
    //   378: invokevirtual checkCallingOrSelfPermission : (Ljava/lang/String;)I
    //   381: ifne -> 386
    //   384: iconst_1
    //   385: istore_3
    //   386: aload_0
    //   387: iload_3
    //   388: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   391: putfield d : Ljava/lang/Boolean;
    //   394: aload_0
    //   395: getfield d : Ljava/lang/Boolean;
    //   398: invokevirtual booleanValue : ()Z
    //   401: ifeq -> 413
    //   404: aload_1
    //   405: aload_2
    //   406: invokestatic startWakefulService : (Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    //   409: astore_1
    //   410: goto -> 427
    //   413: aload_1
    //   414: aload_2
    //   415: invokevirtual startService : (Landroid/content/Intent;)Landroid/content/ComponentName;
    //   418: astore_1
    //   419: ldc 'FirebaseInstanceId'
    //   421: ldc 'Missing wake lock permission, service start may be delayed'
    //   423: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)I
    //   426: pop
    //   427: aload_1
    //   428: ifnonnull -> 443
    //   431: ldc 'FirebaseInstanceId'
    //   433: ldc 'Error while delivering the message: ServiceIntent not found.'
    //   435: invokestatic e : (Ljava/lang/String;Ljava/lang/String;)I
    //   438: pop
    //   439: sipush #404
    //   442: ireturn
    //   443: iconst_m1
    //   444: ireturn
    //   445: astore_1
    //   446: aload_1
    //   447: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   450: astore_1
    //   451: new java/lang/StringBuilder
    //   454: dup
    //   455: aload_1
    //   456: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   459: invokevirtual length : ()I
    //   462: bipush #45
    //   464: iadd
    //   465: invokespecial <init> : (I)V
    //   468: astore_2
    //   469: aload_2
    //   470: ldc 'Failed to start service while in background: '
    //   472: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   475: pop
    //   476: aload_2
    //   477: aload_1
    //   478: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   481: pop
    //   482: ldc 'FirebaseInstanceId'
    //   484: aload_2
    //   485: invokevirtual toString : ()Ljava/lang/String;
    //   488: invokestatic e : (Ljava/lang/String;Ljava/lang/String;)I
    //   491: pop
    //   492: sipush #402
    //   495: ireturn
    //   496: astore_1
    //   497: ldc 'FirebaseInstanceId'
    //   499: ldc 'Error while delivering the message to the serviceIntent'
    //   501: aload_1
    //   502: invokestatic e : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   505: pop
    //   506: sipush #401
    //   509: ireturn
    //   510: astore_1
    //   511: aload #4
    //   513: monitorexit
    //   514: aload_1
    //   515: athrow
    // Exception table:
    //   from	to	target	type
    //   9	28	510	finally
    //   176	193	196	finally
    //   197	200	196	finally
    //   368	375	496	java/lang/SecurityException
    //   368	375	445	java/lang/IllegalStateException
    //   375	384	496	java/lang/SecurityException
    //   375	384	445	java/lang/IllegalStateException
    //   386	394	496	java/lang/SecurityException
    //   386	394	445	java/lang/IllegalStateException
    //   394	410	496	java/lang/SecurityException
    //   394	410	445	java/lang/IllegalStateException
    //   413	427	496	java/lang/SecurityException
    //   413	427	445	java/lang/IllegalStateException
    //   431	439	496	java/lang/SecurityException
    //   431	439	445	java/lang/IllegalStateException
    //   511	514	510	finally
  }
  
  public static PendingIntent a(Context paramContext, int paramInt1, Intent paramIntent, int paramInt2) {
    Intent intent = new Intent(paramContext, FirebaseInstanceIdReceiver.class);
    intent.setAction("com.google.firebase.MESSAGING_EVENT");
    intent.putExtra("wrapped_intent", (Parcelable)paramIntent);
    return PendingIntent.getBroadcast(paramContext, paramInt1, intent, 1073741824);
  }
  
  public static ab a() {
    // Byte code:
    //   0: ldc com/google/firebase/iid/ab
    //   2: monitorenter
    //   3: getstatic com/google/firebase/iid/ab.b : Lcom/google/firebase/iid/ab;
    //   6: ifnonnull -> 19
    //   9: new com/google/firebase/iid/ab
    //   12: dup
    //   13: invokespecial <init> : ()V
    //   16: putstatic com/google/firebase/iid/ab.b : Lcom/google/firebase/iid/ab;
    //   19: getstatic com/google/firebase/iid/ab.b : Lcom/google/firebase/iid/ab;
    //   22: astore_0
    //   23: ldc com/google/firebase/iid/ab
    //   25: monitorexit
    //   26: aload_0
    //   27: areturn
    //   28: astore_0
    //   29: ldc com/google/firebase/iid/ab
    //   31: monitorexit
    //   32: aload_0
    //   33: athrow
    // Exception table:
    //   from	to	target	type
    //   3	19	28	finally
    //   19	23	28	finally
  }
  
  public final int a(Context paramContext, String paramString, Intent paramIntent) {
    // Byte code:
    //   0: aload_2
    //   1: invokevirtual hashCode : ()I
    //   4: istore #4
    //   6: iload #4
    //   8: ldc -842411455
    //   10: if_icmpeq -> 38
    //   13: iload #4
    //   15: ldc 41532704
    //   17: if_icmpeq -> 23
    //   20: goto -> 53
    //   23: aload_2
    //   24: ldc 'com.google.firebase.MESSAGING_EVENT'
    //   26: invokevirtual equals : (Ljava/lang/Object;)Z
    //   29: ifeq -> 53
    //   32: iconst_1
    //   33: istore #4
    //   35: goto -> 56
    //   38: aload_2
    //   39: ldc 'com.google.firebase.INSTANCE_ID_EVENT'
    //   41: invokevirtual equals : (Ljava/lang/Object;)Z
    //   44: ifeq -> 53
    //   47: iconst_0
    //   48: istore #4
    //   50: goto -> 56
    //   53: iconst_m1
    //   54: istore #4
    //   56: iload #4
    //   58: tableswitch default -> 80, 0 -> 111, 1 -> 102
    //   80: aload_2
    //   81: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   84: astore_1
    //   85: aload_1
    //   86: invokevirtual length : ()I
    //   89: ifeq -> 151
    //   92: ldc 'Unknown service action: '
    //   94: aload_1
    //   95: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   98: astore_1
    //   99: goto -> 161
    //   102: aload_0
    //   103: getfield e : Ljava/util/Queue;
    //   106: astore #5
    //   108: goto -> 117
    //   111: aload_0
    //   112: getfield a : Ljava/util/Queue;
    //   115: astore #5
    //   117: aload #5
    //   119: aload_3
    //   120: invokeinterface offer : (Ljava/lang/Object;)Z
    //   125: pop
    //   126: new android/content/Intent
    //   129: dup
    //   130: aload_2
    //   131: invokespecial <init> : (Ljava/lang/String;)V
    //   134: astore_2
    //   135: aload_2
    //   136: aload_1
    //   137: invokevirtual getPackageName : ()Ljava/lang/String;
    //   140: invokevirtual setPackage : (Ljava/lang/String;)Landroid/content/Intent;
    //   143: pop
    //   144: aload_0
    //   145: aload_1
    //   146: aload_2
    //   147: invokespecial a : (Landroid/content/Context;Landroid/content/Intent;)I
    //   150: ireturn
    //   151: new java/lang/String
    //   154: dup
    //   155: ldc 'Unknown service action: '
    //   157: invokespecial <init> : (Ljava/lang/String;)V
    //   160: astore_1
    //   161: ldc 'FirebaseInstanceId'
    //   163: aload_1
    //   164: invokestatic w : (Ljava/lang/String;Ljava/lang/String;)I
    //   167: pop
    //   168: sipush #500
    //   171: ireturn
  }
  
  public final Intent b() {
    return this.e.poll();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/iid/ab.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */