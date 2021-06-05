package com.sony.snc.ad.plugin.sncadvoci.d;

import android.content.Context;
import android.widget.HorizontalScrollView;
import kotlin.jvm.internal.f;

public final class aa extends HorizontalScrollView {
  static {
    new a(null);
  }
  
  public aa(Context paramContext) {
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
    //   92: goto -> 205
    //   95: aload #10
    //   97: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   102: astore #11
    //   104: aload #11
    //   106: ifnull -> 176
    //   109: aload #11
    //   111: invokevirtual b : ()Z
    //   114: iconst_1
    //   115: if_icmpne -> 176
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
    //   144: fstore_3
    //   145: iload #5
    //   147: i2f
    //   148: fload_3
    //   149: fmul
    //   150: fstore_3
    //   151: fload_3
    //   152: iconst_0
    //   153: i2f
    //   154: fcmpl
    //   155: ifle -> 170
    //   158: getstatic com/sony/snc/ad/plugin/sncadvoci/c/f.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;
    //   161: fload_3
    //   162: invokevirtual a : (F)I
    //   165: istore #5
    //   167: goto -> 81
    //   170: iconst_0
    //   171: istore #5
    //   173: goto -> 81
    //   176: aload #9
    //   178: ldc 1073741823
    //   180: ldc -2147483648
    //   182: invokestatic makeMeasureSpec : (II)I
    //   185: iload #8
    //   187: ldc -2147483648
    //   189: invokestatic makeMeasureSpec : (II)I
    //   192: invokevirtual measure : (II)V
    //   195: aload #9
    //   197: invokevirtual getMeasuredWidth : ()I
    //   200: istore #6
    //   202: iconst_1
    //   203: istore #5
    //   205: aload #10
    //   207: invokeinterface getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   212: astore #11
    //   214: aload #11
    //   216: ifnull -> 255
    //   219: aload #11
    //   221: invokevirtual c : ()Z
    //   224: iconst_1
    //   225: if_icmpne -> 255
    //   228: aload #10
    //   230: invokeinterface getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   235: astore #10
    //   237: aload #10
    //   239: ifnonnull -> 245
    //   242: invokestatic a : ()V
    //   245: aload #10
    //   247: invokevirtual e : ()I
    //   250: istore #5
    //   252: goto -> 380
    //   255: aload #10
    //   257: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   262: astore #11
    //   264: aload #11
    //   266: ifnull -> 349
    //   269: aload #11
    //   271: invokevirtual c : ()Z
    //   274: iconst_1
    //   275: if_icmpne -> 349
    //   278: aload #10
    //   280: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   285: astore #10
    //   287: aload #10
    //   289: ifnonnull -> 295
    //   292: invokestatic a : ()V
    //   295: aload #10
    //   297: invokevirtual e : ()F
    //   300: bipush #100
    //   302: i2f
    //   303: fdiv
    //   304: fstore #4
    //   306: fload #4
    //   308: fstore_3
    //   309: fload #4
    //   311: fconst_1
    //   312: fcmpl
    //   313: ifle -> 318
    //   316: fconst_1
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
    //   363: iload #8
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/aa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */