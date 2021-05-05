package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.SolverVariable;
import androidx.constraintlayout.solver.c;
import androidx.constraintlayout.solver.e;
import java.util.ArrayList;

public class ConstraintWidget {
  public static float R = 0.5F;
  
  protected ConstraintAnchor[] A = new ConstraintAnchor[] { this.s, this.u, this.t, this.v, this.w, this.z };
  
  protected ArrayList<ConstraintAnchor> B = new ArrayList<ConstraintAnchor>();
  
  protected DimensionBehaviour[] C = new DimensionBehaviour[] { DimensionBehaviour.FIXED, DimensionBehaviour.FIXED };
  
  ConstraintWidget D = null;
  
  int E = 0;
  
  int F = 0;
  
  protected float G = 0.0F;
  
  protected int H = -1;
  
  protected int I = 0;
  
  protected int J = 0;
  
  int K = 0;
  
  int L = 0;
  
  protected int M = 0;
  
  protected int N = 0;
  
  int O = 0;
  
  protected int P;
  
  protected int Q;
  
  float S;
  
  float T;
  
  boolean U;
  
  boolean V;
  
  boolean W;
  
  boolean X;
  
  boolean Y;
  
  int Z;
  
  public int a = -1;
  
  int aa;
  
  boolean ab;
  
  boolean ac;
  
  float[] ad;
  
  protected ConstraintWidget[] ae;
  
  protected ConstraintWidget[] af;
  
  ConstraintWidget ag;
  
  ConstraintWidget ah;
  
  private int[] ai = new int[] { Integer.MAX_VALUE, Integer.MAX_VALUE };
  
  private float aj = 0.0F;
  
  private int ak = 0;
  
  private int al = 0;
  
  private int am = 0;
  
  private int an = 0;
  
  private int ao;
  
  private int ap;
  
  private Object aq;
  
  private int ar;
  
  private int as;
  
  private String at;
  
  private String au;
  
  public int b = -1;
  
  l c;
  
  l d;
  
  int e = 0;
  
  int f = 0;
  
  int[] g = new int[2];
  
  int h = 0;
  
  int i = 0;
  
  float j = 1.0F;
  
  int k = 0;
  
  int l = 0;
  
  float m = 1.0F;
  
  boolean n;
  
  boolean o;
  
  int p = -1;
  
  float q = 1.0F;
  
  f r = null;
  
  ConstraintAnchor s = new ConstraintAnchor(this, ConstraintAnchor.Type.LEFT);
  
  ConstraintAnchor t = new ConstraintAnchor(this, ConstraintAnchor.Type.TOP);
  
  ConstraintAnchor u = new ConstraintAnchor(this, ConstraintAnchor.Type.RIGHT);
  
  ConstraintAnchor v = new ConstraintAnchor(this, ConstraintAnchor.Type.BOTTOM);
  
  ConstraintAnchor w = new ConstraintAnchor(this, ConstraintAnchor.Type.BASELINE);
  
  ConstraintAnchor x = new ConstraintAnchor(this, ConstraintAnchor.Type.CENTER_X);
  
  ConstraintAnchor y = new ConstraintAnchor(this, ConstraintAnchor.Type.CENTER_Y);
  
  ConstraintAnchor z = new ConstraintAnchor(this, ConstraintAnchor.Type.CENTER);
  
  public ConstraintWidget() {
    float f1 = R;
    this.S = f1;
    this.T = f1;
    this.ar = 0;
    this.as = 0;
    this.at = null;
    this.au = null;
    this.W = false;
    this.X = false;
    this.Y = false;
    this.Z = 0;
    this.aa = 0;
    this.ad = new float[] { -1.0F, -1.0F };
    this.ae = new ConstraintWidget[] { null, null };
    this.af = new ConstraintWidget[] { null, null };
    this.ag = null;
    this.ah = null;
    J();
  }
  
  private void J() {
    this.B.add(this.s);
    this.B.add(this.t);
    this.B.add(this.u);
    this.B.add(this.v);
    this.B.add(this.x);
    this.B.add(this.y);
    this.B.add(this.z);
    this.B.add(this.w);
  }
  
  private void a(e parame, boolean paramBoolean1, SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, DimensionBehaviour paramDimensionBehaviour, boolean paramBoolean2, ConstraintAnchor paramConstraintAnchor1, ConstraintAnchor paramConstraintAnchor2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, float paramFloat1, boolean paramBoolean3, boolean paramBoolean4, int paramInt5, int paramInt6, int paramInt7, float paramFloat2, boolean paramBoolean5) {
    // Byte code:
    //   0: aload_1
    //   1: aload #7
    //   3: invokevirtual a : (Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    //   6: astore #30
    //   8: aload_1
    //   9: aload #8
    //   11: invokevirtual a : (Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    //   14: astore #29
    //   16: aload_1
    //   17: aload #7
    //   19: invokevirtual g : ()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   22: invokevirtual a : (Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    //   25: astore #28
    //   27: aload_1
    //   28: aload #8
    //   30: invokevirtual g : ()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   33: invokevirtual a : (Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    //   36: astore #26
    //   38: aload_1
    //   39: getfield c : Z
    //   42: ifeq -> 128
    //   45: aload #7
    //   47: invokevirtual a : ()Landroidx/constraintlayout/solver/widgets/k;
    //   50: getfield i : I
    //   53: iconst_1
    //   54: if_icmpne -> 128
    //   57: aload #8
    //   59: invokevirtual a : ()Landroidx/constraintlayout/solver/widgets/k;
    //   62: getfield i : I
    //   65: iconst_1
    //   66: if_icmpne -> 128
    //   69: invokestatic a : ()Landroidx/constraintlayout/solver/f;
    //   72: ifnull -> 89
    //   75: invokestatic a : ()Landroidx/constraintlayout/solver/f;
    //   78: astore_3
    //   79: aload_3
    //   80: aload_3
    //   81: getfield s : J
    //   84: lconst_1
    //   85: ladd
    //   86: putfield s : J
    //   89: aload #7
    //   91: invokevirtual a : ()Landroidx/constraintlayout/solver/widgets/k;
    //   94: aload_1
    //   95: invokevirtual a : (Landroidx/constraintlayout/solver/e;)V
    //   98: aload #8
    //   100: invokevirtual a : ()Landroidx/constraintlayout/solver/widgets/k;
    //   103: aload_1
    //   104: invokevirtual a : (Landroidx/constraintlayout/solver/e;)V
    //   107: iload #15
    //   109: ifne -> 127
    //   112: iload_2
    //   113: ifeq -> 127
    //   116: aload_1
    //   117: aload #4
    //   119: aload #29
    //   121: iconst_0
    //   122: bipush #6
    //   124: invokevirtual a : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    //   127: return
    //   128: invokestatic a : ()Landroidx/constraintlayout/solver/f;
    //   131: ifnull -> 154
    //   134: invokestatic a : ()Landroidx/constraintlayout/solver/f;
    //   137: astore #27
    //   139: aload #27
    //   141: aload #27
    //   143: getfield B : J
    //   146: lconst_1
    //   147: ladd
    //   148: putfield B : J
    //   151: goto -> 154
    //   154: aload #7
    //   156: invokevirtual j : ()Z
    //   159: istore #23
    //   161: aload #8
    //   163: invokevirtual j : ()Z
    //   166: istore #24
    //   168: aload_0
    //   169: getfield z : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   172: invokevirtual j : ()Z
    //   175: istore #25
    //   177: iload #23
    //   179: ifeq -> 188
    //   182: iconst_1
    //   183: istore #22
    //   185: goto -> 191
    //   188: iconst_0
    //   189: istore #22
    //   191: iload #22
    //   193: istore #21
    //   195: iload #24
    //   197: ifeq -> 206
    //   200: iload #22
    //   202: iconst_1
    //   203: iadd
    //   204: istore #21
    //   206: iload #21
    //   208: istore #22
    //   210: iload #25
    //   212: ifeq -> 221
    //   215: iload #21
    //   217: iconst_1
    //   218: iadd
    //   219: istore #22
    //   221: iload #14
    //   223: ifeq -> 232
    //   226: iconst_3
    //   227: istore #21
    //   229: goto -> 236
    //   232: iload #16
    //   234: istore #21
    //   236: getstatic androidx/constraintlayout/solver/widgets/ConstraintWidget$1.b : [I
    //   239: aload #5
    //   241: invokevirtual ordinal : ()I
    //   244: iaload
    //   245: tableswitch default -> 276, 1 -> 312, 2 -> 306, 3 -> 300, 4 -> 282
    //   276: iconst_0
    //   277: istore #16
    //   279: goto -> 315
    //   282: iload #21
    //   284: iconst_4
    //   285: if_icmpne -> 294
    //   288: iconst_0
    //   289: istore #16
    //   291: goto -> 315
    //   294: iconst_1
    //   295: istore #16
    //   297: goto -> 315
    //   300: iconst_0
    //   301: istore #16
    //   303: goto -> 315
    //   306: iconst_0
    //   307: istore #16
    //   309: goto -> 315
    //   312: iconst_0
    //   313: istore #16
    //   315: aload_0
    //   316: getfield as : I
    //   319: bipush #8
    //   321: if_icmpne -> 333
    //   324: iconst_0
    //   325: istore #10
    //   327: iconst_0
    //   328: istore #16
    //   330: goto -> 333
    //   333: iload #20
    //   335: ifeq -> 390
    //   338: iload #23
    //   340: ifne -> 364
    //   343: iload #24
    //   345: ifne -> 364
    //   348: iload #25
    //   350: ifne -> 364
    //   353: aload_1
    //   354: aload #30
    //   356: iload #9
    //   358: invokevirtual a : (Landroidx/constraintlayout/solver/SolverVariable;I)V
    //   361: goto -> 390
    //   364: iload #23
    //   366: ifeq -> 390
    //   369: iload #24
    //   371: ifne -> 390
    //   374: aload_1
    //   375: aload #30
    //   377: aload #28
    //   379: aload #7
    //   381: invokevirtual e : ()I
    //   384: bipush #6
    //   386: invokevirtual c : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;
    //   389: pop
    //   390: iload #16
    //   392: ifne -> 480
    //   395: iload #6
    //   397: ifeq -> 456
    //   400: aload_1
    //   401: aload #29
    //   403: aload #30
    //   405: iconst_0
    //   406: iconst_3
    //   407: invokevirtual c : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;
    //   410: pop
    //   411: iload #11
    //   413: ifle -> 431
    //   416: aload_1
    //   417: aload #29
    //   419: aload #30
    //   421: iload #11
    //   423: bipush #6
    //   425: invokevirtual a : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    //   428: goto -> 431
    //   431: iload #12
    //   433: ldc 2147483647
    //   435: if_icmpge -> 453
    //   438: aload_1
    //   439: aload #29
    //   441: aload #30
    //   443: iload #12
    //   445: bipush #6
    //   447: invokevirtual b : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    //   450: goto -> 469
    //   453: goto -> 469
    //   456: aload_1
    //   457: aload #29
    //   459: aload #30
    //   461: iload #10
    //   463: bipush #6
    //   465: invokevirtual c : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;
    //   468: pop
    //   469: iload #17
    //   471: istore #12
    //   473: iload #18
    //   475: istore #10
    //   477: goto -> 850
    //   480: iload #17
    //   482: bipush #-2
    //   484: if_icmpne -> 494
    //   487: iload #10
    //   489: istore #9
    //   491: goto -> 498
    //   494: iload #17
    //   496: istore #9
    //   498: iload #18
    //   500: istore #12
    //   502: iload #18
    //   504: bipush #-2
    //   506: if_icmpne -> 513
    //   509: iload #10
    //   511: istore #12
    //   513: iload #9
    //   515: ifle -> 542
    //   518: aload_1
    //   519: aload #29
    //   521: aload #30
    //   523: iload #9
    //   525: bipush #6
    //   527: invokevirtual a : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    //   530: iload #10
    //   532: iload #9
    //   534: invokestatic max : (II)I
    //   537: istore #10
    //   539: goto -> 542
    //   542: iload #12
    //   544: ifle -> 571
    //   547: aload_1
    //   548: aload #29
    //   550: aload #30
    //   552: iload #12
    //   554: bipush #6
    //   556: invokevirtual b : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    //   559: iload #10
    //   561: iload #12
    //   563: invokestatic min : (II)I
    //   566: istore #18
    //   568: goto -> 575
    //   571: iload #10
    //   573: istore #18
    //   575: iload #21
    //   577: iconst_1
    //   578: if_icmpne -> 636
    //   581: iload_2
    //   582: ifeq -> 601
    //   585: aload_1
    //   586: aload #29
    //   588: aload #30
    //   590: iload #18
    //   592: bipush #6
    //   594: invokevirtual c : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;
    //   597: pop
    //   598: goto -> 761
    //   601: iload #15
    //   603: ifeq -> 621
    //   606: aload_1
    //   607: aload #29
    //   609: aload #30
    //   611: iload #18
    //   613: iconst_4
    //   614: invokevirtual c : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;
    //   617: pop
    //   618: goto -> 761
    //   621: aload_1
    //   622: aload #29
    //   624: aload #30
    //   626: iload #18
    //   628: iconst_1
    //   629: invokevirtual c : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;
    //   632: pop
    //   633: goto -> 761
    //   636: iload #21
    //   638: iconst_2
    //   639: if_icmpne -> 761
    //   642: aload #7
    //   644: invokevirtual d : ()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    //   647: getstatic androidx/constraintlayout/solver/widgets/ConstraintAnchor$Type.TOP : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    //   650: if_acmpeq -> 702
    //   653: aload #7
    //   655: invokevirtual d : ()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    //   658: getstatic androidx/constraintlayout/solver/widgets/ConstraintAnchor$Type.BOTTOM : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    //   661: if_acmpne -> 667
    //   664: goto -> 702
    //   667: aload_1
    //   668: aload_0
    //   669: getfield D : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   672: getstatic androidx/constraintlayout/solver/widgets/ConstraintAnchor$Type.LEFT : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    //   675: invokevirtual a : (Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   678: invokevirtual a : (Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    //   681: astore #5
    //   683: aload_1
    //   684: aload_0
    //   685: getfield D : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   688: getstatic androidx/constraintlayout/solver/widgets/ConstraintAnchor$Type.RIGHT : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    //   691: invokevirtual a : (Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   694: invokevirtual a : (Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    //   697: astore #27
    //   699: goto -> 734
    //   702: aload_1
    //   703: aload_0
    //   704: getfield D : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   707: getstatic androidx/constraintlayout/solver/widgets/ConstraintAnchor$Type.TOP : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    //   710: invokevirtual a : (Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   713: invokevirtual a : (Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    //   716: astore #5
    //   718: aload_1
    //   719: aload_0
    //   720: getfield D : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   723: getstatic androidx/constraintlayout/solver/widgets/ConstraintAnchor$Type.BOTTOM : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    //   726: invokevirtual a : (Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   729: invokevirtual a : (Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    //   732: astore #27
    //   734: aload_1
    //   735: aload_1
    //   736: invokevirtual c : ()Landroidx/constraintlayout/solver/b;
    //   739: aload #29
    //   741: aload #30
    //   743: aload #27
    //   745: aload #5
    //   747: fload #19
    //   749: invokevirtual a : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;
    //   752: invokevirtual a : (Landroidx/constraintlayout/solver/b;)V
    //   755: iconst_0
    //   756: istore #10
    //   758: goto -> 765
    //   761: iload #16
    //   763: istore #10
    //   765: iload #12
    //   767: istore #17
    //   769: iload #10
    //   771: ifeq -> 838
    //   774: iload #22
    //   776: iconst_2
    //   777: if_icmpeq -> 838
    //   780: iload #14
    //   782: ifne -> 838
    //   785: iload #9
    //   787: iload #18
    //   789: invokestatic max : (II)I
    //   792: istore #10
    //   794: iload #17
    //   796: ifle -> 811
    //   799: iload #17
    //   801: iload #10
    //   803: invokestatic min : (II)I
    //   806: istore #10
    //   808: goto -> 811
    //   811: aload_1
    //   812: aload #29
    //   814: aload #30
    //   816: iload #10
    //   818: bipush #6
    //   820: invokevirtual c : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;
    //   823: pop
    //   824: iconst_0
    //   825: istore #16
    //   827: iload #17
    //   829: istore #10
    //   831: iload #9
    //   833: istore #12
    //   835: goto -> 850
    //   838: iload #10
    //   840: istore #16
    //   842: iload #9
    //   844: istore #12
    //   846: iload #17
    //   848: istore #10
    //   850: aload #28
    //   852: astore #5
    //   854: iload #20
    //   856: ifeq -> 1462
    //   859: iload #15
    //   861: ifeq -> 867
    //   864: goto -> 1462
    //   867: iload #23
    //   869: ifne -> 902
    //   872: iload #24
    //   874: ifne -> 902
    //   877: iload #25
    //   879: ifne -> 902
    //   882: iload_2
    //   883: ifeq -> 899
    //   886: aload_1
    //   887: aload #4
    //   889: aload #29
    //   891: iconst_0
    //   892: iconst_5
    //   893: invokevirtual a : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    //   896: goto -> 1446
    //   899: goto -> 1446
    //   902: iload #23
    //   904: ifeq -> 932
    //   907: iload #24
    //   909: ifne -> 932
    //   912: iload_2
    //   913: ifeq -> 929
    //   916: aload_1
    //   917: aload #4
    //   919: aload #29
    //   921: iconst_0
    //   922: iconst_5
    //   923: invokevirtual a : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    //   926: goto -> 1446
    //   929: goto -> 1446
    //   932: iload #23
    //   934: ifne -> 978
    //   937: iload #24
    //   939: ifeq -> 978
    //   942: aload_1
    //   943: aload #29
    //   945: aload #26
    //   947: aload #8
    //   949: invokevirtual e : ()I
    //   952: ineg
    //   953: bipush #6
    //   955: invokevirtual c : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;
    //   958: pop
    //   959: iload_2
    //   960: ifeq -> 975
    //   963: aload_1
    //   964: aload #30
    //   966: aload_3
    //   967: iconst_0
    //   968: iconst_5
    //   969: invokevirtual a : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    //   972: goto -> 1446
    //   975: goto -> 1446
    //   978: iload #23
    //   980: ifeq -> 1446
    //   983: iload #24
    //   985: ifeq -> 1446
    //   988: iload #16
    //   990: ifeq -> 1221
    //   993: iload_2
    //   994: ifeq -> 1016
    //   997: iload #11
    //   999: ifne -> 1016
    //   1002: aload_1
    //   1003: aload #29
    //   1005: aload #30
    //   1007: iconst_0
    //   1008: bipush #6
    //   1010: invokevirtual a : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    //   1013: goto -> 1016
    //   1016: iload #21
    //   1018: ifne -> 1111
    //   1021: iload #10
    //   1023: ifgt -> 1044
    //   1026: iload #12
    //   1028: ifle -> 1034
    //   1031: goto -> 1044
    //   1034: bipush #6
    //   1036: istore #11
    //   1038: iconst_0
    //   1039: istore #9
    //   1041: goto -> 1050
    //   1044: iconst_4
    //   1045: istore #11
    //   1047: iconst_1
    //   1048: istore #9
    //   1050: aload_1
    //   1051: aload #30
    //   1053: aload #5
    //   1055: aload #7
    //   1057: invokevirtual e : ()I
    //   1060: iload #11
    //   1062: invokevirtual c : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;
    //   1065: pop
    //   1066: aload_1
    //   1067: aload #29
    //   1069: aload #26
    //   1071: aload #8
    //   1073: invokevirtual e : ()I
    //   1076: ineg
    //   1077: iload #11
    //   1079: invokevirtual c : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;
    //   1082: pop
    //   1083: iload #10
    //   1085: ifgt -> 1102
    //   1088: iload #12
    //   1090: ifle -> 1096
    //   1093: goto -> 1102
    //   1096: iconst_0
    //   1097: istore #10
    //   1099: goto -> 1105
    //   1102: iconst_1
    //   1103: istore #10
    //   1105: iconst_5
    //   1106: istore #11
    //   1108: goto -> 1230
    //   1111: iload #21
    //   1113: iconst_1
    //   1114: if_icmpne -> 1130
    //   1117: iconst_1
    //   1118: istore #10
    //   1120: bipush #6
    //   1122: istore #11
    //   1124: iconst_1
    //   1125: istore #9
    //   1127: goto -> 1230
    //   1130: iload #21
    //   1132: iconst_3
    //   1133: if_icmpne -> 1209
    //   1136: iload #14
    //   1138: ifne -> 1161
    //   1141: aload_0
    //   1142: getfield p : I
    //   1145: iconst_m1
    //   1146: if_icmpeq -> 1161
    //   1149: iload #10
    //   1151: ifgt -> 1161
    //   1154: bipush #6
    //   1156: istore #9
    //   1158: goto -> 1164
    //   1161: iconst_4
    //   1162: istore #9
    //   1164: aload_1
    //   1165: aload #30
    //   1167: aload #5
    //   1169: aload #7
    //   1171: invokevirtual e : ()I
    //   1174: iload #9
    //   1176: invokevirtual c : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;
    //   1179: pop
    //   1180: aload_1
    //   1181: aload #29
    //   1183: aload #26
    //   1185: aload #8
    //   1187: invokevirtual e : ()I
    //   1190: ineg
    //   1191: iload #9
    //   1193: invokevirtual c : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;
    //   1196: pop
    //   1197: iconst_1
    //   1198: istore #10
    //   1200: iconst_5
    //   1201: istore #11
    //   1203: iconst_1
    //   1204: istore #9
    //   1206: goto -> 1230
    //   1209: iconst_0
    //   1210: istore #10
    //   1212: iconst_5
    //   1213: istore #11
    //   1215: iconst_0
    //   1216: istore #9
    //   1218: goto -> 1230
    //   1221: iconst_1
    //   1222: istore #10
    //   1224: iconst_5
    //   1225: istore #11
    //   1227: iconst_0
    //   1228: istore #9
    //   1230: iload #10
    //   1232: ifeq -> 1339
    //   1235: aload_1
    //   1236: aload #30
    //   1238: aload #5
    //   1240: aload #7
    //   1242: invokevirtual e : ()I
    //   1245: fload #13
    //   1247: aload #26
    //   1249: aload #29
    //   1251: aload #8
    //   1253: invokevirtual e : ()I
    //   1256: iload #11
    //   1258: invokevirtual a : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    //   1261: aload #7
    //   1263: getfield c : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1266: getfield a : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   1269: instanceof androidx/constraintlayout/solver/widgets/b
    //   1272: istore #6
    //   1274: aload #8
    //   1276: getfield c : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1279: getfield a : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   1282: instanceof androidx/constraintlayout/solver/widgets/b
    //   1285: istore #14
    //   1287: iload #6
    //   1289: ifeq -> 1313
    //   1292: iload #14
    //   1294: ifne -> 1313
    //   1297: iload_2
    //   1298: istore #14
    //   1300: iconst_1
    //   1301: istore #6
    //   1303: iconst_5
    //   1304: istore #10
    //   1306: bipush #6
    //   1308: istore #11
    //   1310: goto -> 1352
    //   1313: iload #6
    //   1315: ifne -> 1339
    //   1318: iload #14
    //   1320: ifeq -> 1339
    //   1323: iload_2
    //   1324: istore #6
    //   1326: bipush #6
    //   1328: istore #10
    //   1330: iconst_5
    //   1331: istore #11
    //   1333: iconst_1
    //   1334: istore #14
    //   1336: goto -> 1352
    //   1339: iload_2
    //   1340: istore #6
    //   1342: iload #6
    //   1344: istore #14
    //   1346: iconst_5
    //   1347: istore #10
    //   1349: iconst_5
    //   1350: istore #11
    //   1352: iload #9
    //   1354: ifeq -> 1365
    //   1357: bipush #6
    //   1359: istore #10
    //   1361: bipush #6
    //   1363: istore #11
    //   1365: iload #16
    //   1367: ifne -> 1375
    //   1370: iload #14
    //   1372: ifne -> 1380
    //   1375: iload #9
    //   1377: ifeq -> 1395
    //   1380: aload_1
    //   1381: aload #30
    //   1383: aload #5
    //   1385: aload #7
    //   1387: invokevirtual e : ()I
    //   1390: iload #10
    //   1392: invokevirtual a : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    //   1395: iload #16
    //   1397: ifne -> 1405
    //   1400: iload #6
    //   1402: ifne -> 1410
    //   1405: iload #9
    //   1407: ifeq -> 1426
    //   1410: aload_1
    //   1411: aload #29
    //   1413: aload #26
    //   1415: aload #8
    //   1417: invokevirtual e : ()I
    //   1420: ineg
    //   1421: iload #11
    //   1423: invokevirtual b : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    //   1426: iload_2
    //   1427: ifeq -> 1443
    //   1430: aload_1
    //   1431: aload #30
    //   1433: aload_3
    //   1434: iconst_0
    //   1435: bipush #6
    //   1437: invokevirtual a : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    //   1440: goto -> 1446
    //   1443: goto -> 1446
    //   1446: iload_2
    //   1447: ifeq -> 1461
    //   1450: aload_1
    //   1451: aload #4
    //   1453: aload #29
    //   1455: iconst_0
    //   1456: bipush #6
    //   1458: invokevirtual a : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    //   1461: return
    //   1462: iload #22
    //   1464: iconst_2
    //   1465: if_icmpge -> 1493
    //   1468: iload_2
    //   1469: ifeq -> 1493
    //   1472: aload_1
    //   1473: aload #30
    //   1475: aload_3
    //   1476: iconst_0
    //   1477: bipush #6
    //   1479: invokevirtual a : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    //   1482: aload_1
    //   1483: aload #4
    //   1485: aload #29
    //   1487: iconst_0
    //   1488: bipush #6
    //   1490: invokevirtual a : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    //   1493: return
  }
  
  private boolean a(int paramInt) {
    paramInt *= 2;
    if ((this.A[paramInt]).c != null) {
      ConstraintAnchor constraintAnchor = (this.A[paramInt]).c.c;
      ConstraintAnchor[] arrayOfConstraintAnchor = this.A;
      if (constraintAnchor != arrayOfConstraintAnchor[paramInt])
        if ((arrayOfConstraintAnchor[++paramInt]).c != null && (this.A[paramInt]).c.c == this.A[paramInt])
          return true;  
    } 
    return false;
  }
  
  public int A() {
    return this.O;
  }
  
  public Object B() {
    return this.aq;
  }
  
  public ArrayList<ConstraintAnchor> C() {
    return this.B;
  }
  
  public void D() {
    int i = this.I;
    int j = this.J;
    int k = this.E;
    int m = this.F;
    this.ak = i;
    this.al = j;
    this.am = k + i - i;
    this.an = m + j - j;
  }
  
  public void E() {
    ConstraintWidget constraintWidget = k();
    if (constraintWidget != null && constraintWidget instanceof e && ((e)k()).S())
      return; 
    int i = 0;
    int j = this.B.size();
    while (i < j) {
      ((ConstraintAnchor)this.B.get(i)).i();
      i++;
    } 
  }
  
  public DimensionBehaviour F() {
    return this.C[0];
  }
  
  public DimensionBehaviour G() {
    return this.C[1];
  }
  
  public boolean H() {
    return ((this.s.c != null && this.s.c.c == this.s) || (this.u.c != null && this.u.c.c == this.u));
  }
  
  public boolean I() {
    return ((this.t.c != null && this.t.c.c == this.t) || (this.v.c != null && this.v.c.c == this.v));
  }
  
  public ConstraintAnchor a(ConstraintAnchor.Type paramType) {
    switch (null.a[paramType.ordinal()]) {
      default:
        throw new AssertionError(paramType.name());
      case 9:
        return null;
      case 8:
        return this.y;
      case 7:
        return this.x;
      case 6:
        return this.z;
      case 5:
        return this.w;
      case 4:
        return this.v;
      case 3:
        return this.u;
      case 2:
        return this.t;
      case 1:
        break;
    } 
    return this.s;
  }
  
  public void a(float paramFloat) {
    this.S = paramFloat;
  }
  
  public void a(int paramInt1, int paramInt2) {
    this.I = paramInt1;
    this.J = paramInt2;
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3) {
    if (paramInt3 == 0) {
      c(paramInt1, paramInt2);
    } else if (paramInt3 == 1) {
      d(paramInt1, paramInt2);
    } 
    this.X = true;
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, float paramFloat) {
    this.e = paramInt1;
    this.h = paramInt2;
    this.i = paramInt3;
    this.j = paramFloat;
    if (paramFloat < 1.0F && this.e == 0)
      this.e = 2; 
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    // Byte code:
    //   0: iload_3
    //   1: iload_1
    //   2: isub
    //   3: istore #5
    //   5: iload #4
    //   7: iload_2
    //   8: isub
    //   9: istore_3
    //   10: aload_0
    //   11: iload_1
    //   12: putfield I : I
    //   15: aload_0
    //   16: iload_2
    //   17: putfield J : I
    //   20: aload_0
    //   21: getfield as : I
    //   24: bipush #8
    //   26: if_icmpne -> 40
    //   29: aload_0
    //   30: iconst_0
    //   31: putfield E : I
    //   34: aload_0
    //   35: iconst_0
    //   36: putfield F : I
    //   39: return
    //   40: aload_0
    //   41: getfield C : [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   44: iconst_0
    //   45: aaload
    //   46: getstatic androidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour.FIXED : Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   49: if_acmpne -> 66
    //   52: aload_0
    //   53: getfield E : I
    //   56: istore_1
    //   57: iload #5
    //   59: iload_1
    //   60: if_icmpge -> 66
    //   63: goto -> 69
    //   66: iload #5
    //   68: istore_1
    //   69: aload_0
    //   70: getfield C : [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   73: iconst_1
    //   74: aaload
    //   75: getstatic androidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour.FIXED : Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   78: if_acmpne -> 94
    //   81: aload_0
    //   82: getfield F : I
    //   85: istore_2
    //   86: iload_3
    //   87: iload_2
    //   88: if_icmpge -> 94
    //   91: goto -> 96
    //   94: iload_3
    //   95: istore_2
    //   96: aload_0
    //   97: iload_1
    //   98: putfield E : I
    //   101: aload_0
    //   102: iload_2
    //   103: putfield F : I
    //   106: aload_0
    //   107: getfield F : I
    //   110: istore_1
    //   111: aload_0
    //   112: getfield Q : I
    //   115: istore_2
    //   116: iload_1
    //   117: iload_2
    //   118: if_icmpge -> 126
    //   121: aload_0
    //   122: iload_2
    //   123: putfield F : I
    //   126: aload_0
    //   127: getfield E : I
    //   130: istore_1
    //   131: aload_0
    //   132: getfield P : I
    //   135: istore_2
    //   136: iload_1
    //   137: iload_2
    //   138: if_icmpge -> 146
    //   141: aload_0
    //   142: iload_2
    //   143: putfield E : I
    //   146: aload_0
    //   147: iconst_1
    //   148: putfield X : Z
    //   151: return
  }
  
  public void a(c paramc) {
    this.s.a(paramc);
    this.t.a(paramc);
    this.u.a(paramc);
    this.v.a(paramc);
    this.w.a(paramc);
    this.z.a(paramc);
    this.x.a(paramc);
    this.y.a(paramc);
  }
  
  public void a(e parame) {
    // Byte code:
    //   0: aload_1
    //   1: aload_0
    //   2: getfield s : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   5: invokevirtual a : (Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    //   8: astore #24
    //   10: aload_1
    //   11: aload_0
    //   12: getfield u : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   15: invokevirtual a : (Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    //   18: astore #21
    //   20: aload_1
    //   21: aload_0
    //   22: getfield t : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   25: invokevirtual a : (Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    //   28: astore #22
    //   30: aload_1
    //   31: aload_0
    //   32: getfield v : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   35: invokevirtual a : (Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    //   38: astore #20
    //   40: aload_1
    //   41: aload_0
    //   42: getfield w : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   45: invokevirtual a : (Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    //   48: astore #17
    //   50: aload_0
    //   51: getfield D : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   54: astore #18
    //   56: aload #18
    //   58: ifnull -> 325
    //   61: aload #18
    //   63: ifnull -> 85
    //   66: aload #18
    //   68: getfield C : [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   71: iconst_0
    //   72: aaload
    //   73: getstatic androidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour.WRAP_CONTENT : Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   76: if_acmpne -> 85
    //   79: iconst_1
    //   80: istore #10
    //   82: goto -> 88
    //   85: iconst_0
    //   86: istore #10
    //   88: aload_0
    //   89: getfield D : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   92: astore #18
    //   94: aload #18
    //   96: ifnull -> 118
    //   99: aload #18
    //   101: getfield C : [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   104: iconst_1
    //   105: aaload
    //   106: getstatic androidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour.WRAP_CONTENT : Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   109: if_acmpne -> 118
    //   112: iconst_1
    //   113: istore #11
    //   115: goto -> 121
    //   118: iconst_0
    //   119: istore #11
    //   121: aload_0
    //   122: iconst_0
    //   123: invokespecial a : (I)Z
    //   126: ifeq -> 147
    //   129: aload_0
    //   130: getfield D : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   133: checkcast androidx/constraintlayout/solver/widgets/e
    //   136: aload_0
    //   137: iconst_0
    //   138: invokevirtual a : (Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    //   141: iconst_1
    //   142: istore #12
    //   144: goto -> 153
    //   147: aload_0
    //   148: invokevirtual H : ()Z
    //   151: istore #12
    //   153: aload_0
    //   154: iconst_1
    //   155: invokespecial a : (I)Z
    //   158: ifeq -> 179
    //   161: aload_0
    //   162: getfield D : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   165: checkcast androidx/constraintlayout/solver/widgets/e
    //   168: aload_0
    //   169: iconst_1
    //   170: invokevirtual a : (Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    //   173: iconst_1
    //   174: istore #13
    //   176: goto -> 185
    //   179: aload_0
    //   180: invokevirtual I : ()Z
    //   183: istore #13
    //   185: iload #10
    //   187: ifeq -> 238
    //   190: aload_0
    //   191: getfield as : I
    //   194: bipush #8
    //   196: if_icmpeq -> 238
    //   199: aload_0
    //   200: getfield s : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   203: getfield c : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   206: ifnonnull -> 238
    //   209: aload_0
    //   210: getfield u : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   213: getfield c : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   216: ifnonnull -> 238
    //   219: aload_1
    //   220: aload_1
    //   221: aload_0
    //   222: getfield D : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   225: getfield u : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   228: invokevirtual a : (Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    //   231: aload #21
    //   233: iconst_0
    //   234: iconst_1
    //   235: invokevirtual a : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    //   238: iload #11
    //   240: ifeq -> 298
    //   243: aload_0
    //   244: getfield as : I
    //   247: bipush #8
    //   249: if_icmpeq -> 298
    //   252: aload_0
    //   253: getfield t : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   256: getfield c : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   259: ifnonnull -> 298
    //   262: aload_0
    //   263: getfield v : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   266: getfield c : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   269: ifnonnull -> 298
    //   272: aload_0
    //   273: getfield w : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   276: ifnonnull -> 298
    //   279: aload_1
    //   280: aload_1
    //   281: aload_0
    //   282: getfield D : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   285: getfield v : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   288: invokevirtual a : (Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    //   291: aload #20
    //   293: iconst_0
    //   294: iconst_1
    //   295: invokevirtual a : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    //   298: iload #12
    //   300: istore #14
    //   302: iload #13
    //   304: istore #15
    //   306: iload #10
    //   308: istore #12
    //   310: iload #11
    //   312: istore #10
    //   314: iload #14
    //   316: istore #13
    //   318: iload #15
    //   320: istore #11
    //   322: goto -> 337
    //   325: iconst_0
    //   326: istore #12
    //   328: iconst_0
    //   329: istore #10
    //   331: iconst_0
    //   332: istore #13
    //   334: iconst_0
    //   335: istore #11
    //   337: aload_0
    //   338: getfield E : I
    //   341: istore #4
    //   343: aload_0
    //   344: getfield P : I
    //   347: istore #5
    //   349: iload #4
    //   351: istore_3
    //   352: iload #4
    //   354: iload #5
    //   356: if_icmpge -> 362
    //   359: iload #5
    //   361: istore_3
    //   362: aload_0
    //   363: getfield F : I
    //   366: istore #5
    //   368: aload_0
    //   369: getfield Q : I
    //   372: istore #6
    //   374: iload #5
    //   376: istore #4
    //   378: iload #5
    //   380: iload #6
    //   382: if_icmpge -> 389
    //   385: iload #6
    //   387: istore #4
    //   389: aload_0
    //   390: getfield C : [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   393: iconst_0
    //   394: aaload
    //   395: getstatic androidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT : Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   398: if_acmpeq -> 407
    //   401: iconst_1
    //   402: istore #14
    //   404: goto -> 410
    //   407: iconst_0
    //   408: istore #14
    //   410: aload_0
    //   411: getfield C : [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   414: iconst_1
    //   415: aaload
    //   416: getstatic androidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT : Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   419: if_acmpeq -> 428
    //   422: iconst_1
    //   423: istore #15
    //   425: goto -> 431
    //   428: iconst_0
    //   429: istore #15
    //   431: aload_0
    //   432: aload_0
    //   433: getfield H : I
    //   436: putfield p : I
    //   439: aload_0
    //   440: getfield G : F
    //   443: fstore_2
    //   444: aload_0
    //   445: fload_2
    //   446: putfield q : F
    //   449: aload_0
    //   450: getfield e : I
    //   453: istore #8
    //   455: aload_0
    //   456: getfield f : I
    //   459: istore #7
    //   461: fload_2
    //   462: fconst_0
    //   463: fcmpl
    //   464: ifle -> 813
    //   467: aload_0
    //   468: getfield as : I
    //   471: bipush #8
    //   473: if_icmpeq -> 813
    //   476: iload #8
    //   478: istore #6
    //   480: aload_0
    //   481: getfield C : [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   484: iconst_0
    //   485: aaload
    //   486: getstatic androidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT : Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   489: if_acmpne -> 504
    //   492: iload #8
    //   494: istore #6
    //   496: iload #8
    //   498: ifne -> 504
    //   501: iconst_3
    //   502: istore #6
    //   504: iload #7
    //   506: istore #5
    //   508: aload_0
    //   509: getfield C : [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   512: iconst_1
    //   513: aaload
    //   514: getstatic androidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT : Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   517: if_acmpne -> 532
    //   520: iload #7
    //   522: istore #5
    //   524: iload #7
    //   526: ifne -> 532
    //   529: iconst_3
    //   530: istore #5
    //   532: aload_0
    //   533: getfield C : [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   536: iconst_0
    //   537: aaload
    //   538: getstatic androidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT : Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   541: if_acmpne -> 583
    //   544: aload_0
    //   545: getfield C : [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   548: iconst_1
    //   549: aaload
    //   550: getstatic androidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT : Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   553: if_acmpne -> 583
    //   556: iload #6
    //   558: iconst_3
    //   559: if_icmpne -> 583
    //   562: iload #5
    //   564: iconst_3
    //   565: if_icmpne -> 583
    //   568: aload_0
    //   569: iload #12
    //   571: iload #10
    //   573: iload #14
    //   575: iload #15
    //   577: invokevirtual a : (ZZZZ)V
    //   580: goto -> 789
    //   583: aload_0
    //   584: getfield C : [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   587: iconst_0
    //   588: aaload
    //   589: getstatic androidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT : Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   592: if_acmpne -> 676
    //   595: iload #6
    //   597: iconst_3
    //   598: if_icmpne -> 676
    //   601: aload_0
    //   602: iconst_0
    //   603: putfield p : I
    //   606: aload_0
    //   607: getfield q : F
    //   610: aload_0
    //   611: getfield F : I
    //   614: i2f
    //   615: fmul
    //   616: f2i
    //   617: istore #7
    //   619: aload_0
    //   620: getfield C : [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   623: iconst_1
    //   624: aaload
    //   625: getstatic androidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT : Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   628: if_acmpeq -> 651
    //   631: iload #7
    //   633: istore #6
    //   635: iload #4
    //   637: istore #7
    //   639: iload #5
    //   641: istore #4
    //   643: iconst_4
    //   644: istore_3
    //   645: iconst_0
    //   646: istore #5
    //   648: goto -> 838
    //   651: iload #6
    //   653: istore_3
    //   654: iload #4
    //   656: istore #8
    //   658: iload #5
    //   660: istore #4
    //   662: iconst_1
    //   663: istore #5
    //   665: iload #7
    //   667: istore #6
    //   669: iload #8
    //   671: istore #7
    //   673: goto -> 838
    //   676: aload_0
    //   677: getfield C : [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   680: iconst_1
    //   681: aaload
    //   682: getstatic androidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT : Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   685: if_acmpne -> 789
    //   688: iload #5
    //   690: iconst_3
    //   691: if_icmpne -> 789
    //   694: aload_0
    //   695: iconst_1
    //   696: putfield p : I
    //   699: aload_0
    //   700: getfield H : I
    //   703: iconst_m1
    //   704: if_icmpne -> 717
    //   707: aload_0
    //   708: fconst_1
    //   709: aload_0
    //   710: getfield q : F
    //   713: fdiv
    //   714: putfield q : F
    //   717: aload_0
    //   718: getfield q : F
    //   721: aload_0
    //   722: getfield E : I
    //   725: i2f
    //   726: fmul
    //   727: f2i
    //   728: istore #7
    //   730: aload_0
    //   731: getfield C : [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   734: iconst_0
    //   735: aaload
    //   736: getstatic androidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT : Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   739: if_acmpeq -> 765
    //   742: iload #6
    //   744: istore #4
    //   746: iload_3
    //   747: istore #6
    //   749: iconst_4
    //   750: istore #8
    //   752: iconst_0
    //   753: istore #5
    //   755: iload #4
    //   757: istore_3
    //   758: iload #8
    //   760: istore #4
    //   762: goto -> 838
    //   765: iload #6
    //   767: istore #4
    //   769: iload_3
    //   770: istore #6
    //   772: iconst_1
    //   773: istore #8
    //   775: iload #4
    //   777: istore_3
    //   778: iload #5
    //   780: istore #4
    //   782: iload #8
    //   784: istore #5
    //   786: goto -> 838
    //   789: iload #6
    //   791: istore #8
    //   793: iload_3
    //   794: istore #6
    //   796: iload #4
    //   798: istore #7
    //   800: iload #5
    //   802: istore #4
    //   804: iconst_1
    //   805: istore #5
    //   807: iload #8
    //   809: istore_3
    //   810: goto -> 838
    //   813: iload #4
    //   815: istore #5
    //   817: iload #7
    //   819: istore #4
    //   821: iconst_0
    //   822: istore #9
    //   824: iload #5
    //   826: istore #7
    //   828: iload_3
    //   829: istore #6
    //   831: iload #9
    //   833: istore #5
    //   835: iload #8
    //   837: istore_3
    //   838: aload_0
    //   839: getfield g : [I
    //   842: astore #18
    //   844: aload #18
    //   846: iconst_0
    //   847: iload_3
    //   848: iastore
    //   849: aload #18
    //   851: iconst_1
    //   852: iload #4
    //   854: iastore
    //   855: iload #5
    //   857: ifeq -> 886
    //   860: aload_0
    //   861: getfield p : I
    //   864: istore #8
    //   866: iload #8
    //   868: ifeq -> 880
    //   871: iload #8
    //   873: iconst_m1
    //   874: if_icmpne -> 886
    //   877: goto -> 880
    //   880: iconst_1
    //   881: istore #14
    //   883: goto -> 889
    //   886: iconst_0
    //   887: istore #14
    //   889: aload_0
    //   890: getfield C : [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   893: iconst_0
    //   894: aaload
    //   895: getstatic androidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour.WRAP_CONTENT : Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   898: if_acmpne -> 914
    //   901: aload_0
    //   902: instanceof androidx/constraintlayout/solver/widgets/e
    //   905: ifeq -> 914
    //   908: iconst_1
    //   909: istore #15
    //   911: goto -> 917
    //   914: iconst_0
    //   915: istore #15
    //   917: aload_0
    //   918: getfield z : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   921: invokevirtual j : ()Z
    //   924: iconst_1
    //   925: ixor
    //   926: istore #16
    //   928: aload_0
    //   929: getfield a : I
    //   932: iconst_2
    //   933: if_icmpeq -> 1061
    //   936: aload_0
    //   937: getfield D : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   940: astore #18
    //   942: aload #18
    //   944: ifnull -> 961
    //   947: aload_1
    //   948: aload #18
    //   950: getfield u : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   953: invokevirtual a : (Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    //   956: astore #18
    //   958: goto -> 964
    //   961: aconst_null
    //   962: astore #18
    //   964: aload_0
    //   965: getfield D : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   968: astore #19
    //   970: aload #19
    //   972: ifnull -> 989
    //   975: aload_1
    //   976: aload #19
    //   978: getfield s : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   981: invokevirtual a : (Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    //   984: astore #19
    //   986: goto -> 992
    //   989: aconst_null
    //   990: astore #19
    //   992: aload_0
    //   993: aload_1
    //   994: iload #12
    //   996: aload #19
    //   998: aload #18
    //   1000: aload_0
    //   1001: getfield C : [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   1004: iconst_0
    //   1005: aaload
    //   1006: iload #15
    //   1008: aload_0
    //   1009: getfield s : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1012: aload_0
    //   1013: getfield u : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1016: aload_0
    //   1017: getfield I : I
    //   1020: iload #6
    //   1022: aload_0
    //   1023: getfield P : I
    //   1026: aload_0
    //   1027: getfield ai : [I
    //   1030: iconst_0
    //   1031: iaload
    //   1032: aload_0
    //   1033: getfield S : F
    //   1036: iload #14
    //   1038: iload #13
    //   1040: iload_3
    //   1041: aload_0
    //   1042: getfield h : I
    //   1045: aload_0
    //   1046: getfield i : I
    //   1049: aload_0
    //   1050: getfield j : F
    //   1053: iload #16
    //   1055: invokespecial a : (Landroidx/constraintlayout/solver/e;ZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V
    //   1058: goto -> 1061
    //   1061: aload #22
    //   1063: astore #18
    //   1065: aload_0
    //   1066: astore #19
    //   1068: aload #19
    //   1070: getfield b : I
    //   1073: iconst_2
    //   1074: if_icmpne -> 1078
    //   1077: return
    //   1078: aload #19
    //   1080: getfield C : [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   1083: iconst_1
    //   1084: aaload
    //   1085: getstatic androidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour.WRAP_CONTENT : Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   1088: if_acmpne -> 1105
    //   1091: aload #19
    //   1093: instanceof androidx/constraintlayout/solver/widgets/e
    //   1096: ifeq -> 1105
    //   1099: iconst_1
    //   1100: istore #12
    //   1102: goto -> 1108
    //   1105: iconst_0
    //   1106: istore #12
    //   1108: iload #5
    //   1110: ifeq -> 1135
    //   1113: aload #19
    //   1115: getfield p : I
    //   1118: istore_3
    //   1119: iload_3
    //   1120: iconst_1
    //   1121: if_icmpeq -> 1129
    //   1124: iload_3
    //   1125: iconst_m1
    //   1126: if_icmpne -> 1135
    //   1129: iconst_1
    //   1130: istore #13
    //   1132: goto -> 1138
    //   1135: iconst_0
    //   1136: istore #13
    //   1138: aload #19
    //   1140: getfield O : I
    //   1143: ifle -> 1236
    //   1146: aload #19
    //   1148: getfield w : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1151: invokevirtual a : ()Landroidx/constraintlayout/solver/widgets/k;
    //   1154: getfield i : I
    //   1157: iconst_1
    //   1158: if_icmpne -> 1176
    //   1161: aload #19
    //   1163: getfield w : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1166: invokevirtual a : ()Landroidx/constraintlayout/solver/widgets/k;
    //   1169: aload_1
    //   1170: invokevirtual a : (Landroidx/constraintlayout/solver/e;)V
    //   1173: goto -> 1236
    //   1176: aload_1
    //   1177: astore #22
    //   1179: aload #22
    //   1181: aload #17
    //   1183: aload #18
    //   1185: aload_0
    //   1186: invokevirtual A : ()I
    //   1189: bipush #6
    //   1191: invokevirtual c : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;
    //   1194: pop
    //   1195: aload #19
    //   1197: getfield w : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1200: getfield c : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1203: ifnull -> 1236
    //   1206: aload #22
    //   1208: aload #17
    //   1210: aload #22
    //   1212: aload #19
    //   1214: getfield w : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1217: getfield c : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1220: invokevirtual a : (Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    //   1223: iconst_0
    //   1224: bipush #6
    //   1226: invokevirtual c : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;
    //   1229: pop
    //   1230: iconst_0
    //   1231: istore #14
    //   1233: goto -> 1240
    //   1236: iload #16
    //   1238: istore #14
    //   1240: aload_1
    //   1241: astore #23
    //   1243: aload #18
    //   1245: astore #22
    //   1247: aload #19
    //   1249: getfield D : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   1252: astore #17
    //   1254: aload #17
    //   1256: ifnull -> 1274
    //   1259: aload #23
    //   1261: aload #17
    //   1263: getfield v : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1266: invokevirtual a : (Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    //   1269: astore #17
    //   1271: goto -> 1277
    //   1274: aconst_null
    //   1275: astore #17
    //   1277: aload #19
    //   1279: getfield D : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   1282: astore #18
    //   1284: aload #18
    //   1286: ifnull -> 1304
    //   1289: aload #23
    //   1291: aload #18
    //   1293: getfield t : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1296: invokevirtual a : (Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    //   1299: astore #18
    //   1301: goto -> 1307
    //   1304: aconst_null
    //   1305: astore #18
    //   1307: aload_0
    //   1308: aload_1
    //   1309: iload #10
    //   1311: aload #18
    //   1313: aload #17
    //   1315: aload #19
    //   1317: getfield C : [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   1320: iconst_1
    //   1321: aaload
    //   1322: iload #12
    //   1324: aload #19
    //   1326: getfield t : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1329: aload #19
    //   1331: getfield v : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1334: aload #19
    //   1336: getfield J : I
    //   1339: iload #7
    //   1341: aload #19
    //   1343: getfield Q : I
    //   1346: aload #19
    //   1348: getfield ai : [I
    //   1351: iconst_1
    //   1352: iaload
    //   1353: aload #19
    //   1355: getfield T : F
    //   1358: iload #13
    //   1360: iload #11
    //   1362: iload #4
    //   1364: aload #19
    //   1366: getfield k : I
    //   1369: aload #19
    //   1371: getfield l : I
    //   1374: aload #19
    //   1376: getfield m : F
    //   1379: iload #14
    //   1381: invokespecial a : (Landroidx/constraintlayout/solver/e;ZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V
    //   1384: iload #5
    //   1386: ifeq -> 1445
    //   1389: aload_0
    //   1390: astore #17
    //   1392: aload #17
    //   1394: getfield p : I
    //   1397: iconst_1
    //   1398: if_icmpne -> 1423
    //   1401: aload_1
    //   1402: aload #20
    //   1404: aload #22
    //   1406: aload #21
    //   1408: aload #24
    //   1410: aload #17
    //   1412: getfield q : F
    //   1415: bipush #6
    //   1417: invokevirtual a : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V
    //   1420: goto -> 1445
    //   1423: aload_1
    //   1424: aload #21
    //   1426: aload #24
    //   1428: aload #20
    //   1430: aload #22
    //   1432: aload #17
    //   1434: getfield q : F
    //   1437: bipush #6
    //   1439: invokevirtual a : (Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V
    //   1442: goto -> 1445
    //   1445: aload_0
    //   1446: astore #17
    //   1448: aload #17
    //   1450: getfield z : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1453: invokevirtual j : ()Z
    //   1456: ifeq -> 1498
    //   1459: aload_1
    //   1460: aload #17
    //   1462: aload #17
    //   1464: getfield z : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1467: invokevirtual g : ()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1470: invokevirtual c : ()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   1473: aload #17
    //   1475: getfield aj : F
    //   1478: ldc_w 90.0
    //   1481: fadd
    //   1482: f2d
    //   1483: invokestatic toRadians : (D)D
    //   1486: d2f
    //   1487: aload #17
    //   1489: getfield z : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1492: invokevirtual e : ()I
    //   1495: invokevirtual a : (Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
    //   1498: return
  }
  
  public void a(ConstraintAnchor.Type paramType1, ConstraintWidget paramConstraintWidget, ConstraintAnchor.Type paramType2, int paramInt1, int paramInt2) {
    a(paramType1).a(paramConstraintWidget.a(paramType2), paramInt1, paramInt2, ConstraintAnchor.Strength.STRONG, 0, true);
  }
  
  public void a(DimensionBehaviour paramDimensionBehaviour) {
    this.C[0] = paramDimensionBehaviour;
    if (paramDimensionBehaviour == DimensionBehaviour.WRAP_CONTENT)
      j(this.ao); 
  }
  
  public void a(ConstraintWidget paramConstraintWidget) {
    this.D = paramConstraintWidget;
  }
  
  public void a(ConstraintWidget paramConstraintWidget, float paramFloat, int paramInt) {
    a(ConstraintAnchor.Type.CENTER, paramConstraintWidget, ConstraintAnchor.Type.CENTER, paramInt, 0);
    this.aj = paramFloat;
  }
  
  public void a(Object paramObject) {
    this.aq = paramObject;
  }
  
  public void a(String paramString) {
    this.at = paramString;
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4) {
    if (this.p == -1)
      if (paramBoolean3 && !paramBoolean4) {
        this.p = 0;
      } else if (!paramBoolean3 && paramBoolean4) {
        this.p = 1;
        if (this.H == -1)
          this.q = 1.0F / this.q; 
      }  
    if (this.p == 0 && (!this.t.j() || !this.v.j())) {
      this.p = 1;
    } else if (this.p == 1 && (!this.s.j() || !this.u.j())) {
      this.p = 0;
    } 
    if (this.p == -1 && (!this.t.j() || !this.v.j() || !this.s.j() || !this.u.j()))
      if (this.t.j() && this.v.j()) {
        this.p = 0;
      } else if (this.s.j() && this.u.j()) {
        this.q = 1.0F / this.q;
        this.p = 1;
      }  
    if (this.p == -1)
      if (paramBoolean1 && !paramBoolean2) {
        this.p = 0;
      } else if (!paramBoolean1 && paramBoolean2) {
        this.q = 1.0F / this.q;
        this.p = 1;
      }  
    if (this.p == -1)
      if (this.h > 0 && this.k == 0) {
        this.p = 0;
      } else if (this.h == 0 && this.k > 0) {
        this.q = 1.0F / this.q;
        this.p = 1;
      }  
    if (this.p == -1 && paramBoolean1 && paramBoolean2) {
      this.q = 1.0F / this.q;
      this.p = 1;
    } 
  }
  
  public boolean a() {
    return (this.as != 8);
  }
  
  public void b() {
    for (int i = 0; i < 6; i++)
      this.A[i].a().b(); 
  }
  
  public void b(float paramFloat) {
    this.T = paramFloat;
  }
  
  public void b(int paramInt) {
    i.a(paramInt, this);
  }
  
  public void b(int paramInt1, int paramInt2) {
    this.M = paramInt1;
    this.N = paramInt2;
  }
  
  public void b(int paramInt1, int paramInt2, int paramInt3, float paramFloat) {
    this.f = paramInt1;
    this.k = paramInt2;
    this.l = paramInt3;
    this.m = paramFloat;
    if (paramFloat < 1.0F && this.f == 0)
      this.f = 2; 
  }
  
  public void b(e parame) {
    parame.a(this.s);
    parame.a(this.t);
    parame.a(this.u);
    parame.a(this.v);
    if (this.O > 0)
      parame.a(this.w); 
  }
  
  public void b(DimensionBehaviour paramDimensionBehaviour) {
    this.C[1] = paramDimensionBehaviour;
    if (paramDimensionBehaviour == DimensionBehaviour.WRAP_CONTENT)
      k(this.ap); 
  }
  
  public void b(String paramString) {
    float f1;
    if (paramString == null || paramString.length() == 0) {
      this.G = 0.0F;
      return;
    } 
    int k = -1;
    int m = paramString.length();
    int n = paramString.indexOf(',');
    byte b = 0;
    int i = k;
    int j = b;
    if (n > 0) {
      i = k;
      j = b;
      if (n < m - 1) {
        String str = paramString.substring(0, n);
        if (str.equalsIgnoreCase("W")) {
          i = 0;
        } else {
          i = k;
          if (str.equalsIgnoreCase("H"))
            i = 1; 
        } 
        j = n + 1;
      } 
    } 
    k = paramString.indexOf(':');
    if (k >= 0 && k < m - 1) {
      String str = paramString.substring(j, k);
      paramString = paramString.substring(k + 1);
      if (str.length() > 0 && paramString.length() > 0)
        try {
          float f2 = Float.parseFloat(str);
          float f3 = Float.parseFloat(paramString);
          if (f2 > 0.0F && f3 > 0.0F) {
            if (i == 1) {
              f2 = Math.abs(f3 / f2);
            } else {
              f2 = Math.abs(f2 / f3);
            } 
          } else {
            f2 = 0.0F;
          } 
          if (f2 > 0.0F) {
            this.G = f2;
            this.H = i;
          } 
          return;
        } catch (NumberFormatException numberFormatException) {} 
      f1 = 0.0F;
    } else {
      String str = numberFormatException.substring(j);
      if (str.length() > 0)
        try {
          float f2 = Float.parseFloat(str);
          if (f2 > 0.0F) {
            this.G = f2;
            this.H = i;
          } 
          return;
        } catch (NumberFormatException numberFormatException1) {} 
      f1 = 0.0F;
    } 
    if (f1 > 0.0F) {
      this.G = f1;
      this.H = i;
    } 
  }
  
  public void b(boolean paramBoolean) {
    this.n = paramBoolean;
  }
  
  public void c() {}
  
  public void c(float paramFloat) {
    this.ad[0] = paramFloat;
  }
  
  public void c(int paramInt) {
    this.ai[0] = paramInt;
  }
  
  public void c(int paramInt1, int paramInt2) {
    this.I = paramInt1;
    this.E = paramInt2 - paramInt1;
    paramInt1 = this.E;
    paramInt2 = this.P;
    if (paramInt1 < paramInt2)
      this.E = paramInt2; 
  }
  
  public void c(e parame) {
    // Byte code:
    //   0: aload_1
    //   1: aload_0
    //   2: getfield s : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   5: invokevirtual b : (Ljava/lang/Object;)I
    //   8: istore_3
    //   9: aload_1
    //   10: aload_0
    //   11: getfield t : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   14: invokevirtual b : (Ljava/lang/Object;)I
    //   17: istore #4
    //   19: aload_1
    //   20: aload_0
    //   21: getfield u : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   24: invokevirtual b : (Ljava/lang/Object;)I
    //   27: istore #5
    //   29: aload_1
    //   30: aload_0
    //   31: getfield v : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   34: invokevirtual b : (Ljava/lang/Object;)I
    //   37: istore #6
    //   39: iload #5
    //   41: iload_3
    //   42: isub
    //   43: iflt -> 115
    //   46: iload #6
    //   48: iload #4
    //   50: isub
    //   51: iflt -> 115
    //   54: iload_3
    //   55: ldc_w -2147483648
    //   58: if_icmpeq -> 115
    //   61: iload_3
    //   62: ldc 2147483647
    //   64: if_icmpeq -> 115
    //   67: iload #4
    //   69: ldc_w -2147483648
    //   72: if_icmpeq -> 115
    //   75: iload #4
    //   77: ldc 2147483647
    //   79: if_icmpeq -> 115
    //   82: iload #5
    //   84: ldc_w -2147483648
    //   87: if_icmpeq -> 115
    //   90: iload #5
    //   92: ldc 2147483647
    //   94: if_icmpeq -> 115
    //   97: iload #6
    //   99: ldc_w -2147483648
    //   102: if_icmpeq -> 115
    //   105: iload #6
    //   107: istore_2
    //   108: iload #6
    //   110: ldc 2147483647
    //   112: if_icmpne -> 125
    //   115: iconst_0
    //   116: istore_2
    //   117: iconst_0
    //   118: istore_3
    //   119: iconst_0
    //   120: istore #4
    //   122: iconst_0
    //   123: istore #5
    //   125: aload_0
    //   126: iload_3
    //   127: iload #4
    //   129: iload #5
    //   131: iload_2
    //   132: invokevirtual a : (IIII)V
    //   135: return
  }
  
  public void c(boolean paramBoolean) {
    this.o = paramBoolean;
  }
  
  public void d(float paramFloat) {
    this.ad[1] = paramFloat;
  }
  
  public void d(int paramInt) {
    this.ai[1] = paramInt;
  }
  
  public void d(int paramInt1, int paramInt2) {
    this.J = paramInt1;
    this.F = paramInt2 - paramInt1;
    paramInt1 = this.F;
    paramInt2 = this.Q;
    if (paramInt1 < paramInt2)
      this.F = paramInt2; 
  }
  
  public boolean d() {
    int i = this.e;
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (i == 0) {
      bool1 = bool2;
      if (this.G == 0.0F) {
        bool1 = bool2;
        if (this.h == 0) {
          bool1 = bool2;
          if (this.i == 0) {
            bool1 = bool2;
            if (this.C[0] == DimensionBehaviour.MATCH_CONSTRAINT)
              bool1 = true; 
          } 
        } 
      } 
    } 
    return bool1;
  }
  
  public void e(int paramInt) {
    this.as = paramInt;
  }
  
  void e(int paramInt1, int paramInt2) {
    if (paramInt2 == 0) {
      this.K = paramInt1;
      return;
    } 
    if (paramInt2 == 1)
      this.L = paramInt1; 
  }
  
  public boolean e() {
    return (this.f == 0 && this.G == 0.0F && this.k == 0 && this.l == 0 && this.C[1] == DimensionBehaviour.MATCH_CONSTRAINT);
  }
  
  public int f(int paramInt) {
    return (paramInt == 0) ? p() : ((paramInt == 1) ? r() : 0);
  }
  
  public void f() {
    this.s.i();
    this.t.i();
    this.u.i();
    this.v.i();
    this.w.i();
    this.x.i();
    this.y.i();
    this.z.i();
    this.D = null;
    this.aj = 0.0F;
    this.E = 0;
    this.F = 0;
    this.G = 0.0F;
    this.H = -1;
    this.I = 0;
    this.J = 0;
    this.ak = 0;
    this.al = 0;
    this.am = 0;
    this.an = 0;
    this.M = 0;
    this.N = 0;
    this.O = 0;
    this.P = 0;
    this.Q = 0;
    this.ao = 0;
    this.ap = 0;
    float f1 = R;
    this.S = f1;
    this.T = f1;
    this.C[0] = DimensionBehaviour.FIXED;
    this.C[1] = DimensionBehaviour.FIXED;
    this.aq = null;
    this.ar = 0;
    this.as = 0;
    this.au = null;
    this.U = false;
    this.V = false;
    this.Z = 0;
    this.aa = 0;
    this.ab = false;
    this.ac = false;
    float[] arrayOfFloat = this.ad;
    arrayOfFloat[0] = -1.0F;
    arrayOfFloat[1] = -1.0F;
    this.a = -1;
    this.b = -1;
    int[] arrayOfInt = this.ai;
    arrayOfInt[0] = Integer.MAX_VALUE;
    arrayOfInt[1] = Integer.MAX_VALUE;
    this.e = 0;
    this.f = 0;
    this.j = 1.0F;
    this.m = 1.0F;
    this.i = Integer.MAX_VALUE;
    this.l = Integer.MAX_VALUE;
    this.h = 0;
    this.k = 0;
    this.p = -1;
    this.q = 1.0F;
    l l1 = this.c;
    if (l1 != null)
      l1.b(); 
    l1 = this.d;
    if (l1 != null)
      l1.b(); 
    this.r = null;
    this.W = false;
    this.X = false;
    this.Y = false;
  }
  
  public float g(int paramInt) {
    return (paramInt == 0) ? this.S : ((paramInt == 1) ? this.T : -1.0F);
  }
  
  public void g() {
    for (int i = 0; i < 6; i++)
      this.A[i].a().c(); 
  }
  
  public void h(int paramInt) {
    this.I = paramInt;
  }
  
  public boolean h() {
    return ((this.s.a()).i == 1 && (this.u.a()).i == 1 && (this.t.a()).i == 1 && (this.v.a()).i == 1);
  }
  
  public l i() {
    if (this.c == null)
      this.c = new l(); 
    return this.c;
  }
  
  public void i(int paramInt) {
    this.J = paramInt;
  }
  
  public l j() {
    if (this.d == null)
      this.d = new l(); 
    return this.d;
  }
  
  public void j(int paramInt) {
    this.E = paramInt;
    paramInt = this.E;
    int i = this.P;
    if (paramInt < i)
      this.E = i; 
  }
  
  public ConstraintWidget k() {
    return this.D;
  }
  
  public void k(int paramInt) {
    this.F = paramInt;
    paramInt = this.F;
    int i = this.Q;
    if (paramInt < i)
      this.F = i; 
  }
  
  public int l() {
    return this.as;
  }
  
  public void l(int paramInt) {
    if (paramInt < 0) {
      this.P = 0;
      return;
    } 
    this.P = paramInt;
  }
  
  public String m() {
    return this.at;
  }
  
  public void m(int paramInt) {
    if (paramInt < 0) {
      this.Q = 0;
      return;
    } 
    this.Q = paramInt;
  }
  
  public int n() {
    return this.I;
  }
  
  public void n(int paramInt) {
    this.ao = paramInt;
  }
  
  public int o() {
    return this.J;
  }
  
  public void o(int paramInt) {
    this.ap = paramInt;
  }
  
  public int p() {
    return (this.as == 8) ? 0 : this.E;
  }
  
  int p(int paramInt) {
    return (paramInt == 0) ? this.K : ((paramInt == 1) ? this.L : 0);
  }
  
  public int q() {
    return this.ao;
  }
  
  public void q(int paramInt) {
    this.O = paramInt;
  }
  
  public int r() {
    return (this.as == 8) ? 0 : this.F;
  }
  
  public void r(int paramInt) {
    this.Z = paramInt;
  }
  
  public int s() {
    return this.ap;
  }
  
  public void s(int paramInt) {
    this.aa = paramInt;
  }
  
  public int t() {
    return this.ak + this.M;
  }
  
  public DimensionBehaviour t(int paramInt) {
    return (paramInt == 0) ? F() : ((paramInt == 1) ? G() : null);
  }
  
  public String toString() {
    String str;
    StringBuilder stringBuilder = new StringBuilder();
    if (this.au != null) {
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("type: ");
      stringBuilder1.append(this.au);
      stringBuilder1.append(" ");
      str = stringBuilder1.toString();
    } else {
      str = "";
    } 
    stringBuilder.append(str);
    if (this.at != null) {
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("id: ");
      stringBuilder1.append(this.at);
      stringBuilder1.append(" ");
      String str1 = stringBuilder1.toString();
    } else {
      str = "";
    } 
    stringBuilder.append(str);
    stringBuilder.append("(");
    stringBuilder.append(this.I);
    stringBuilder.append(", ");
    stringBuilder.append(this.J);
    stringBuilder.append(") - (");
    stringBuilder.append(this.E);
    stringBuilder.append(" x ");
    stringBuilder.append(this.F);
    stringBuilder.append(") wrap: (");
    stringBuilder.append(this.ao);
    stringBuilder.append(" x ");
    stringBuilder.append(this.ap);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
  
  public int u() {
    return this.al + this.N;
  }
  
  protected int v() {
    return this.I + this.M;
  }
  
  protected int w() {
    return this.J + this.N;
  }
  
  public int x() {
    return n() + this.E;
  }
  
  public int y() {
    return o() + this.F;
  }
  
  public boolean z() {
    return (this.O > 0);
  }
  
  public enum DimensionBehaviour {
    FIXED, MATCH_CONSTRAINT, MATCH_PARENT, WRAP_CONTENT;
    
    static {
    
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/solver/widgets/ConstraintWidget.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */