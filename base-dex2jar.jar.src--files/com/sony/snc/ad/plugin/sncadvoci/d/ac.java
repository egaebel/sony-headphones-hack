package com.sony.snc.ad.plugin.sncadvoci.d;

import android.content.Context;
import android.widget.ScrollView;
import kotlin.jvm.internal.f;

public final class ac extends ScrollView {
  static {
    new a(null);
  }
  
  public ac(Context paramContext) {
    super(paramContext, null);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    // Byte code:
    //   0: iload_1
    //   1: invokestatic getSize : (I)I
    //   4: istore #5
    //   6: iload_2
    //   7: invokestatic getSize : (I)I
    //   10: istore #8
    //   12: aload_0
    //   13: iconst_0
    //   14: invokevirtual getChildAt : (I)Landroid/view/View;
    //   17: astore #9
    //   19: aload #9
    //   21: instanceof com/sony/snc/ad/plugin/sncadvoci/d/d
    //   24: ifeq -> 415
    //   27: aload #9
    //   29: checkcast com/sony/snc/ad/plugin/sncadvoci/d/d
    //   32: astore #10
    //   34: aload #10
    //   36: invokeinterface getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   41: astore #11
    //   43: aload #11
    //   45: ifnull -> 95
    //   48: aload #11
    //   50: invokevirtual b : ()Z
    //   53: iconst_1
    //   54: if_icmpne -> 95
    //   57: aload #10
    //   59: invokeinterface getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   64: astore #11
    //   66: aload #11
    //   68: ifnonnull -> 74
    //   71: invokestatic a : ()V
    //   74: aload #11
    //   76: invokevirtual d : ()I
    //   79: istore #5
    //   81: iconst_0
    //   82: istore #7
    //   84: iload #5
    //   86: istore #6
    //   88: iload #7
    //   90: istore #5
    //   92: goto -> 218
    //   95: aload #10
    //   97: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   102: astore #11
    //   104: aload #11
    //   106: ifnull -> 189
    //   109: aload #11
    //   111: invokevirtual b : ()Z
    //   114: iconst_1
    //   115: if_icmpne -> 189
    //   118: aload #10
    //   120: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   125: astore #11
    //   127: aload #11
    //   129: ifnonnull -> 135
    //   132: invokestatic a : ()V
    //   135: aload #11
    //   137: invokevirtual d : ()F
    //   140: bipush #100
    //   142: i2f
    //   143: fdiv
    //   144: fstore #4
    //   146: fload #4
    //   148: fstore_3
    //   149: fload #4
    //   151: fconst_1
    //   152: fcmpl
    //   153: ifle -> 158
    //   156: fconst_1
    //   157: fstore_3
    //   158: iload #5
    //   160: i2f
    //   161: fload_3
    //   162: fmul
    //   163: fstore_3
    //   164: fload_3
    //   165: iconst_0
    //   166: i2f
    //   167: fcmpl
    //   168: ifle -> 183
    //   171: getstatic com/sony/snc/ad/plugin/sncadvoci/c/f.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;
    //   174: fload_3
    //   175: invokevirtual a : (F)I
    //   178: istore #5
    //   180: goto -> 81
    //   183: iconst_0
    //   184: istore #5
    //   186: goto -> 81
    //   189: aload #9
    //   191: iload #5
    //   193: ldc -2147483648
    //   195: invokestatic makeMeasureSpec : (II)I
    //   198: ldc 1073741823
    //   200: ldc -2147483648
    //   202: invokestatic makeMeasureSpec : (II)I
    //   205: invokevirtual measure : (II)V
    //   208: aload #9
    //   210: invokevirtual getMeasuredWidth : ()I
    //   213: istore #6
    //   215: iconst_1
    //   216: istore #5
    //   218: aload #10
    //   220: invokeinterface getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   225: astore #11
    //   227: aload #11
    //   229: ifnull -> 268
    //   232: aload #11
    //   234: invokevirtual c : ()Z
    //   237: iconst_1
    //   238: if_icmpne -> 268
    //   241: aload #10
    //   243: invokeinterface getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   248: astore #10
    //   250: aload #10
    //   252: ifnonnull -> 258
    //   255: invokestatic a : ()V
    //   258: aload #10
    //   260: invokevirtual e : ()I
    //   263: istore #5
    //   265: goto -> 380
    //   268: aload #10
    //   270: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   275: astore #11
    //   277: aload #11
    //   279: ifnull -> 349
    //   282: aload #11
    //   284: invokevirtual c : ()Z
    //   287: iconst_1
    //   288: if_icmpne -> 349
    //   291: aload #10
    //   293: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   298: astore #10
    //   300: aload #10
    //   302: ifnonnull -> 308
    //   305: invokestatic a : ()V
    //   308: aload #10
    //   310: invokevirtual e : ()F
    //   313: bipush #100
    //   315: i2f
    //   316: fdiv
    //   317: fstore_3
    //   318: iload #8
    //   320: i2f
    //   321: fload_3
    //   322: fmul
    //   323: fstore_3
    //   324: fload_3
    //   325: iconst_0
    //   326: i2f
    //   327: fcmpl
    //   328: ifle -> 343
    //   331: getstatic com/sony/snc/ad/plugin/sncadvoci/c/f.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;
    //   334: fload_3
    //   335: invokevirtual a : (F)I
    //   338: istore #5
    //   340: goto -> 380
    //   343: iconst_0
    //   344: istore #5
    //   346: goto -> 380
    //   349: iload #5
    //   351: ifne -> 373
    //   354: aload #9
    //   356: iload #6
    //   358: ldc 1073741824
    //   360: invokestatic makeMeasureSpec : (II)I
    //   363: ldc 1073741823
    //   365: ldc -2147483648
    //   367: invokestatic makeMeasureSpec : (II)I
    //   370: invokevirtual measure : (II)V
    //   373: aload #9
    //   375: invokevirtual getMeasuredHeight : ()I
    //   378: istore #5
    //   380: aload #9
    //   382: invokevirtual getVisibility : ()I
    //   385: bipush #8
    //   387: if_icmpne -> 396
    //   390: iconst_0
    //   391: istore #6
    //   393: iconst_0
    //   394: istore #5
    //   396: aload #9
    //   398: iload #6
    //   400: ldc 1073741824
    //   402: invokestatic makeMeasureSpec : (II)I
    //   405: iload #5
    //   407: ldc 1073741824
    //   409: invokestatic makeMeasureSpec : (II)I
    //   412: invokevirtual measure : (II)V
    //   415: aload_0
    //   416: iload_1
    //   417: iload_2
    //   418: invokevirtual setMeasuredDimension : (II)V
    //   421: return
  }
  
  public static final class a {
    private a() {}
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/ac.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */