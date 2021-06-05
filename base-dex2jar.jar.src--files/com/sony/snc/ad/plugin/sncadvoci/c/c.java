package com.sony.snc.ad.plugin.sncadvoci.c;

import android.graphics.Color;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.method.BaseMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.sony.snc.ad.plugin.sncadvoci.d.x;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.i;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;
import kotlin.text.m;

public final class c {
  private static SpannableStringBuilder a = new SpannableStringBuilder();
  
  private static String b = "";
  
  private static List<a> c = new ArrayList<a>();
  
  private static int d;
  
  private static String e = "";
  
  private static String f = "";
  
  private static List<Integer> g = new ArrayList<Integer>();
  
  private static boolean h;
  
  static {
    new b(null);
  }
  
  public enum a {
    a, b, c, d, e, f;
    
    static {
      a a1 = new a("COLOR", 0);
      a = a1;
      a a2 = new a("BOLD", 1);
      b = a2;
      a a3 = new a("ITALIC", 2);
      c = a3;
      a a4 = new a("BOLD_ITALIC", 3);
      d = a4;
      a a5 = new a("UNDERLINE", 4);
      e = a5;
      a a6 = new a("URL", 5);
      f = a6;
      g = new a[] { a1, a2, a3, a4, a5, a6 };
    }
  }
  
  public static final class b {
    private b() {}
  }
  
  public static final class c {
    public static final c a = new c();
    
    private final SpannableStringBuilder a(String param1String, Map<c.a, ? extends Object> param1Map) {
      SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(param1String);
      a(spannableStringBuilder, param1Map);
      return spannableStringBuilder;
    }
    
    private final void a(int param1Int) {
      c.a(param1Int - 1);
      c.b(m.b(c.e(), param1Int));
    }
    
    private final void a(SpannableStringBuilder param1SpannableStringBuilder) {
      param1SpannableStringBuilder.setSpan(new StyleSpan(1), 0, param1SpannableStringBuilder.length(), 33);
    }
    
    private final void a(SpannableStringBuilder param1SpannableStringBuilder, int param1Int) {
      c.a(true);
      param1SpannableStringBuilder.setSpan(new ForegroundColorSpan(param1Int), 0, param1SpannableStringBuilder.length(), 33);
    }
    
    private final void a(SpannableStringBuilder param1SpannableStringBuilder, String param1String) {
      if (!c.h())
        a(param1SpannableStringBuilder, Color.parseColor("black")); 
      param1SpannableStringBuilder.setSpan(new b(param1String), 0, param1SpannableStringBuilder.length(), 33);
    }
    
    private final void a(SpannableStringBuilder param1SpannableStringBuilder, Map<c.a, ? extends Object> param1Map) {
      for (c.a a : param1Map.keySet()) {
        Object object1;
        Object object2;
        if (c.c().contains(a))
          continue; 
        switch (d.b[a.ordinal()]) {
          default:
            continue;
          case 5:
            d(param1SpannableStringBuilder);
            continue;
          case 4:
            object2 = param1Map.get(c.a.a);
            object1 = object2;
            if (!(object2 instanceof Integer))
              object1 = null; 
            object1 = object1;
            if (object1 != null) {
              int i = object1.intValue();
              a.a(param1SpannableStringBuilder, i);
            } 
            continue;
          case 3:
            c(param1SpannableStringBuilder);
            continue;
          case 2:
            b(param1SpannableStringBuilder);
            continue;
          case 1:
            break;
        } 
        a(param1SpannableStringBuilder);
      } 
    }
    
    private final void a(Map<c.a, ? extends Object> param1Map) {
      if (h.a(c.b(), ""))
        return; 
      SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(c.b());
      a(spannableStringBuilder, param1Map);
      int j = c.c().size();
      for (int i = 0; i < j; i++) {
        c.a a = c.c().get(i);
        switch (d.a[a.ordinal()]) {
          case 6:
            a(spannableStringBuilder, c.f());
            break;
          case 5:
            d(spannableStringBuilder);
            break;
          case 4:
            c(spannableStringBuilder);
            break;
          case 3:
            b(spannableStringBuilder);
            break;
          case 2:
            a(spannableStringBuilder);
            break;
          case 1:
            a(spannableStringBuilder, ((Number)c.g().get(i.a(c.g()))).intValue());
            break;
        } 
      } 
      c.a("");
      c.a().append((CharSequence)spannableStringBuilder);
      c.a(false);
    }
    
    private final void b(SpannableStringBuilder param1SpannableStringBuilder) {
      param1SpannableStringBuilder.setSpan(new StyleSpan(2), 0, param1SpannableStringBuilder.length(), 33);
    }
    
    private final void c(SpannableStringBuilder param1SpannableStringBuilder) {
      param1SpannableStringBuilder.setSpan(new StyleSpan(3), 0, param1SpannableStringBuilder.length(), 33);
    }
    
    private final void d(SpannableStringBuilder param1SpannableStringBuilder) {
      param1SpannableStringBuilder.setSpan(new UnderlineSpan(), 0, param1SpannableStringBuilder.length(), 33);
    }
    
    public final void a(x param1x, String param1String, Map<c.a, ? extends Object> param1Map) {
      // Byte code:
      //   0: aload_1
      //   1: ldc '$this$setMarkdown'
      //   3: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
      //   6: aload_2
      //   7: ldc 'markdownText'
      //   9: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
      //   12: aload_3
      //   13: ldc 'baseAttribute'
      //   15: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
      //   18: new android/text/SpannableStringBuilder
      //   21: dup
      //   22: invokespecial <init> : ()V
      //   25: invokestatic a : (Landroid/text/SpannableStringBuilder;)V
      //   28: ldc ''
      //   30: invokestatic a : (Ljava/lang/String;)V
      //   33: new java/util/ArrayList
      //   36: dup
      //   37: invokespecial <init> : ()V
      //   40: invokestatic a : (Ljava/util/List;)V
      //   43: iconst_0
      //   44: invokestatic a : (I)V
      //   47: aload_2
      //   48: invokestatic b : (Ljava/lang/String;)V
      //   51: ldc ''
      //   53: invokestatic c : (Ljava/lang/String;)V
      //   56: new java/util/ArrayList
      //   59: dup
      //   60: invokespecial <init> : ()V
      //   63: invokestatic b : (Ljava/util/List;)V
      //   66: iconst_0
      //   67: invokestatic a : (Z)V
      //   70: aload_2
      //   71: invokeinterface length : ()I
      //   76: istore #7
      //   78: iconst_0
      //   79: istore #5
      //   81: iconst_0
      //   82: istore #4
      //   84: iconst_0
      //   85: istore #6
      //   87: iload #5
      //   89: iload #7
      //   91: if_icmpge -> 1419
      //   94: iload #4
      //   96: ifeq -> 157
      //   99: invokestatic b : ()Ljava/lang/String;
      //   102: astore #9
      //   104: new java/lang/StringBuilder
      //   107: dup
      //   108: invokespecial <init> : ()V
      //   111: astore #10
      //   113: aload #10
      //   115: aload #9
      //   117: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   120: pop
      //   121: aload #10
      //   123: aload_2
      //   124: iload #5
      //   126: invokevirtual charAt : (I)C
      //   129: invokevirtual append : (C)Ljava/lang/StringBuilder;
      //   132: pop
      //   133: aload #10
      //   135: invokevirtual toString : ()Ljava/lang/String;
      //   138: invokestatic a : (Ljava/lang/String;)V
      //   141: invokestatic e : ()Ljava/lang/String;
      //   144: iconst_1
      //   145: invokestatic b : (Ljava/lang/String;I)Ljava/lang/String;
      //   148: invokestatic b : (Ljava/lang/String;)V
      //   151: iconst_0
      //   152: istore #4
      //   154: goto -> 1410
      //   157: invokestatic d : ()I
      //   160: iconst_1
      //   161: if_icmplt -> 175
      //   164: invokestatic d : ()I
      //   167: iconst_1
      //   168: isub
      //   169: invokestatic a : (I)V
      //   172: goto -> 1410
      //   175: aload_2
      //   176: iload #5
      //   178: invokevirtual charAt : (I)C
      //   181: bipush #92
      //   183: if_icmpne -> 202
      //   186: invokestatic e : ()Ljava/lang/String;
      //   189: iconst_1
      //   190: invokestatic b : (Ljava/lang/String;I)Ljava/lang/String;
      //   193: invokestatic b : (Ljava/lang/String;)V
      //   196: iconst_1
      //   197: istore #4
      //   199: goto -> 1410
      //   202: aload_2
      //   203: iload #5
      //   205: invokevirtual charAt : (I)C
      //   208: bipush #42
      //   210: if_icmpne -> 914
      //   213: ldc '^\*+'
      //   215: invokestatic compile : (Ljava/lang/String;)Ljava/util/regex/Pattern;
      //   218: invokestatic e : ()Ljava/lang/String;
      //   221: invokevirtual matcher : (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
      //   224: astore #9
      //   226: aload #9
      //   228: invokevirtual find : ()Z
      //   231: pop
      //   232: aload #9
      //   234: invokevirtual group : ()Ljava/lang/String;
      //   237: astore #10
      //   239: aload #10
      //   241: ifnonnull -> 247
      //   244: goto -> 717
      //   247: aload #10
      //   249: invokevirtual hashCode : ()I
      //   252: istore #8
      //   254: iload #8
      //   256: bipush #42
      //   258: if_icmpeq -> 556
      //   261: iload #8
      //   263: sipush #1344
      //   266: if_icmpeq -> 410
      //   269: iload #8
      //   271: ldc_w 41706
      //   274: if_icmpeq -> 280
      //   277: goto -> 717
      //   280: aload #10
      //   282: ldc_w '***'
      //   285: invokevirtual equals : (Ljava/lang/Object;)Z
      //   288: ifeq -> 717
      //   291: aload_0
      //   292: aload #9
      //   294: invokevirtual group : ()Ljava/lang/String;
      //   297: invokevirtual length : ()I
      //   300: invokespecial a : (I)V
      //   303: aload_0
      //   304: aload_3
      //   305: invokespecial a : (Ljava/util/Map;)V
      //   308: invokestatic c : ()Ljava/util/List;
      //   311: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.d : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   314: invokeinterface contains : (Ljava/lang/Object;)Z
      //   319: ifeq -> 325
      //   322: goto -> 741
      //   325: invokestatic c : ()Ljava/util/List;
      //   328: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.b : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   331: invokeinterface contains : (Ljava/lang/Object;)Z
      //   336: ifeq -> 356
      //   339: invokestatic c : ()Ljava/util/List;
      //   342: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.c : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   345: invokeinterface contains : (Ljava/lang/Object;)Z
      //   350: ifeq -> 356
      //   353: goto -> 802
      //   356: invokestatic c : ()Ljava/util/List;
      //   359: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.b : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   362: invokeinterface contains : (Ljava/lang/Object;)Z
      //   367: ifeq -> 383
      //   370: invokestatic c : ()Ljava/util/List;
      //   373: astore #9
      //   375: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.b : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   378: astore #10
      //   380: goto -> 543
      //   383: invokestatic c : ()Ljava/util/List;
      //   386: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.c : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   389: invokeinterface contains : (Ljava/lang/Object;)Z
      //   394: ifeq -> 901
      //   397: invokestatic c : ()Ljava/util/List;
      //   400: astore #9
      //   402: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.c : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   405: astore #10
      //   407: goto -> 664
      //   410: aload #10
      //   412: ldc_w '**'
      //   415: invokevirtual equals : (Ljava/lang/Object;)Z
      //   418: ifeq -> 717
      //   421: aload_0
      //   422: aload #9
      //   424: invokevirtual group : ()Ljava/lang/String;
      //   427: invokevirtual length : ()I
      //   430: invokespecial a : (I)V
      //   433: aload_0
      //   434: aload_3
      //   435: invokespecial a : (Ljava/util/Map;)V
      //   438: invokestatic c : ()Ljava/util/List;
      //   441: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.b : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   444: invokeinterface contains : (Ljava/lang/Object;)Z
      //   449: ifeq -> 502
      //   452: invokestatic c : ()Ljava/util/List;
      //   455: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.c : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   458: invokeinterface contains : (Ljava/lang/Object;)Z
      //   463: ifeq -> 502
      //   466: invokestatic c : ()Ljava/util/List;
      //   469: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.b : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   472: invokeinterface indexOf : (Ljava/lang/Object;)I
      //   477: invokestatic c : ()Ljava/util/List;
      //   480: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.c : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   483: invokeinterface indexOf : (Ljava/lang/Object;)I
      //   488: if_icmpge -> 851
      //   491: aload_1
      //   492: aload_0
      //   493: aload_2
      //   494: aload_3
      //   495: invokespecial a : (Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
      //   498: invokevirtual setText : (Ljava/lang/CharSequence;)V
      //   501: return
      //   502: invokestatic c : ()Ljava/util/List;
      //   505: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.b : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   508: invokeinterface contains : (Ljava/lang/Object;)Z
      //   513: ifeq -> 519
      //   516: goto -> 851
      //   519: invokestatic c : ()Ljava/util/List;
      //   522: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.d : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   525: invokeinterface contains : (Ljava/lang/Object;)Z
      //   530: ifeq -> 674
      //   533: invokestatic c : ()Ljava/util/List;
      //   536: astore #9
      //   538: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.d : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   541: astore #10
      //   543: aload #9
      //   545: aload #10
      //   547: invokeinterface remove : (Ljava/lang/Object;)Z
      //   552: pop
      //   553: goto -> 704
      //   556: aload #10
      //   558: ldc_w '*'
      //   561: invokevirtual equals : (Ljava/lang/Object;)Z
      //   564: ifeq -> 717
      //   567: aload_0
      //   568: aload #9
      //   570: invokevirtual group : ()Ljava/lang/String;
      //   573: invokevirtual length : ()I
      //   576: invokespecial a : (I)V
      //   579: aload_0
      //   580: aload_3
      //   581: invokespecial a : (Ljava/util/Map;)V
      //   584: invokestatic c : ()Ljava/util/List;
      //   587: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.b : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   590: invokeinterface contains : (Ljava/lang/Object;)Z
      //   595: ifeq -> 640
      //   598: invokestatic c : ()Ljava/util/List;
      //   601: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.c : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   604: invokeinterface contains : (Ljava/lang/Object;)Z
      //   609: ifeq -> 640
      //   612: invokestatic c : ()Ljava/util/List;
      //   615: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.b : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   618: invokeinterface indexOf : (Ljava/lang/Object;)I
      //   623: invokestatic c : ()Ljava/util/List;
      //   626: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.c : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   629: invokeinterface indexOf : (Ljava/lang/Object;)I
      //   634: if_icmple -> 814
      //   637: goto -> 491
      //   640: invokestatic c : ()Ljava/util/List;
      //   643: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.d : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   646: invokeinterface contains : (Ljava/lang/Object;)Z
      //   651: ifeq -> 687
      //   654: invokestatic c : ()Ljava/util/List;
      //   657: astore #9
      //   659: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.d : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   662: astore #10
      //   664: aload #9
      //   666: aload #10
      //   668: invokeinterface remove : (Ljava/lang/Object;)Z
      //   673: pop
      //   674: invokestatic c : ()Ljava/util/List;
      //   677: astore #9
      //   679: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.b : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   682: astore #10
      //   684: goto -> 1144
      //   687: invokestatic c : ()Ljava/util/List;
      //   690: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.c : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   693: invokeinterface contains : (Ljava/lang/Object;)Z
      //   698: ifeq -> 704
      //   701: goto -> 814
      //   704: invokestatic c : ()Ljava/util/List;
      //   707: astore #9
      //   709: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.c : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   712: astore #10
      //   714: goto -> 1144
      //   717: invokestatic c : ()Ljava/util/List;
      //   720: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.d : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   723: invokeinterface contains : (Ljava/lang/Object;)Z
      //   728: ifeq -> 764
      //   731: aload_0
      //   732: iconst_3
      //   733: invokespecial a : (I)V
      //   736: aload_0
      //   737: aload_3
      //   738: invokespecial a : (Ljava/util/Map;)V
      //   741: invokestatic c : ()Ljava/util/List;
      //   744: astore #9
      //   746: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.d : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   749: astore #10
      //   751: aload #9
      //   753: aload #10
      //   755: invokeinterface remove : (Ljava/lang/Object;)Z
      //   760: pop
      //   761: goto -> 1410
      //   764: invokestatic c : ()Ljava/util/List;
      //   767: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.b : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   770: invokeinterface contains : (Ljava/lang/Object;)Z
      //   775: ifeq -> 827
      //   778: invokestatic c : ()Ljava/util/List;
      //   781: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.c : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   784: invokeinterface contains : (Ljava/lang/Object;)Z
      //   789: ifeq -> 827
      //   792: aload_0
      //   793: iconst_3
      //   794: invokespecial a : (I)V
      //   797: aload_0
      //   798: aload_3
      //   799: invokespecial a : (Ljava/util/Map;)V
      //   802: invokestatic c : ()Ljava/util/List;
      //   805: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.b : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   808: invokeinterface remove : (Ljava/lang/Object;)Z
      //   813: pop
      //   814: invokestatic c : ()Ljava/util/List;
      //   817: astore #9
      //   819: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.c : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   822: astore #10
      //   824: goto -> 751
      //   827: invokestatic c : ()Ljava/util/List;
      //   830: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.b : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   833: invokeinterface contains : (Ljava/lang/Object;)Z
      //   838: ifeq -> 864
      //   841: aload_0
      //   842: iconst_2
      //   843: invokespecial a : (I)V
      //   846: aload_0
      //   847: aload_3
      //   848: invokespecial a : (Ljava/util/Map;)V
      //   851: invokestatic c : ()Ljava/util/List;
      //   854: astore #9
      //   856: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.b : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   859: astore #10
      //   861: goto -> 751
      //   864: invokestatic c : ()Ljava/util/List;
      //   867: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.c : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   870: invokeinterface contains : (Ljava/lang/Object;)Z
      //   875: ifeq -> 891
      //   878: aload_0
      //   879: iconst_1
      //   880: invokespecial a : (I)V
      //   883: aload_0
      //   884: aload_3
      //   885: invokespecial a : (Ljava/util/Map;)V
      //   888: goto -> 814
      //   891: aload_0
      //   892: iconst_3
      //   893: invokespecial a : (I)V
      //   896: aload_0
      //   897: aload_3
      //   898: invokespecial a : (Ljava/util/Map;)V
      //   901: invokestatic c : ()Ljava/util/List;
      //   904: astore #9
      //   906: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.d : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   909: astore #10
      //   911: goto -> 1144
      //   914: aload_2
      //   915: iload #5
      //   917: invokevirtual charAt : (I)C
      //   920: bipush #60
      //   922: if_icmpne -> 1226
      //   925: ldc_w '^<[ \\t]*font[ \\t]+color[ \\t]*=[ \\t]*"(#[0-9a-fA-F]{6})"[ \\t]*>'
      //   928: invokestatic compile : (Ljava/lang/String;)Ljava/util/regex/Pattern;
      //   931: invokestatic e : ()Ljava/lang/String;
      //   934: invokevirtual matcher : (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
      //   937: astore #9
      //   939: ldc_w '^<[ \\t]*/[ \\t]*font[ \\t]*>'
      //   942: invokestatic compile : (Ljava/lang/String;)Ljava/util/regex/Pattern;
      //   945: invokestatic e : ()Ljava/lang/String;
      //   948: invokevirtual matcher : (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
      //   951: astore #10
      //   953: ldc_w '^<[ \\t]*u[ \\t]*>'
      //   956: invokestatic compile : (Ljava/lang/String;)Ljava/util/regex/Pattern;
      //   959: invokestatic e : ()Ljava/lang/String;
      //   962: invokevirtual matcher : (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
      //   965: astore #11
      //   967: ldc_w '^<[ \\t]*/[ \\t]*u[ \\t]*>'
      //   970: invokestatic compile : (Ljava/lang/String;)Ljava/util/regex/Pattern;
      //   973: invokestatic e : ()Ljava/lang/String;
      //   976: invokevirtual matcher : (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
      //   979: astore #12
      //   981: aload #9
      //   983: invokevirtual find : ()Z
      //   986: ifeq -> 1042
      //   989: aload_0
      //   990: aload #9
      //   992: invokevirtual group : ()Ljava/lang/String;
      //   995: invokevirtual length : ()I
      //   998: invokespecial a : (I)V
      //   1001: aload_0
      //   1002: aload_3
      //   1003: invokespecial a : (Ljava/util/Map;)V
      //   1006: invokestatic c : ()Ljava/util/List;
      //   1009: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   1012: invokeinterface add : (Ljava/lang/Object;)Z
      //   1017: pop
      //   1018: invokestatic g : ()Ljava/util/List;
      //   1021: aload #9
      //   1023: iconst_1
      //   1024: invokevirtual group : (I)Ljava/lang/String;
      //   1027: invokestatic parseColor : (Ljava/lang/String;)I
      //   1030: invokestatic valueOf : (I)Ljava/lang/Integer;
      //   1033: invokeinterface add : (Ljava/lang/Object;)Z
      //   1038: pop
      //   1039: goto -> 1410
      //   1042: aload #10
      //   1044: invokevirtual find : ()Z
      //   1047: ifeq -> 1109
      //   1050: invokestatic c : ()Ljava/util/List;
      //   1053: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   1056: invokeinterface contains : (Ljava/lang/Object;)Z
      //   1061: ifeq -> 491
      //   1064: aload_0
      //   1065: aload #10
      //   1067: invokevirtual group : ()Ljava/lang/String;
      //   1070: invokevirtual length : ()I
      //   1073: invokespecial a : (I)V
      //   1076: aload_0
      //   1077: aload_3
      //   1078: invokespecial a : (Ljava/util/Map;)V
      //   1081: invokestatic g : ()Ljava/util/List;
      //   1084: invokestatic g : ()Ljava/util/List;
      //   1087: invokestatic a : (Ljava/util/List;)I
      //   1090: invokeinterface remove : (I)Ljava/lang/Object;
      //   1095: pop
      //   1096: invokestatic c : ()Ljava/util/List;
      //   1099: astore #9
      //   1101: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   1104: astore #10
      //   1106: goto -> 751
      //   1109: aload #11
      //   1111: invokevirtual find : ()Z
      //   1114: ifeq -> 1157
      //   1117: aload_0
      //   1118: aload #11
      //   1120: invokevirtual group : ()Ljava/lang/String;
      //   1123: invokevirtual length : ()I
      //   1126: invokespecial a : (I)V
      //   1129: aload_0
      //   1130: aload_3
      //   1131: invokespecial a : (Ljava/util/Map;)V
      //   1134: invokestatic c : ()Ljava/util/List;
      //   1137: astore #9
      //   1139: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.e : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   1142: astore #10
      //   1144: aload #9
      //   1146: aload #10
      //   1148: invokeinterface add : (Ljava/lang/Object;)Z
      //   1153: pop
      //   1154: goto -> 1410
      //   1157: aload #12
      //   1159: invokevirtual find : ()Z
      //   1162: ifeq -> 1209
      //   1165: invokestatic c : ()Ljava/util/List;
      //   1168: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.e : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   1171: invokeinterface contains : (Ljava/lang/Object;)Z
      //   1176: ifeq -> 491
      //   1179: aload_0
      //   1180: aload #12
      //   1182: invokevirtual group : ()Ljava/lang/String;
      //   1185: invokevirtual length : ()I
      //   1188: invokespecial a : (I)V
      //   1191: aload_0
      //   1192: aload_3
      //   1193: invokespecial a : (Ljava/util/Map;)V
      //   1196: invokestatic c : ()Ljava/util/List;
      //   1199: astore #9
      //   1201: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.e : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   1204: astore #10
      //   1206: goto -> 751
      //   1209: invokestatic b : ()Ljava/lang/String;
      //   1212: astore #9
      //   1214: new java/lang/StringBuilder
      //   1217: dup
      //   1218: invokespecial <init> : ()V
      //   1221: astore #10
      //   1223: goto -> 1372
      //   1226: aload_2
      //   1227: iload #5
      //   1229: invokevirtual charAt : (I)C
      //   1232: bipush #91
      //   1234: if_icmpne -> 1358
      //   1237: ldc_w '^\[([^]]+)]\((https://[^)]+)\)'
      //   1240: invokestatic compile : (Ljava/lang/String;)Ljava/util/regex/Pattern;
      //   1243: invokestatic e : ()Ljava/lang/String;
      //   1246: invokevirtual matcher : (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
      //   1249: astore #9
      //   1251: aload #9
      //   1253: invokevirtual find : ()Z
      //   1256: ifeq -> 1358
      //   1259: aload_0
      //   1260: aload #9
      //   1262: invokevirtual group : ()Ljava/lang/String;
      //   1265: invokevirtual length : ()I
      //   1268: invokespecial a : (I)V
      //   1271: aload_0
      //   1272: aload_3
      //   1273: invokespecial a : (Ljava/util/Map;)V
      //   1276: aload #9
      //   1278: iconst_1
      //   1279: invokevirtual group : (I)Ljava/lang/String;
      //   1282: astore #10
      //   1284: aload #10
      //   1286: ldc_w 'matchLink.group(1)'
      //   1289: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   1292: aload #10
      //   1294: invokestatic a : (Ljava/lang/String;)V
      //   1297: aload #9
      //   1299: iconst_2
      //   1300: invokevirtual group : (I)Ljava/lang/String;
      //   1303: astore #9
      //   1305: aload #9
      //   1307: ldc_w 'matchLink.group(2)'
      //   1310: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   1313: aload #9
      //   1315: invokestatic c : (Ljava/lang/String;)V
      //   1318: invokestatic c : ()Ljava/util/List;
      //   1321: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.f : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   1324: invokeinterface add : (Ljava/lang/Object;)Z
      //   1329: pop
      //   1330: aload_0
      //   1331: aload_3
      //   1332: invokespecial a : (Ljava/util/Map;)V
      //   1335: ldc ''
      //   1337: invokestatic c : (Ljava/lang/String;)V
      //   1340: invokestatic c : ()Ljava/util/List;
      //   1343: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.f : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
      //   1346: invokeinterface remove : (Ljava/lang/Object;)Z
      //   1351: pop
      //   1352: iconst_1
      //   1353: istore #6
      //   1355: goto -> 1410
      //   1358: invokestatic b : ()Ljava/lang/String;
      //   1361: astore #9
      //   1363: new java/lang/StringBuilder
      //   1366: dup
      //   1367: invokespecial <init> : ()V
      //   1370: astore #10
      //   1372: aload #10
      //   1374: aload #9
      //   1376: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   1379: pop
      //   1380: aload #10
      //   1382: aload_2
      //   1383: iload #5
      //   1385: invokevirtual charAt : (I)C
      //   1388: invokevirtual append : (C)Ljava/lang/StringBuilder;
      //   1391: pop
      //   1392: aload #10
      //   1394: invokevirtual toString : ()Ljava/lang/String;
      //   1397: invokestatic a : (Ljava/lang/String;)V
      //   1400: invokestatic e : ()Ljava/lang/String;
      //   1403: iconst_1
      //   1404: invokestatic b : (Ljava/lang/String;I)Ljava/lang/String;
      //   1407: invokestatic b : (Ljava/lang/String;)V
      //   1410: iload #5
      //   1412: iconst_1
      //   1413: iadd
      //   1414: istore #5
      //   1416: goto -> 87
      //   1419: invokestatic c : ()Ljava/util/List;
      //   1422: invokeinterface isEmpty : ()Z
      //   1427: iconst_1
      //   1428: ixor
      //   1429: ifne -> 491
      //   1432: invokestatic g : ()Ljava/util/List;
      //   1435: invokeinterface isEmpty : ()Z
      //   1440: iconst_1
      //   1441: ixor
      //   1442: ifeq -> 1448
      //   1445: goto -> 491
      //   1448: new android/text/SpannableStringBuilder
      //   1451: dup
      //   1452: invokestatic b : ()Ljava/lang/String;
      //   1455: invokespecial <init> : (Ljava/lang/CharSequence;)V
      //   1458: astore_2
      //   1459: aload_0
      //   1460: aload_2
      //   1461: aload_3
      //   1462: invokespecial a : (Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V
      //   1465: invokestatic a : ()Landroid/text/SpannableStringBuilder;
      //   1468: aload_2
      //   1469: invokevirtual append : (Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
      //   1472: pop
      //   1473: aload_1
      //   1474: invokestatic a : ()Landroid/text/SpannableStringBuilder;
      //   1477: invokevirtual setText : (Ljava/lang/CharSequence;)V
      //   1480: iload #6
      //   1482: ifeq -> 1497
      //   1485: aload_1
      //   1486: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$c$a.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c$a;
      //   1489: invokevirtual setMovementMethod : (Landroid/text/method/MovementMethod;)V
      //   1492: aload_1
      //   1493: iconst_0
      //   1494: invokevirtual setHighlightColor : (I)V
      //   1497: return
    }
    
    private static final class a extends BaseMovementMethod {
      public static final a a = new a();
      
      public boolean onTouchEvent(TextView param2TextView, Spannable param2Spannable, MotionEvent param2MotionEvent) {
        h.b(param2TextView, "widget");
        h.b(param2Spannable, "text");
        h.b(param2MotionEvent, "event");
        if (param2MotionEvent.getAction() != 1)
          return super.onTouchEvent(param2TextView, param2Spannable, param2MotionEvent); 
        float f1 = ((int)param2MotionEvent.getX() - param2TextView.getTotalPaddingLeft() + param2TextView.getScrollX());
        int i = (int)param2MotionEvent.getY();
        int j = param2TextView.getTotalPaddingTop();
        int k = param2TextView.getScrollY();
        Layout layout = param2TextView.getLayout();
        i = layout.getLineForVertical(i - j + k);
        j = layout.getOffsetForHorizontal(i, f1);
        float f2 = layout.getLineLeft(i);
        float f3 = layout.getLineRight(i);
        ClickableSpan[] arrayOfClickableSpan = (ClickableSpan[])param2Spannable.getSpans(j, j, ClickableSpan.class);
        h.a(arrayOfClickableSpan, "links");
        if (arrayOfClickableSpan.length == 0) {
          i = 1;
        } else {
          i = 0;
        } 
        if (i == 0 && f1 >= f2 && f1 <= f3) {
          arrayOfClickableSpan[0].onClick((View)param2TextView);
          return true;
        } 
        return super.onTouchEvent(param2TextView, param2Spannable, param2MotionEvent);
      }
    }
    
    public static final class b extends URLSpan {
      public b(String param2String) {
        super(param2String);
      }
      
      public void updateDrawState(TextPaint param2TextPaint) {
        h.b(param2TextPaint, "ds");
      }
    }
  }
  
  private static final class a extends BaseMovementMethod {
    public static final a a = new a();
    
    public boolean onTouchEvent(TextView param1TextView, Spannable param1Spannable, MotionEvent param1MotionEvent) {
      h.b(param1TextView, "widget");
      h.b(param1Spannable, "text");
      h.b(param1MotionEvent, "event");
      if (param1MotionEvent.getAction() != 1)
        return super.onTouchEvent(param1TextView, param1Spannable, param1MotionEvent); 
      float f1 = ((int)param1MotionEvent.getX() - param1TextView.getTotalPaddingLeft() + param1TextView.getScrollX());
      int i = (int)param1MotionEvent.getY();
      int j = param1TextView.getTotalPaddingTop();
      int k = param1TextView.getScrollY();
      Layout layout = param1TextView.getLayout();
      i = layout.getLineForVertical(i - j + k);
      j = layout.getOffsetForHorizontal(i, f1);
      float f2 = layout.getLineLeft(i);
      float f3 = layout.getLineRight(i);
      ClickableSpan[] arrayOfClickableSpan = (ClickableSpan[])param1Spannable.getSpans(j, j, ClickableSpan.class);
      h.a(arrayOfClickableSpan, "links");
      if (arrayOfClickableSpan.length == 0) {
        i = 1;
      } else {
        i = 0;
      } 
      if (i == 0 && f1 >= f2 && f1 <= f3) {
        arrayOfClickableSpan[0].onClick((View)param1TextView);
        return true;
      } 
      return super.onTouchEvent(param1TextView, param1Spannable, param1MotionEvent);
    }
  }
  
  public static final class b extends URLSpan {
    public b(String param1String) {
      super(param1String);
    }
    
    public void updateDrawState(TextPaint param1TextPaint) {
      h.b(param1TextPaint, "ds");
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/c/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */