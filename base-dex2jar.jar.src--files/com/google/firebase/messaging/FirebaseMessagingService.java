package com.google.firebase.messaging;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.firebase.iid.ab;
import com.google.firebase.iid.f;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;

public class FirebaseMessagingService extends f {
  private static final Queue<String> b = new ArrayDeque<String>(10);
  
  static void a(Bundle paramBundle) {
    Iterator<String> iterator = paramBundle.keySet().iterator();
    while (iterator.hasNext()) {
      String str = iterator.next();
      if (str != null && str.startsWith("google.c."))
        iterator.remove(); 
    } 
  }
  
  static boolean b(Bundle paramBundle) {
    return (paramBundle == null) ? false : "1".equals(paramBundle.getString("google.c.a.e"));
  }
  
  @Hide
  protected final Intent a(Intent paramIntent) {
    return ab.a().b();
  }
  
  public void a() {}
  
  public void a(RemoteMessage paramRemoteMessage) {}
  
  public void a(String paramString) {}
  
  public void a(String paramString, Exception paramException) {}
  
  @Hide
  public final void b(Intent paramIntent) {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual getAction : ()Ljava/lang/String;
    //   4: astore #6
    //   6: aload #6
    //   8: astore #5
    //   10: aload #6
    //   12: ifnonnull -> 19
    //   15: ldc ''
    //   17: astore #5
    //   19: aload #5
    //   21: invokevirtual hashCode : ()I
    //   24: istore_2
    //   25: iload_2
    //   26: ldc 75300319
    //   28: if_icmpeq -> 55
    //   31: iload_2
    //   32: ldc 366519424
    //   34: if_icmpeq -> 40
    //   37: goto -> 70
    //   40: aload #5
    //   42: ldc 'com.google.android.c2dm.intent.RECEIVE'
    //   44: invokevirtual equals : (Ljava/lang/Object;)Z
    //   47: ifeq -> 70
    //   50: iconst_0
    //   51: istore_2
    //   52: goto -> 72
    //   55: aload #5
    //   57: ldc 'com.google.firebase.messaging.NOTIFICATION_DISMISS'
    //   59: invokevirtual equals : (Ljava/lang/Object;)Z
    //   62: ifeq -> 70
    //   65: iconst_1
    //   66: istore_2
    //   67: goto -> 72
    //   70: iconst_m1
    //   71: istore_2
    //   72: iload_2
    //   73: tableswitch default -> 96, 0 -> 137, 1 -> 121
    //   96: aload_1
    //   97: invokevirtual getAction : ()Ljava/lang/String;
    //   100: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   103: astore_1
    //   104: aload_1
    //   105: invokevirtual length : ()I
    //   108: ifeq -> 661
    //   111: ldc 'Unknown intent action: '
    //   113: aload_1
    //   114: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   117: astore_1
    //   118: goto -> 671
    //   121: aload_1
    //   122: invokevirtual getExtras : ()Landroid/os/Bundle;
    //   125: invokestatic b : (Landroid/os/Bundle;)Z
    //   128: ifeq -> 678
    //   131: aload_0
    //   132: aload_1
    //   133: invokestatic c : (Landroid/content/Context;Landroid/content/Intent;)V
    //   136: return
    //   137: aload_1
    //   138: ldc 'google.message_id'
    //   140: invokevirtual getStringExtra : (Ljava/lang/String;)Ljava/lang/String;
    //   143: astore #7
    //   145: aload #7
    //   147: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   150: istore #4
    //   152: iconst_3
    //   153: istore_3
    //   154: iload #4
    //   156: ifeq -> 164
    //   159: iconst_0
    //   160: istore_2
    //   161: goto -> 273
    //   164: getstatic com/google/firebase/messaging/FirebaseMessagingService.b : Ljava/util/Queue;
    //   167: aload #7
    //   169: invokeinterface contains : (Ljava/lang/Object;)Z
    //   174: ifeq -> 237
    //   177: ldc 'FirebaseMessaging'
    //   179: iconst_3
    //   180: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   183: ifeq -> 232
    //   186: aload #7
    //   188: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   191: astore #5
    //   193: aload #5
    //   195: invokevirtual length : ()I
    //   198: ifeq -> 213
    //   201: ldc 'Received duplicate message: '
    //   203: aload #5
    //   205: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   208: astore #5
    //   210: goto -> 224
    //   213: new java/lang/String
    //   216: dup
    //   217: ldc 'Received duplicate message: '
    //   219: invokespecial <init> : (Ljava/lang/String;)V
    //   222: astore #5
    //   224: ldc 'FirebaseMessaging'
    //   226: aload #5
    //   228: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)I
    //   231: pop
    //   232: iconst_1
    //   233: istore_2
    //   234: goto -> 273
    //   237: getstatic com/google/firebase/messaging/FirebaseMessagingService.b : Ljava/util/Queue;
    //   240: invokeinterface size : ()I
    //   245: bipush #10
    //   247: if_icmplt -> 259
    //   250: getstatic com/google/firebase/messaging/FirebaseMessagingService.b : Ljava/util/Queue;
    //   253: invokeinterface remove : ()Ljava/lang/Object;
    //   258: pop
    //   259: getstatic com/google/firebase/messaging/FirebaseMessagingService.b : Ljava/util/Queue;
    //   262: aload #7
    //   264: invokeinterface add : (Ljava/lang/Object;)Z
    //   269: pop
    //   270: goto -> 159
    //   273: iload_2
    //   274: ifne -> 626
    //   277: aload_1
    //   278: ldc 'message_type'
    //   280: invokevirtual getStringExtra : (Ljava/lang/String;)Ljava/lang/String;
    //   283: astore #6
    //   285: aload #6
    //   287: astore #5
    //   289: aload #6
    //   291: ifnonnull -> 298
    //   294: ldc 'gcm'
    //   296: astore #5
    //   298: aload #5
    //   300: invokevirtual hashCode : ()I
    //   303: istore_2
    //   304: iload_2
    //   305: ldc -2062414158
    //   307: if_icmpeq -> 376
    //   310: iload_2
    //   311: ldc 102161
    //   313: if_icmpeq -> 361
    //   316: iload_2
    //   317: ldc 814694033
    //   319: if_icmpeq -> 346
    //   322: iload_2
    //   323: ldc 814800675
    //   325: if_icmpeq -> 331
    //   328: goto -> 391
    //   331: aload #5
    //   333: ldc 'send_event'
    //   335: invokevirtual equals : (Ljava/lang/Object;)Z
    //   338: ifeq -> 391
    //   341: iconst_2
    //   342: istore_2
    //   343: goto -> 393
    //   346: aload #5
    //   348: ldc 'send_error'
    //   350: invokevirtual equals : (Ljava/lang/Object;)Z
    //   353: ifeq -> 391
    //   356: iload_3
    //   357: istore_2
    //   358: goto -> 393
    //   361: aload #5
    //   363: ldc 'gcm'
    //   365: invokevirtual equals : (Ljava/lang/Object;)Z
    //   368: ifeq -> 391
    //   371: iconst_0
    //   372: istore_2
    //   373: goto -> 393
    //   376: aload #5
    //   378: ldc 'deleted_messages'
    //   380: invokevirtual equals : (Ljava/lang/Object;)Z
    //   383: ifeq -> 391
    //   386: iconst_1
    //   387: istore_2
    //   388: goto -> 393
    //   391: iconst_m1
    //   392: istore_2
    //   393: iload_2
    //   394: tableswitch default -> 424, 0 -> 514, 1 -> 507, 2 -> 494, 3 -> 447
    //   424: aload #5
    //   426: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   429: astore_1
    //   430: aload_1
    //   431: invokevirtual length : ()I
    //   434: ifeq -> 609
    //   437: ldc 'Received message with unknown type: '
    //   439: aload_1
    //   440: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   443: astore_1
    //   444: goto -> 619
    //   447: aload_1
    //   448: ldc 'google.message_id'
    //   450: invokevirtual getStringExtra : (Ljava/lang/String;)Ljava/lang/String;
    //   453: astore #6
    //   455: aload #6
    //   457: astore #5
    //   459: aload #6
    //   461: ifnonnull -> 472
    //   464: aload_1
    //   465: ldc 'message_id'
    //   467: invokevirtual getStringExtra : (Ljava/lang/String;)Ljava/lang/String;
    //   470: astore #5
    //   472: aload_0
    //   473: aload #5
    //   475: new com/google/firebase/messaging/SendException
    //   478: dup
    //   479: aload_1
    //   480: ldc 'error'
    //   482: invokevirtual getStringExtra : (Ljava/lang/String;)Ljava/lang/String;
    //   485: invokespecial <init> : (Ljava/lang/String;)V
    //   488: invokevirtual a : (Ljava/lang/String;Ljava/lang/Exception;)V
    //   491: goto -> 626
    //   494: aload_0
    //   495: aload_1
    //   496: ldc 'google.message_id'
    //   498: invokevirtual getStringExtra : (Ljava/lang/String;)Ljava/lang/String;
    //   501: invokevirtual a : (Ljava/lang/String;)V
    //   504: goto -> 626
    //   507: aload_0
    //   508: invokevirtual a : ()V
    //   511: goto -> 626
    //   514: aload_1
    //   515: invokevirtual getExtras : ()Landroid/os/Bundle;
    //   518: invokestatic b : (Landroid/os/Bundle;)Z
    //   521: ifeq -> 529
    //   524: aload_0
    //   525: aload_1
    //   526: invokestatic a : (Landroid/content/Context;Landroid/content/Intent;)V
    //   529: aload_1
    //   530: invokevirtual getExtras : ()Landroid/os/Bundle;
    //   533: astore #6
    //   535: aload #6
    //   537: astore #5
    //   539: aload #6
    //   541: ifnonnull -> 553
    //   544: new android/os/Bundle
    //   547: dup
    //   548: invokespecial <init> : ()V
    //   551: astore #5
    //   553: aload #5
    //   555: ldc 'androidx.contentpager.content.wakelockid'
    //   557: invokevirtual remove : (Ljava/lang/String;)V
    //   560: aload #5
    //   562: invokestatic a : (Landroid/os/Bundle;)Z
    //   565: ifeq -> 593
    //   568: aload_0
    //   569: invokestatic a : (Landroid/content/Context;)Lcom/google/firebase/messaging/b;
    //   572: aload #5
    //   574: invokevirtual c : (Landroid/os/Bundle;)Z
    //   577: ifne -> 626
    //   580: aload #5
    //   582: invokestatic b : (Landroid/os/Bundle;)Z
    //   585: ifeq -> 593
    //   588: aload_0
    //   589: aload_1
    //   590: invokestatic d : (Landroid/content/Context;Landroid/content/Intent;)V
    //   593: aload_0
    //   594: new com/google/firebase/messaging/RemoteMessage
    //   597: dup
    //   598: aload #5
    //   600: invokespecial <init> : (Landroid/os/Bundle;)V
    //   603: invokevirtual a : (Lcom/google/firebase/messaging/RemoteMessage;)V
    //   606: goto -> 626
    //   609: new java/lang/String
    //   612: dup
    //   613: ldc 'Received message with unknown type: '
    //   615: invokespecial <init> : (Ljava/lang/String;)V
    //   618: astore_1
    //   619: ldc 'FirebaseMessaging'
    //   621: aload_1
    //   622: invokestatic w : (Ljava/lang/String;Ljava/lang/String;)I
    //   625: pop
    //   626: aload #7
    //   628: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   631: ifne -> 660
    //   634: new android/os/Bundle
    //   637: dup
    //   638: invokespecial <init> : ()V
    //   641: astore_1
    //   642: aload_1
    //   643: ldc 'google.message_id'
    //   645: aload #7
    //   647: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   650: aload_0
    //   651: invokestatic a : (Landroid/content/Context;)Lcom/google/firebase/iid/n;
    //   654: iconst_2
    //   655: aload_1
    //   656: invokevirtual a : (ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    //   659: pop
    //   660: return
    //   661: new java/lang/String
    //   664: dup
    //   665: ldc 'Unknown intent action: '
    //   667: invokespecial <init> : (Ljava/lang/String;)V
    //   670: astore_1
    //   671: ldc 'FirebaseMessaging'
    //   673: aload_1
    //   674: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)I
    //   677: pop
    //   678: return
  }
  
  @Hide
  public final boolean c(Intent paramIntent) {
    if ("com.google.firebase.messaging.NOTIFICATION_OPEN".equals(paramIntent.getAction())) {
      PendingIntent pendingIntent = (PendingIntent)paramIntent.getParcelableExtra("pending_intent");
      if (pendingIntent != null)
        try {
          pendingIntent.send();
        } catch (android.app.PendingIntent.CanceledException canceledException) {
          Log.e("FirebaseMessaging", "Notification pending intent canceled");
        }  
      if (b(paramIntent.getExtras()))
        e.b((Context)this, paramIntent); 
      return true;
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/messaging/FirebaseMessagingService.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */