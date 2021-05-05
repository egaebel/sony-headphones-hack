package androidx.core.h;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;

public final class c {
  private final a a;
  
  public c(Context paramContext, GestureDetector.OnGestureListener paramOnGestureListener) {
    this(paramContext, paramOnGestureListener, null);
  }
  
  public c(Context paramContext, GestureDetector.OnGestureListener paramOnGestureListener, Handler paramHandler) {
    if (Build.VERSION.SDK_INT > 17) {
      this.a = new c(paramContext, paramOnGestureListener, paramHandler);
      return;
    } 
    this.a = new b(paramContext, paramOnGestureListener, paramHandler);
  }
  
  public boolean a(MotionEvent paramMotionEvent) {
    return this.a.a(paramMotionEvent);
  }
  
  static interface a {
    boolean a(MotionEvent param1MotionEvent);
  }
  
  static class b implements a {
    private static final int j = ViewConfiguration.getLongPressTimeout();
    
    private static final int k = ViewConfiguration.getTapTimeout();
    
    private static final int l = ViewConfiguration.getDoubleTapTimeout();
    
    final GestureDetector.OnGestureListener a;
    
    GestureDetector.OnDoubleTapListener b;
    
    boolean c;
    
    boolean d;
    
    MotionEvent e;
    
    private int f;
    
    private int g;
    
    private int h;
    
    private int i;
    
    private final Handler m;
    
    private boolean n;
    
    private boolean o;
    
    private boolean p;
    
    private MotionEvent q;
    
    private boolean r;
    
    private float s;
    
    private float t;
    
    private float u;
    
    private float v;
    
    private boolean w;
    
    private VelocityTracker x;
    
    b(Context param1Context, GestureDetector.OnGestureListener param1OnGestureListener, Handler param1Handler) {
      if (param1Handler != null) {
        this.m = new a(this, param1Handler);
      } else {
        this.m = new a(this);
      } 
      this.a = param1OnGestureListener;
      if (param1OnGestureListener instanceof GestureDetector.OnDoubleTapListener)
        a((GestureDetector.OnDoubleTapListener)param1OnGestureListener); 
      a(param1Context);
    }
    
    private void a(Context param1Context) {
      if (param1Context != null) {
        if (this.a != null) {
          this.w = true;
          ViewConfiguration viewConfiguration = ViewConfiguration.get(param1Context);
          int i = viewConfiguration.getScaledTouchSlop();
          int j = viewConfiguration.getScaledDoubleTapSlop();
          this.h = viewConfiguration.getScaledMinimumFlingVelocity();
          this.i = viewConfiguration.getScaledMaximumFlingVelocity();
          this.f = i * i;
          this.g = j * j;
          return;
        } 
        throw new IllegalArgumentException("OnGestureListener must not be null");
      } 
      throw new IllegalArgumentException("Context must not be null");
    }
    
    private boolean a(MotionEvent param1MotionEvent1, MotionEvent param1MotionEvent2, MotionEvent param1MotionEvent3) {
      boolean bool1 = this.p;
      boolean bool = false;
      if (!bool1)
        return false; 
      if (param1MotionEvent3.getEventTime() - param1MotionEvent2.getEventTime() > l)
        return false; 
      int i = (int)param1MotionEvent1.getX() - (int)param1MotionEvent3.getX();
      int j = (int)param1MotionEvent1.getY() - (int)param1MotionEvent3.getY();
      if (i * i + j * j < this.g)
        bool = true; 
      return bool;
    }
    
    private void b() {
      this.m.removeMessages(1);
      this.m.removeMessages(2);
      this.m.removeMessages(3);
      this.x.recycle();
      this.x = null;
      this.r = false;
      this.c = false;
      this.o = false;
      this.p = false;
      this.d = false;
      if (this.n)
        this.n = false; 
    }
    
    private void c() {
      this.m.removeMessages(1);
      this.m.removeMessages(2);
      this.m.removeMessages(3);
      this.r = false;
      this.o = false;
      this.p = false;
      this.d = false;
      if (this.n)
        this.n = false; 
    }
    
    void a() {
      this.m.removeMessages(3);
      this.d = false;
      this.n = true;
      this.a.onLongPress(this.e);
    }
    
    public void a(GestureDetector.OnDoubleTapListener param1OnDoubleTapListener) {
      this.b = param1OnDoubleTapListener;
    }
    
    public boolean a(MotionEvent param1MotionEvent) {
      // Byte code:
      //   0: aload_1
      //   1: invokevirtual getAction : ()I
      //   4: istore #6
      //   6: aload_0
      //   7: getfield x : Landroid/view/VelocityTracker;
      //   10: ifnonnull -> 20
      //   13: aload_0
      //   14: invokestatic obtain : ()Landroid/view/VelocityTracker;
      //   17: putfield x : Landroid/view/VelocityTracker;
      //   20: aload_0
      //   21: getfield x : Landroid/view/VelocityTracker;
      //   24: aload_1
      //   25: invokevirtual addMovement : (Landroid/view/MotionEvent;)V
      //   28: iload #6
      //   30: sipush #255
      //   33: iand
      //   34: istore #10
      //   36: iconst_0
      //   37: istore #12
      //   39: iload #10
      //   41: bipush #6
      //   43: if_icmpne -> 52
      //   46: iconst_1
      //   47: istore #6
      //   49: goto -> 55
      //   52: iconst_0
      //   53: istore #6
      //   55: iload #6
      //   57: ifeq -> 69
      //   60: aload_1
      //   61: invokevirtual getActionIndex : ()I
      //   64: istore #7
      //   66: goto -> 72
      //   69: iconst_m1
      //   70: istore #7
      //   72: aload_1
      //   73: invokevirtual getPointerCount : ()I
      //   76: istore #9
      //   78: iconst_0
      //   79: istore #8
      //   81: fconst_0
      //   82: fstore_3
      //   83: fconst_0
      //   84: fstore_2
      //   85: iload #8
      //   87: iload #9
      //   89: if_icmpge -> 129
      //   92: iload #7
      //   94: iload #8
      //   96: if_icmpne -> 102
      //   99: goto -> 120
      //   102: fload_3
      //   103: aload_1
      //   104: iload #8
      //   106: invokevirtual getX : (I)F
      //   109: fadd
      //   110: fstore_3
      //   111: fload_2
      //   112: aload_1
      //   113: iload #8
      //   115: invokevirtual getY : (I)F
      //   118: fadd
      //   119: fstore_2
      //   120: iload #8
      //   122: iconst_1
      //   123: iadd
      //   124: istore #8
      //   126: goto -> 85
      //   129: iload #6
      //   131: ifeq -> 143
      //   134: iload #9
      //   136: iconst_1
      //   137: isub
      //   138: istore #6
      //   140: goto -> 147
      //   143: iload #9
      //   145: istore #6
      //   147: iload #6
      //   149: i2f
      //   150: fstore #4
      //   152: fload_3
      //   153: fload #4
      //   155: fdiv
      //   156: fstore_3
      //   157: fload_2
      //   158: fload #4
      //   160: fdiv
      //   161: fstore_2
      //   162: iload #10
      //   164: tableswitch default -> 208, 0 -> 888, 1 -> 620, 2 -> 389, 3 -> 383, 4 -> 208, 5 -> 357, 6 -> 210
      //   208: iconst_0
      //   209: ireturn
      //   210: aload_0
      //   211: fload_3
      //   212: putfield s : F
      //   215: aload_0
      //   216: fload_3
      //   217: putfield u : F
      //   220: aload_0
      //   221: fload_2
      //   222: putfield t : F
      //   225: aload_0
      //   226: fload_2
      //   227: putfield v : F
      //   230: aload_0
      //   231: getfield x : Landroid/view/VelocityTracker;
      //   234: sipush #1000
      //   237: aload_0
      //   238: getfield i : I
      //   241: i2f
      //   242: invokevirtual computeCurrentVelocity : (IF)V
      //   245: aload_1
      //   246: invokevirtual getActionIndex : ()I
      //   249: istore #7
      //   251: aload_1
      //   252: iload #7
      //   254: invokevirtual getPointerId : (I)I
      //   257: istore #6
      //   259: aload_0
      //   260: getfield x : Landroid/view/VelocityTracker;
      //   263: iload #6
      //   265: invokevirtual getXVelocity : (I)F
      //   268: fstore_2
      //   269: aload_0
      //   270: getfield x : Landroid/view/VelocityTracker;
      //   273: iload #6
      //   275: invokevirtual getYVelocity : (I)F
      //   278: fstore_3
      //   279: iconst_0
      //   280: istore #6
      //   282: iload #12
      //   284: istore #11
      //   286: iload #6
      //   288: iload #9
      //   290: if_icmpge -> 1155
      //   293: iload #6
      //   295: iload #7
      //   297: if_icmpne -> 303
      //   300: goto -> 348
      //   303: aload_1
      //   304: iload #6
      //   306: invokevirtual getPointerId : (I)I
      //   309: istore #8
      //   311: aload_0
      //   312: getfield x : Landroid/view/VelocityTracker;
      //   315: iload #8
      //   317: invokevirtual getXVelocity : (I)F
      //   320: fload_2
      //   321: fmul
      //   322: aload_0
      //   323: getfield x : Landroid/view/VelocityTracker;
      //   326: iload #8
      //   328: invokevirtual getYVelocity : (I)F
      //   331: fload_3
      //   332: fmul
      //   333: fadd
      //   334: fconst_0
      //   335: fcmpg
      //   336: ifge -> 348
      //   339: aload_0
      //   340: getfield x : Landroid/view/VelocityTracker;
      //   343: invokevirtual clear : ()V
      //   346: iconst_0
      //   347: ireturn
      //   348: iload #6
      //   350: iconst_1
      //   351: iadd
      //   352: istore #6
      //   354: goto -> 282
      //   357: aload_0
      //   358: fload_3
      //   359: putfield s : F
      //   362: aload_0
      //   363: fload_3
      //   364: putfield u : F
      //   367: aload_0
      //   368: fload_2
      //   369: putfield t : F
      //   372: aload_0
      //   373: fload_2
      //   374: putfield v : F
      //   377: aload_0
      //   378: invokespecial c : ()V
      //   381: iconst_0
      //   382: ireturn
      //   383: aload_0
      //   384: invokespecial b : ()V
      //   387: iconst_0
      //   388: ireturn
      //   389: aload_0
      //   390: getfield n : Z
      //   393: ifeq -> 398
      //   396: iconst_0
      //   397: ireturn
      //   398: aload_0
      //   399: getfield s : F
      //   402: fload_3
      //   403: fsub
      //   404: fstore #4
      //   406: aload_0
      //   407: getfield t : F
      //   410: fload_2
      //   411: fsub
      //   412: fstore #5
      //   414: aload_0
      //   415: getfield r : Z
      //   418: ifeq -> 434
      //   421: iconst_0
      //   422: aload_0
      //   423: getfield b : Landroid/view/GestureDetector$OnDoubleTapListener;
      //   426: aload_1
      //   427: invokeinterface onDoubleTapEvent : (Landroid/view/MotionEvent;)Z
      //   432: ior
      //   433: ireturn
      //   434: aload_0
      //   435: getfield o : Z
      //   438: ifeq -> 563
      //   441: fload_3
      //   442: aload_0
      //   443: getfield u : F
      //   446: fsub
      //   447: f2i
      //   448: istore #6
      //   450: fload_2
      //   451: aload_0
      //   452: getfield v : F
      //   455: fsub
      //   456: f2i
      //   457: istore #7
      //   459: iload #6
      //   461: iload #6
      //   463: imul
      //   464: iload #7
      //   466: iload #7
      //   468: imul
      //   469: iadd
      //   470: istore #6
      //   472: iload #6
      //   474: aload_0
      //   475: getfield f : I
      //   478: if_icmple -> 543
      //   481: aload_0
      //   482: getfield a : Landroid/view/GestureDetector$OnGestureListener;
      //   485: aload_0
      //   486: getfield e : Landroid/view/MotionEvent;
      //   489: aload_1
      //   490: fload #4
      //   492: fload #5
      //   494: invokeinterface onScroll : (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
      //   499: istore #11
      //   501: aload_0
      //   502: fload_3
      //   503: putfield s : F
      //   506: aload_0
      //   507: fload_2
      //   508: putfield t : F
      //   511: aload_0
      //   512: iconst_0
      //   513: putfield o : Z
      //   516: aload_0
      //   517: getfield m : Landroid/os/Handler;
      //   520: iconst_3
      //   521: invokevirtual removeMessages : (I)V
      //   524: aload_0
      //   525: getfield m : Landroid/os/Handler;
      //   528: iconst_1
      //   529: invokevirtual removeMessages : (I)V
      //   532: aload_0
      //   533: getfield m : Landroid/os/Handler;
      //   536: iconst_2
      //   537: invokevirtual removeMessages : (I)V
      //   540: goto -> 546
      //   543: iconst_0
      //   544: istore #11
      //   546: iload #6
      //   548: aload_0
      //   549: getfield f : I
      //   552: if_icmple -> 560
      //   555: aload_0
      //   556: iconst_0
      //   557: putfield p : Z
      //   560: iload #11
      //   562: ireturn
      //   563: fload #4
      //   565: invokestatic abs : (F)F
      //   568: fconst_1
      //   569: fcmpl
      //   570: ifge -> 587
      //   573: iload #12
      //   575: istore #11
      //   577: fload #5
      //   579: invokestatic abs : (F)F
      //   582: fconst_1
      //   583: fcmpl
      //   584: iflt -> 1155
      //   587: aload_0
      //   588: getfield a : Landroid/view/GestureDetector$OnGestureListener;
      //   591: aload_0
      //   592: getfield e : Landroid/view/MotionEvent;
      //   595: aload_1
      //   596: fload #4
      //   598: fload #5
      //   600: invokeinterface onScroll : (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
      //   605: istore #11
      //   607: aload_0
      //   608: fload_3
      //   609: putfield s : F
      //   612: aload_0
      //   613: fload_2
      //   614: putfield t : F
      //   617: iload #11
      //   619: ireturn
      //   620: aload_0
      //   621: iconst_0
      //   622: putfield c : Z
      //   625: aload_1
      //   626: invokestatic obtain : (Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
      //   629: astore #13
      //   631: aload_0
      //   632: getfield r : Z
      //   635: ifeq -> 655
      //   638: aload_0
      //   639: getfield b : Landroid/view/GestureDetector$OnDoubleTapListener;
      //   642: aload_1
      //   643: invokeinterface onDoubleTapEvent : (Landroid/view/MotionEvent;)Z
      //   648: iconst_0
      //   649: ior
      //   650: istore #11
      //   652: goto -> 822
      //   655: aload_0
      //   656: getfield n : Z
      //   659: ifeq -> 678
      //   662: aload_0
      //   663: getfield m : Landroid/os/Handler;
      //   666: iconst_3
      //   667: invokevirtual removeMessages : (I)V
      //   670: aload_0
      //   671: iconst_0
      //   672: putfield n : Z
      //   675: goto -> 798
      //   678: aload_0
      //   679: getfield o : Z
      //   682: ifeq -> 727
      //   685: aload_0
      //   686: getfield a : Landroid/view/GestureDetector$OnGestureListener;
      //   689: aload_1
      //   690: invokeinterface onSingleTapUp : (Landroid/view/MotionEvent;)Z
      //   695: istore #11
      //   697: aload_0
      //   698: getfield d : Z
      //   701: ifeq -> 724
      //   704: aload_0
      //   705: getfield b : Landroid/view/GestureDetector$OnDoubleTapListener;
      //   708: astore #14
      //   710: aload #14
      //   712: ifnull -> 724
      //   715: aload #14
      //   717: aload_1
      //   718: invokeinterface onSingleTapConfirmed : (Landroid/view/MotionEvent;)Z
      //   723: pop
      //   724: goto -> 822
      //   727: aload_0
      //   728: getfield x : Landroid/view/VelocityTracker;
      //   731: astore #14
      //   733: aload_1
      //   734: iconst_0
      //   735: invokevirtual getPointerId : (I)I
      //   738: istore #6
      //   740: aload #14
      //   742: sipush #1000
      //   745: aload_0
      //   746: getfield i : I
      //   749: i2f
      //   750: invokevirtual computeCurrentVelocity : (IF)V
      //   753: aload #14
      //   755: iload #6
      //   757: invokevirtual getYVelocity : (I)F
      //   760: fstore_2
      //   761: aload #14
      //   763: iload #6
      //   765: invokevirtual getXVelocity : (I)F
      //   768: fstore_3
      //   769: fload_2
      //   770: invokestatic abs : (F)F
      //   773: aload_0
      //   774: getfield h : I
      //   777: i2f
      //   778: fcmpl
      //   779: ifgt -> 804
      //   782: fload_3
      //   783: invokestatic abs : (F)F
      //   786: aload_0
      //   787: getfield h : I
      //   790: i2f
      //   791: fcmpl
      //   792: ifle -> 798
      //   795: goto -> 804
      //   798: iconst_0
      //   799: istore #11
      //   801: goto -> 822
      //   804: aload_0
      //   805: getfield a : Landroid/view/GestureDetector$OnGestureListener;
      //   808: aload_0
      //   809: getfield e : Landroid/view/MotionEvent;
      //   812: aload_1
      //   813: fload_3
      //   814: fload_2
      //   815: invokeinterface onFling : (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
      //   820: istore #11
      //   822: aload_0
      //   823: getfield q : Landroid/view/MotionEvent;
      //   826: astore_1
      //   827: aload_1
      //   828: ifnull -> 835
      //   831: aload_1
      //   832: invokevirtual recycle : ()V
      //   835: aload_0
      //   836: aload #13
      //   838: putfield q : Landroid/view/MotionEvent;
      //   841: aload_0
      //   842: getfield x : Landroid/view/VelocityTracker;
      //   845: astore_1
      //   846: aload_1
      //   847: ifnull -> 859
      //   850: aload_1
      //   851: invokevirtual recycle : ()V
      //   854: aload_0
      //   855: aconst_null
      //   856: putfield x : Landroid/view/VelocityTracker;
      //   859: aload_0
      //   860: iconst_0
      //   861: putfield r : Z
      //   864: aload_0
      //   865: iconst_0
      //   866: putfield d : Z
      //   869: aload_0
      //   870: getfield m : Landroid/os/Handler;
      //   873: iconst_1
      //   874: invokevirtual removeMessages : (I)V
      //   877: aload_0
      //   878: getfield m : Landroid/os/Handler;
      //   881: iconst_2
      //   882: invokevirtual removeMessages : (I)V
      //   885: iload #11
      //   887: ireturn
      //   888: aload_0
      //   889: getfield b : Landroid/view/GestureDetector$OnDoubleTapListener;
      //   892: ifnull -> 1006
      //   895: aload_0
      //   896: getfield m : Landroid/os/Handler;
      //   899: iconst_3
      //   900: invokevirtual hasMessages : (I)Z
      //   903: istore #11
      //   905: iload #11
      //   907: ifeq -> 918
      //   910: aload_0
      //   911: getfield m : Landroid/os/Handler;
      //   914: iconst_3
      //   915: invokevirtual removeMessages : (I)V
      //   918: aload_0
      //   919: getfield e : Landroid/view/MotionEvent;
      //   922: astore #13
      //   924: aload #13
      //   926: ifnull -> 993
      //   929: aload_0
      //   930: getfield q : Landroid/view/MotionEvent;
      //   933: astore #14
      //   935: aload #14
      //   937: ifnull -> 993
      //   940: iload #11
      //   942: ifeq -> 993
      //   945: aload_0
      //   946: aload #13
      //   948: aload #14
      //   950: aload_1
      //   951: invokespecial a : (Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
      //   954: ifeq -> 993
      //   957: aload_0
      //   958: iconst_1
      //   959: putfield r : Z
      //   962: aload_0
      //   963: getfield b : Landroid/view/GestureDetector$OnDoubleTapListener;
      //   966: aload_0
      //   967: getfield e : Landroid/view/MotionEvent;
      //   970: invokeinterface onDoubleTap : (Landroid/view/MotionEvent;)Z
      //   975: iconst_0
      //   976: ior
      //   977: aload_0
      //   978: getfield b : Landroid/view/GestureDetector$OnDoubleTapListener;
      //   981: aload_1
      //   982: invokeinterface onDoubleTapEvent : (Landroid/view/MotionEvent;)Z
      //   987: ior
      //   988: istore #6
      //   990: goto -> 1009
      //   993: aload_0
      //   994: getfield m : Landroid/os/Handler;
      //   997: iconst_3
      //   998: getstatic androidx/core/h/c$b.l : I
      //   1001: i2l
      //   1002: invokevirtual sendEmptyMessageDelayed : (IJ)Z
      //   1005: pop
      //   1006: iconst_0
      //   1007: istore #6
      //   1009: aload_0
      //   1010: fload_3
      //   1011: putfield s : F
      //   1014: aload_0
      //   1015: fload_3
      //   1016: putfield u : F
      //   1019: aload_0
      //   1020: fload_2
      //   1021: putfield t : F
      //   1024: aload_0
      //   1025: fload_2
      //   1026: putfield v : F
      //   1029: aload_0
      //   1030: getfield e : Landroid/view/MotionEvent;
      //   1033: astore #13
      //   1035: aload #13
      //   1037: ifnull -> 1045
      //   1040: aload #13
      //   1042: invokevirtual recycle : ()V
      //   1045: aload_0
      //   1046: aload_1
      //   1047: invokestatic obtain : (Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
      //   1050: putfield e : Landroid/view/MotionEvent;
      //   1053: aload_0
      //   1054: iconst_1
      //   1055: putfield o : Z
      //   1058: aload_0
      //   1059: iconst_1
      //   1060: putfield p : Z
      //   1063: aload_0
      //   1064: iconst_1
      //   1065: putfield c : Z
      //   1068: aload_0
      //   1069: iconst_0
      //   1070: putfield n : Z
      //   1073: aload_0
      //   1074: iconst_0
      //   1075: putfield d : Z
      //   1078: aload_0
      //   1079: getfield w : Z
      //   1082: ifeq -> 1119
      //   1085: aload_0
      //   1086: getfield m : Landroid/os/Handler;
      //   1089: iconst_2
      //   1090: invokevirtual removeMessages : (I)V
      //   1093: aload_0
      //   1094: getfield m : Landroid/os/Handler;
      //   1097: iconst_2
      //   1098: aload_0
      //   1099: getfield e : Landroid/view/MotionEvent;
      //   1102: invokevirtual getDownTime : ()J
      //   1105: getstatic androidx/core/h/c$b.k : I
      //   1108: i2l
      //   1109: ladd
      //   1110: getstatic androidx/core/h/c$b.j : I
      //   1113: i2l
      //   1114: ladd
      //   1115: invokevirtual sendEmptyMessageAtTime : (IJ)Z
      //   1118: pop
      //   1119: aload_0
      //   1120: getfield m : Landroid/os/Handler;
      //   1123: iconst_1
      //   1124: aload_0
      //   1125: getfield e : Landroid/view/MotionEvent;
      //   1128: invokevirtual getDownTime : ()J
      //   1131: getstatic androidx/core/h/c$b.k : I
      //   1134: i2l
      //   1135: ladd
      //   1136: invokevirtual sendEmptyMessageAtTime : (IJ)Z
      //   1139: pop
      //   1140: iload #6
      //   1142: aload_0
      //   1143: getfield a : Landroid/view/GestureDetector$OnGestureListener;
      //   1146: aload_1
      //   1147: invokeinterface onDown : (Landroid/view/MotionEvent;)Z
      //   1152: ior
      //   1153: istore #11
      //   1155: iload #11
      //   1157: ireturn
    }
    
    private class a extends Handler {
      a(c.b this$0) {}
      
      a(c.b this$0, Handler param2Handler) {
        super(param2Handler.getLooper());
      }
      
      public void handleMessage(Message param2Message) {
        StringBuilder stringBuilder;
        switch (param2Message.what) {
          default:
            stringBuilder = new StringBuilder();
            stringBuilder.append("Unknown message ");
            stringBuilder.append(param2Message);
            throw new RuntimeException(stringBuilder.toString());
          case 3:
            if (this.a.b != null) {
              if (!this.a.c) {
                this.a.b.onSingleTapConfirmed(this.a.e);
                return;
              } 
              this.a.d = true;
              return;
            } 
            return;
          case 2:
            this.a.a();
            return;
          case 1:
            break;
        } 
        this.a.a.onShowPress(this.a.e);
      }
    }
  }
  
  private class a extends Handler {
    a(c this$0) {}
    
    a(c this$0, Handler param1Handler) {
      super(param1Handler.getLooper());
    }
    
    public void handleMessage(Message param1Message) {
      StringBuilder stringBuilder;
      switch (param1Message.what) {
        default:
          stringBuilder = new StringBuilder();
          stringBuilder.append("Unknown message ");
          stringBuilder.append(param1Message);
          throw new RuntimeException(stringBuilder.toString());
        case 3:
          if (this.a.b != null) {
            if (!this.a.c) {
              this.a.b.onSingleTapConfirmed(this.a.e);
              return;
            } 
            this.a.d = true;
            return;
          } 
          return;
        case 2:
          this.a.a();
          return;
        case 1:
          break;
      } 
      this.a.a.onShowPress(this.a.e);
    }
  }
  
  static class c implements a {
    private final GestureDetector a;
    
    c(Context param1Context, GestureDetector.OnGestureListener param1OnGestureListener, Handler param1Handler) {
      this.a = new GestureDetector(param1Context, param1OnGestureListener, param1Handler);
    }
    
    public boolean a(MotionEvent param1MotionEvent) {
      return this.a.onTouchEvent(param1MotionEvent);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */