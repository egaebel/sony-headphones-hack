package com.sony.songpal.mdr.j2objc.tandem.features.n.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.f;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.n.c;
import com.sony.songpal.mdr.j2objc.tandem.features.n.d;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.voiceguidance.e;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.voiceguidance.g;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.voiceguidance.h;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.voiceguidance.param.VoiceGuidanceSettingValue;
import com.sony.songpal.util.p;

public class a extends d {
  private static final String b = "a";
  
  private c c = new c();
  
  private final Object d = new Object();
  
  private final d e;
  
  private final c f;
  
  private final boolean g;
  
  private final boolean h;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc, f paramf) {
    super(new c(), paramp);
    this.e = d.a(parame, parama);
    this.f = paramc;
    this.g = paramf.A().a();
    this.h = paramf.A().b();
  }
  
  public void a(b paramb) {
    boolean bool1 = paramb instanceof h;
    boolean bool2 = true;
    if (bool1)
      synchronized (this.d) {
        if (((h)paramb).d() == CommonStatus.ENABLE) {
          bool1 = true;
        } else {
          bool1 = false;
        } 
        this.c = new c(bool1, this.c.b(), this.c.c(), this.c.d(), this.c.e(), this.c.f(), this.c.g(), this.c.h());
        a(this.c);
        return;
      }  
    if (paramb instanceof g)
      synchronized (this.d) {
        bool2 = this.c.a();
        if (((g)paramb).d() == CommonStatus.ENABLE) {
          bool1 = true;
        } else {
          bool1 = false;
        } 
        this.c = new c(bool2, bool1, this.c.c(), this.c.d(), this.c.e(), this.c.f(), this.c.g(), this.c.h());
        a(this.c);
        return;
      }  
    if (paramb instanceof e)
      synchronized (this.d) {
        VoiceGuidanceSettingValue voiceGuidanceSettingValue = ((e)paramb).d();
        boolean bool3 = this.c.a();
        boolean bool4 = this.c.b();
        if (voiceGuidanceSettingValue == VoiceGuidanceSettingValue.ON) {
          bool1 = true;
        } else {
          bool1 = false;
        } 
        this.c = new c(bool3, bool4, bool1, this.c.d(), this.c.e(), this.c.f(), this.c.g(), this.c.h());
        a(this.c);
        c c1 = this.f;
        if (voiceGuidanceSettingValue == VoiceGuidanceSettingValue.ON) {
          bool1 = bool2;
        } else {
          bool1 = false;
        } 
        c1.c(bool1, this.c.d());
        return;
      }  
  }
  
  public void b() {
    // Byte code:
    //   0: aload_0
    //   1: getfield g : Z
    //   4: istore_2
    //   5: iconst_1
    //   6: istore_3
    //   7: aconst_null
    //   8: astore #11
    //   10: iload_2
    //   11: ifeq -> 175
    //   14: aload_0
    //   15: getfield e : Lcom/sony/songpal/mdr/j2objc/tandem/a/d;
    //   18: invokevirtual G : ()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/t;
    //   21: astore #5
    //   23: aload #5
    //   25: ifnonnull -> 29
    //   28: return
    //   29: aload #5
    //   31: invokevirtual d : ()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;
    //   34: getstatic com/sony/songpal/tandemfamily/mdr/param/CommonStatus.ENABLE : Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;
    //   37: if_acmpne -> 45
    //   40: iconst_1
    //   41: istore_2
    //   42: goto -> 47
    //   45: iconst_0
    //   46: istore_2
    //   47: iload_2
    //   48: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   51: astore #9
    //   53: getstatic com/sony/songpal/mdr/j2objc/tandem/features/n/a/a.b : Ljava/lang/String;
    //   56: astore #5
    //   58: new java/lang/StringBuilder
    //   61: dup
    //   62: invokespecial <init> : ()V
    //   65: astore #6
    //   67: aload #6
    //   69: ldc 'FunctionType.VOICE_GUIDANCE OnOff status: '
    //   71: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   74: pop
    //   75: aload #6
    //   77: aload #9
    //   79: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   82: pop
    //   83: aload #5
    //   85: aload #6
    //   87: invokevirtual toString : ()Ljava/lang/String;
    //   90: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   93: aload_0
    //   94: getfield e : Lcom/sony/songpal/mdr/j2objc/tandem/a/d;
    //   97: invokevirtual H : ()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/m;
    //   100: astore #5
    //   102: aload #5
    //   104: ifnonnull -> 108
    //   107: return
    //   108: aload #5
    //   110: invokevirtual d : ()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceSettingValue;
    //   113: getstatic com/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceSettingValue.ON : Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceSettingValue;
    //   116: if_acmpne -> 124
    //   119: iconst_1
    //   120: istore_2
    //   121: goto -> 126
    //   124: iconst_0
    //   125: istore_2
    //   126: iload_2
    //   127: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   130: astore #10
    //   132: getstatic com/sony/songpal/mdr/j2objc/tandem/features/n/a/a.b : Ljava/lang/String;
    //   135: astore #5
    //   137: new java/lang/StringBuilder
    //   140: dup
    //   141: invokespecial <init> : ()V
    //   144: astore #6
    //   146: aload #6
    //   148: ldc 'FunctionType.VOICE_GUIDANCE OnOff: '
    //   150: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   153: pop
    //   154: aload #6
    //   156: aload #10
    //   158: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   161: pop
    //   162: aload #5
    //   164: aload #6
    //   166: invokevirtual toString : ()Ljava/lang/String;
    //   169: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   172: goto -> 182
    //   175: aconst_null
    //   176: astore #9
    //   178: aload #9
    //   180: astore #10
    //   182: aload_0
    //   183: getfield h : Z
    //   186: ifeq -> 703
    //   189: aload_0
    //   190: getfield e : Lcom/sony/songpal/mdr/j2objc/tandem/a/d;
    //   193: invokevirtual I : ()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/s;
    //   196: astore #5
    //   198: aload #5
    //   200: ifnonnull -> 204
    //   203: return
    //   204: aload #5
    //   206: invokevirtual d : ()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;
    //   209: getstatic com/sony/songpal/tandemfamily/mdr/param/CommonStatus.ENABLE : Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;
    //   212: if_acmpne -> 220
    //   215: iload_3
    //   216: istore_2
    //   217: goto -> 222
    //   220: iconst_0
    //   221: istore_2
    //   222: iload_2
    //   223: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   226: astore #13
    //   228: getstatic com/sony/songpal/mdr/j2objc/tandem/features/n/a/a.b : Ljava/lang/String;
    //   231: astore #5
    //   233: new java/lang/StringBuilder
    //   236: dup
    //   237: invokespecial <init> : ()V
    //   240: astore #6
    //   242: aload #6
    //   244: ldc 'FunctionType.VOICE_GUIDANCE Language status: '
    //   246: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   249: pop
    //   250: aload #6
    //   252: aload #13
    //   254: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   257: pop
    //   258: aload #5
    //   260: aload #6
    //   262: invokevirtual toString : ()Ljava/lang/String;
    //   265: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   268: aload_0
    //   269: getfield e : Lcom/sony/songpal/mdr/j2objc/tandem/a/d;
    //   272: invokevirtual J : ()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/l;
    //   275: astore #5
    //   277: aload #5
    //   279: ifnonnull -> 283
    //   282: return
    //   283: aload #5
    //   285: invokevirtual d : ()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;
    //   288: astore #14
    //   290: getstatic com/sony/songpal/mdr/j2objc/tandem/features/n/a/a.b : Ljava/lang/String;
    //   293: astore #5
    //   295: new java/lang/StringBuilder
    //   298: dup
    //   299: invokespecial <init> : ()V
    //   302: astore #6
    //   304: aload #6
    //   306: ldc 'FunctionType.VOICE_GUIDANCE CurrentLanguage: '
    //   308: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   311: pop
    //   312: aload #6
    //   314: aload #14
    //   316: invokevirtual name : ()Ljava/lang/String;
    //   319: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   322: pop
    //   323: aload #5
    //   325: aload #6
    //   327: invokevirtual toString : ()Ljava/lang/String;
    //   330: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   333: aload_0
    //   334: getfield e : Lcom/sony/songpal/mdr/j2objc/tandem/a/d;
    //   337: invokevirtual K : ()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/n;
    //   340: astore #5
    //   342: aload #5
    //   344: ifnonnull -> 348
    //   347: return
    //   348: aload #5
    //   350: invokevirtual d : ()I
    //   353: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   356: astore #15
    //   358: getstatic com/sony/songpal/mdr/j2objc/tandem/features/n/a/a.b : Ljava/lang/String;
    //   361: astore #5
    //   363: new java/lang/StringBuilder
    //   366: dup
    //   367: invokespecial <init> : ()V
    //   370: astore #6
    //   372: aload #6
    //   374: ldc 'FunctionType.VOICE_GUIDANCE RequiredTime: '
    //   376: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   379: pop
    //   380: aload #6
    //   382: aload #15
    //   384: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   387: pop
    //   388: aload #5
    //   390: aload #6
    //   392: invokevirtual toString : ()Ljava/lang/String;
    //   395: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   398: aload_0
    //   399: getfield e : Lcom/sony/songpal/mdr/j2objc/tandem/a/d;
    //   402: invokevirtual L : ()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;
    //   405: astore #5
    //   407: aload #5
    //   409: ifnonnull -> 413
    //   412: return
    //   413: aload #5
    //   415: invokevirtual d : ()Ljava/lang/String;
    //   418: astore #16
    //   420: aload #5
    //   422: invokevirtual e : ()Ljava/lang/String;
    //   425: astore #17
    //   427: new java/util/ArrayList
    //   430: dup
    //   431: invokespecial <init> : ()V
    //   434: astore #18
    //   436: aload #5
    //   438: invokevirtual f : ()Ljava/util/List;
    //   441: invokeinterface iterator : ()Ljava/util/Iterator;
    //   446: astore #5
    //   448: aload #5
    //   450: invokeinterface hasNext : ()Z
    //   455: ifeq -> 501
    //   458: aload #5
    //   460: invokeinterface next : ()Ljava/lang/Object;
    //   465: checkcast com/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$b
    //   468: astore #6
    //   470: aload #18
    //   472: new com/sony/songpal/mdr/j2objc/tandem/features/n/a
    //   475: dup
    //   476: aload #6
    //   478: invokevirtual a : ()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;
    //   481: invokevirtual mdrLangauge : ()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;
    //   484: aload #6
    //   486: invokevirtual b : ()Ljava/lang/String;
    //   489: invokespecial <init> : (Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;Ljava/lang/String;)V
    //   492: invokeinterface add : (Ljava/lang/Object;)Z
    //   497: pop
    //   498: goto -> 448
    //   501: getstatic com/sony/songpal/mdr/j2objc/tandem/features/n/a/a.b : Ljava/lang/String;
    //   504: astore #5
    //   506: new java/lang/StringBuilder
    //   509: dup
    //   510: invokespecial <init> : ()V
    //   513: astore #6
    //   515: aload #6
    //   517: ldc 'FunctionType.VOICE_GUIDANCE CategoryID: '
    //   519: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   522: pop
    //   523: aload #6
    //   525: aload #16
    //   527: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   530: pop
    //   531: aload #5
    //   533: aload #6
    //   535: invokevirtual toString : ()Ljava/lang/String;
    //   538: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   541: getstatic com/sony/songpal/mdr/j2objc/tandem/features/n/a/a.b : Ljava/lang/String;
    //   544: astore #5
    //   546: new java/lang/StringBuilder
    //   549: dup
    //   550: invokespecial <init> : ()V
    //   553: astore #6
    //   555: aload #6
    //   557: ldc 'FunctionType.VOICE_GUIDANCE SerialNumber: '
    //   559: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   562: pop
    //   563: aload #6
    //   565: aload #17
    //   567: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   570: pop
    //   571: aload #5
    //   573: aload #6
    //   575: invokevirtual toString : ()Ljava/lang/String;
    //   578: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   581: aload #18
    //   583: invokeinterface iterator : ()Ljava/util/Iterator;
    //   588: astore #19
    //   590: aload #14
    //   592: astore #12
    //   594: aload #15
    //   596: astore #8
    //   598: aload #13
    //   600: astore #11
    //   602: aload #16
    //   604: astore #7
    //   606: aload #17
    //   608: astore #6
    //   610: aload #18
    //   612: astore #5
    //   614: aload #19
    //   616: invokeinterface hasNext : ()Z
    //   621: ifeq -> 722
    //   624: aload #19
    //   626: invokeinterface next : ()Ljava/lang/Object;
    //   631: checkcast com/sony/songpal/mdr/j2objc/tandem/features/n/a
    //   634: astore #5
    //   636: getstatic com/sony/songpal/mdr/j2objc/tandem/features/n/a/a.b : Ljava/lang/String;
    //   639: astore #6
    //   641: new java/lang/StringBuilder
    //   644: dup
    //   645: invokespecial <init> : ()V
    //   648: astore #7
    //   650: aload #7
    //   652: ldc_w 'FunctionType.VOICE_GUIDANCE Language: '
    //   655: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   658: pop
    //   659: aload #7
    //   661: aload #5
    //   663: invokevirtual a : ()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;
    //   666: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   669: pop
    //   670: aload #7
    //   672: ldc_w ' , ServiceID: '
    //   675: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   678: pop
    //   679: aload #7
    //   681: aload #5
    //   683: invokevirtual b : ()Ljava/lang/String;
    //   686: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   689: pop
    //   690: aload #6
    //   692: aload #7
    //   694: invokevirtual toString : ()Ljava/lang/String;
    //   697: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   700: goto -> 590
    //   703: aconst_null
    //   704: astore #12
    //   706: aload #12
    //   708: astore #8
    //   710: aload #8
    //   712: astore #7
    //   714: aload #7
    //   716: astore #6
    //   718: aload #6
    //   720: astore #5
    //   722: aload_0
    //   723: getfield d : Ljava/lang/Object;
    //   726: astore #13
    //   728: aload #13
    //   730: monitorenter
    //   731: aload #9
    //   733: ifnonnull -> 747
    //   736: aload_0
    //   737: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   740: invokevirtual a : ()Z
    //   743: istore_2
    //   744: goto -> 753
    //   747: aload #9
    //   749: invokevirtual booleanValue : ()Z
    //   752: istore_2
    //   753: aload #11
    //   755: ifnonnull -> 769
    //   758: aload_0
    //   759: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   762: invokevirtual b : ()Z
    //   765: istore_3
    //   766: goto -> 775
    //   769: aload #11
    //   771: invokevirtual booleanValue : ()Z
    //   774: istore_3
    //   775: aload #10
    //   777: ifnonnull -> 792
    //   780: aload_0
    //   781: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   784: invokevirtual c : ()Z
    //   787: istore #4
    //   789: goto -> 799
    //   792: aload #10
    //   794: invokevirtual booleanValue : ()Z
    //   797: istore #4
    //   799: aload #12
    //   801: ifnonnull -> 816
    //   804: aload_0
    //   805: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   808: invokevirtual d : ()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;
    //   811: astore #9
    //   813: goto -> 823
    //   816: aload #12
    //   818: invokevirtual mdrLangauge : ()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;
    //   821: astore #9
    //   823: aload #8
    //   825: ifnonnull -> 839
    //   828: aload_0
    //   829: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   832: invokevirtual e : ()I
    //   835: istore_1
    //   836: goto -> 845
    //   839: aload #8
    //   841: invokevirtual intValue : ()I
    //   844: istore_1
    //   845: aload #7
    //   847: astore #8
    //   849: aload #7
    //   851: ifnonnull -> 863
    //   854: aload_0
    //   855: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   858: invokevirtual f : ()Ljava/lang/String;
    //   861: astore #8
    //   863: aload #6
    //   865: astore #7
    //   867: aload #6
    //   869: ifnonnull -> 881
    //   872: aload_0
    //   873: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   876: invokevirtual g : ()Ljava/lang/String;
    //   879: astore #7
    //   881: aload #5
    //   883: astore #6
    //   885: aload #5
    //   887: ifnonnull -> 899
    //   890: aload_0
    //   891: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   894: invokevirtual h : ()Ljava/util/List;
    //   897: astore #6
    //   899: aload_0
    //   900: new com/sony/songpal/mdr/j2objc/tandem/features/n/c
    //   903: dup
    //   904: iload_2
    //   905: iload_3
    //   906: iload #4
    //   908: aload #9
    //   910: iload_1
    //   911: aload #8
    //   913: aload #7
    //   915: aload #6
    //   917: invokespecial <init> : (ZZZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    //   920: putfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   923: aload_0
    //   924: aload_0
    //   925: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   928: invokevirtual a : (Ljava/lang/Object;)V
    //   931: aload_0
    //   932: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   935: invokevirtual d : ()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;
    //   938: getstatic com/sony/songpal/tandemfamily/mdr/param/MdrLanguage.UNDEFINED_LANGUAGE : Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;
    //   941: if_acmpeq -> 967
    //   944: aload_0
    //   945: getfield f : Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    //   948: aload_0
    //   949: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   952: invokevirtual c : ()Z
    //   955: aload_0
    //   956: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   959: invokevirtual d : ()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;
    //   962: invokeinterface a : (ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    //   967: aload #13
    //   969: monitorexit
    //   970: return
    //   971: astore #5
    //   973: aload #13
    //   975: monitorexit
    //   976: aload #5
    //   978: athrow
    // Exception table:
    //   from	to	target	type
    //   736	744	971	finally
    //   747	753	971	finally
    //   758	766	971	finally
    //   769	775	971	finally
    //   780	789	971	finally
    //   792	799	971	finally
    //   804	813	971	finally
    //   816	823	971	finally
    //   828	836	971	finally
    //   839	845	971	finally
    //   854	863	971	finally
    //   872	881	971	finally
    //   890	899	971	finally
    //   899	967	971	finally
    //   967	970	971	finally
    //   973	976	971	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/n/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */