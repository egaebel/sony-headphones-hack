package com.google.firebase.iid;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.util.Log;
import androidx.b.g;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.ExecutionException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class z {
  private static int a;
  
  private static PendingIntent b;
  
  private final g<String, TaskCompletionSource<Bundle>> c = new g();
  
  private final Context d;
  
  private final y e;
  
  private Messenger f;
  
  private Messenger g;
  
  private zzi h;
  
  public z(Context paramContext, y paramy) {
    this.d = paramContext;
    this.e = paramy;
    this.f = new Messenger(new aa(this, Looper.getMainLooper()));
  }
  
  private static String a() {
    // Byte code:
    //   0: ldc com/google/firebase/iid/z
    //   2: monitorenter
    //   3: getstatic com/google/firebase/iid/z.a : I
    //   6: istore_0
    //   7: iload_0
    //   8: iconst_1
    //   9: iadd
    //   10: putstatic com/google/firebase/iid/z.a : I
    //   13: iload_0
    //   14: invokestatic toString : (I)Ljava/lang/String;
    //   17: astore_1
    //   18: ldc com/google/firebase/iid/z
    //   20: monitorexit
    //   21: aload_1
    //   22: areturn
    //   23: astore_1
    //   24: ldc com/google/firebase/iid/z
    //   26: monitorexit
    //   27: aload_1
    //   28: athrow
    // Exception table:
    //   from	to	target	type
    //   3	18	23	finally
  }
  
  @Hide
  private static void a(Context paramContext, Intent paramIntent) {
    // Byte code:
    //   0: ldc com/google/firebase/iid/z
    //   2: monitorenter
    //   3: getstatic com/google/firebase/iid/z.b : Landroid/app/PendingIntent;
    //   6: ifnonnull -> 34
    //   9: new android/content/Intent
    //   12: dup
    //   13: invokespecial <init> : ()V
    //   16: astore_2
    //   17: aload_2
    //   18: ldc 'com.google.example.invalidpackage'
    //   20: invokevirtual setPackage : (Ljava/lang/String;)Landroid/content/Intent;
    //   23: pop
    //   24: aload_0
    //   25: iconst_0
    //   26: aload_2
    //   27: iconst_0
    //   28: invokestatic getBroadcast : (Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    //   31: putstatic com/google/firebase/iid/z.b : Landroid/app/PendingIntent;
    //   34: aload_1
    //   35: ldc 'app'
    //   37: getstatic com/google/firebase/iid/z.b : Landroid/app/PendingIntent;
    //   40: invokevirtual putExtra : (Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   43: pop
    //   44: ldc com/google/firebase/iid/z
    //   46: monitorexit
    //   47: return
    //   48: astore_0
    //   49: ldc com/google/firebase/iid/z
    //   51: monitorexit
    //   52: aload_0
    //   53: athrow
    // Exception table:
    //   from	to	target	type
    //   3	34	48	finally
    //   34	44	48	finally
  }
  
  private final void a(Intent paramIntent) {
    // Byte code:
    //   0: aload_1
    //   1: ldc 'error'
    //   3: invokevirtual getStringExtra : (Ljava/lang/String;)Ljava/lang/String;
    //   6: astore #4
    //   8: aload #4
    //   10: ifnonnull -> 63
    //   13: aload_1
    //   14: invokevirtual getExtras : ()Landroid/os/Bundle;
    //   17: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   20: astore_1
    //   21: new java/lang/StringBuilder
    //   24: dup
    //   25: aload_1
    //   26: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   29: invokevirtual length : ()I
    //   32: bipush #49
    //   34: iadd
    //   35: invokespecial <init> : (I)V
    //   38: astore_3
    //   39: aload_3
    //   40: ldc 'Unexpected response, no error or registration id '
    //   42: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   45: pop
    //   46: aload_3
    //   47: aload_1
    //   48: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   51: pop
    //   52: ldc 'FirebaseInstanceId'
    //   54: aload_3
    //   55: invokevirtual toString : ()Ljava/lang/String;
    //   58: invokestatic w : (Ljava/lang/String;Ljava/lang/String;)I
    //   61: pop
    //   62: return
    //   63: ldc 'FirebaseInstanceId'
    //   65: iconst_3
    //   66: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   69: ifeq -> 112
    //   72: aload #4
    //   74: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   77: astore_3
    //   78: aload_3
    //   79: invokevirtual length : ()I
    //   82: ifeq -> 95
    //   85: ldc 'Received InstanceID error '
    //   87: aload_3
    //   88: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   91: astore_3
    //   92: goto -> 105
    //   95: new java/lang/String
    //   98: dup
    //   99: ldc 'Received InstanceID error '
    //   101: invokespecial <init> : (Ljava/lang/String;)V
    //   104: astore_3
    //   105: ldc 'FirebaseInstanceId'
    //   107: aload_3
    //   108: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)I
    //   111: pop
    //   112: aload #4
    //   114: ldc '|'
    //   116: invokevirtual startsWith : (Ljava/lang/String;)Z
    //   119: ifeq -> 238
    //   122: aload #4
    //   124: ldc '\|'
    //   126: invokevirtual split : (Ljava/lang/String;)[Ljava/lang/String;
    //   129: astore_3
    //   130: aload_3
    //   131: arraylength
    //   132: iconst_2
    //   133: if_icmple -> 197
    //   136: ldc 'ID'
    //   138: aload_3
    //   139: iconst_1
    //   140: aaload
    //   141: invokevirtual equals : (Ljava/lang/Object;)Z
    //   144: ifne -> 150
    //   147: goto -> 197
    //   150: aload_3
    //   151: iconst_2
    //   152: aaload
    //   153: astore #5
    //   155: aload_3
    //   156: iconst_3
    //   157: aaload
    //   158: astore #4
    //   160: aload #4
    //   162: astore_3
    //   163: aload #4
    //   165: ldc ':'
    //   167: invokevirtual startsWith : (Ljava/lang/String;)Z
    //   170: ifeq -> 180
    //   173: aload #4
    //   175: iconst_1
    //   176: invokevirtual substring : (I)Ljava/lang/String;
    //   179: astore_3
    //   180: aload_0
    //   181: aload #5
    //   183: aload_1
    //   184: ldc 'error'
    //   186: aload_3
    //   187: invokevirtual putExtra : (Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   190: invokevirtual getExtras : ()Landroid/os/Bundle;
    //   193: invokespecial a : (Ljava/lang/String;Landroid/os/Bundle;)V
    //   196: return
    //   197: aload #4
    //   199: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   202: astore_1
    //   203: aload_1
    //   204: invokevirtual length : ()I
    //   207: ifeq -> 220
    //   210: ldc 'Unexpected structured response '
    //   212: aload_1
    //   213: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   216: astore_1
    //   217: goto -> 230
    //   220: new java/lang/String
    //   223: dup
    //   224: ldc 'Unexpected structured response '
    //   226: invokespecial <init> : (Ljava/lang/String;)V
    //   229: astore_1
    //   230: ldc 'FirebaseInstanceId'
    //   232: aload_1
    //   233: invokestatic w : (Ljava/lang/String;Ljava/lang/String;)I
    //   236: pop
    //   237: return
    //   238: aload_0
    //   239: getfield c : Landroidx/b/g;
    //   242: astore_3
    //   243: aload_3
    //   244: monitorenter
    //   245: iconst_0
    //   246: istore_2
    //   247: iload_2
    //   248: aload_0
    //   249: getfield c : Landroidx/b/g;
    //   252: invokevirtual size : ()I
    //   255: if_icmpge -> 284
    //   258: aload_0
    //   259: aload_0
    //   260: getfield c : Landroidx/b/g;
    //   263: iload_2
    //   264: invokevirtual b : (I)Ljava/lang/Object;
    //   267: checkcast java/lang/String
    //   270: aload_1
    //   271: invokevirtual getExtras : ()Landroid/os/Bundle;
    //   274: invokespecial a : (Ljava/lang/String;Landroid/os/Bundle;)V
    //   277: iload_2
    //   278: iconst_1
    //   279: iadd
    //   280: istore_2
    //   281: goto -> 247
    //   284: aload_3
    //   285: monitorexit
    //   286: return
    //   287: astore_1
    //   288: aload_3
    //   289: monitorexit
    //   290: aload_1
    //   291: athrow
    // Exception table:
    //   from	to	target	type
    //   247	277	287	finally
    //   284	286	287	finally
    //   288	290	287	finally
  }
  
  private final void a(Message paramMessage) {
    if (paramMessage != null && paramMessage.obj instanceof Intent) {
      Intent intent1 = (Intent)paramMessage.obj;
      intent1.setExtrasClassLoader(new zzi.a());
      if (intent1.hasExtra("google.messenger")) {
        Parcelable parcelable = intent1.getParcelableExtra("google.messenger");
        if (parcelable instanceof zzi)
          this.h = (zzi)parcelable; 
        if (parcelable instanceof Messenger)
          this.g = (Messenger)parcelable; 
      } 
      Intent intent2 = (Intent)paramMessage.obj;
      String str1 = intent2.getAction();
      if (!"com.google.android.c2dm.intent.REGISTRATION".equals(str1)) {
        if (Log.isLoggable("FirebaseInstanceId", 3)) {
          str1 = String.valueOf(str1);
          if (str1.length() != 0) {
            str1 = "Unexpected response action: ".concat(str1);
          } else {
            str1 = new String("Unexpected response action: ");
          } 
          Log.d("FirebaseInstanceId", str1);
        } 
        return;
      } 
      String str3 = intent2.getStringExtra("registration_id");
      str1 = str3;
      if (str3 == null)
        str1 = intent2.getStringExtra("unregistered"); 
      if (str1 == null) {
        a(intent2);
        return;
      } 
      Matcher matcher = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)").matcher(str1);
      if (!matcher.matches()) {
        if (Log.isLoggable("FirebaseInstanceId", 3)) {
          str1 = String.valueOf(str1);
          if (str1.length() != 0) {
            str1 = "Unexpected response string: ".concat(str1);
          } else {
            str1 = new String("Unexpected response string: ");
          } 
          Log.d("FirebaseInstanceId", str1);
        } 
        return;
      } 
      str1 = matcher.group(1);
      String str2 = matcher.group(2);
      Bundle bundle = intent2.getExtras();
      bundle.putString("registration_id", str2);
      a(str1, bundle);
      return;
    } 
    Log.w("FirebaseInstanceId", "Dropping invalid message");
  }
  
  private final void a(String paramString, Bundle paramBundle) {
    synchronized (this.c) {
      TaskCompletionSource taskCompletionSource = (TaskCompletionSource)this.c.remove(paramString);
      if (taskCompletionSource == null) {
        paramString = String.valueOf(paramString);
        if (paramString.length() != 0) {
          paramString = "Missing callback for ".concat(paramString);
        } else {
          paramString = new String("Missing callback for ");
        } 
        Log.w("FirebaseInstanceId", paramString);
        return;
      } 
      taskCompletionSource.setResult(paramBundle);
      return;
    } 
  }
  
  private final Bundle b(Bundle paramBundle) {
    Bundle bundle2 = c(paramBundle);
    Bundle bundle1 = bundle2;
    if (bundle2 != null) {
      bundle1 = bundle2;
      if (bundle2.containsKey("google.messenger")) {
        paramBundle = c(paramBundle);
        bundle1 = paramBundle;
        if (paramBundle != null) {
          bundle1 = paramBundle;
          if (paramBundle.containsKey("google.messenger"))
            bundle1 = null; 
        } 
      } 
    } 
    return bundle1;
  }
  
  private final Bundle c(Bundle paramBundle) {
    // Byte code:
    //   0: invokestatic a : ()Ljava/lang/String;
    //   3: astore_3
    //   4: new com/google/android/gms/tasks/TaskCompletionSource
    //   7: dup
    //   8: invokespecial <init> : ()V
    //   11: astore #4
    //   13: aload_0
    //   14: getfield c : Landroidx/b/g;
    //   17: astore_2
    //   18: aload_2
    //   19: monitorenter
    //   20: aload_0
    //   21: getfield c : Landroidx/b/g;
    //   24: aload_3
    //   25: aload #4
    //   27: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   30: pop
    //   31: aload_2
    //   32: monitorexit
    //   33: aload_0
    //   34: getfield e : Lcom/google/firebase/iid/y;
    //   37: invokevirtual a : ()I
    //   40: ifeq -> 435
    //   43: new android/content/Intent
    //   46: dup
    //   47: invokespecial <init> : ()V
    //   50: astore #5
    //   52: aload #5
    //   54: ldc_w 'com.google.android.gms'
    //   57: invokevirtual setPackage : (Ljava/lang/String;)Landroid/content/Intent;
    //   60: pop
    //   61: aload_0
    //   62: getfield e : Lcom/google/firebase/iid/y;
    //   65: invokevirtual a : ()I
    //   68: iconst_2
    //   69: if_icmpne -> 79
    //   72: ldc_w 'com.google.iid.TOKEN_REQUEST'
    //   75: astore_2
    //   76: goto -> 83
    //   79: ldc_w 'com.google.android.c2dm.intent.REGISTER'
    //   82: astore_2
    //   83: aload #5
    //   85: aload_2
    //   86: invokevirtual setAction : (Ljava/lang/String;)Landroid/content/Intent;
    //   89: pop
    //   90: aload #5
    //   92: aload_1
    //   93: invokevirtual putExtras : (Landroid/os/Bundle;)Landroid/content/Intent;
    //   96: pop
    //   97: aload_0
    //   98: getfield d : Landroid/content/Context;
    //   101: aload #5
    //   103: invokestatic a : (Landroid/content/Context;Landroid/content/Intent;)V
    //   106: new java/lang/StringBuilder
    //   109: dup
    //   110: aload_3
    //   111: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   114: invokevirtual length : ()I
    //   117: iconst_5
    //   118: iadd
    //   119: invokespecial <init> : (I)V
    //   122: astore_1
    //   123: aload_1
    //   124: ldc_w '|ID|'
    //   127: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   130: pop
    //   131: aload_1
    //   132: aload_3
    //   133: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   136: pop
    //   137: aload_1
    //   138: ldc '|'
    //   140: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: pop
    //   144: aload #5
    //   146: ldc_w 'kid'
    //   149: aload_1
    //   150: invokevirtual toString : ()Ljava/lang/String;
    //   153: invokevirtual putExtra : (Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   156: pop
    //   157: ldc 'FirebaseInstanceId'
    //   159: iconst_3
    //   160: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   163: ifeq -> 217
    //   166: aload #5
    //   168: invokevirtual getExtras : ()Landroid/os/Bundle;
    //   171: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   174: astore_1
    //   175: new java/lang/StringBuilder
    //   178: dup
    //   179: aload_1
    //   180: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   183: invokevirtual length : ()I
    //   186: bipush #8
    //   188: iadd
    //   189: invokespecial <init> : (I)V
    //   192: astore_2
    //   193: aload_2
    //   194: ldc_w 'Sending '
    //   197: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   200: pop
    //   201: aload_2
    //   202: aload_1
    //   203: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   206: pop
    //   207: ldc 'FirebaseInstanceId'
    //   209: aload_2
    //   210: invokevirtual toString : ()Ljava/lang/String;
    //   213: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)I
    //   216: pop
    //   217: aload #5
    //   219: ldc 'google.messenger'
    //   221: aload_0
    //   222: getfield f : Landroid/os/Messenger;
    //   225: invokevirtual putExtra : (Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   228: pop
    //   229: aload_0
    //   230: getfield g : Landroid/os/Messenger;
    //   233: ifnonnull -> 243
    //   236: aload_0
    //   237: getfield h : Lcom/google/firebase/iid/zzi;
    //   240: ifnull -> 300
    //   243: invokestatic obtain : ()Landroid/os/Message;
    //   246: astore_1
    //   247: aload_1
    //   248: aload #5
    //   250: putfield obj : Ljava/lang/Object;
    //   253: aload_0
    //   254: getfield g : Landroid/os/Messenger;
    //   257: ifnull -> 271
    //   260: aload_0
    //   261: getfield g : Landroid/os/Messenger;
    //   264: aload_1
    //   265: invokevirtual send : (Landroid/os/Message;)V
    //   268: goto -> 333
    //   271: aload_0
    //   272: getfield h : Lcom/google/firebase/iid/zzi;
    //   275: aload_1
    //   276: invokevirtual a : (Landroid/os/Message;)V
    //   279: goto -> 333
    //   282: ldc 'FirebaseInstanceId'
    //   284: iconst_3
    //   285: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   288: ifeq -> 300
    //   291: ldc 'FirebaseInstanceId'
    //   293: ldc_w 'Messenger failed, fallback to startService'
    //   296: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)I
    //   299: pop
    //   300: aload_0
    //   301: getfield e : Lcom/google/firebase/iid/y;
    //   304: invokevirtual a : ()I
    //   307: iconst_2
    //   308: if_icmpne -> 323
    //   311: aload_0
    //   312: getfield d : Landroid/content/Context;
    //   315: aload #5
    //   317: invokevirtual sendBroadcast : (Landroid/content/Intent;)V
    //   320: goto -> 333
    //   323: aload_0
    //   324: getfield d : Landroid/content/Context;
    //   327: aload #5
    //   329: invokevirtual startService : (Landroid/content/Intent;)Landroid/content/ComponentName;
    //   332: pop
    //   333: aload #4
    //   335: invokevirtual getTask : ()Lcom/google/android/gms/tasks/Task;
    //   338: ldc2_w 30000
    //   341: getstatic java/util/concurrent/TimeUnit.MILLISECONDS : Ljava/util/concurrent/TimeUnit;
    //   344: invokestatic await : (Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    //   347: checkcast android/os/Bundle
    //   350: astore_2
    //   351: aload_0
    //   352: getfield c : Landroidx/b/g;
    //   355: astore_1
    //   356: aload_1
    //   357: monitorenter
    //   358: aload_0
    //   359: getfield c : Landroidx/b/g;
    //   362: aload_3
    //   363: invokevirtual remove : (Ljava/lang/Object;)Ljava/lang/Object;
    //   366: pop
    //   367: aload_1
    //   368: monitorexit
    //   369: aload_2
    //   370: areturn
    //   371: astore_2
    //   372: aload_1
    //   373: monitorexit
    //   374: aload_2
    //   375: athrow
    //   376: astore_2
    //   377: goto -> 410
    //   380: astore_1
    //   381: new java/io/IOException
    //   384: dup
    //   385: aload_1
    //   386: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   389: athrow
    //   390: ldc 'FirebaseInstanceId'
    //   392: ldc_w 'No response'
    //   395: invokestatic w : (Ljava/lang/String;Ljava/lang/String;)I
    //   398: pop
    //   399: new java/io/IOException
    //   402: dup
    //   403: ldc_w 'TIMEOUT'
    //   406: invokespecial <init> : (Ljava/lang/String;)V
    //   409: athrow
    //   410: aload_0
    //   411: getfield c : Landroidx/b/g;
    //   414: astore_1
    //   415: aload_1
    //   416: monitorenter
    //   417: aload_0
    //   418: getfield c : Landroidx/b/g;
    //   421: aload_3
    //   422: invokevirtual remove : (Ljava/lang/Object;)Ljava/lang/Object;
    //   425: pop
    //   426: aload_1
    //   427: monitorexit
    //   428: aload_2
    //   429: athrow
    //   430: astore_2
    //   431: aload_1
    //   432: monitorexit
    //   433: aload_2
    //   434: athrow
    //   435: new java/io/IOException
    //   438: dup
    //   439: ldc_w 'MISSING_INSTANCEID_SERVICE'
    //   442: invokespecial <init> : (Ljava/lang/String;)V
    //   445: athrow
    //   446: astore_1
    //   447: aload_2
    //   448: monitorexit
    //   449: aload_1
    //   450: athrow
    //   451: astore_1
    //   452: goto -> 282
    //   455: astore_1
    //   456: goto -> 390
    // Exception table:
    //   from	to	target	type
    //   20	33	446	finally
    //   253	268	451	android/os/RemoteException
    //   271	279	451	android/os/RemoteException
    //   333	351	455	java/lang/InterruptedException
    //   333	351	455	java/util/concurrent/TimeoutException
    //   333	351	380	java/util/concurrent/ExecutionException
    //   333	351	376	finally
    //   358	369	371	finally
    //   372	374	371	finally
    //   381	390	376	finally
    //   390	410	376	finally
    //   417	428	430	finally
    //   431	433	430	finally
    //   447	449	446	finally
  }
  
  final Bundle a(Bundle paramBundle) {
    if (this.e.d() >= 12000000) {
      Task<Bundle> task = n.a(this.d).b(1, paramBundle);
      try {
        return (Bundle)Tasks.await(task);
      } catch (InterruptedException interruptedException) {
      
      } catch (ExecutionException executionException) {}
      if (Log.isLoggable("FirebaseInstanceId", 3)) {
        String str = String.valueOf(executionException);
        StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 22);
        stringBuilder.append("Error making request: ");
        stringBuilder.append(str);
        Log.d("FirebaseInstanceId", stringBuilder.toString());
      } 
      return (executionException.getCause() instanceof zzu && ((zzu)executionException.getCause()).getErrorCode() == 4) ? b(paramBundle) : null;
    } 
    return b(paramBundle);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/iid/z.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */