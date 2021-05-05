package com.sony.songpal.mdr.j2objc.tandem.features.n.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.v;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.n.c;
import com.sony.songpal.mdr.j2objc.tandem.features.n.d;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.OnOffSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.f;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.h;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.param.VoiceGuidanceInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.param.VoiceGuidanceStatusType;
import com.sony.songpal.util.p;

public class a extends d {
  private static final String b = "a";
  
  private c c = new c();
  
  private final Object d = new Object();
  
  private final d e;
  
  private final c f;
  
  private final boolean g;
  
  private final VoiceGuidanceInquiredType h;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc, v paramv) {
    super(new c(), paramp);
    this.e = d.a(parame, parama);
    this.f = paramc;
    this.g = paramv.a();
    this.h = paramv.g();
  }
  
  public void a(b paramb) {
    boolean bool1 = paramb instanceof h;
    boolean bool2 = true;
    if (bool1) {
      switch (null.a[((h)paramb).d().ordinal()]) {
        default:
          return;
        case 2:
          synchronized (this.d) {
            bool2 = this.c.a();
            if (((h)paramb).e() == EnableDisable.ENABLE) {
              bool1 = true;
            } else {
              break;
            } 
            this.c = new c(bool2, bool1, this.c.c(), this.c.d(), this.c.e(), this.c.f(), this.c.g(), this.c.h());
            a(this.c);
            return;
          } 
        case 1:
          synchronized (this.d) {
            if (((h)paramb).e() == EnableDisable.ENABLE) {
              bool1 = true;
            } else {
              bool1 = false;
            } 
            this.c = new c(bool1, this.c.b(), this.c.c(), this.c.d(), this.c.e(), this.c.f(), this.c.g(), this.c.h());
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
          this.c = new c(bool3, bool4, bool1, this.c.d(), this.c.e(), this.c.f(), this.c.g(), this.c.h());
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
    this.c = new c(bool2, bool1, this.c.c(), this.c.d(), this.c.e(), this.c.f(), this.c.g(), this.c.h());
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
    //   15: invokevirtual a : (Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;
    //   18: astore #4
    //   20: aload #4
    //   22: ifnonnull -> 26
    //   25: return
    //   26: aload #4
    //   28: invokevirtual e : ()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;
    //   31: astore #4
    //   33: getstatic com/sony/songpal/mdr/j2objc/tandem/features/n/b/a.b : Ljava/lang/String;
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
    //   87: invokevirtual c : (Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;
    //   90: astore #5
    //   92: aload #5
    //   94: ifnonnull -> 98
    //   97: return
    //   98: aload #5
    //   100: invokevirtual e : ()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;
    //   103: astore #5
    //   105: getstatic com/sony/songpal/mdr/j2objc/tandem/features/n/b/a.b : Ljava/lang/String;
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
    //   153: invokevirtual f : (Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/q;
    //   156: astore #6
    //   158: aload #6
    //   160: ifnonnull -> 164
    //   163: return
    //   164: aload #6
    //   166: invokevirtual d : ()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;
    //   169: astore #6
    //   171: getstatic com/sony/songpal/mdr/j2objc/tandem/features/n/b/a.b : Ljava/lang/String;
    //   174: astore #7
    //   176: new java/lang/StringBuilder
    //   179: dup
    //   180: invokespecial <init> : ()V
    //   183: astore #8
    //   185: aload #8
    //   187: ldc 'FunctionType.VOICE_GUIDANCE OnOff: '
    //   189: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   192: pop
    //   193: aload #8
    //   195: aload #6
    //   197: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   200: pop
    //   201: aload #7
    //   203: aload #8
    //   205: invokevirtual toString : ()Ljava/lang/String;
    //   208: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   211: aload_0
    //   212: getfield d : Ljava/lang/Object;
    //   215: astore #7
    //   217: aload #7
    //   219: monitorenter
    //   220: aload #4
    //   222: ifnonnull -> 236
    //   225: aload_0
    //   226: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   229: invokevirtual a : ()Z
    //   232: istore_1
    //   233: goto -> 249
    //   236: aload #4
    //   238: getstatic com/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable.ENABLE : Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;
    //   241: if_acmpne -> 380
    //   244: iconst_1
    //   245: istore_1
    //   246: goto -> 249
    //   249: aload #5
    //   251: getstatic com/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable.ENABLE : Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;
    //   254: if_acmpne -> 385
    //   257: iconst_1
    //   258: istore_2
    //   259: goto -> 262
    //   262: aload #6
    //   264: getstatic com/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue.ON : Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;
    //   267: if_acmpne -> 390
    //   270: iconst_1
    //   271: istore_3
    //   272: goto -> 275
    //   275: aload_0
    //   276: new com/sony/songpal/mdr/j2objc/tandem/features/n/c
    //   279: dup
    //   280: iload_1
    //   281: iload_2
    //   282: iload_3
    //   283: aload_0
    //   284: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   287: invokevirtual d : ()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;
    //   290: aload_0
    //   291: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   294: invokevirtual e : ()I
    //   297: aload_0
    //   298: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   301: invokevirtual f : ()Ljava/lang/String;
    //   304: aload_0
    //   305: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   308: invokevirtual g : ()Ljava/lang/String;
    //   311: aload_0
    //   312: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   315: invokevirtual h : ()Ljava/util/List;
    //   318: invokespecial <init> : (ZZZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    //   321: putfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   324: aload_0
    //   325: aload_0
    //   326: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   329: invokevirtual a : (Ljava/lang/Object;)V
    //   332: aload #7
    //   334: monitorexit
    //   335: aload_0
    //   336: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   339: invokevirtual d : ()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;
    //   342: getstatic com/sony/songpal/tandemfamily/mdr/param/MdrLanguage.UNDEFINED_LANGUAGE : Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;
    //   345: if_acmpeq -> 371
    //   348: aload_0
    //   349: getfield f : Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    //   352: aload_0
    //   353: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   356: invokevirtual c : ()Z
    //   359: aload_0
    //   360: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
    //   363: invokevirtual d : ()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;
    //   366: invokeinterface a : (ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    //   371: return
    //   372: astore #4
    //   374: aload #7
    //   376: monitorexit
    //   377: aload #4
    //   379: athrow
    //   380: iconst_0
    //   381: istore_1
    //   382: goto -> 249
    //   385: iconst_0
    //   386: istore_2
    //   387: goto -> 262
    //   390: iconst_0
    //   391: istore_3
    //   392: goto -> 275
    // Exception table:
    //   from	to	target	type
    //   225	233	372	finally
    //   236	244	372	finally
    //   249	257	372	finally
    //   262	270	372	finally
    //   275	335	372	finally
    //   374	377	372	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/n/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */