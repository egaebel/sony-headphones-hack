package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.e;

public class i {
  static boolean[] a = new boolean[3];
  
  static void a(int paramInt, ConstraintWidget paramConstraintWidget) {
    int j;
    paramConstraintWidget.g();
    k k1 = paramConstraintWidget.s.a();
    k k2 = paramConstraintWidget.t.a();
    k k3 = paramConstraintWidget.u.a();
    k k4 = paramConstraintWidget.v.a();
    if ((paramInt & 0x8) == 8) {
      paramInt = 1;
    } else {
      paramInt = 0;
    } 
    if (paramConstraintWidget.C[0] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && a(paramConstraintWidget, 0)) {
      j = 1;
    } else {
      j = 0;
    } 
    if (k1.g != 4 && k3.g != 4)
      if (paramConstraintWidget.C[0] == ConstraintWidget.DimensionBehaviour.FIXED || (j && paramConstraintWidget.l() == 8)) {
        if (paramConstraintWidget.s.c == null && paramConstraintWidget.u.c == null) {
          k1.b(1);
          k3.b(1);
          if (paramInt != 0) {
            k3.a(k1, 1, paramConstraintWidget.i());
          } else {
            k3.a(k1, paramConstraintWidget.p());
          } 
        } else if (paramConstraintWidget.s.c != null && paramConstraintWidget.u.c == null) {
          k1.b(1);
          k3.b(1);
          if (paramInt != 0) {
            k3.a(k1, 1, paramConstraintWidget.i());
          } else {
            k3.a(k1, paramConstraintWidget.p());
          } 
        } else if (paramConstraintWidget.s.c == null && paramConstraintWidget.u.c != null) {
          k1.b(1);
          k3.b(1);
          k1.a(k3, -paramConstraintWidget.p());
          if (paramInt != 0) {
            k1.a(k3, -1, paramConstraintWidget.i());
          } else {
            k1.a(k3, -paramConstraintWidget.p());
          } 
        } else if (paramConstraintWidget.s.c != null && paramConstraintWidget.u.c != null) {
          k1.b(2);
          k3.b(2);
          if (paramInt != 0) {
            paramConstraintWidget.i().a(k1);
            paramConstraintWidget.i().a(k3);
            k1.b(k3, -1, paramConstraintWidget.i());
            k3.b(k1, 1, paramConstraintWidget.i());
          } else {
            k1.b(k3, -paramConstraintWidget.p());
            k3.b(k1, paramConstraintWidget.p());
          } 
        } 
      } else if (j) {
        j = paramConstraintWidget.p();
        k1.b(1);
        k3.b(1);
        if (paramConstraintWidget.s.c == null && paramConstraintWidget.u.c == null) {
          if (paramInt != 0) {
            k3.a(k1, 1, paramConstraintWidget.i());
          } else {
            k3.a(k1, j);
          } 
        } else if (paramConstraintWidget.s.c != null && paramConstraintWidget.u.c == null) {
          if (paramInt != 0) {
            k3.a(k1, 1, paramConstraintWidget.i());
          } else {
            k3.a(k1, j);
          } 
        } else if (paramConstraintWidget.s.c == null && paramConstraintWidget.u.c != null) {
          if (paramInt != 0) {
            k1.a(k3, -1, paramConstraintWidget.i());
          } else {
            k1.a(k3, -j);
          } 
        } else if (paramConstraintWidget.s.c != null && paramConstraintWidget.u.c != null) {
          if (paramInt != 0) {
            paramConstraintWidget.i().a(k1);
            paramConstraintWidget.i().a(k3);
          } 
          if (paramConstraintWidget.G == 0.0F) {
            k1.b(3);
            k3.b(3);
            k1.b(k3, 0.0F);
            k3.b(k1, 0.0F);
          } else {
            k1.b(2);
            k3.b(2);
            k1.b(k3, -j);
            k3.b(k1, j);
            paramConstraintWidget.j(j);
          } 
        } 
      }  
    if (paramConstraintWidget.C[1] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && a(paramConstraintWidget, 1)) {
      j = 1;
    } else {
      j = 0;
    } 
    if (k2.g != 4 && k4.g != 4) {
      if (paramConstraintWidget.C[1] == ConstraintWidget.DimensionBehaviour.FIXED || (j != 0 && paramConstraintWidget.l() == 8)) {
        if (paramConstraintWidget.t.c == null && paramConstraintWidget.v.c == null) {
          k2.b(1);
          k4.b(1);
          if (paramInt != 0) {
            k4.a(k2, 1, paramConstraintWidget.j());
          } else {
            k4.a(k2, paramConstraintWidget.r());
          } 
          if (paramConstraintWidget.w.c != null) {
            paramConstraintWidget.w.a().b(1);
            k2.a(1, paramConstraintWidget.w.a(), -paramConstraintWidget.O);
            return;
          } 
        } else if (paramConstraintWidget.t.c != null && paramConstraintWidget.v.c == null) {
          k2.b(1);
          k4.b(1);
          if (paramInt != 0) {
            k4.a(k2, 1, paramConstraintWidget.j());
          } else {
            k4.a(k2, paramConstraintWidget.r());
          } 
          if (paramConstraintWidget.O > 0) {
            paramConstraintWidget.w.a().a(1, k2, paramConstraintWidget.O);
            return;
          } 
        } else if (paramConstraintWidget.t.c == null && paramConstraintWidget.v.c != null) {
          k2.b(1);
          k4.b(1);
          if (paramInt != 0) {
            k2.a(k4, -1, paramConstraintWidget.j());
          } else {
            k2.a(k4, -paramConstraintWidget.r());
          } 
          if (paramConstraintWidget.O > 0) {
            paramConstraintWidget.w.a().a(1, k2, paramConstraintWidget.O);
            return;
          } 
        } else if (paramConstraintWidget.t.c != null && paramConstraintWidget.v.c != null) {
          k2.b(2);
          k4.b(2);
          if (paramInt != 0) {
            k2.b(k4, -1, paramConstraintWidget.j());
            k4.b(k2, 1, paramConstraintWidget.j());
            paramConstraintWidget.j().a(k2);
            paramConstraintWidget.i().a(k4);
          } else {
            k2.b(k4, -paramConstraintWidget.r());
            k4.b(k2, paramConstraintWidget.r());
          } 
          if (paramConstraintWidget.O > 0)
            paramConstraintWidget.w.a().a(1, k2, paramConstraintWidget.O); 
        } 
        return;
      } 
      if (j != 0) {
        j = paramConstraintWidget.r();
        k2.b(1);
        k4.b(1);
        if (paramConstraintWidget.t.c == null && paramConstraintWidget.v.c == null) {
          if (paramInt != 0) {
            k4.a(k2, 1, paramConstraintWidget.j());
            return;
          } 
          k4.a(k2, j);
          return;
        } 
        if (paramConstraintWidget.t.c != null && paramConstraintWidget.v.c == null) {
          if (paramInt != 0) {
            k4.a(k2, 1, paramConstraintWidget.j());
            return;
          } 
          k4.a(k2, j);
          return;
        } 
        if (paramConstraintWidget.t.c == null && paramConstraintWidget.v.c != null) {
          if (paramInt != 0) {
            k2.a(k4, -1, paramConstraintWidget.j());
            return;
          } 
          k2.a(k4, -j);
          return;
        } 
        if (paramConstraintWidget.t.c != null && paramConstraintWidget.v.c != null) {
          if (paramInt != 0) {
            paramConstraintWidget.j().a(k2);
            paramConstraintWidget.i().a(k4);
          } 
          if (paramConstraintWidget.G == 0.0F) {
            k2.b(3);
            k4.b(3);
            k2.b(k4, 0.0F);
            k4.b(k2, 0.0F);
            return;
          } 
          k2.b(2);
          k4.b(2);
          k2.b(k4, -j);
          k4.b(k2, j);
          paramConstraintWidget.k(j);
          if (paramConstraintWidget.O > 0) {
            paramConstraintWidget.w.a().a(1, k2, paramConstraintWidget.O);
            return;
          } 
        } 
      } 
    } 
  }
  
  static void a(ConstraintWidget paramConstraintWidget, int paramInt1, int paramInt2) {
    int j = paramInt1 * 2;
    int k = j + 1;
    (paramConstraintWidget.A[j].a()).e = (paramConstraintWidget.k()).s.a();
    (paramConstraintWidget.A[j].a()).f = paramInt2;
    (paramConstraintWidget.A[j].a()).i = 1;
    (paramConstraintWidget.A[k].a()).e = paramConstraintWidget.A[j].a();
    (paramConstraintWidget.A[k].a()).f = paramConstraintWidget.f(paramInt1);
    (paramConstraintWidget.A[k].a()).i = 1;
  }
  
  static void a(e parame, e parame1, ConstraintWidget paramConstraintWidget) {
    if (parame.C[0] != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT && paramConstraintWidget.C[0] == ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
      int j = paramConstraintWidget.s.d;
      int k = parame.p() - paramConstraintWidget.u.d;
      paramConstraintWidget.s.f = parame1.a(paramConstraintWidget.s);
      paramConstraintWidget.u.f = parame1.a(paramConstraintWidget.u);
      parame1.a(paramConstraintWidget.s.f, j);
      parame1.a(paramConstraintWidget.u.f, k);
      paramConstraintWidget.a = 2;
      paramConstraintWidget.c(j, k);
    } 
    if (parame.C[1] != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT && paramConstraintWidget.C[1] == ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
      int j = paramConstraintWidget.t.d;
      int k = parame.r() - paramConstraintWidget.v.d;
      paramConstraintWidget.t.f = parame1.a(paramConstraintWidget.t);
      paramConstraintWidget.v.f = parame1.a(paramConstraintWidget.v);
      parame1.a(paramConstraintWidget.t.f, j);
      parame1.a(paramConstraintWidget.v.f, k);
      if (paramConstraintWidget.O > 0 || paramConstraintWidget.l() == 8) {
        paramConstraintWidget.w.f = parame1.a(paramConstraintWidget.w);
        parame1.a(paramConstraintWidget.w.f, paramConstraintWidget.O + j);
      } 
      paramConstraintWidget.b = 2;
      paramConstraintWidget.d(j, k);
    } 
  }
  
  private static boolean a(ConstraintWidget paramConstraintWidget, int paramInt) {
    ConstraintWidget.DimensionBehaviour[] arrayOfDimensionBehaviour;
    if (paramConstraintWidget.C[paramInt] != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT)
      return false; 
    float f = paramConstraintWidget.G;
    boolean bool = true;
    if (f != 0.0F) {
      arrayOfDimensionBehaviour = paramConstraintWidget.C;
      if (paramInt == 0) {
        paramInt = bool;
      } else {
        paramInt = 0;
      } 
      return (arrayOfDimensionBehaviour[paramInt] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) ? false : false;
    } 
    if (paramInt == 0) {
      if (((ConstraintWidget)arrayOfDimensionBehaviour).e != 0)
        return false; 
      if (((ConstraintWidget)arrayOfDimensionBehaviour).h != 0 || ((ConstraintWidget)arrayOfDimensionBehaviour).i != 0)
        return false; 
    } else {
      return (((ConstraintWidget)arrayOfDimensionBehaviour).f != 0) ? false : ((((ConstraintWidget)arrayOfDimensionBehaviour).k == 0) ? (!(((ConstraintWidget)arrayOfDimensionBehaviour).l != 0)) : false);
    } 
    return true;
  }
  
  static boolean a(e parame, e parame1, int paramInt1, int paramInt2, d paramd) {
    // Byte code:
    //   0: aload #4
    //   2: getfield a : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   5: astore #18
    //   7: aload #4
    //   9: getfield c : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   12: astore #19
    //   14: aload #4
    //   16: getfield b : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   19: astore #21
    //   21: aload #4
    //   23: getfield d : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   26: astore #22
    //   28: aload #4
    //   30: getfield e : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   33: astore #20
    //   35: aload #4
    //   37: getfield k : F
    //   40: fstore #10
    //   42: aload #4
    //   44: getfield f : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   47: astore #23
    //   49: aload #4
    //   51: getfield g : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   54: astore #4
    //   56: aload_0
    //   57: getfield C : [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   60: iload_2
    //   61: aaload
    //   62: astore_0
    //   63: getstatic androidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour.WRAP_CONTENT : Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   66: astore_0
    //   67: iload_2
    //   68: ifne -> 127
    //   71: aload #20
    //   73: getfield Z : I
    //   76: ifne -> 85
    //   79: iconst_1
    //   80: istore #12
    //   82: goto -> 88
    //   85: iconst_0
    //   86: istore #12
    //   88: aload #20
    //   90: getfield Z : I
    //   93: iconst_1
    //   94: if_icmpne -> 103
    //   97: iconst_1
    //   98: istore #13
    //   100: goto -> 106
    //   103: iconst_0
    //   104: istore #13
    //   106: aload #20
    //   108: getfield Z : I
    //   111: iconst_2
    //   112: if_icmpne -> 121
    //   115: iconst_1
    //   116: istore #11
    //   118: goto -> 180
    //   121: iconst_0
    //   122: istore #11
    //   124: goto -> 180
    //   127: aload #20
    //   129: getfield aa : I
    //   132: ifne -> 141
    //   135: iconst_1
    //   136: istore #12
    //   138: goto -> 144
    //   141: iconst_0
    //   142: istore #12
    //   144: aload #20
    //   146: getfield aa : I
    //   149: iconst_1
    //   150: if_icmpne -> 159
    //   153: iconst_1
    //   154: istore #13
    //   156: goto -> 162
    //   159: iconst_0
    //   160: istore #13
    //   162: aload #20
    //   164: getfield aa : I
    //   167: iconst_2
    //   168: if_icmpne -> 177
    //   171: iconst_1
    //   172: istore #11
    //   174: goto -> 180
    //   177: iconst_0
    //   178: istore #11
    //   180: aload #18
    //   182: astore #4
    //   184: iconst_0
    //   185: istore #15
    //   187: iconst_0
    //   188: istore #16
    //   190: iconst_0
    //   191: istore #14
    //   193: fconst_0
    //   194: fstore #9
    //   196: fconst_0
    //   197: fstore #7
    //   199: iload #16
    //   201: ifne -> 578
    //   204: iload #14
    //   206: istore #17
    //   208: fload #9
    //   210: fstore #5
    //   212: fload #7
    //   214: fstore #6
    //   216: aload #4
    //   218: invokevirtual l : ()I
    //   221: bipush #8
    //   223: if_icmpeq -> 347
    //   226: iload #14
    //   228: iconst_1
    //   229: iadd
    //   230: istore #17
    //   232: iload_2
    //   233: ifne -> 250
    //   236: fload #9
    //   238: aload #4
    //   240: invokevirtual p : ()I
    //   243: i2f
    //   244: fadd
    //   245: fstore #5
    //   247: goto -> 261
    //   250: fload #9
    //   252: aload #4
    //   254: invokevirtual r : ()I
    //   257: i2f
    //   258: fadd
    //   259: fstore #5
    //   261: fload #5
    //   263: fstore #6
    //   265: aload #4
    //   267: aload #21
    //   269: if_acmpeq -> 288
    //   272: fload #5
    //   274: aload #4
    //   276: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   279: iload_3
    //   280: aaload
    //   281: invokevirtual e : ()I
    //   284: i2f
    //   285: fadd
    //   286: fstore #6
    //   288: fload #6
    //   290: fstore #5
    //   292: aload #4
    //   294: aload #22
    //   296: if_acmpeq -> 317
    //   299: fload #6
    //   301: aload #4
    //   303: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   306: iload_3
    //   307: iconst_1
    //   308: iadd
    //   309: aaload
    //   310: invokevirtual e : ()I
    //   313: i2f
    //   314: fadd
    //   315: fstore #5
    //   317: fload #7
    //   319: aload #4
    //   321: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   324: iload_3
    //   325: aaload
    //   326: invokevirtual e : ()I
    //   329: i2f
    //   330: fadd
    //   331: aload #4
    //   333: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   336: iload_3
    //   337: iconst_1
    //   338: iadd
    //   339: aaload
    //   340: invokevirtual e : ()I
    //   343: i2f
    //   344: fadd
    //   345: fstore #6
    //   347: aload #4
    //   349: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   352: iload_3
    //   353: aaload
    //   354: astore_0
    //   355: iload #15
    //   357: istore #14
    //   359: aload #4
    //   361: invokevirtual l : ()I
    //   364: bipush #8
    //   366: if_icmpeq -> 466
    //   369: iload #15
    //   371: istore #14
    //   373: aload #4
    //   375: getfield C : [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   378: iload_2
    //   379: aaload
    //   380: getstatic androidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT : Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   383: if_acmpne -> 466
    //   386: iload #15
    //   388: iconst_1
    //   389: iadd
    //   390: istore #14
    //   392: iload_2
    //   393: ifne -> 424
    //   396: aload #4
    //   398: getfield e : I
    //   401: ifeq -> 406
    //   404: iconst_0
    //   405: ireturn
    //   406: aload #4
    //   408: getfield h : I
    //   411: ifne -> 422
    //   414: aload #4
    //   416: getfield i : I
    //   419: ifeq -> 452
    //   422: iconst_0
    //   423: ireturn
    //   424: aload #4
    //   426: getfield f : I
    //   429: ifeq -> 434
    //   432: iconst_0
    //   433: ireturn
    //   434: aload #4
    //   436: getfield k : I
    //   439: ifne -> 464
    //   442: aload #4
    //   444: getfield l : I
    //   447: ifeq -> 452
    //   450: iconst_0
    //   451: ireturn
    //   452: aload #4
    //   454: getfield G : F
    //   457: fconst_0
    //   458: fcmpl
    //   459: ifeq -> 466
    //   462: iconst_0
    //   463: ireturn
    //   464: iconst_0
    //   465: ireturn
    //   466: aload #4
    //   468: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   471: iload_3
    //   472: iconst_1
    //   473: iadd
    //   474: aaload
    //   475: getfield c : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   478: astore_0
    //   479: aload_0
    //   480: ifnull -> 528
    //   483: aload_0
    //   484: getfield a : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   487: astore_0
    //   488: aload_0
    //   489: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   492: iload_3
    //   493: aaload
    //   494: getfield c : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   497: ifnull -> 523
    //   500: aload_0
    //   501: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   504: iload_3
    //   505: aaload
    //   506: getfield c : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   509: getfield a : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   512: aload #4
    //   514: if_acmpeq -> 520
    //   517: goto -> 523
    //   520: goto -> 530
    //   523: aconst_null
    //   524: astore_0
    //   525: goto -> 530
    //   528: aconst_null
    //   529: astore_0
    //   530: aload_0
    //   531: ifnull -> 556
    //   534: iload #14
    //   536: istore #15
    //   538: aload_0
    //   539: astore #4
    //   541: iload #17
    //   543: istore #14
    //   545: fload #5
    //   547: fstore #9
    //   549: fload #6
    //   551: fstore #7
    //   553: goto -> 199
    //   556: iconst_1
    //   557: istore #16
    //   559: iload #14
    //   561: istore #15
    //   563: iload #17
    //   565: istore #14
    //   567: fload #5
    //   569: fstore #9
    //   571: fload #6
    //   573: fstore #7
    //   575: goto -> 199
    //   578: aload #18
    //   580: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   583: iload_3
    //   584: aaload
    //   585: invokevirtual a : ()Landroidx/constraintlayout/solver/widgets/k;
    //   588: astore #20
    //   590: aload #19
    //   592: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   595: astore_0
    //   596: iload_3
    //   597: iconst_1
    //   598: iadd
    //   599: istore #16
    //   601: aload_0
    //   602: iload #16
    //   604: aaload
    //   605: invokevirtual a : ()Landroidx/constraintlayout/solver/widgets/k;
    //   608: astore_0
    //   609: aload #20
    //   611: getfield c : Landroidx/constraintlayout/solver/widgets/k;
    //   614: ifnull -> 1829
    //   617: aload_0
    //   618: getfield c : Landroidx/constraintlayout/solver/widgets/k;
    //   621: ifnonnull -> 627
    //   624: goto -> 1829
    //   627: aload #20
    //   629: getfield c : Landroidx/constraintlayout/solver/widgets/k;
    //   632: getfield i : I
    //   635: iconst_1
    //   636: if_icmpne -> 1827
    //   639: aload_0
    //   640: getfield c : Landroidx/constraintlayout/solver/widgets/k;
    //   643: getfield i : I
    //   646: iconst_1
    //   647: if_icmpeq -> 653
    //   650: goto -> 1827
    //   653: iload #15
    //   655: ifle -> 667
    //   658: iload #15
    //   660: iload #14
    //   662: if_icmpeq -> 667
    //   665: iconst_0
    //   666: ireturn
    //   667: iload #11
    //   669: ifne -> 691
    //   672: iload #12
    //   674: ifne -> 691
    //   677: iload #13
    //   679: ifeq -> 685
    //   682: goto -> 691
    //   685: fconst_0
    //   686: fstore #5
    //   688: goto -> 741
    //   691: aload #21
    //   693: ifnull -> 712
    //   696: aload #21
    //   698: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   701: iload_3
    //   702: aaload
    //   703: invokevirtual e : ()I
    //   706: i2f
    //   707: fstore #6
    //   709: goto -> 715
    //   712: fconst_0
    //   713: fstore #6
    //   715: fload #6
    //   717: fstore #5
    //   719: aload #22
    //   721: ifnull -> 741
    //   724: fload #6
    //   726: aload #22
    //   728: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   731: iload #16
    //   733: aaload
    //   734: invokevirtual e : ()I
    //   737: i2f
    //   738: fadd
    //   739: fstore #5
    //   741: aload #20
    //   743: getfield c : Landroidx/constraintlayout/solver/widgets/k;
    //   746: getfield f : F
    //   749: fstore #8
    //   751: aload_0
    //   752: getfield c : Landroidx/constraintlayout/solver/widgets/k;
    //   755: getfield f : F
    //   758: fstore #6
    //   760: fload #8
    //   762: fload #6
    //   764: fcmpg
    //   765: ifge -> 781
    //   768: fload #6
    //   770: fload #8
    //   772: fsub
    //   773: fload #9
    //   775: fsub
    //   776: fstore #6
    //   778: goto -> 791
    //   781: fload #8
    //   783: fload #6
    //   785: fsub
    //   786: fload #9
    //   788: fsub
    //   789: fstore #6
    //   791: iload #15
    //   793: ifle -> 1109
    //   796: iload #15
    //   798: iload #14
    //   800: if_icmpne -> 1109
    //   803: aload #4
    //   805: invokevirtual k : ()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   808: ifnull -> 829
    //   811: aload #4
    //   813: invokevirtual k : ()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   816: getfield C : [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   819: iload_2
    //   820: aaload
    //   821: getstatic androidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour.WRAP_CONTENT : Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    //   824: if_acmpne -> 829
    //   827: iconst_0
    //   828: ireturn
    //   829: fload #6
    //   831: fload #9
    //   833: fadd
    //   834: fload #7
    //   836: fsub
    //   837: fstore #6
    //   839: aload #18
    //   841: astore_0
    //   842: aload_0
    //   843: ifnull -> 1107
    //   846: getstatic androidx/constraintlayout/solver/e.g : Landroidx/constraintlayout/solver/f;
    //   849: ifnull -> 903
    //   852: getstatic androidx/constraintlayout/solver/e.g : Landroidx/constraintlayout/solver/f;
    //   855: astore #4
    //   857: aload #4
    //   859: aload #4
    //   861: getfield B : J
    //   864: lconst_1
    //   865: lsub
    //   866: putfield B : J
    //   869: getstatic androidx/constraintlayout/solver/e.g : Landroidx/constraintlayout/solver/f;
    //   872: astore #4
    //   874: aload #4
    //   876: aload #4
    //   878: getfield s : J
    //   881: lconst_1
    //   882: ladd
    //   883: putfield s : J
    //   886: getstatic androidx/constraintlayout/solver/e.g : Landroidx/constraintlayout/solver/f;
    //   889: astore #4
    //   891: aload #4
    //   893: aload #4
    //   895: getfield y : J
    //   898: lconst_1
    //   899: ladd
    //   900: putfield y : J
    //   903: aload_0
    //   904: getfield af : [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   907: iload_2
    //   908: aaload
    //   909: astore #4
    //   911: aload #4
    //   913: ifnonnull -> 926
    //   916: fload #8
    //   918: fstore #5
    //   920: aload_0
    //   921: aload #19
    //   923: if_acmpne -> 1097
    //   926: fload #6
    //   928: iload #15
    //   930: i2f
    //   931: fdiv
    //   932: fstore #5
    //   934: fload #10
    //   936: fconst_0
    //   937: fcmpl
    //   938: ifle -> 973
    //   941: aload_0
    //   942: getfield ad : [F
    //   945: iload_2
    //   946: faload
    //   947: ldc -1.0
    //   949: fcmpl
    //   950: ifne -> 959
    //   953: fconst_0
    //   954: fstore #5
    //   956: goto -> 973
    //   959: aload_0
    //   960: getfield ad : [F
    //   963: iload_2
    //   964: faload
    //   965: fload #6
    //   967: fmul
    //   968: fload #10
    //   970: fdiv
    //   971: fstore #5
    //   973: aload_0
    //   974: invokevirtual l : ()I
    //   977: bipush #8
    //   979: if_icmpne -> 985
    //   982: fconst_0
    //   983: fstore #5
    //   985: fload #8
    //   987: aload_0
    //   988: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   991: iload_3
    //   992: aaload
    //   993: invokevirtual e : ()I
    //   996: i2f
    //   997: fadd
    //   998: fstore #7
    //   1000: aload_0
    //   1001: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1004: iload_3
    //   1005: aaload
    //   1006: invokevirtual a : ()Landroidx/constraintlayout/solver/widgets/k;
    //   1009: aload #20
    //   1011: getfield e : Landroidx/constraintlayout/solver/widgets/k;
    //   1014: fload #7
    //   1016: invokevirtual a : (Landroidx/constraintlayout/solver/widgets/k;F)V
    //   1019: aload_0
    //   1020: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1023: iload #16
    //   1025: aaload
    //   1026: invokevirtual a : ()Landroidx/constraintlayout/solver/widgets/k;
    //   1029: astore #18
    //   1031: aload #20
    //   1033: getfield e : Landroidx/constraintlayout/solver/widgets/k;
    //   1036: astore #21
    //   1038: fload #7
    //   1040: fload #5
    //   1042: fadd
    //   1043: fstore #5
    //   1045: aload #18
    //   1047: aload #21
    //   1049: fload #5
    //   1051: invokevirtual a : (Landroidx/constraintlayout/solver/widgets/k;F)V
    //   1054: aload_0
    //   1055: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1058: iload_3
    //   1059: aaload
    //   1060: invokevirtual a : ()Landroidx/constraintlayout/solver/widgets/k;
    //   1063: aload_1
    //   1064: invokevirtual a : (Landroidx/constraintlayout/solver/e;)V
    //   1067: aload_0
    //   1068: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1071: iload #16
    //   1073: aaload
    //   1074: invokevirtual a : ()Landroidx/constraintlayout/solver/widgets/k;
    //   1077: aload_1
    //   1078: invokevirtual a : (Landroidx/constraintlayout/solver/e;)V
    //   1081: fload #5
    //   1083: aload_0
    //   1084: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1087: iload #16
    //   1089: aaload
    //   1090: invokevirtual e : ()I
    //   1093: i2f
    //   1094: fadd
    //   1095: fstore #5
    //   1097: aload #4
    //   1099: astore_0
    //   1100: fload #5
    //   1102: fstore #8
    //   1104: goto -> 842
    //   1107: iconst_1
    //   1108: ireturn
    //   1109: fload #6
    //   1111: fconst_0
    //   1112: fcmpg
    //   1113: ifge -> 1125
    //   1116: iconst_1
    //   1117: istore #11
    //   1119: iconst_0
    //   1120: istore #12
    //   1122: iconst_0
    //   1123: istore #13
    //   1125: iload #11
    //   1127: ifeq -> 1378
    //   1130: aload #18
    //   1132: astore_0
    //   1133: fload #8
    //   1135: fload #6
    //   1137: fload #5
    //   1139: fsub
    //   1140: aload_0
    //   1141: iload_2
    //   1142: invokevirtual g : (I)F
    //   1145: fmul
    //   1146: fadd
    //   1147: fstore #5
    //   1149: aload_0
    //   1150: ifnull -> 1376
    //   1153: getstatic androidx/constraintlayout/solver/e.g : Landroidx/constraintlayout/solver/f;
    //   1156: ifnull -> 1210
    //   1159: getstatic androidx/constraintlayout/solver/e.g : Landroidx/constraintlayout/solver/f;
    //   1162: astore #4
    //   1164: aload #4
    //   1166: aload #4
    //   1168: getfield B : J
    //   1171: lconst_1
    //   1172: lsub
    //   1173: putfield B : J
    //   1176: getstatic androidx/constraintlayout/solver/e.g : Landroidx/constraintlayout/solver/f;
    //   1179: astore #4
    //   1181: aload #4
    //   1183: aload #4
    //   1185: getfield s : J
    //   1188: lconst_1
    //   1189: ladd
    //   1190: putfield s : J
    //   1193: getstatic androidx/constraintlayout/solver/e.g : Landroidx/constraintlayout/solver/f;
    //   1196: astore #4
    //   1198: aload #4
    //   1200: aload #4
    //   1202: getfield y : J
    //   1205: lconst_1
    //   1206: ladd
    //   1207: putfield y : J
    //   1210: aload_0
    //   1211: getfield af : [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   1214: iload_2
    //   1215: aaload
    //   1216: astore #4
    //   1218: aload #4
    //   1220: ifnonnull -> 1233
    //   1223: fload #5
    //   1225: fstore #6
    //   1227: aload_0
    //   1228: aload #19
    //   1230: if_acmpne -> 1366
    //   1233: iload_2
    //   1234: ifne -> 1247
    //   1237: aload_0
    //   1238: invokevirtual p : ()I
    //   1241: i2f
    //   1242: fstore #6
    //   1244: goto -> 1254
    //   1247: aload_0
    //   1248: invokevirtual r : ()I
    //   1251: i2f
    //   1252: fstore #6
    //   1254: fload #5
    //   1256: aload_0
    //   1257: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1260: iload_3
    //   1261: aaload
    //   1262: invokevirtual e : ()I
    //   1265: i2f
    //   1266: fadd
    //   1267: fstore #5
    //   1269: aload_0
    //   1270: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1273: iload_3
    //   1274: aaload
    //   1275: invokevirtual a : ()Landroidx/constraintlayout/solver/widgets/k;
    //   1278: aload #20
    //   1280: getfield e : Landroidx/constraintlayout/solver/widgets/k;
    //   1283: fload #5
    //   1285: invokevirtual a : (Landroidx/constraintlayout/solver/widgets/k;F)V
    //   1288: aload_0
    //   1289: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1292: iload #16
    //   1294: aaload
    //   1295: invokevirtual a : ()Landroidx/constraintlayout/solver/widgets/k;
    //   1298: astore #18
    //   1300: aload #20
    //   1302: getfield e : Landroidx/constraintlayout/solver/widgets/k;
    //   1305: astore #21
    //   1307: fload #5
    //   1309: fload #6
    //   1311: fadd
    //   1312: fstore #5
    //   1314: aload #18
    //   1316: aload #21
    //   1318: fload #5
    //   1320: invokevirtual a : (Landroidx/constraintlayout/solver/widgets/k;F)V
    //   1323: aload_0
    //   1324: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1327: iload_3
    //   1328: aaload
    //   1329: invokevirtual a : ()Landroidx/constraintlayout/solver/widgets/k;
    //   1332: aload_1
    //   1333: invokevirtual a : (Landroidx/constraintlayout/solver/e;)V
    //   1336: aload_0
    //   1337: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1340: iload #16
    //   1342: aaload
    //   1343: invokevirtual a : ()Landroidx/constraintlayout/solver/widgets/k;
    //   1346: aload_1
    //   1347: invokevirtual a : (Landroidx/constraintlayout/solver/e;)V
    //   1350: fload #5
    //   1352: aload_0
    //   1353: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1356: iload #16
    //   1358: aaload
    //   1359: invokevirtual e : ()I
    //   1362: i2f
    //   1363: fadd
    //   1364: fstore #6
    //   1366: aload #4
    //   1368: astore_0
    //   1369: fload #6
    //   1371: fstore #5
    //   1373: goto -> 1149
    //   1376: iconst_1
    //   1377: ireturn
    //   1378: iload #12
    //   1380: ifne -> 1393
    //   1383: iload #13
    //   1385: ifeq -> 1391
    //   1388: goto -> 1393
    //   1391: iconst_1
    //   1392: ireturn
    //   1393: iload #12
    //   1395: ifeq -> 1408
    //   1398: fload #6
    //   1400: fload #5
    //   1402: fsub
    //   1403: fstore #7
    //   1405: goto -> 1424
    //   1408: fload #6
    //   1410: fstore #7
    //   1412: iload #13
    //   1414: ifeq -> 1424
    //   1417: fload #6
    //   1419: fload #5
    //   1421: fsub
    //   1422: fstore #7
    //   1424: fload #7
    //   1426: iload #14
    //   1428: iconst_1
    //   1429: iadd
    //   1430: i2f
    //   1431: fdiv
    //   1432: fstore #6
    //   1434: iload #13
    //   1436: ifeq -> 1464
    //   1439: iload #14
    //   1441: iconst_1
    //   1442: if_icmple -> 1458
    //   1445: fload #7
    //   1447: iload #14
    //   1449: iconst_1
    //   1450: isub
    //   1451: i2f
    //   1452: fdiv
    //   1453: fstore #6
    //   1455: goto -> 1464
    //   1458: fload #7
    //   1460: fconst_2
    //   1461: fdiv
    //   1462: fstore #6
    //   1464: aload #18
    //   1466: invokevirtual l : ()I
    //   1469: bipush #8
    //   1471: if_icmpeq -> 1484
    //   1474: fload #8
    //   1476: fload #6
    //   1478: fadd
    //   1479: fstore #5
    //   1481: goto -> 1488
    //   1484: fload #8
    //   1486: fstore #5
    //   1488: fload #5
    //   1490: fstore #7
    //   1492: iload #13
    //   1494: ifeq -> 1523
    //   1497: fload #5
    //   1499: fstore #7
    //   1501: iload #14
    //   1503: iconst_1
    //   1504: if_icmple -> 1523
    //   1507: aload #21
    //   1509: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1512: iload_3
    //   1513: aaload
    //   1514: invokevirtual e : ()I
    //   1517: i2f
    //   1518: fload #8
    //   1520: fadd
    //   1521: fstore #7
    //   1523: aload #18
    //   1525: astore_0
    //   1526: fload #7
    //   1528: fstore #5
    //   1530: iload #12
    //   1532: ifeq -> 1566
    //   1535: aload #18
    //   1537: astore_0
    //   1538: fload #7
    //   1540: fstore #5
    //   1542: aload #21
    //   1544: ifnull -> 1566
    //   1547: fload #7
    //   1549: aload #21
    //   1551: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1554: iload_3
    //   1555: aaload
    //   1556: invokevirtual e : ()I
    //   1559: i2f
    //   1560: fadd
    //   1561: fstore #5
    //   1563: aload #18
    //   1565: astore_0
    //   1566: aload_0
    //   1567: ifnull -> 1825
    //   1570: getstatic androidx/constraintlayout/solver/e.g : Landroidx/constraintlayout/solver/f;
    //   1573: ifnull -> 1627
    //   1576: getstatic androidx/constraintlayout/solver/e.g : Landroidx/constraintlayout/solver/f;
    //   1579: astore #4
    //   1581: aload #4
    //   1583: aload #4
    //   1585: getfield B : J
    //   1588: lconst_1
    //   1589: lsub
    //   1590: putfield B : J
    //   1593: getstatic androidx/constraintlayout/solver/e.g : Landroidx/constraintlayout/solver/f;
    //   1596: astore #4
    //   1598: aload #4
    //   1600: aload #4
    //   1602: getfield s : J
    //   1605: lconst_1
    //   1606: ladd
    //   1607: putfield s : J
    //   1610: getstatic androidx/constraintlayout/solver/e.g : Landroidx/constraintlayout/solver/f;
    //   1613: astore #4
    //   1615: aload #4
    //   1617: aload #4
    //   1619: getfield y : J
    //   1622: lconst_1
    //   1623: ladd
    //   1624: putfield y : J
    //   1627: aload_0
    //   1628: getfield af : [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   1631: iload_2
    //   1632: aaload
    //   1633: astore #4
    //   1635: aload #4
    //   1637: ifnonnull -> 1652
    //   1640: aload_0
    //   1641: aload #19
    //   1643: if_acmpne -> 1649
    //   1646: goto -> 1652
    //   1649: goto -> 1819
    //   1652: iload_2
    //   1653: ifne -> 1666
    //   1656: aload_0
    //   1657: invokevirtual p : ()I
    //   1660: i2f
    //   1661: fstore #7
    //   1663: goto -> 1673
    //   1666: aload_0
    //   1667: invokevirtual r : ()I
    //   1670: i2f
    //   1671: fstore #7
    //   1673: fload #5
    //   1675: fstore #8
    //   1677: aload_0
    //   1678: aload #21
    //   1680: if_acmpeq -> 1698
    //   1683: fload #5
    //   1685: aload_0
    //   1686: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1689: iload_3
    //   1690: aaload
    //   1691: invokevirtual e : ()I
    //   1694: i2f
    //   1695: fadd
    //   1696: fstore #8
    //   1698: aload_0
    //   1699: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1702: iload_3
    //   1703: aaload
    //   1704: invokevirtual a : ()Landroidx/constraintlayout/solver/widgets/k;
    //   1707: aload #20
    //   1709: getfield e : Landroidx/constraintlayout/solver/widgets/k;
    //   1712: fload #8
    //   1714: invokevirtual a : (Landroidx/constraintlayout/solver/widgets/k;F)V
    //   1717: aload_0
    //   1718: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1721: iload #16
    //   1723: aaload
    //   1724: invokevirtual a : ()Landroidx/constraintlayout/solver/widgets/k;
    //   1727: aload #20
    //   1729: getfield e : Landroidx/constraintlayout/solver/widgets/k;
    //   1732: fload #8
    //   1734: fload #7
    //   1736: fadd
    //   1737: invokevirtual a : (Landroidx/constraintlayout/solver/widgets/k;F)V
    //   1740: aload_0
    //   1741: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1744: iload_3
    //   1745: aaload
    //   1746: invokevirtual a : ()Landroidx/constraintlayout/solver/widgets/k;
    //   1749: aload_1
    //   1750: invokevirtual a : (Landroidx/constraintlayout/solver/e;)V
    //   1753: aload_0
    //   1754: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1757: iload #16
    //   1759: aaload
    //   1760: invokevirtual a : ()Landroidx/constraintlayout/solver/widgets/k;
    //   1763: aload_1
    //   1764: invokevirtual a : (Landroidx/constraintlayout/solver/e;)V
    //   1767: fload #8
    //   1769: fload #7
    //   1771: aload_0
    //   1772: getfield A : [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   1775: iload #16
    //   1777: aaload
    //   1778: invokevirtual e : ()I
    //   1781: i2f
    //   1782: fadd
    //   1783: fadd
    //   1784: fstore #7
    //   1786: aload #4
    //   1788: ifnull -> 1815
    //   1791: fload #7
    //   1793: fstore #5
    //   1795: aload #4
    //   1797: invokevirtual l : ()I
    //   1800: bipush #8
    //   1802: if_icmpeq -> 1819
    //   1805: fload #7
    //   1807: fload #6
    //   1809: fadd
    //   1810: fstore #5
    //   1812: goto -> 1819
    //   1815: fload #7
    //   1817: fstore #5
    //   1819: aload #4
    //   1821: astore_0
    //   1822: goto -> 1566
    //   1825: iconst_1
    //   1826: ireturn
    //   1827: iconst_0
    //   1828: ireturn
    //   1829: iconst_0
    //   1830: ireturn
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/solver/widgets/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */