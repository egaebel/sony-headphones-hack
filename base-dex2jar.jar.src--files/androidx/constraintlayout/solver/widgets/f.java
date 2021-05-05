package androidx.constraintlayout.solver.widgets;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class f {
  public List<ConstraintWidget> a;
  
  int b = -1;
  
  int c = -1;
  
  public boolean d = false;
  
  public final int[] e = new int[] { this.b, this.c };
  
  List<ConstraintWidget> f = new ArrayList<ConstraintWidget>();
  
  List<ConstraintWidget> g = new ArrayList<ConstraintWidget>();
  
  HashSet<ConstraintWidget> h = new HashSet<ConstraintWidget>();
  
  HashSet<ConstraintWidget> i = new HashSet<ConstraintWidget>();
  
  List<ConstraintWidget> j = new ArrayList<ConstraintWidget>();
  
  List<ConstraintWidget> k = new ArrayList<ConstraintWidget>();
  
  f(List<ConstraintWidget> paramList) {
    this.a = paramList;
  }
  
  f(List<ConstraintWidget> paramList, boolean paramBoolean) {
    this.a = paramList;
    this.d = paramBoolean;
  }
  
  private void a(ConstraintWidget paramConstraintWidget) {
    // Byte code:
    //   0: aload_1
    //   1: getfield W : Z
    //   4: ifeq -> 439
    //   7: aload_1
    //   8: invokevirtual h : ()Z
    //   11: ifeq -> 15
    //   14: return
    //   15: aload_1
    //   16: getfield u : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   19: getfield c : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   22: astore #5
    //   24: iconst_0
    //   25: istore #4
    //   27: aload #5
    //   29: ifnull -> 37
    //   32: iconst_1
    //   33: istore_3
    //   34: goto -> 39
    //   37: iconst_0
    //   38: istore_3
    //   39: iload_3
    //   40: ifeq -> 55
    //   43: aload_1
    //   44: getfield u : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   47: getfield c : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   50: astore #5
    //   52: goto -> 64
    //   55: aload_1
    //   56: getfield s : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   59: getfield c : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   62: astore #5
    //   64: aload #5
    //   66: ifnull -> 146
    //   69: aload #5
    //   71: getfield a : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   74: getfield X : Z
    //   77: ifne -> 89
    //   80: aload_0
    //   81: aload #5
    //   83: getfield a : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   86: invokespecial a : (Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    //   89: aload #5
    //   91: getfield b : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    //   94: getstatic androidx/constraintlayout/solver/widgets/ConstraintAnchor$Type.RIGHT : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    //   97: if_acmpne -> 123
    //   100: aload #5
    //   102: getfield a : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   105: getfield I : I
    //   108: istore_2
    //   109: aload #5
    //   111: getfield a : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   114: invokevirtual p : ()I
    //   117: iload_2
    //   118: iadd
    //   119: istore_2
    //   120: goto -> 148
    //   123: aload #5
    //   125: getfield b : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    //   128: getstatic androidx/constraintlayout/solver/widgets/ConstraintAnchor$Type.LEFT : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    //   131: if_acmpne -> 146
    //   134: aload #5
    //   136: getfield a : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   139: getfield I : I
    //   142: istore_2
    //   143: goto -> 148
    //   146: iconst_0
    //   147: istore_2
    //   148: iload_3
    //   149: ifeq -> 165
    //   152: iload_2
    //   153: aload_1
    //   154: getfield u : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   157: invokevirtual e : ()I
    //   160: isub
    //   161: istore_2
    //   162: goto -> 180
    //   165: iload_2
    //   166: aload_1
    //   167: getfield s : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   170: invokevirtual e : ()I
    //   173: aload_1
    //   174: invokevirtual p : ()I
    //   177: iadd
    //   178: iadd
    //   179: istore_2
    //   180: aload_1
    //   181: iload_2
    //   182: aload_1
    //   183: invokevirtual p : ()I
    //   186: isub
    //   187: iload_2
    //   188: invokevirtual c : (II)V
    //   191: aload_1
    //   192: getfield w : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   195: getfield c : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   198: ifnull -> 270
    //   201: aload_1
    //   202: getfield w : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   205: getfield c : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   208: astore #5
    //   210: aload #5
    //   212: getfield a : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   215: getfield X : Z
    //   218: ifne -> 230
    //   221: aload_0
    //   222: aload #5
    //   224: getfield a : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   227: invokespecial a : (Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    //   230: aload #5
    //   232: getfield a : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   235: getfield J : I
    //   238: aload #5
    //   240: getfield a : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   243: getfield O : I
    //   246: iadd
    //   247: aload_1
    //   248: getfield O : I
    //   251: isub
    //   252: istore_2
    //   253: aload_1
    //   254: iload_2
    //   255: aload_1
    //   256: getfield F : I
    //   259: iload_2
    //   260: iadd
    //   261: invokevirtual d : (II)V
    //   264: aload_1
    //   265: iconst_1
    //   266: putfield X : Z
    //   269: return
    //   270: aload_1
    //   271: getfield v : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   274: getfield c : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   277: ifnull -> 283
    //   280: iconst_1
    //   281: istore #4
    //   283: iload #4
    //   285: ifeq -> 300
    //   288: aload_1
    //   289: getfield v : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   292: getfield c : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   295: astore #5
    //   297: goto -> 309
    //   300: aload_1
    //   301: getfield t : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   304: getfield c : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   307: astore #5
    //   309: iload_2
    //   310: istore_3
    //   311: aload #5
    //   313: ifnull -> 390
    //   316: aload #5
    //   318: getfield a : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   321: getfield X : Z
    //   324: ifne -> 336
    //   327: aload_0
    //   328: aload #5
    //   330: getfield a : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   333: invokespecial a : (Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    //   336: aload #5
    //   338: getfield b : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    //   341: getstatic androidx/constraintlayout/solver/widgets/ConstraintAnchor$Type.BOTTOM : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    //   344: if_acmpne -> 368
    //   347: aload #5
    //   349: getfield a : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   352: getfield J : I
    //   355: aload #5
    //   357: getfield a : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   360: invokevirtual r : ()I
    //   363: iadd
    //   364: istore_3
    //   365: goto -> 390
    //   368: iload_2
    //   369: istore_3
    //   370: aload #5
    //   372: getfield b : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    //   375: getstatic androidx/constraintlayout/solver/widgets/ConstraintAnchor$Type.TOP : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    //   378: if_acmpne -> 390
    //   381: aload #5
    //   383: getfield a : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    //   386: getfield J : I
    //   389: istore_3
    //   390: iload #4
    //   392: ifeq -> 408
    //   395: iload_3
    //   396: aload_1
    //   397: getfield v : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   400: invokevirtual e : ()I
    //   403: isub
    //   404: istore_2
    //   405: goto -> 423
    //   408: iload_3
    //   409: aload_1
    //   410: getfield t : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   413: invokevirtual e : ()I
    //   416: aload_1
    //   417: invokevirtual r : ()I
    //   420: iadd
    //   421: iadd
    //   422: istore_2
    //   423: aload_1
    //   424: iload_2
    //   425: aload_1
    //   426: invokevirtual r : ()I
    //   429: isub
    //   430: iload_2
    //   431: invokevirtual d : (II)V
    //   434: aload_1
    //   435: iconst_1
    //   436: putfield X : Z
    //   439: return
  }
  
  private void a(ArrayList<ConstraintWidget> paramArrayList, ConstraintWidget paramConstraintWidget) {
    if (paramConstraintWidget.Y)
      return; 
    paramArrayList.add(paramConstraintWidget);
    paramConstraintWidget.Y = true;
    if (paramConstraintWidget.h())
      return; 
    boolean bool = paramConstraintWidget instanceof h;
    byte b = 0;
    if (bool) {
      h h = (h)paramConstraintWidget;
      int m = h.aj;
      for (int k = 0; k < m; k++)
        a(paramArrayList, h.ai[k]); 
    } 
    int j = paramConstraintWidget.A.length;
    for (int i = b; i < j; i++) {
      ConstraintAnchor constraintAnchor = (paramConstraintWidget.A[i]).c;
      if (constraintAnchor != null) {
        ConstraintWidget constraintWidget = constraintAnchor.a;
        if (constraintAnchor != null && constraintWidget != paramConstraintWidget.k())
          a(paramArrayList, constraintWidget); 
      } 
    } 
  }
  
  List<ConstraintWidget> a() {
    if (!this.j.isEmpty())
      return this.j; 
    int j = this.a.size();
    for (int i = 0; i < j; i++) {
      ConstraintWidget constraintWidget = this.a.get(i);
      if (!constraintWidget.W)
        a((ArrayList<ConstraintWidget>)this.j, constraintWidget); 
    } 
    this.k.clear();
    this.k.addAll(this.a);
    this.k.removeAll(this.j);
    return this.j;
  }
  
  public List<ConstraintWidget> a(int paramInt) {
    return (paramInt == 0) ? this.f : ((paramInt == 1) ? this.g : null);
  }
  
  void a(ConstraintWidget paramConstraintWidget, int paramInt) {
    if (paramInt == 0) {
      this.h.add(paramConstraintWidget);
      return;
    } 
    if (paramInt == 1)
      this.i.add(paramConstraintWidget); 
  }
  
  Set<ConstraintWidget> b(int paramInt) {
    return (paramInt == 0) ? this.h : ((paramInt == 1) ? this.i : null);
  }
  
  void b() {
    int j = this.k.size();
    for (int i = 0; i < j; i++)
      a(this.k.get(i)); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/solver/widgets/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */