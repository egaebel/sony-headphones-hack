package com.sony.csx.quiver.analytics;

import android.content.Context;
import com.sony.csx.quiver.analytics.internal.d;

public class a {
  private static final String a = "a";
  
  private static final a b = new a();
  
  private d c;
  
  private boolean d = true;
  
  public static a a() {
    return b;
  }
  
  private String f() {
    return "Unknown";
  }
  
  private boolean f(String paramString) {
    return (paramString != null && paramString.matches("^[-0-9a-zA-Z_.]+$"));
  }
  
  public f a(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Z
    //   6: ifne -> 98
    //   9: aload_0
    //   10: aload_1
    //   11: invokespecial f : (Ljava/lang/String;)Z
    //   14: ifeq -> 69
    //   17: aload_0
    //   18: getfield c : Lcom/sony/csx/quiver/analytics/internal/d;
    //   21: invokevirtual g : ()Lcom/sony/csx/quiver/analytics/internal/a;
    //   24: aload_1
    //   25: invokevirtual a : (Ljava/lang/String;)Z
    //   28: ifeq -> 48
    //   31: new com/sony/csx/quiver/analytics/internal/s
    //   34: dup
    //   35: aload_0
    //   36: getfield c : Lcom/sony/csx/quiver/analytics/internal/d;
    //   39: aload_1
    //   40: invokespecial <init> : (Lcom/sony/csx/quiver/analytics/internal/d;Ljava/lang/String;)V
    //   43: astore_1
    //   44: aload_0
    //   45: monitorexit
    //   46: aload_1
    //   47: areturn
    //   48: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   51: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   54: ldc 'Trying to get tracker instance on opted-out Analytics.'
    //   56: invokevirtual e : (Ljava/lang/String;Ljava/lang/String;)V
    //   59: new com/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException
    //   62: dup
    //   63: ldc 'Analytics opted-out. Call optIn()/optIn(String) first.'
    //   65: invokespecial <init> : (Ljava/lang/String;)V
    //   68: athrow
    //   69: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   72: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   75: ldc 'Trying to get tracker instance with invalid tag: [%s].'
    //   77: iconst_1
    //   78: anewarray java/lang/Object
    //   81: dup
    //   82: iconst_0
    //   83: aload_1
    //   84: aastore
    //   85: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   88: new com/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException
    //   91: dup
    //   92: ldc 'Invalid tag. Must match, ^[-0-9a-zA-Z_.]+$'
    //   94: invokespecial <init> : (Ljava/lang/String;)V
    //   97: athrow
    //   98: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   101: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   104: ldc 'Trying to get tracker instance on terminated Analytics.'
    //   106: invokevirtual e : (Ljava/lang/String;Ljava/lang/String;)V
    //   109: new com/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException
    //   112: dup
    //   113: ldc 'Already terminated. Call start(Context) first.'
    //   115: invokespecial <init> : (Ljava/lang/String;)V
    //   118: athrow
    //   119: astore_1
    //   120: aload_0
    //   121: monitorexit
    //   122: aload_1
    //   123: athrow
    // Exception table:
    //   from	to	target	type
    //   2	44	119	finally
    //   48	69	119	finally
    //   69	98	119	finally
    //   98	119	119	finally
  }
  
  public void a(Context paramContext) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Z
    //   6: ifeq -> 175
    //   9: aload_1
    //   10: ifnull -> 154
    //   13: aload_0
    //   14: iconst_0
    //   15: putfield d : Z
    //   18: aload_1
    //   19: invokevirtual getApplicationContext : ()Landroid/content/Context;
    //   22: astore_1
    //   23: aload_0
    //   24: new com/sony/csx/quiver/analytics/internal/d
    //   27: dup
    //   28: invokespecial <init> : ()V
    //   31: new okhttp3/j
    //   34: dup
    //   35: invokespecial <init> : ()V
    //   38: invokevirtual a : (Lokhttp3/j;)Lcom/sony/csx/quiver/analytics/internal/d;
    //   41: new com/sony/csx/quiver/analytics/internal/b
    //   44: dup
    //   45: aload_0
    //   46: invokespecial f : ()Ljava/lang/String;
    //   49: invokespecial <init> : (Ljava/lang/String;)V
    //   52: invokevirtual a : (Lcom/sony/csx/quiver/analytics/internal/b;)Lcom/sony/csx/quiver/analytics/internal/d;
    //   55: new com/sony/csx/quiver/analytics/internal/a/d
    //   58: dup
    //   59: aload_1
    //   60: invokespecial <init> : (Landroid/content/Context;)V
    //   63: invokevirtual a : (Lcom/sony/csx/quiver/analytics/internal/a/c;)Lcom/sony/csx/quiver/analytics/internal/d;
    //   66: new com/sony/csx/quiver/analytics/internal/p
    //   69: dup
    //   70: invokespecial <init> : ()V
    //   73: invokevirtual a : (Lcom/sony/csx/quiver/analytics/internal/p;)Lcom/sony/csx/quiver/analytics/internal/d;
    //   76: new com/sony/csx/quiver/analytics/internal/f
    //   79: dup
    //   80: invokespecial <init> : ()V
    //   83: invokevirtual a : (Lcom/sony/csx/quiver/analytics/internal/f;)Lcom/sony/csx/quiver/analytics/internal/d;
    //   86: new com/sony/csx/quiver/analytics/internal/h
    //   89: dup
    //   90: invokespecial <init> : ()V
    //   93: invokevirtual a : (Lcom/sony/csx/quiver/analytics/internal/h;)Lcom/sony/csx/quiver/analytics/internal/d;
    //   96: new com/sony/csx/quiver/analytics/internal/a
    //   99: dup
    //   100: aload_0
    //   101: invokespecial f : ()Ljava/lang/String;
    //   104: invokespecial <init> : (Ljava/lang/String;)V
    //   107: invokevirtual a : (Lcom/sony/csx/quiver/analytics/internal/a;)Lcom/sony/csx/quiver/analytics/internal/d;
    //   110: putfield c : Lcom/sony/csx/quiver/analytics/internal/d;
    //   113: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   116: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   119: ldc 'Analytics started.'
    //   121: invokevirtual c : (Ljava/lang/String;Ljava/lang/String;)V
    //   124: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   127: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   130: ldc 'Analytics version (%s), Core version (%s).'
    //   132: iconst_2
    //   133: anewarray java/lang/Object
    //   136: dup
    //   137: iconst_0
    //   138: invokestatic a : ()Ljava/lang/String;
    //   141: aastore
    //   142: dup
    //   143: iconst_1
    //   144: invokestatic a : ()Ljava/lang/String;
    //   147: aastore
    //   148: invokevirtual c : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   151: aload_0
    //   152: monitorexit
    //   153: return
    //   154: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   157: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   160: ldc 'context passed on during initialization is null.'
    //   162: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   165: new com/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException
    //   168: dup
    //   169: ldc 'Application's context cannot be null.'
    //   171: invokespecial <init> : (Ljava/lang/String;)V
    //   174: athrow
    //   175: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   178: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   181: ldc 'Repetitive initialization attempted.'
    //   183: invokevirtual e : (Ljava/lang/String;Ljava/lang/String;)V
    //   186: new com/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException
    //   189: dup
    //   190: ldc 'Already initialized. start(Context) can be called only once.'
    //   192: invokespecial <init> : (Ljava/lang/String;)V
    //   195: athrow
    //   196: astore_1
    //   197: aload_0
    //   198: monitorexit
    //   199: aload_1
    //   200: athrow
    // Exception table:
    //   from	to	target	type
    //   2	9	196	finally
    //   13	151	196	finally
    //   154	175	196	finally
    //   175	196	196	finally
  }
  
  public void a(b paramb) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Z
    //   6: ifne -> 48
    //   9: aload_1
    //   10: ifnull -> 27
    //   13: aload_0
    //   14: getfield c : Lcom/sony/csx/quiver/analytics/internal/d;
    //   17: invokevirtual b : ()Lcom/sony/csx/quiver/analytics/internal/b;
    //   20: aload_1
    //   21: invokevirtual a : (Lcom/sony/csx/quiver/analytics/b;)V
    //   24: aload_0
    //   25: monitorexit
    //   26: return
    //   27: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   30: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   33: ldc 'setConfig() called with null config.'
    //   35: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   38: new com/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException
    //   41: dup
    //   42: ldc 'Cannot update with null configuration.'
    //   44: invokespecial <init> : (Ljava/lang/String;)V
    //   47: athrow
    //   48: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   51: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   54: ldc 'Trying to set config on terminated Analytics.'
    //   56: invokevirtual e : (Ljava/lang/String;Ljava/lang/String;)V
    //   59: new com/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException
    //   62: dup
    //   63: ldc 'Already terminated. Call start(Context) first.'
    //   65: invokespecial <init> : (Ljava/lang/String;)V
    //   68: athrow
    //   69: astore_1
    //   70: aload_0
    //   71: monitorexit
    //   72: aload_1
    //   73: athrow
    // Exception table:
    //   from	to	target	type
    //   2	9	69	finally
    //   13	24	69	finally
    //   27	48	69	finally
    //   48	69	69	finally
  }
  
  public b b() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Z
    //   6: ifne -> 24
    //   9: aload_0
    //   10: getfield c : Lcom/sony/csx/quiver/analytics/internal/d;
    //   13: invokevirtual b : ()Lcom/sony/csx/quiver/analytics/internal/b;
    //   16: invokevirtual a : ()Lcom/sony/csx/quiver/analytics/b;
    //   19: astore_1
    //   20: aload_0
    //   21: monitorexit
    //   22: aload_1
    //   23: areturn
    //   24: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   27: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   30: ldc 'Trying to get current config on terminated Analytics.'
    //   32: invokevirtual e : (Ljava/lang/String;Ljava/lang/String;)V
    //   35: new com/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException
    //   38: dup
    //   39: ldc 'Already terminated. Call start(Context) first.'
    //   41: invokespecial <init> : (Ljava/lang/String;)V
    //   44: athrow
    //   45: astore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_1
    //   49: athrow
    // Exception table:
    //   from	to	target	type
    //   2	20	45	finally
    //   24	45	45	finally
  }
  
  public c b(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Z
    //   6: ifne -> 98
    //   9: aload_0
    //   10: aload_1
    //   11: invokespecial f : (Ljava/lang/String;)Z
    //   14: ifeq -> 69
    //   17: aload_0
    //   18: getfield c : Lcom/sony/csx/quiver/analytics/internal/d;
    //   21: invokevirtual g : ()Lcom/sony/csx/quiver/analytics/internal/a;
    //   24: aload_1
    //   25: invokevirtual a : (Ljava/lang/String;)Z
    //   28: ifeq -> 48
    //   31: new com/sony/csx/quiver/analytics/internal/r
    //   34: dup
    //   35: aload_0
    //   36: getfield c : Lcom/sony/csx/quiver/analytics/internal/d;
    //   39: aload_1
    //   40: invokespecial <init> : (Lcom/sony/csx/quiver/analytics/internal/d;Ljava/lang/String;)V
    //   43: astore_1
    //   44: aload_0
    //   45: monitorexit
    //   46: aload_1
    //   47: areturn
    //   48: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   51: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   54: ldc 'Trying to get tracker instance on opted-out Analytics.'
    //   56: invokevirtual e : (Ljava/lang/String;Ljava/lang/String;)V
    //   59: new com/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException
    //   62: dup
    //   63: ldc 'Analytics opted-out. Call optIn()/optIn(String) first.'
    //   65: invokespecial <init> : (Ljava/lang/String;)V
    //   68: athrow
    //   69: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   72: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   75: ldc 'Trying to get dispatcher instance with invalid tag: [%s].'
    //   77: iconst_1
    //   78: anewarray java/lang/Object
    //   81: dup
    //   82: iconst_0
    //   83: aload_1
    //   84: aastore
    //   85: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   88: new com/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException
    //   91: dup
    //   92: ldc 'Invalid tag. Must match, ^[-0-9a-zA-Z_.]+$'
    //   94: invokespecial <init> : (Ljava/lang/String;)V
    //   97: athrow
    //   98: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   101: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   104: ldc 'Trying to get dispatcher instance on terminated Analytics.'
    //   106: invokevirtual e : (Ljava/lang/String;Ljava/lang/String;)V
    //   109: new com/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException
    //   112: dup
    //   113: ldc 'Already terminated. Call start(Context) first.'
    //   115: invokespecial <init> : (Ljava/lang/String;)V
    //   118: athrow
    //   119: astore_1
    //   120: aload_0
    //   121: monitorexit
    //   122: aload_1
    //   123: athrow
    // Exception table:
    //   from	to	target	type
    //   2	44	119	finally
    //   48	69	119	finally
    //   69	98	119	finally
    //   98	119	119	finally
  }
  
  public b c(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Z
    //   6: ifne -> 62
    //   9: aload_0
    //   10: aload_1
    //   11: invokespecial f : (Ljava/lang/String;)Z
    //   14: ifeq -> 33
    //   17: aload_0
    //   18: getfield c : Lcom/sony/csx/quiver/analytics/internal/d;
    //   21: invokevirtual b : ()Lcom/sony/csx/quiver/analytics/internal/b;
    //   24: aload_1
    //   25: invokevirtual a : (Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/b;
    //   28: astore_1
    //   29: aload_0
    //   30: monitorexit
    //   31: aload_1
    //   32: areturn
    //   33: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   36: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   39: ldc 'Trying to get current config for invalid tag: [%s].'
    //   41: iconst_1
    //   42: anewarray java/lang/Object
    //   45: dup
    //   46: iconst_0
    //   47: aload_1
    //   48: aastore
    //   49: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   52: new com/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException
    //   55: dup
    //   56: ldc 'Invalid tag. Must match, ^[-0-9a-zA-Z_.]+$'
    //   58: invokespecial <init> : (Ljava/lang/String;)V
    //   61: athrow
    //   62: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   65: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   68: ldc 'Trying to get current config on terminated Analytics.'
    //   70: invokevirtual e : (Ljava/lang/String;Ljava/lang/String;)V
    //   73: new com/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException
    //   76: dup
    //   77: ldc 'Already terminated. Call start(Context) first.'
    //   79: invokespecial <init> : (Ljava/lang/String;)V
    //   82: athrow
    //   83: astore_1
    //   84: aload_0
    //   85: monitorexit
    //   86: aload_1
    //   87: athrow
    // Exception table:
    //   from	to	target	type
    //   2	29	83	finally
    //   33	62	83	finally
    //   62	83	83	finally
  }
  
  public void c() {
    e(f());
  }
  
  public void d() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Z
    //   6: ifne -> 136
    //   9: aload_0
    //   10: iconst_1
    //   11: putfield d : Z
    //   14: aload_0
    //   15: getfield c : Lcom/sony/csx/quiver/analytics/internal/d;
    //   18: invokevirtual h : ()V
    //   21: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   24: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   27: ldc 'Shutting down the delayed dispatchers' queue.'
    //   29: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;)V
    //   32: aload_0
    //   33: getfield c : Lcom/sony/csx/quiver/analytics/internal/d;
    //   36: invokevirtual e : ()Lcom/sony/csx/quiver/analytics/internal/f;
    //   39: invokevirtual a : ()V
    //   42: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   45: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   48: ldc 'Delayed dispatchers' queue terminated.'
    //   50: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;)V
    //   53: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   56: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   59: ldc 'Shutting down dispatchers' queues for all the tags.'
    //   61: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;)V
    //   64: aload_0
    //   65: getfield c : Lcom/sony/csx/quiver/analytics/internal/d;
    //   68: invokevirtual f : ()Lcom/sony/csx/quiver/analytics/internal/h;
    //   71: invokevirtual a : ()V
    //   74: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   77: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   80: ldc 'All dispatchers' queue terminated.'
    //   82: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;)V
    //   85: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   88: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   91: ldc 'Shutting down the trackers' queue.'
    //   93: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;)V
    //   96: aload_0
    //   97: getfield c : Lcom/sony/csx/quiver/analytics/internal/d;
    //   100: invokevirtual d : ()Lcom/sony/csx/quiver/analytics/internal/p;
    //   103: invokevirtual b : ()V
    //   106: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   109: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   112: ldc 'Trackers' queue terminated.'
    //   114: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;)V
    //   117: aload_0
    //   118: aconst_null
    //   119: putfield c : Lcom/sony/csx/quiver/analytics/internal/d;
    //   122: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   125: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   128: ldc 'Analytics terminated.'
    //   130: invokevirtual c : (Ljava/lang/String;Ljava/lang/String;)V
    //   133: aload_0
    //   134: monitorexit
    //   135: return
    //   136: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   139: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   142: ldc 'Repetitive termination attempted.'
    //   144: invokevirtual e : (Ljava/lang/String;Ljava/lang/String;)V
    //   147: new com/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException
    //   150: dup
    //   151: ldc 'Already terminated. terminate() can be called only once.'
    //   153: invokespecial <init> : (Ljava/lang/String;)V
    //   156: athrow
    //   157: astore_1
    //   158: aload_0
    //   159: monitorexit
    //   160: aload_1
    //   161: athrow
    // Exception table:
    //   from	to	target	type
    //   2	133	157	finally
    //   136	157	157	finally
  }
  
  public void d(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Z
    //   6: ifne -> 83
    //   9: aload_0
    //   10: aload_1
    //   11: invokespecial f : (Ljava/lang/String;)Z
    //   14: ifeq -> 54
    //   17: aload_0
    //   18: getfield c : Lcom/sony/csx/quiver/analytics/internal/d;
    //   21: invokevirtual g : ()Lcom/sony/csx/quiver/analytics/internal/a;
    //   24: aload_1
    //   25: iconst_1
    //   26: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   29: invokevirtual b : (Ljava/lang/String;Ljava/lang/Boolean;)V
    //   32: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   35: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   38: ldc 'Analytics opted in for tag, [%s].'
    //   40: iconst_1
    //   41: anewarray java/lang/Object
    //   44: dup
    //   45: iconst_0
    //   46: aload_1
    //   47: aastore
    //   48: invokevirtual c : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   51: aload_0
    //   52: monitorexit
    //   53: return
    //   54: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   57: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   60: ldc 'Trying to opt in for invalid tag: [%s].'
    //   62: iconst_1
    //   63: anewarray java/lang/Object
    //   66: dup
    //   67: iconst_0
    //   68: aload_1
    //   69: aastore
    //   70: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   73: new com/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException
    //   76: dup
    //   77: ldc 'Invalid tag. Must match, ^[-0-9a-zA-Z_.]+$'
    //   79: invokespecial <init> : (Ljava/lang/String;)V
    //   82: athrow
    //   83: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   86: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   89: ldc 'Trying to opt in on terminated Analytics.'
    //   91: invokevirtual e : (Ljava/lang/String;Ljava/lang/String;)V
    //   94: new com/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException
    //   97: dup
    //   98: ldc 'Already terminated. Call start(Context) first.'
    //   100: invokespecial <init> : (Ljava/lang/String;)V
    //   103: athrow
    //   104: astore_1
    //   105: aload_0
    //   106: monitorexit
    //   107: aload_1
    //   108: athrow
    // Exception table:
    //   from	to	target	type
    //   2	51	104	finally
    //   54	83	104	finally
    //   83	104	104	finally
  }
  
  public void e(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Z
    //   6: ifne -> 108
    //   9: aload_0
    //   10: aload_1
    //   11: invokespecial f : (Ljava/lang/String;)Z
    //   14: ifeq -> 78
    //   17: aload_0
    //   18: getfield c : Lcom/sony/csx/quiver/analytics/internal/d;
    //   21: invokevirtual d : ()Lcom/sony/csx/quiver/analytics/internal/p;
    //   24: new com/sony/csx/quiver/analytics/internal/e
    //   27: dup
    //   28: aload_0
    //   29: getfield c : Lcom/sony/csx/quiver/analytics/internal/d;
    //   32: aload_1
    //   33: invokespecial <init> : (Lcom/sony/csx/quiver/analytics/internal/d;Ljava/lang/String;)V
    //   36: invokevirtual a : (Lcom/sony/csx/quiver/analytics/internal/o;)Ljava/util/concurrent/Future;
    //   39: pop
    //   40: aload_0
    //   41: getfield c : Lcom/sony/csx/quiver/analytics/internal/d;
    //   44: invokevirtual g : ()Lcom/sony/csx/quiver/analytics/internal/a;
    //   47: aload_1
    //   48: iconst_0
    //   49: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   52: invokevirtual b : (Ljava/lang/String;Ljava/lang/Boolean;)V
    //   55: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   58: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   61: ldc_w 'Analytics opted out for tag, [%s].'
    //   64: iconst_1
    //   65: anewarray java/lang/Object
    //   68: dup
    //   69: iconst_0
    //   70: aload_1
    //   71: aastore
    //   72: invokevirtual c : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   75: aload_0
    //   76: monitorexit
    //   77: return
    //   78: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   81: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   84: ldc_w 'Trying to opt out for invalid tag: [%s].'
    //   87: iconst_1
    //   88: anewarray java/lang/Object
    //   91: dup
    //   92: iconst_0
    //   93: aload_1
    //   94: aastore
    //   95: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   98: new com/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException
    //   101: dup
    //   102: ldc 'Invalid tag. Must match, ^[-0-9a-zA-Z_.]+$'
    //   104: invokespecial <init> : (Ljava/lang/String;)V
    //   107: athrow
    //   108: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   111: getstatic com/sony/csx/quiver/analytics/a.a : Ljava/lang/String;
    //   114: ldc_w 'Trying to opt out on terminated Analytics.'
    //   117: invokevirtual e : (Ljava/lang/String;Ljava/lang/String;)V
    //   120: new com/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException
    //   123: dup
    //   124: ldc 'Already terminated. Call start(Context) first.'
    //   126: invokespecial <init> : (Ljava/lang/String;)V
    //   129: athrow
    //   130: astore_1
    //   131: aload_0
    //   132: monitorexit
    //   133: aload_1
    //   134: athrow
    // Exception table:
    //   from	to	target	type
    //   2	75	130	finally
    //   78	108	130	finally
    //   108	130	130	finally
  }
  
  public boolean e() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Z
    //   6: istore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: iload_1
    //   10: ireturn
    //   11: astore_2
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_2
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	11	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */