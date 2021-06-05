package com.sony.songpal.mdr.j2objc.tandem.features.e.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.b;
import com.sony.songpal.mdr.j2objc.tandem.features.e.b;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bk;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.UpdateInquiredType;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.p;
import java.util.ArrayList;
import java.util.List;

public class a extends b {
  private static final String b = "a";
  
  private com.sony.songpal.mdr.j2objc.tandem.features.e.a c = new com.sony.songpal.mdr.j2objc.tandem.features.e.a();
  
  private final Object d = new Object();
  
  private final d e;
  
  private final c f;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a g;
  
  private final List<UpdateInquiredType> h;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc, b paramb) {
    super(new com.sony.songpal.mdr.j2objc.tandem.features.e.a(), paramp);
    this.e = d.a(parame, parama);
    this.f = paramc;
    this.g = parama;
    this.h = new ArrayList<UpdateInquiredType>();
    this.h.add(UpdateInquiredType.CATEGORY_ID);
    this.h.add(UpdateInquiredType.SERVICE_ID);
    this.h.add(UpdateInquiredType.NATION_CODE);
    this.h.add(UpdateInquiredType.LANGUAGE);
    this.h.add(UpdateInquiredType.SERIAL_NUMBER);
  }
  
  public void a(b paramb) {
    if (paramb instanceof bk) {
      bk bk = (bk)paramb;
      if (bk.e() == UpdateInquiredType.FW_UPDATE_MODE) {
        null = bk.f();
        String str = b;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("handleNotify: Update Status ");
        stringBuilder.append(null);
        SpLog.c(str, stringBuilder.toString());
        synchronized (this.d) {
          boolean bool;
          String str1 = this.c.a();
          String str2 = this.c.b();
          String str3 = this.c.c();
          String str4 = this.c.d();
          String str5 = this.c.e();
          if (null == CommonStatus.ENABLE) {
            bool = true;
          } else {
            bool = false;
          } 
          this.c = new com.sony.songpal.mdr.j2objc.tandem.features.e.a(str1, str2, str3, str4, str5, bool);
          a(this.c);
          return;
        } 
      } 
    } 
  }
  
  public void b() {
    // Byte code:
    //   0: aload_0
    //   1: getfield h : Ljava/util/List;
    //   4: invokeinterface iterator : ()Ljava/util/Iterator;
    //   9: astore #6
    //   11: aconst_null
    //   12: astore #5
    //   14: aconst_null
    //   15: astore #4
    //   17: aload #4
    //   19: astore_3
    //   20: aload_3
    //   21: astore_2
    //   22: aload_2
    //   23: astore_1
    //   24: aload #6
    //   26: invokeinterface hasNext : ()Z
    //   31: ifeq -> 233
    //   34: aload #6
    //   36: invokeinterface next : ()Ljava/lang/Object;
    //   41: checkcast com/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType
    //   44: astore #7
    //   46: aload_0
    //   47: getfield e : Lcom/sony/songpal/mdr/j2objc/tandem/a/d;
    //   50: aload #7
    //   52: invokevirtual a : (Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;
    //   55: astore #7
    //   57: aload #7
    //   59: ifnonnull -> 63
    //   62: return
    //   63: getstatic com/sony/songpal/mdr/j2objc/tandem/features/e/a/a$1.a : [I
    //   66: aload #7
    //   68: invokeinterface c : ()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;
    //   73: invokevirtual ordinal : ()I
    //   76: iaload
    //   77: tableswitch default -> 112, 1 -> 220, 2 -> 207, 3 -> 195, 4 -> 183, 5 -> 171
    //   112: aload_0
    //   113: getfield g : Lcom/sony/songpal/mdr/j2objc/tandem/a;
    //   116: astore #8
    //   118: new java/lang/StringBuilder
    //   121: dup
    //   122: invokespecial <init> : ()V
    //   125: astore #9
    //   127: aload #9
    //   129: ldc 'Invalid inquired type '
    //   131: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   134: pop
    //   135: aload #9
    //   137: aload #7
    //   139: invokeinterface c : ()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;
    //   144: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   147: pop
    //   148: aload #9
    //   150: ldc ' was expected'
    //   152: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   155: pop
    //   156: aload #8
    //   158: aload #9
    //   160: invokevirtual toString : ()Ljava/lang/String;
    //   163: invokeinterface print : (Ljava/lang/String;)V
    //   168: goto -> 24
    //   171: aload #7
    //   173: checkcast com/sony/songpal/tandemfamily/message/mdr/v1/table1/param/az
    //   176: invokevirtual a : ()Ljava/lang/String;
    //   179: astore_1
    //   180: goto -> 24
    //   183: aload #7
    //   185: checkcast com/sony/songpal/tandemfamily/message/mdr/v1/table1/param/az
    //   188: invokevirtual a : ()Ljava/lang/String;
    //   191: astore_2
    //   192: goto -> 24
    //   195: aload #7
    //   197: checkcast com/sony/songpal/tandemfamily/message/mdr/v1/table1/param/az
    //   200: invokevirtual a : ()Ljava/lang/String;
    //   203: astore_3
    //   204: goto -> 24
    //   207: aload #7
    //   209: checkcast com/sony/songpal/tandemfamily/message/mdr/v1/table1/param/az
    //   212: invokevirtual a : ()Ljava/lang/String;
    //   215: astore #4
    //   217: goto -> 24
    //   220: aload #7
    //   222: checkcast com/sony/songpal/tandemfamily/message/mdr/v1/table1/param/az
    //   225: invokevirtual a : ()Ljava/lang/String;
    //   228: astore #5
    //   230: goto -> 24
    //   233: aload_0
    //   234: getfield d : Ljava/lang/Object;
    //   237: astore #7
    //   239: aload #7
    //   241: monitorenter
    //   242: aload #5
    //   244: astore #6
    //   246: aload #5
    //   248: ifnonnull -> 260
    //   251: aload_0
    //   252: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;
    //   255: invokevirtual a : ()Ljava/lang/String;
    //   258: astore #6
    //   260: aload #4
    //   262: astore #5
    //   264: aload #4
    //   266: ifnonnull -> 278
    //   269: aload_0
    //   270: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;
    //   273: invokevirtual b : ()Ljava/lang/String;
    //   276: astore #5
    //   278: aload_3
    //   279: astore #4
    //   281: aload_3
    //   282: ifnonnull -> 294
    //   285: aload_0
    //   286: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;
    //   289: invokevirtual c : ()Ljava/lang/String;
    //   292: astore #4
    //   294: aload_2
    //   295: astore_3
    //   296: aload_2
    //   297: ifnonnull -> 308
    //   300: aload_0
    //   301: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;
    //   304: invokevirtual d : ()Ljava/lang/String;
    //   307: astore_3
    //   308: aload_1
    //   309: astore_2
    //   310: aload_1
    //   311: ifnonnull -> 322
    //   314: aload_0
    //   315: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;
    //   318: invokevirtual e : ()Ljava/lang/String;
    //   321: astore_2
    //   322: aload_0
    //   323: new com/sony/songpal/mdr/j2objc/tandem/features/e/a
    //   326: dup
    //   327: aload #6
    //   329: aload #5
    //   331: aload #4
    //   333: aload_3
    //   334: aload_2
    //   335: aload_0
    //   336: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;
    //   339: invokevirtual f : ()Z
    //   342: invokespecial <init> : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    //   345: putfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;
    //   348: aload_0
    //   349: aload_0
    //   350: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;
    //   353: invokevirtual a : (Ljava/lang/Object;)V
    //   356: aload #7
    //   358: monitorexit
    //   359: return
    //   360: astore_1
    //   361: aload #7
    //   363: monitorexit
    //   364: aload_1
    //   365: athrow
    // Exception table:
    //   from	to	target	type
    //   251	260	360	finally
    //   269	278	360	finally
    //   285	294	360	finally
    //   300	308	360	finally
    //   314	322	360	finally
    //   322	359	360	finally
    //   361	364	360	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/e/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */