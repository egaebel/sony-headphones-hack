package com.sony.csx.bda.actionlog.internal.loader;

import com.sony.csx.bda.actionlog.internal.c;
import com.sony.csx.quiver.core.loader.e;
import com.sony.csx.quiver.core.loader.exception.LoaderException;
import com.sony.csx.quiver.core.loader.h;
import java.io.File;
import java.io.FileFilter;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

public class ActionLogDownloader {
  private static final String a = "ActionLogDownloader";
  
  private final AtomicReference<DownLoadState> b = new AtomicReference<DownLoadState>(DownLoadState.COMPLETE);
  
  private final c c;
  
  private b d = new b();
  
  public ActionLogDownloader(c paramc) {
    this.c = paramc;
  }
  
  private void a(DownLoadState paramDownLoadState) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield b : Ljava/util/concurrent/atomic/AtomicReference;
    //   6: aload_1
    //   7: invokevirtual set : (Ljava/lang/Object;)V
    //   10: aload_0
    //   11: monitorexit
    //   12: return
    //   13: astore_1
    //   14: aload_0
    //   15: monitorexit
    //   16: aload_1
    //   17: athrow
    // Exception table:
    //   from	to	target	type
    //   2	10	13	finally
  }
  
  public b a() {
    return new b(this.d);
  }
  
  public void a(a<e> parama) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   5: getstatic com/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader.a : Ljava/lang/String;
    //   8: ldc 'Config download start'
    //   10: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;)V
    //   13: aload_0
    //   14: getstatic com/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState.DOWNLOADING : Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;
    //   17: invokespecial a : (Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;)V
    //   20: aload_0
    //   21: getfield d : Lcom/sony/csx/bda/actionlog/internal/loader/b;
    //   24: invokevirtual i : ()Ljava/lang/String;
    //   27: astore_2
    //   28: aload_2
    //   29: invokestatic a : (Ljava/lang/String;)Z
    //   32: ifeq -> 41
    //   35: ldc 'LogUtilConfig'
    //   37: astore_2
    //   38: goto -> 67
    //   41: new java/lang/StringBuilder
    //   44: dup
    //   45: invokespecial <init> : ()V
    //   48: astore_3
    //   49: aload_3
    //   50: ldc 'LogUtilConfig-'
    //   52: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   55: pop
    //   56: aload_3
    //   57: aload_2
    //   58: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   61: pop
    //   62: aload_3
    //   63: invokevirtual toString : ()Ljava/lang/String;
    //   66: astore_2
    //   67: aload_0
    //   68: getfield c : Lcom/sony/csx/bda/actionlog/internal/c;
    //   71: invokevirtual f : ()Lcom/sony/csx/quiver/core/loader/d;
    //   74: ldc 'com.sony.csx.bda.actionlog.config.%s'
    //   76: iconst_1
    //   77: anewarray java/lang/Object
    //   80: dup
    //   81: iconst_0
    //   82: aload_0
    //   83: getfield d : Lcom/sony/csx/bda/actionlog/internal/loader/b;
    //   86: invokevirtual a : ()Ljava/lang/String;
    //   89: aastore
    //   90: invokestatic format : (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   93: invokevirtual a : (Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/a;
    //   96: new com/sony/csx/quiver/core/loader/f
    //   99: dup
    //   100: aload_0
    //   101: getfield d : Lcom/sony/csx/bda/actionlog/internal/loader/b;
    //   104: invokevirtual j : ()Ljava/lang/String;
    //   107: aload_0
    //   108: getfield d : Lcom/sony/csx/bda/actionlog/internal/loader/b;
    //   111: invokevirtual a : ()Ljava/lang/String;
    //   114: aload_2
    //   115: invokespecial <init> : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   118: new java/net/URL
    //   121: dup
    //   122: aload_0
    //   123: getfield d : Lcom/sony/csx/bda/actionlog/internal/loader/b;
    //   126: invokevirtual k : ()Ljava/lang/String;
    //   129: invokespecial <init> : (Ljava/lang/String;)V
    //   132: invokeinterface a : (Lcom/sony/csx/quiver/core/loader/f;Ljava/net/URL;)Lcom/sony/csx/quiver/core/loader/i;
    //   137: getstatic com/sony/csx/quiver/core/loader/LoaderTaskType.DOWNLOAD_DATA : Lcom/sony/csx/quiver/core/loader/LoaderTaskType;
    //   140: invokeinterface a : (Lcom/sony/csx/quiver/core/loader/LoaderTaskType;)Lcom/sony/csx/quiver/core/loader/g;
    //   145: new com/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$a
    //   148: dup
    //   149: aload_0
    //   150: aload_1
    //   151: invokespecial <init> : (Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;Lcom/sony/csx/bda/actionlog/internal/loader/a;)V
    //   154: invokeinterface a : (Lcom/sony/csx/quiver/core/loader/h;)V
    //   159: goto -> 176
    //   162: astore_1
    //   163: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   166: getstatic com/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader.a : Ljava/lang/String;
    //   169: aload_1
    //   170: invokevirtual getLocalizedMessage : ()Ljava/lang/String;
    //   173: invokevirtual e : (Ljava/lang/String;Ljava/lang/String;)V
    //   176: aload_0
    //   177: monitorexit
    //   178: return
    //   179: astore_1
    //   180: aload_0
    //   181: monitorexit
    //   182: aload_1
    //   183: athrow
    // Exception table:
    //   from	to	target	type
    //   2	35	179	finally
    //   41	67	179	finally
    //   67	159	162	java/net/MalformedURLException
    //   67	159	179	finally
    //   163	176	179	finally
    //   176	178	179	finally
    //   180	182	179	finally
  }
  
  public void a(b paramb) {
    com.sony.csx.quiver.core.loader.a a = this.c.f().a(String.format("com.sony.csx.bda.actionlog.config.%s", new Object[] { paramb.a() }));
    a.a(a.b().c(paramb.a()).d(paramb.b()).e(paramb.c()).f(paramb.e()).a(paramb.d()).b(paramb.f()).a(paramb.g()).a(paramb.h()));
    this.d = new b(paramb);
  }
  
  public void a(String... paramVarArgs) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: new java/io/File
    //   5: dup
    //   6: aload_0
    //   7: getfield d : Lcom/sony/csx/bda/actionlog/internal/loader/b;
    //   10: invokevirtual e : ()Ljava/lang/String;
    //   13: invokespecial <init> : (Ljava/lang/String;)V
    //   16: astore_2
    //   17: aload_2
    //   18: invokevirtual exists : ()Z
    //   21: ifeq -> 73
    //   24: aload_2
    //   25: invokevirtual isDirectory : ()Z
    //   28: ifeq -> 73
    //   31: aload_1
    //   32: ifnull -> 38
    //   35: goto -> 43
    //   38: iconst_0
    //   39: anewarray java/lang/String
    //   42: astore_1
    //   43: aload_2
    //   44: new com/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$1
    //   47: dup
    //   48: aload_0
    //   49: aload_1
    //   50: invokestatic asList : ([Ljava/lang/Object;)Ljava/util/List;
    //   53: invokespecial <init> : (Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;Ljava/util/List;)V
    //   56: invokestatic a : (Ljava/io/File;Ljava/io/FileFilter;)Z
    //   59: ifne -> 73
    //   62: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   65: getstatic com/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader.a : Ljava/lang/String;
    //   68: ldc 'Failed to remove old configFile'
    //   70: invokevirtual e : (Ljava/lang/String;Ljava/lang/String;)V
    //   73: aload_0
    //   74: monitorexit
    //   75: return
    //   76: astore_1
    //   77: aload_0
    //   78: monitorexit
    //   79: aload_1
    //   80: athrow
    // Exception table:
    //   from	to	target	type
    //   2	31	76	finally
    //   38	43	76	finally
    //   43	73	76	finally
  }
  
  public void b() {
    this.c.f().a(String.format("com.sony.csx.bda.actionlog.config.%s", new Object[] { this.d.a() })).a(true);
    a(DownLoadState.CANCELLED);
  }
  
  public DownLoadState c() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield b : Ljava/util/concurrent/atomic/AtomicReference;
    //   6: invokevirtual get : ()Ljava/lang/Object;
    //   9: checkcast com/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState
    //   12: astore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: aload_1
    //   16: areturn
    //   17: astore_1
    //   18: aload_0
    //   19: monitorexit
    //   20: aload_1
    //   21: athrow
    // Exception table:
    //   from	to	target	type
    //   2	13	17	finally
  }
  
  public enum DownLoadState {
    CANCELLED, COMPLETE, DOWNLOADING;
    
    static {
      CANCELLED = new DownLoadState("CANCELLED", 2);
      a = new DownLoadState[] { DOWNLOADING, COMPLETE, CANCELLED };
    }
  }
  
  private class a implements h {
    private final a<e> b;
    
    public a(ActionLogDownloader this$0, a<e> param1a) {
      this.b = param1a;
    }
    
    public void a(long param1Long1, long param1Long2) {
      com.sony.csx.bda.actionlog.internal.b.a a1 = com.sony.csx.bda.actionlog.internal.b.a.a();
      String str = ActionLogDownloader.d();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Config download progress: ");
      stringBuilder.append(param1Long1 * 100L / param1Long2);
      stringBuilder.append("%");
      a1.a(str, stringBuilder.toString());
    }
    
    public void a(LoaderException param1LoaderException, e param1e) {
      com.sony.csx.bda.actionlog.internal.b.a.a().a(ActionLogDownloader.d(), "Config download completed");
      if (param1LoaderException != null)
        com.sony.csx.bda.actionlog.internal.b.a.a().a(ActionLogDownloader.d(), "Config download failed", param1LoaderException.getCause()); 
      this.b.a(param1LoaderException, param1e);
      ActionLogDownloader.a(this.a, ActionLogDownloader.DownLoadState.COMPLETE);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */