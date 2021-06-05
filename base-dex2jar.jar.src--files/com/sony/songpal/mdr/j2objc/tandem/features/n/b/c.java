package com.sony.songpal.mdr.j2objc.tandem.features.n.b;

import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.w;
import com.sony.songpal.mdr.j2objc.tandem.a;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.n.a;
import com.sony.songpal.mdr.j2objc.tandem.features.n.d;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.OnOffSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.f;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.i;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.o;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.param.VoiceGuidanceInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.param.VoiceGuidanceStatusType;
import com.sony.songpal.util.p;
import java.util.ArrayList;
import java.util.List;

public class c extends d {
  private static final String b = "c";
  
  private com.sony.songpal.mdr.j2objc.tandem.features.n.c c = new com.sony.songpal.mdr.j2objc.tandem.features.n.c();
  
  private final Object d = new Object();
  
  private final d e;
  
  private final com.sony.songpal.mdr.j2objc.actionlog.c f;
  
  private final boolean g;
  
  private final VoiceGuidanceInquiredType h;
  
  public c(e parame, a parama, p paramp, com.sony.songpal.mdr.j2objc.actionlog.c paramc, w paramw) {
    super(new com.sony.songpal.mdr.j2objc.tandem.features.n.c(), paramp);
    this.e = d.a(parame, parama);
    this.f = paramc;
    this.g = paramw.a();
    this.h = paramw.h();
  }
  
  private List<a> a(List<o.b> paramList) {
    ArrayList<a> arrayList = new ArrayList();
    for (o.b b : paramList)
      arrayList.add(new a(b.a().toMdrLanguage(), b.b())); 
    return arrayList;
  }
  
  public void a(b paramb) {
    boolean bool1 = paramb instanceof i;
    boolean bool2 = true;
    if (bool1) {
      switch (null.a[((i)paramb).d().ordinal()]) {
        default:
          return;
        case 2:
          synchronized (this.d) {
            bool2 = this.c.a();
            if (((i)paramb).e() == EnableDisable.ENABLE) {
              bool1 = true;
            } else {
              break;
            } 
            this.c = new com.sony.songpal.mdr.j2objc.tandem.features.n.c(bool2, bool1, this.c.c(), this.c.d(), this.c.e(), this.c.f(), this.c.g(), this.c.h());
            a(this.c);
            return;
          } 
        case 1:
          synchronized (this.d) {
            if (((i)paramb).e() == EnableDisable.ENABLE) {
              bool1 = true;
            } else {
              bool1 = false;
            } 
            this.c = new com.sony.songpal.mdr.j2objc.tandem.features.n.c(bool1, this.c.b(), this.c.c(), this.c.d(), this.c.e(), this.c.f(), this.c.g(), this.c.h());
            a(this.c);
            return;
          } 
      } 
    } else {
      if (paramb instanceof f) {
        null = ((f)paramb).d();
        synchronized (this.d) {
          boolean bool3 = this.c.a();
          boolean bool4 = this.c.b();
          if (null == OnOffSettingValue.ON) {
            bool1 = true;
          } else {
            bool1 = false;
          } 
          this.c = new com.sony.songpal.mdr.j2objc.tandem.features.n.c(bool3, bool4, bool1, this.c.d(), this.c.e(), this.c.f(), this.c.g(), this.c.h());
          a(this.c);
          null = this.f;
          if (null == OnOffSettingValue.ON) {
            bool1 = bool2;
          } else {
            bool1 = false;
          } 
          null.c(bool1, this.c.d());
          return;
        } 
      } 
      return;
    } 
    bool1 = false;
    this.c = new com.sony.songpal.mdr.j2objc.tandem.features.n.c(bool2, bool1, this.c.c(), this.c.d(), this.c.e(), this.c.f(), this.c.g(), this.c.h());
    a(this.c);
    /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=SYNTHETIC_LOCAL_VARIABLE_6} */
  }
  
  public void b() {
    // Byte code:
    //   0: aload_0
    //   1: getfield g : Z
    //   4: ifeq -> 76
    //   7: aload_0
    //   8: getfield e : Lcom/sony/songpal/mdr/j2objc/tandem/b/d;
    //   11: aload_0
    //   12: getfield h : Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;
    //   15: invokevirtual b : (Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;
    //   18: astore #4
    //   20: aload #4
    //   22: ifnonnull -> 26
    //   25: return
    //   26: aload #4
    //   28: invokevirtual e : ()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;
    //   31: astore #4
    //   33: getstatic com/sony/songpal/mdr/j2objc/tandem/features/n/b/c.b : Ljava/lang/String;
    //   36: astore #5
    //   38: new java/lang/StringBuilder
    //   41: dup
    //   42: invokespecial <init> : ()V
    //   45: astore #6
    //   47: aload #6
    //   49: ldc 'FunctionType.VOICE_GUIDANCE OnOff status: '
    //   51: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   54: pop
    //   55: aload #6
    //   57: aload #4
    //   59: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   62: pop
    //   63: aload #5
    //   65: aload #6
    //   67: invokevirtual toString : ()Ljava/lang/String;
    //   70: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   73: goto -> 79
    //   76: aconst_null
    //   77: astore #4
    //   79: aload_0
    //   80: getfield e : Lcom/sony/songpal/mdr/j2objc/tandem/b/d;
    //   83: aload_0
    //   84: getfield h : Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;
    //   87: invokevirtual d : (Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;
    //   90: astore #5
    //   92: aload #5
    //   94: ifnonnull -> 98
    //   97: return
    //   98: aload #5
    //   100: invokevirtual e : ()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;
    //   103: astore #5
    //   105: getstatic com/sony/songpal/mdr/j2objc/tandem/features/n/b/c.b : Ljava/lang/String;
    //   108: astore #6
    //   110: new java/lang/StringBuilder
    //   113: dup
    //   114: invokespecial <init> : ()V
    //   117: astore #7
    //   119: aload #7
    //   121: ldc 'FunctionType.VOICE_GUIDANCE Language status: '
    //   123: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   126: pop
    //   127: aload #7
    //   129: aload #5
    //   131: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   134: pop
    //   135: aload #6
    //   137: aload #7
    //   139: invokevirtual toString : ()Ljava/lang/String;
    //   142: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   145: aload_0
    //   146: getfield e : Lcom/sony/songpal/mdr/j2objc/tandem/b/d;
    //   149: aload_0
    //   150: getfield h : Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;
    //   153: invokevirtual e : (Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/r;
    //   156: astore #7
    //   158: aload #7
    //   160: ifnonnull -> 164
    //   163: return
    //   164: aload #7
    //   166: invokevirtual e : ()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;
    //   169: astore #6
    //   171: aload #7
    //   173: invokevirtual d : ()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;
    //   176: astore #7
    //   178: getstatic com/sony/songpal/mdr/j2objc/tandem/features/n/b/c.b : Ljava/lang/String;
    //   181: astore #8
    //   183: new java/lang/StringBuilder
    //   186: dup
    //   187: invokespecial <init> : ()V
    //   190: astore #9
    //   192: aload #9
    //   194: ldc 'FunctionType.VOICE_GUIDANCE OnOff: '
    //   196: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   199: pop
    //   200: aload #9
    //   202: aload #6
    //   204: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   207: pop
    //   208: aload #8
    //   210: aload #9
    //   212: invokevirtual toString : ()Ljava/lang/String;
    //   215: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   218: getstatic com/sony/songpal/mdr/j2objc/tandem/features/n/b/c.b : Ljava/lang/String;
    //   221: astore #8
    //   223: new java/lang/StringBuilder
    //   226: dup
    //   227: invokespecial <init> : ()V
    //   230: astore #9
    //   232: aload #9
    //   234: ldc 'FunctionType.VOICE_GUIDANCE CurrentLanguage: '
    //   236: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   239: pop
    //   240: aload #9
    //   242: aload #7
    //   244: invokevirtual name : ()Ljava/lang/String;
    //   247: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   250: pop
    //   251: aload #8
    //   253: aload #9
    //   255: invokevirtual toString : ()Ljava/lang/String;
    //   258: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   261: aload_0
    //   262: getfield e : Lcom/sony/songpal/mdr/j2objc/tandem/b/d;
    //   265: aload_0
    //   266: getfield h : Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;
    //   269: invokevirtual g : (Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;
    //   272: astore #11
    //   274: aload #11
    //   276: ifnonnull -> 280
    //   279: return
    //   280: aload #11
    //   282: invokevirtual e : ()I
    //   285: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   288: astore #8
    //   290: getstatic com/sony/songpal/mdr/j2objc/tandem/features/n/b/c.b : Ljava/lang/String;
    //   293: astore #9
    //   295: new java/lang/StringBuilder
    //   298: dup
    //   299: invokespecial <init> : ()V
    //   302: astore #10
    //   304: aload #10
    //   306: ldc 'FunctionType.VOICE_GUIDANCE RequiredTime: '
    //   308: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   311: pop
    //   312: aload #10
    //   314: aload #8
    //   316: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   319: pop
    //   320: aload #9
    //   322: aload #10
    //   324: invokevirtual toString : ()Ljava/lang/String;
    //   327: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   330: aload #11
    //   332: invokevirtual f : ()Ljava/lang/String;
    //   335: astore #9
    //   337: getstatic com/sony/songpal/mdr/j2objc/tandem/features/n/b/c.b : Ljava/lang/String;
    //   340: astore #10
    //   342: new java/lang/StringBuilder
    //   345: dup
    //   346: invokespecial <init> : ()V
    //   349: astore #12
    //   351: aload #12
    //   353: ldc 'FunctionType.VOICE_GUIDANCE CategoryID: '
    //   355: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   358: pop
    //   359: aload #12
    //   361: aload #9
    //   363: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   366: pop
    //   367: aload #10
    //   369: aload #12
    //   371: invokevirtual toString : ()Ljava/lang/String;
    //   374: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   377: aload #11
    //   379: invokevirtual g : ()Ljava/lang/String;
    //   382: astore #10
    //   384: getstatic com/sony/songpal/mdr/j2objc/tandem/features/n/b/c.b : Ljava/lang/String;
    //   387: astore #12
    //   389: new java/lang/StringBuilder
    //   392: dup
    //   393: invokespecial <init> : ()V
    //   396: astore #13
    //   398: aload #13
    //   400: ldc 'FunctionType.VOICE_GUIDANCE SerialNumber: '
    //   402: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   405: pop
    //   406: aload #13
    //   408: aload #10
    //   410: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   413: pop
    //   414: aload #12
    //   416: aload #13
    //   418: invokevirtual toString : ()Ljava/lang/String;
    //   421: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   424: aload #11
    //   426: invokevirtual k : ()Ljava/util/List;
    //   429: astore #11
    //   431: aload #11
    //   433: invokeinterface iterator : ()Ljava/util/Iterator;
    //   438: astore #12
    //   440: aload #12
    //   442: invokeinterface hasNext : ()Z
    //   447: ifeq -> 527
    //   450: aload #12
    //   452: invokeinterface next : ()Ljava/lang/Object;
    //   457: checkcast com/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o$b
    //   460: astore #13
    //   462: getstatic com/sony/songpal/mdr/j2objc/tandem/features/n/b/c.b : Ljava/lang/String;
    //   465: astore #14
    //   467: new java/lang/StringBuilder
    //   470: dup
    //   471: invokespecial <init> : ()V
    //   474: astore #15
    //   476: aload #15
    //   478: ldc 'FunctionType.VOICE_GUIDANCE Language: '
    //   480: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   483: pop
    //   484: aload #15
    //   486: aload #13
    //   488: invokevirtual a : ()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;
    //   491: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   494: pop
    //   495: aload #15
    //   497: ldc ' , ServiceID: '
    //   499: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   502: pop
    //   503: aload #15
    //   505: aload #13
    //   507: invokevirtual b : ()Ljava/lang/String;
    //   510: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   513: pop
    //   514: aload #14
    //   516: aload #15
    //   518: invokevirtual toString : ()Ljava/lang/String;
    //   521: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   524: goto -> 440
    //   527: aload_0
    //   528: getfield d : Ljava/lang/Object;
    //   531: astore #12
    //   533: aload #12
    //   535: monitorenter
    //   536: aload #4
    //   538: ifnonnull -> 552
    //   541: aload_0
    //   542: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   545: invokevirtual a : ()Z
    //   548: istore_1
    //   549: goto -> 565
    //   552: aload #4
    //   554: getstatic com/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable.ENABLE : Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;
    //   557: if_acmpne -> 681
    //   560: iconst_1
    //   561: istore_1
    //   562: goto -> 565
    //   565: aload #5
    //   567: getstatic com/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable.ENABLE : Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;
    //   570: if_acmpne -> 686
    //   573: iconst_1
    //   574: istore_2
    //   575: goto -> 578
    //   578: aload #6
    //   580: getstatic com/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue.ON : Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;
    //   583: if_acmpne -> 691
    //   586: iconst_1
    //   587: istore_3
    //   588: goto -> 591
    //   591: aload_0
    //   592: new com/sony/songpal/mdr/j2objc/tandem/features/n/c
    //   595: dup
    //   596: iload_1
    //   597: iload_2
    //   598: iload_3
    //   599: aload #7
    //   601: invokevirtual toMdrLanguage : ()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;
    //   604: aload #8
    //   606: invokevirtual intValue : ()I
    //   609: aload #9
    //   611: aload #10
    //   613: aload_0
    //   614: aload #11
    //   616: invokespecial a : (Ljava/util/List;)Ljava/util/List;
    //   619: invokespecial <init> : (ZZZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    //   622: putfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   625: aload_0
    //   626: aload_0
    //   627: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   630: invokevirtual a : (Ljava/lang/Object;)V
    //   633: aload #12
    //   635: monitorexit
    //   636: aload_0
    //   637: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   640: invokevirtual d : ()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;
    //   643: getstatic com/sony/songpal/tandemfamily/mdr/param/MdrLanguage.UNDEFINED_LANGUAGE : Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;
    //   646: if_acmpeq -> 672
    //   649: aload_0
    //   650: getfield f : Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    //   653: aload_0
    //   654: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   657: invokevirtual c : ()Z
    //   660: aload_0
    //   661: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   664: invokevirtual d : ()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;
    //   667: invokeinterface a : (ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    //   672: return
    //   673: astore #4
    //   675: aload #12
    //   677: monitorexit
    //   678: aload #4
    //   680: athrow
    //   681: iconst_0
    //   682: istore_1
    //   683: goto -> 565
    //   686: iconst_0
    //   687: istore_2
    //   688: goto -> 578
    //   691: iconst_0
    //   692: istore_3
    //   693: goto -> 591
    // Exception table:
    //   from	to	target	type
    //   541	549	673	finally
    //   552	560	673	finally
    //   565	573	673	finally
    //   578	586	673	finally
    //   591	636	673	finally
    //   675	678	673	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/n/b/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */