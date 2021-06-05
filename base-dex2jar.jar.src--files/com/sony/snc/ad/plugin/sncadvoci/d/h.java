package com.sony.snc.ad.plugin.sncadvoci.d;

import android.content.Context;
import android.graphics.PorterDuff;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.sony.snc.ad.plugin.sncadvoci.b.b;
import com.sony.snc.ad.plugin.sncadvoci.b.ba;
import com.sony.snc.ad.plugin.sncadvoci.c.b;
import com.sony.snc.ad.plugin.sncadvoci.c.e;
import com.sony.snc.ad.plugin.sncadvoci.c.f;
import java.util.ArrayList;
import org.json.JSONObject;

public final class h extends FrameLayout implements ba, l {
  private String a;
  
  private e b;
  
  private f c;
  
  private ArrayList<b> d = new ArrayList<b>();
  
  private p e;
  
  private b.a f;
  
  private final WebView g;
  
  private final ProgressBar h;
  
  private final ImageView i;
  
  public h(Context paramContext) {
    super(paramContext, null);
    setLayoutParams(new ViewGroup.LayoutParams(0, 0));
    WebView webView = new WebView(paramContext);
    this.g = webView;
    j j = new j(this);
    webView.setBackgroundColor(0);
    webView.setWebViewClient(j);
    webView.setOverScrollMode(2);
    addView((View)webView, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1));
    ProgressBar progressBar = new ProgressBar(paramContext);
    this.h = progressBar;
    progressBar.setVisibility(4);
    progressBar.setIndeterminate(true);
    progressBar.getIndeterminateDrawable().setColorFilter(-7829368, PorterDuff.Mode.SRC_IN);
    addView((View)progressBar, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-2, -2, 17));
    ImageView imageView = new ImageView(paramContext);
    this.i = imageView;
    imageView.setBackgroundColor(0);
    b.c.a.a(imageView);
    imageView.setVisibility(4);
    addView((View)imageView, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1));
  }
  
  public d a() {
    return l.a.a(this);
  }
  
  public d a(String paramString) {
    kotlin.jvm.internal.h.b(paramString, "tag");
    return l.a.a(this, paramString);
  }
  
  public void a(t0.q paramq) {
    kotlin.jvm.internal.h.b(paramq, "visibility");
    int i = f.a[paramq.ordinal()];
    if (i != 1) {
      if (i != 2) {
        if (i != 3)
          return; 
        i = 8;
      } else {
        i = 4;
      } 
    } else {
      i = 0;
    } 
    setVisibility(i);
  }
  
  public void a(JSONObject paramJSONObject) {
    // Byte code:
    //   0: aload_1
    //   1: ldc 'attributes'
    //   3: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   6: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.c : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   9: aload_1
    //   10: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   13: astore #5
    //   15: aload #5
    //   17: instanceof java/lang/String
    //   20: istore #4
    //   22: aconst_null
    //   23: astore #6
    //   25: iload #4
    //   27: ifne -> 33
    //   30: aconst_null
    //   31: astore #5
    //   33: aload #5
    //   35: checkcast java/lang/String
    //   38: astore #5
    //   40: iconst_0
    //   41: istore_3
    //   42: aload #5
    //   44: ifnull -> 99
    //   47: aload #5
    //   49: invokeinterface length : ()I
    //   54: ifle -> 62
    //   57: iconst_1
    //   58: istore_2
    //   59: goto -> 64
    //   62: iconst_0
    //   63: istore_2
    //   64: iload_2
    //   65: ifeq -> 90
    //   68: new kotlin/text/Regex
    //   71: dup
    //   72: ldc '^[A-Za-z0-9_-]+$'
    //   74: invokespecial <init> : (Ljava/lang/String;)V
    //   77: aload #5
    //   79: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   82: ifeq -> 90
    //   85: iconst_1
    //   86: istore_2
    //   87: goto -> 92
    //   90: iconst_0
    //   91: istore_2
    //   92: iload_2
    //   93: ifeq -> 99
    //   96: goto -> 102
    //   99: aconst_null
    //   100: astore #5
    //   102: aload_0
    //   103: aload #5
    //   105: invokevirtual setOriginalTag : (Ljava/lang/String;)V
    //   108: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   111: aload_1
    //   112: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   115: astore #8
    //   117: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.e : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   120: aload_1
    //   121: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   124: astore #7
    //   126: aload #8
    //   128: instanceof java/lang/Integer
    //   131: ifeq -> 229
    //   134: aload #8
    //   136: checkcast java/lang/Number
    //   139: astore #5
    //   141: aload #5
    //   143: invokevirtual intValue : ()I
    //   146: iflt -> 229
    //   149: aload #7
    //   151: instanceof java/lang/Integer
    //   154: ifeq -> 196
    //   157: aload #7
    //   159: checkcast java/lang/Number
    //   162: astore #9
    //   164: aload #9
    //   166: invokevirtual intValue : ()I
    //   169: iflt -> 196
    //   172: aload_0
    //   173: new com/sony/snc/ad/plugin/sncadvoci/c/f
    //   176: dup
    //   177: aload #5
    //   179: invokevirtual intValue : ()I
    //   182: aload #9
    //   184: invokevirtual intValue : ()I
    //   187: invokespecial <init> : (II)V
    //   190: invokevirtual setSpecifiedSize : (Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    //   193: goto -> 304
    //   196: aload_0
    //   197: new com/sony/snc/ad/plugin/sncadvoci/c/f
    //   200: dup
    //   201: aload #5
    //   203: invokevirtual intValue : ()I
    //   206: iconst_m1
    //   207: invokespecial <init> : (II)V
    //   210: invokevirtual setSpecifiedSize : (Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    //   213: new com/sony/snc/ad/plugin/sncadvoci/c/e
    //   216: dup
    //   217: ldc -1.0
    //   219: ldc 100.0
    //   221: invokespecial <init> : (FF)V
    //   224: astore #5
    //   226: goto -> 298
    //   229: aload #7
    //   231: instanceof java/lang/Integer
    //   234: ifeq -> 285
    //   237: aload #7
    //   239: checkcast java/lang/Number
    //   242: astore #5
    //   244: aload #5
    //   246: invokevirtual intValue : ()I
    //   249: iflt -> 285
    //   252: aload_0
    //   253: new com/sony/snc/ad/plugin/sncadvoci/c/f
    //   256: dup
    //   257: iconst_m1
    //   258: aload #5
    //   260: invokevirtual intValue : ()I
    //   263: invokespecial <init> : (II)V
    //   266: invokevirtual setSpecifiedSize : (Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    //   269: new com/sony/snc/ad/plugin/sncadvoci/c/e
    //   272: dup
    //   273: ldc 100.0
    //   275: ldc -1.0
    //   277: invokespecial <init> : (FF)V
    //   280: astore #5
    //   282: goto -> 298
    //   285: new com/sony/snc/ad/plugin/sncadvoci/c/e
    //   288: dup
    //   289: ldc 100.0
    //   291: ldc 100.0
    //   293: invokespecial <init> : (FF)V
    //   296: astore #5
    //   298: aload_0
    //   299: aload #5
    //   301: invokevirtual setSpecifiedRatio : (Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V
    //   304: aload #8
    //   306: instanceof java/lang/String
    //   309: ifeq -> 365
    //   312: aload #8
    //   314: checkcast java/lang/CharSequence
    //   317: astore #5
    //   319: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   322: invokevirtual a : ()Lkotlin/text/Regex;
    //   325: aload #5
    //   327: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   330: ifeq -> 365
    //   333: aload_0
    //   334: invokevirtual getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   337: astore #5
    //   339: aload #5
    //   341: ifnull -> 365
    //   344: aload #5
    //   346: aload #8
    //   348: checkcast java/lang/String
    //   351: ldc '%'
    //   353: ldc ''
    //   355: iconst_0
    //   356: invokestatic a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    //   359: invokestatic parseFloat : (Ljava/lang/String;)F
    //   362: invokevirtual a : (F)V
    //   365: aload #7
    //   367: instanceof java/lang/String
    //   370: ifeq -> 426
    //   373: aload #7
    //   375: checkcast java/lang/CharSequence
    //   378: astore #5
    //   380: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   383: invokevirtual a : ()Lkotlin/text/Regex;
    //   386: aload #5
    //   388: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   391: ifeq -> 426
    //   394: aload_0
    //   395: invokevirtual getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   398: astore #5
    //   400: aload #5
    //   402: ifnull -> 426
    //   405: aload #5
    //   407: aload #7
    //   409: checkcast java/lang/String
    //   412: ldc '%'
    //   414: ldc ''
    //   416: iconst_0
    //   417: invokestatic a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    //   420: invokestatic parseFloat : (Ljava/lang/String;)F
    //   423: invokevirtual b : (F)V
    //   426: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.F : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   429: aload_1
    //   430: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   433: astore #7
    //   435: aload #7
    //   437: astore #5
    //   439: aload #7
    //   441: instanceof java/lang/String
    //   444: ifne -> 450
    //   447: aconst_null
    //   448: astore #5
    //   450: aload #5
    //   452: checkcast java/lang/String
    //   455: astore #5
    //   457: aload #5
    //   459: ifnull -> 488
    //   462: aload #5
    //   464: ldc_w 'https'
    //   467: iconst_0
    //   468: iconst_2
    //   469: aconst_null
    //   470: invokestatic a : (Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    //   473: ifeq -> 488
    //   476: aload_0
    //   477: getfield g : Landroid/webkit/WebView;
    //   480: aload #5
    //   482: invokevirtual loadUrl : (Ljava/lang/String;)V
    //   485: goto -> 498
    //   488: aload_0
    //   489: getfield g : Landroid/webkit/WebView;
    //   492: ldc_w 'about:blank'
    //   495: invokevirtual loadUrl : (Ljava/lang/String;)V
    //   498: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.u : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   501: aload_1
    //   502: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   505: astore #7
    //   507: aload #7
    //   509: astore #5
    //   511: aload #7
    //   513: instanceof java/lang/Boolean
    //   516: ifne -> 522
    //   519: aconst_null
    //   520: astore #5
    //   522: aload #5
    //   524: checkcast java/lang/Boolean
    //   527: astore #5
    //   529: aload #5
    //   531: ifnull -> 544
    //   534: aload #5
    //   536: invokevirtual booleanValue : ()Z
    //   539: istore #4
    //   541: goto -> 547
    //   544: iconst_0
    //   545: istore #4
    //   547: aload_0
    //   548: getfield g : Landroid/webkit/WebView;
    //   551: astore #5
    //   553: iload #4
    //   555: iconst_1
    //   556: ixor
    //   557: istore #4
    //   559: aload #5
    //   561: iload #4
    //   563: invokevirtual setHorizontalScrollBarEnabled : (Z)V
    //   566: aload_0
    //   567: getfield g : Landroid/webkit/WebView;
    //   570: iload #4
    //   572: invokevirtual setVerticalScrollBarEnabled : (Z)V
    //   575: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.g : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   578: aload_1
    //   579: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   582: astore #5
    //   584: aload #5
    //   586: astore_1
    //   587: aload #5
    //   589: instanceof java/lang/String
    //   592: ifne -> 597
    //   595: aconst_null
    //   596: astore_1
    //   597: aload_1
    //   598: checkcast java/lang/String
    //   601: astore #5
    //   603: aload #5
    //   605: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   608: invokevirtual a : ()Ljava/lang/String;
    //   611: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   614: ifeq -> 625
    //   617: iconst_0
    //   618: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   621: astore_1
    //   622: goto -> 672
    //   625: aload #5
    //   627: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.e : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   630: invokevirtual a : ()Ljava/lang/String;
    //   633: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   636: ifeq -> 649
    //   639: iconst_4
    //   640: istore_2
    //   641: iload_2
    //   642: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   645: astore_1
    //   646: goto -> 672
    //   649: aload #6
    //   651: astore_1
    //   652: aload #5
    //   654: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.f : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   657: invokevirtual a : ()Ljava/lang/String;
    //   660: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   663: ifeq -> 672
    //   666: bipush #8
    //   668: istore_2
    //   669: goto -> 641
    //   672: iload_3
    //   673: istore_2
    //   674: aload_1
    //   675: ifnull -> 683
    //   678: aload_1
    //   679: invokevirtual intValue : ()I
    //   682: istore_2
    //   683: aload_0
    //   684: iload_2
    //   685: invokevirtual setVisibility : (I)V
    //   688: return
  }
  
  public d b(String paramString) {
    kotlin.jvm.internal.h.b(paramString, "qid");
    return l.a.b(this, paramString);
  }
  
  public final b.a getActionType() {
    return this.f;
  }
  
  public ArrayList<b> getActions() {
    return this.d;
  }
  
  public final p getBrowserOpenerDelegate() {
    return this.e;
  }
  
  public final int getContentHeight() {
    return this.g.getContentHeight();
  }
  
  public String getOriginalTag() {
    return this.a;
  }
  
  public e getSpecifiedRatio() {
    return this.b;
  }
  
  public f getSpecifiedSize() {
    return this.c;
  }
  
  public final String getUrl() {
    return this.g.getUrl();
  }
  
  public final WebView getWebView$SNCADVOCI_1_1_1_release() {
    return this.g;
  }
  
  public final void setActionType(b.a parama) {
    this.f = parama;
  }
  
  public void setActions(ArrayList<b> paramArrayList) {
    kotlin.jvm.internal.h.b(paramArrayList, "<set-?>");
    this.d = paramArrayList;
  }
  
  public final void setBrowserOpenerDelegate(p paramp) {
    this.e = paramp;
  }
  
  public final void setLoadFailedImageVisible(boolean paramBoolean) {
    if (paramBoolean) {
      this.g.loadUrl("about:blank");
      this.g.setVisibility(4);
      this.i.setVisibility(0);
      return;
    } 
    this.g.setVisibility(0);
    this.i.setVisibility(4);
  }
  
  public void setOriginalTag(String paramString) {
    this.a = paramString;
  }
  
  public final void setProgressBarVisible(boolean paramBoolean) {
    byte b;
    ProgressBar progressBar = this.h;
    if (paramBoolean) {
      b = 0;
    } else {
      b = 4;
    } 
    progressBar.setVisibility(b);
  }
  
  public void setSpecifiedRatio(e parame) {
    this.b = parame;
  }
  
  public void setSpecifiedSize(f paramf) {
    this.c = paramf;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */