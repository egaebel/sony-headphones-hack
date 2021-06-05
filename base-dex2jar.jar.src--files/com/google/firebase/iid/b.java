package com.google.firebase.iid;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.common.util.zzx;
import java.io.File;
import java.io.IOException;
import java.security.KeyPair;

final class b {
  private SharedPreferences a;
  
  private Context b;
  
  public b(Context paramContext) {
    this(paramContext, "com.google.android.gms.appid");
  }
  
  private b(Context paramContext, String paramString) {
    this.b = paramContext;
    this.a = paramContext.getSharedPreferences(paramString, 0);
    String str = String.valueOf(paramString);
    paramString = String.valueOf("-no-backup");
    if (paramString.length() != 0) {
      str = str.concat(paramString);
    } else {
      str = new String(str);
    } 
    File file = new File(zzx.getNoBackupFilesDir(this.b), str);
    if (!file.exists())
      try {
        if (file.createNewFile() && !c()) {
          Log.i("FirebaseInstanceId", "App restored, clearing state");
          b();
          FirebaseInstanceId.a().i();
        } 
        return;
      } catch (IOException iOException) {
        if (Log.isLoggable("FirebaseInstanceId", 3)) {
          String str1 = String.valueOf(iOException.getMessage());
          if (str1.length() != 0) {
            str1 = "Error creating file in no backup dir: ".concat(str1);
          } else {
            str1 = new String("Error creating file in no backup dir: ");
          } 
          Log.d("FirebaseInstanceId", str1);
        } 
      }  
  }
  
  private static String a(String paramString1, String paramString2) {
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString1).length() + 3 + String.valueOf(paramString2).length());
    stringBuilder.append(paramString1);
    stringBuilder.append("|S|");
    stringBuilder.append(paramString2);
    return stringBuilder.toString();
  }
  
  private static String b(String paramString1, String paramString2, String paramString3) {
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString1).length() + 4 + String.valueOf(paramString2).length() + String.valueOf(paramString3).length());
    stringBuilder.append(paramString1);
    stringBuilder.append("|T|");
    stringBuilder.append(paramString2);
    stringBuilder.append("|");
    stringBuilder.append(paramString3);
    return stringBuilder.toString();
  }
  
  private final boolean c() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield a : Landroid/content/SharedPreferences;
    //   6: invokeinterface getAll : ()Ljava/util/Map;
    //   11: invokeinterface isEmpty : ()Z
    //   16: istore_1
    //   17: aload_0
    //   18: monitorexit
    //   19: iload_1
    //   20: ireturn
    //   21: astore_2
    //   22: aload_0
    //   23: monitorexit
    //   24: aload_2
    //   25: athrow
    // Exception table:
    //   from	to	target	type
    //   2	17	21	finally
  }
  
  public final c a(String paramString1, String paramString2, String paramString3) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield a : Landroid/content/SharedPreferences;
    //   6: aload_1
    //   7: aload_2
    //   8: aload_3
    //   9: invokestatic b : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   12: aconst_null
    //   13: invokeinterface getString : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   18: invokestatic a : (Ljava/lang/String;)Lcom/google/firebase/iid/c;
    //   21: astore_1
    //   22: aload_0
    //   23: monitorexit
    //   24: aload_1
    //   25: areturn
    //   26: astore_1
    //   27: aload_0
    //   28: monitorexit
    //   29: aload_1
    //   30: athrow
    // Exception table:
    //   from	to	target	type
    //   2	22	26	finally
  }
  
  public final String a() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield a : Landroid/content/SharedPreferences;
    //   6: ldc 'topic_operaion_queue'
    //   8: aconst_null
    //   9: invokeinterface getString : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   14: astore_1
    //   15: aload_1
    //   16: ifnull -> 49
    //   19: aload_1
    //   20: ldc ','
    //   22: invokevirtual split : (Ljava/lang/String;)[Ljava/lang/String;
    //   25: astore_1
    //   26: aload_1
    //   27: arraylength
    //   28: iconst_1
    //   29: if_icmple -> 49
    //   32: aload_1
    //   33: iconst_1
    //   34: aaload
    //   35: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   38: ifne -> 49
    //   41: aload_1
    //   42: iconst_1
    //   43: aaload
    //   44: astore_1
    //   45: aload_0
    //   46: monitorexit
    //   47: aload_1
    //   48: areturn
    //   49: aload_0
    //   50: monitorexit
    //   51: aconst_null
    //   52: areturn
    //   53: astore_1
    //   54: aload_0
    //   55: monitorexit
    //   56: aload_1
    //   57: athrow
    // Exception table:
    //   from	to	target	type
    //   2	15	53	finally
    //   19	41	53	finally
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload #4
    //   4: aload #5
    //   6: invokestatic currentTimeMillis : ()J
    //   9: invokestatic a : (Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    //   12: astore #4
    //   14: aload #4
    //   16: ifnonnull -> 22
    //   19: aload_0
    //   20: monitorexit
    //   21: return
    //   22: aload_0
    //   23: getfield a : Landroid/content/SharedPreferences;
    //   26: invokeinterface edit : ()Landroid/content/SharedPreferences$Editor;
    //   31: astore #5
    //   33: aload #5
    //   35: aload_1
    //   36: aload_2
    //   37: aload_3
    //   38: invokestatic b : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   41: aload #4
    //   43: invokeinterface putString : (Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    //   48: pop
    //   49: aload #5
    //   51: invokeinterface commit : ()Z
    //   56: pop
    //   57: aload_0
    //   58: monitorexit
    //   59: return
    //   60: astore_1
    //   61: aload_0
    //   62: monitorexit
    //   63: aload_1
    //   64: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	60	finally
    //   22	57	60	finally
  }
  
  public final boolean a(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield a : Landroid/content/SharedPreferences;
    //   6: ldc 'topic_operaion_queue'
    //   8: ldc ''
    //   10: invokeinterface getString : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   15: astore #4
    //   17: ldc ','
    //   19: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   22: astore_3
    //   23: aload_1
    //   24: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   27: astore #5
    //   29: aload #5
    //   31: invokevirtual length : ()I
    //   34: ifeq -> 47
    //   37: aload_3
    //   38: aload #5
    //   40: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   43: astore_3
    //   44: goto -> 56
    //   47: new java/lang/String
    //   50: dup
    //   51: aload_3
    //   52: invokespecial <init> : (Ljava/lang/String;)V
    //   55: astore_3
    //   56: aload #4
    //   58: aload_3
    //   59: invokevirtual startsWith : (Ljava/lang/String;)Z
    //   62: ifeq -> 139
    //   65: ldc ','
    //   67: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   70: astore_3
    //   71: aload_1
    //   72: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   75: astore_1
    //   76: aload_1
    //   77: invokevirtual length : ()I
    //   80: ifeq -> 92
    //   83: aload_3
    //   84: aload_1
    //   85: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   88: astore_1
    //   89: goto -> 101
    //   92: new java/lang/String
    //   95: dup
    //   96: aload_3
    //   97: invokespecial <init> : (Ljava/lang/String;)V
    //   100: astore_1
    //   101: aload #4
    //   103: aload_1
    //   104: invokevirtual length : ()I
    //   107: invokevirtual substring : (I)Ljava/lang/String;
    //   110: astore_1
    //   111: aload_0
    //   112: getfield a : Landroid/content/SharedPreferences;
    //   115: invokeinterface edit : ()Landroid/content/SharedPreferences$Editor;
    //   120: ldc 'topic_operaion_queue'
    //   122: aload_1
    //   123: invokeinterface putString : (Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    //   128: invokeinterface apply : ()V
    //   133: iconst_1
    //   134: istore_2
    //   135: aload_0
    //   136: monitorexit
    //   137: iload_2
    //   138: ireturn
    //   139: iconst_0
    //   140: istore_2
    //   141: goto -> 135
    //   144: astore_1
    //   145: aload_0
    //   146: monitorexit
    //   147: aload_1
    //   148: athrow
    // Exception table:
    //   from	to	target	type
    //   2	44	144	finally
    //   47	56	144	finally
    //   56	89	144	finally
    //   92	101	144	finally
    //   101	133	144	finally
  }
  
  final KeyPair b(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic a : ()Ljava/security/KeyPair;
    //   5: astore #4
    //   7: invokestatic currentTimeMillis : ()J
    //   10: lstore_2
    //   11: aload_0
    //   12: getfield a : Landroid/content/SharedPreferences;
    //   15: invokeinterface edit : ()Landroid/content/SharedPreferences$Editor;
    //   20: astore #5
    //   22: aload #5
    //   24: aload_1
    //   25: ldc '|P|'
    //   27: invokestatic a : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   30: aload #4
    //   32: invokevirtual getPublic : ()Ljava/security/PublicKey;
    //   35: invokeinterface getEncoded : ()[B
    //   40: bipush #11
    //   42: invokestatic encodeToString : ([BI)Ljava/lang/String;
    //   45: invokeinterface putString : (Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    //   50: pop
    //   51: aload #5
    //   53: aload_1
    //   54: ldc '|K|'
    //   56: invokestatic a : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   59: aload #4
    //   61: invokevirtual getPrivate : ()Ljava/security/PrivateKey;
    //   64: invokeinterface getEncoded : ()[B
    //   69: bipush #11
    //   71: invokestatic encodeToString : ([BI)Ljava/lang/String;
    //   74: invokeinterface putString : (Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    //   79: pop
    //   80: aload #5
    //   82: aload_1
    //   83: ldc 'cre'
    //   85: invokestatic a : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   88: lload_2
    //   89: invokestatic toString : (J)Ljava/lang/String;
    //   92: invokeinterface putString : (Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    //   97: pop
    //   98: aload #5
    //   100: invokeinterface commit : ()Z
    //   105: pop
    //   106: aload_0
    //   107: monitorexit
    //   108: aload #4
    //   110: areturn
    //   111: astore_1
    //   112: aload_0
    //   113: monitorexit
    //   114: aload_1
    //   115: athrow
    // Exception table:
    //   from	to	target	type
    //   2	106	111	finally
  }
  
  public final void b() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield a : Landroid/content/SharedPreferences;
    //   6: invokeinterface edit : ()Landroid/content/SharedPreferences$Editor;
    //   11: invokeinterface clear : ()Landroid/content/SharedPreferences$Editor;
    //   16: invokeinterface commit : ()Z
    //   21: pop
    //   22: aload_0
    //   23: monitorexit
    //   24: return
    //   25: astore_1
    //   26: aload_0
    //   27: monitorexit
    //   28: aload_1
    //   29: athrow
    // Exception table:
    //   from	to	target	type
    //   2	22	25	finally
  }
  
  public final void c(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   6: ldc '|T|'
    //   8: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   11: astore_1
    //   12: aload_0
    //   13: getfield a : Landroid/content/SharedPreferences;
    //   16: invokeinterface edit : ()Landroid/content/SharedPreferences$Editor;
    //   21: astore_2
    //   22: aload_0
    //   23: getfield a : Landroid/content/SharedPreferences;
    //   26: invokeinterface getAll : ()Ljava/util/Map;
    //   31: invokeinterface keySet : ()Ljava/util/Set;
    //   36: invokeinterface iterator : ()Ljava/util/Iterator;
    //   41: astore_3
    //   42: aload_3
    //   43: invokeinterface hasNext : ()Z
    //   48: ifeq -> 83
    //   51: aload_3
    //   52: invokeinterface next : ()Ljava/lang/Object;
    //   57: checkcast java/lang/String
    //   60: astore #4
    //   62: aload #4
    //   64: aload_1
    //   65: invokevirtual startsWith : (Ljava/lang/String;)Z
    //   68: ifeq -> 42
    //   71: aload_2
    //   72: aload #4
    //   74: invokeinterface remove : (Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    //   79: pop
    //   80: goto -> 42
    //   83: aload_2
    //   84: invokeinterface commit : ()Z
    //   89: pop
    //   90: aload_0
    //   91: monitorexit
    //   92: return
    //   93: astore_1
    //   94: aload_0
    //   95: monitorexit
    //   96: aload_1
    //   97: athrow
    // Exception table:
    //   from	to	target	type
    //   2	42	93	finally
    //   42	80	93	finally
    //   83	90	93	finally
  }
  
  public final KeyPair d(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield a : Landroid/content/SharedPreferences;
    //   6: aload_1
    //   7: ldc '|P|'
    //   9: invokestatic a : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   12: aconst_null
    //   13: invokeinterface getString : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   18: astore_2
    //   19: aload_0
    //   20: getfield a : Landroid/content/SharedPreferences;
    //   23: aload_1
    //   24: ldc '|K|'
    //   26: invokestatic a : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   29: aconst_null
    //   30: invokeinterface getString : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   35: astore_3
    //   36: aload_2
    //   37: ifnull -> 166
    //   40: aload_3
    //   41: ifnonnull -> 47
    //   44: goto -> 166
    //   47: aload_2
    //   48: bipush #8
    //   50: invokestatic decode : (Ljava/lang/String;I)[B
    //   53: astore_1
    //   54: aload_3
    //   55: bipush #8
    //   57: invokestatic decode : (Ljava/lang/String;I)[B
    //   60: astore_2
    //   61: ldc_w 'RSA'
    //   64: invokestatic getInstance : (Ljava/lang/String;)Ljava/security/KeyFactory;
    //   67: astore_3
    //   68: new java/security/KeyPair
    //   71: dup
    //   72: aload_3
    //   73: new java/security/spec/X509EncodedKeySpec
    //   76: dup
    //   77: aload_1
    //   78: invokespecial <init> : ([B)V
    //   81: invokevirtual generatePublic : (Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    //   84: aload_3
    //   85: new java/security/spec/PKCS8EncodedKeySpec
    //   88: dup
    //   89: aload_2
    //   90: invokespecial <init> : ([B)V
    //   93: invokevirtual generatePrivate : (Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    //   96: invokespecial <init> : (Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    //   99: astore_1
    //   100: aload_0
    //   101: monitorexit
    //   102: aload_1
    //   103: areturn
    //   104: astore_1
    //   105: goto -> 109
    //   108: astore_1
    //   109: aload_1
    //   110: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   113: astore_1
    //   114: new java/lang/StringBuilder
    //   117: dup
    //   118: aload_1
    //   119: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   122: invokevirtual length : ()I
    //   125: bipush #19
    //   127: iadd
    //   128: invokespecial <init> : (I)V
    //   131: astore_2
    //   132: aload_2
    //   133: ldc_w 'Invalid key stored '
    //   136: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   139: pop
    //   140: aload_2
    //   141: aload_1
    //   142: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   145: pop
    //   146: ldc 'FirebaseInstanceId'
    //   148: aload_2
    //   149: invokevirtual toString : ()Ljava/lang/String;
    //   152: invokestatic w : (Ljava/lang/String;Ljava/lang/String;)I
    //   155: pop
    //   156: invokestatic a : ()Lcom/google/firebase/iid/FirebaseInstanceId;
    //   159: invokevirtual i : ()V
    //   162: aload_0
    //   163: monitorexit
    //   164: aconst_null
    //   165: areturn
    //   166: aload_0
    //   167: monitorexit
    //   168: aconst_null
    //   169: areturn
    //   170: astore_1
    //   171: aload_0
    //   172: monitorexit
    //   173: aload_1
    //   174: athrow
    // Exception table:
    //   from	to	target	type
    //   2	36	170	finally
    //   47	100	108	java/security/spec/InvalidKeySpecException
    //   47	100	104	java/security/NoSuchAlgorithmException
    //   47	100	170	finally
    //   109	162	170	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/iid/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */