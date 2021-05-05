package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class c {
  private static final int[] a = new int[] { 0, 4, 8 };
  
  private static SparseIntArray c = new SparseIntArray();
  
  private HashMap<Integer, a> b = new HashMap<Integer, a>();
  
  static {
    c.append(g.b.ConstraintSet_layout_constraintLeft_toLeftOf, 25);
    c.append(g.b.ConstraintSet_layout_constraintLeft_toRightOf, 26);
    c.append(g.b.ConstraintSet_layout_constraintRight_toLeftOf, 29);
    c.append(g.b.ConstraintSet_layout_constraintRight_toRightOf, 30);
    c.append(g.b.ConstraintSet_layout_constraintTop_toTopOf, 36);
    c.append(g.b.ConstraintSet_layout_constraintTop_toBottomOf, 35);
    c.append(g.b.ConstraintSet_layout_constraintBottom_toTopOf, 4);
    c.append(g.b.ConstraintSet_layout_constraintBottom_toBottomOf, 3);
    c.append(g.b.ConstraintSet_layout_constraintBaseline_toBaselineOf, 1);
    c.append(g.b.ConstraintSet_layout_editor_absoluteX, 6);
    c.append(g.b.ConstraintSet_layout_editor_absoluteY, 7);
    c.append(g.b.ConstraintSet_layout_constraintGuide_begin, 17);
    c.append(g.b.ConstraintSet_layout_constraintGuide_end, 18);
    c.append(g.b.ConstraintSet_layout_constraintGuide_percent, 19);
    c.append(g.b.ConstraintSet_android_orientation, 27);
    c.append(g.b.ConstraintSet_layout_constraintStart_toEndOf, 32);
    c.append(g.b.ConstraintSet_layout_constraintStart_toStartOf, 33);
    c.append(g.b.ConstraintSet_layout_constraintEnd_toStartOf, 10);
    c.append(g.b.ConstraintSet_layout_constraintEnd_toEndOf, 9);
    c.append(g.b.ConstraintSet_layout_goneMarginLeft, 13);
    c.append(g.b.ConstraintSet_layout_goneMarginTop, 16);
    c.append(g.b.ConstraintSet_layout_goneMarginRight, 14);
    c.append(g.b.ConstraintSet_layout_goneMarginBottom, 11);
    c.append(g.b.ConstraintSet_layout_goneMarginStart, 15);
    c.append(g.b.ConstraintSet_layout_goneMarginEnd, 12);
    c.append(g.b.ConstraintSet_layout_constraintVertical_weight, 40);
    c.append(g.b.ConstraintSet_layout_constraintHorizontal_weight, 39);
    c.append(g.b.ConstraintSet_layout_constraintHorizontal_chainStyle, 41);
    c.append(g.b.ConstraintSet_layout_constraintVertical_chainStyle, 42);
    c.append(g.b.ConstraintSet_layout_constraintHorizontal_bias, 20);
    c.append(g.b.ConstraintSet_layout_constraintVertical_bias, 37);
    c.append(g.b.ConstraintSet_layout_constraintDimensionRatio, 5);
    c.append(g.b.ConstraintSet_layout_constraintLeft_creator, 75);
    c.append(g.b.ConstraintSet_layout_constraintTop_creator, 75);
    c.append(g.b.ConstraintSet_layout_constraintRight_creator, 75);
    c.append(g.b.ConstraintSet_layout_constraintBottom_creator, 75);
    c.append(g.b.ConstraintSet_layout_constraintBaseline_creator, 75);
    c.append(g.b.ConstraintSet_android_layout_marginLeft, 24);
    c.append(g.b.ConstraintSet_android_layout_marginRight, 28);
    c.append(g.b.ConstraintSet_android_layout_marginStart, 31);
    c.append(g.b.ConstraintSet_android_layout_marginEnd, 8);
    c.append(g.b.ConstraintSet_android_layout_marginTop, 34);
    c.append(g.b.ConstraintSet_android_layout_marginBottom, 2);
    c.append(g.b.ConstraintSet_android_layout_width, 23);
    c.append(g.b.ConstraintSet_android_layout_height, 21);
    c.append(g.b.ConstraintSet_android_visibility, 22);
    c.append(g.b.ConstraintSet_android_alpha, 43);
    c.append(g.b.ConstraintSet_android_elevation, 44);
    c.append(g.b.ConstraintSet_android_rotationX, 45);
    c.append(g.b.ConstraintSet_android_rotationY, 46);
    c.append(g.b.ConstraintSet_android_rotation, 60);
    c.append(g.b.ConstraintSet_android_scaleX, 47);
    c.append(g.b.ConstraintSet_android_scaleY, 48);
    c.append(g.b.ConstraintSet_android_transformPivotX, 49);
    c.append(g.b.ConstraintSet_android_transformPivotY, 50);
    c.append(g.b.ConstraintSet_android_translationX, 51);
    c.append(g.b.ConstraintSet_android_translationY, 52);
    c.append(g.b.ConstraintSet_android_translationZ, 53);
    c.append(g.b.ConstraintSet_layout_constraintWidth_default, 54);
    c.append(g.b.ConstraintSet_layout_constraintHeight_default, 55);
    c.append(g.b.ConstraintSet_layout_constraintWidth_max, 56);
    c.append(g.b.ConstraintSet_layout_constraintHeight_max, 57);
    c.append(g.b.ConstraintSet_layout_constraintWidth_min, 58);
    c.append(g.b.ConstraintSet_layout_constraintHeight_min, 59);
    c.append(g.b.ConstraintSet_layout_constraintCircle, 61);
    c.append(g.b.ConstraintSet_layout_constraintCircleRadius, 62);
    c.append(g.b.ConstraintSet_layout_constraintCircleAngle, 63);
    c.append(g.b.ConstraintSet_android_id, 38);
    c.append(g.b.ConstraintSet_layout_constraintWidth_percent, 69);
    c.append(g.b.ConstraintSet_layout_constraintHeight_percent, 70);
    c.append(g.b.ConstraintSet_chainUseRtl, 71);
    c.append(g.b.ConstraintSet_barrierDirection, 72);
    c.append(g.b.ConstraintSet_constraint_referenced_ids, 73);
    c.append(g.b.ConstraintSet_barrierAllowsGoneWidgets, 74);
  }
  
  private static int a(TypedArray paramTypedArray, int paramInt1, int paramInt2) {
    int i = paramTypedArray.getResourceId(paramInt1, paramInt2);
    paramInt2 = i;
    if (i == -1)
      paramInt2 = paramTypedArray.getInt(paramInt1, -1); 
    return paramInt2;
  }
  
  private a a(Context paramContext, AttributeSet paramAttributeSet) {
    a a = new a();
    TypedArray typedArray = paramContext.obtainStyledAttributes(paramAttributeSet, g.b.ConstraintSet);
    a(a, typedArray);
    typedArray.recycle();
    return a;
  }
  
  private void a(a parama, TypedArray paramTypedArray) {
    int j = paramTypedArray.getIndexCount();
    for (int i = 0; i < j; i++) {
      StringBuilder stringBuilder;
      int k = paramTypedArray.getIndex(i);
      int m = c.get(k);
      switch (m) {
        default:
          switch (m) {
            default:
              switch (m) {
                default:
                  stringBuilder = new StringBuilder();
                  stringBuilder.append("Unknown attribute 0x");
                  stringBuilder.append(Integer.toHexString(k));
                  stringBuilder.append("   ");
                  stringBuilder.append(c.get(k));
                  Log.w("ConstraintSet", stringBuilder.toString());
                  break;
                case 75:
                  stringBuilder = new StringBuilder();
                  stringBuilder.append("unused attribute 0x");
                  stringBuilder.append(Integer.toHexString(k));
                  stringBuilder.append("   ");
                  stringBuilder.append(c.get(k));
                  Log.w("ConstraintSet", stringBuilder.toString());
                  break;
                case 74:
                  parama.ar = paramTypedArray.getBoolean(k, parama.ar);
                  break;
                case 73:
                  parama.av = paramTypedArray.getString(k);
                  break;
                case 72:
                  parama.as = paramTypedArray.getInt(k, parama.as);
                  break;
                case 71:
                  Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                  break;
                case 70:
                  parama.aq = paramTypedArray.getFloat(k, 1.0F);
                  break;
                case 69:
                  break;
              } 
              parama.ap = paramTypedArray.getFloat(k, 1.0F);
              break;
            case 63:
              parama.z = paramTypedArray.getFloat(k, parama.z);
              break;
            case 62:
              parama.y = paramTypedArray.getDimensionPixelSize(k, parama.y);
              break;
            case 61:
              parama.x = a(paramTypedArray, k, parama.x);
              break;
            case 60:
              break;
          } 
          parama.X = paramTypedArray.getFloat(k, parama.X);
          break;
        case 53:
          parama.ag = paramTypedArray.getDimension(k, parama.ag);
          break;
        case 52:
          parama.af = paramTypedArray.getDimension(k, parama.af);
          break;
        case 51:
          parama.ae = paramTypedArray.getDimension(k, parama.ae);
          break;
        case 50:
          parama.ad = paramTypedArray.getFloat(k, parama.ad);
          break;
        case 49:
          parama.ac = paramTypedArray.getFloat(k, parama.ac);
          break;
        case 48:
          parama.ab = paramTypedArray.getFloat(k, parama.ab);
          break;
        case 47:
          parama.aa = paramTypedArray.getFloat(k, parama.aa);
          break;
        case 46:
          parama.Z = paramTypedArray.getFloat(k, parama.Z);
          break;
        case 45:
          parama.Y = paramTypedArray.getFloat(k, parama.Y);
          break;
        case 44:
          parama.V = true;
          parama.W = paramTypedArray.getDimension(k, parama.W);
          break;
        case 43:
          parama.U = paramTypedArray.getFloat(k, parama.U);
          break;
        case 42:
          parama.T = paramTypedArray.getInt(k, parama.T);
          break;
        case 41:
          parama.S = paramTypedArray.getInt(k, parama.S);
          break;
        case 40:
          parama.Q = paramTypedArray.getFloat(k, parama.Q);
          break;
        case 39:
          parama.R = paramTypedArray.getFloat(k, parama.R);
          break;
        case 38:
          parama.d = paramTypedArray.getResourceId(k, parama.d);
          break;
        case 37:
          parama.v = paramTypedArray.getFloat(k, parama.v);
          break;
        case 36:
          parama.l = a(paramTypedArray, k, parama.l);
          break;
        case 35:
          parama.m = a(paramTypedArray, k, parama.m);
          break;
        case 34:
          parama.F = paramTypedArray.getDimensionPixelSize(k, parama.F);
          break;
        case 33:
          parama.r = a(paramTypedArray, k, parama.r);
          break;
        case 32:
          parama.q = a(paramTypedArray, k, parama.q);
          break;
        case 31:
          parama.I = paramTypedArray.getDimensionPixelSize(k, parama.I);
          break;
        case 30:
          parama.k = a(paramTypedArray, k, parama.k);
          break;
        case 29:
          parama.j = a(paramTypedArray, k, parama.j);
          break;
        case 28:
          parama.E = paramTypedArray.getDimensionPixelSize(k, parama.E);
          break;
        case 27:
          parama.C = paramTypedArray.getInt(k, parama.C);
          break;
        case 26:
          parama.i = a(paramTypedArray, k, parama.i);
          break;
        case 25:
          parama.h = a(paramTypedArray, k, parama.h);
          break;
        case 24:
          parama.D = paramTypedArray.getDimensionPixelSize(k, parama.D);
          break;
        case 23:
          parama.b = paramTypedArray.getLayoutDimension(k, parama.b);
          break;
        case 22:
          parama.J = paramTypedArray.getInt(k, parama.J);
          parama.J = a[parama.J];
          break;
        case 21:
          parama.c = paramTypedArray.getLayoutDimension(k, parama.c);
          break;
        case 20:
          parama.u = paramTypedArray.getFloat(k, parama.u);
          break;
        case 19:
          parama.g = paramTypedArray.getFloat(k, parama.g);
          break;
        case 18:
          parama.f = paramTypedArray.getDimensionPixelOffset(k, parama.f);
          break;
        case 17:
          parama.e = paramTypedArray.getDimensionPixelOffset(k, parama.e);
          break;
        case 16:
          parama.L = paramTypedArray.getDimensionPixelSize(k, parama.L);
          break;
        case 15:
          parama.P = paramTypedArray.getDimensionPixelSize(k, parama.P);
          break;
        case 14:
          parama.M = paramTypedArray.getDimensionPixelSize(k, parama.M);
          break;
        case 13:
          parama.K = paramTypedArray.getDimensionPixelSize(k, parama.K);
          break;
        case 12:
          parama.O = paramTypedArray.getDimensionPixelSize(k, parama.O);
          break;
        case 11:
          parama.N = paramTypedArray.getDimensionPixelSize(k, parama.N);
          break;
        case 10:
          parama.s = a(paramTypedArray, k, parama.s);
          break;
        case 9:
          parama.t = a(paramTypedArray, k, parama.t);
          break;
        case 8:
          parama.H = paramTypedArray.getDimensionPixelSize(k, parama.H);
          break;
        case 7:
          parama.B = paramTypedArray.getDimensionPixelOffset(k, parama.B);
          break;
        case 6:
          parama.A = paramTypedArray.getDimensionPixelOffset(k, parama.A);
          break;
        case 5:
          parama.w = paramTypedArray.getString(k);
          break;
        case 4:
          parama.n = a(paramTypedArray, k, parama.n);
          break;
        case 3:
          parama.o = a(paramTypedArray, k, parama.o);
          break;
        case 2:
          parama.G = paramTypedArray.getDimensionPixelSize(k, parama.G);
          break;
        case 1:
          parama.p = a(paramTypedArray, k, parama.p);
          break;
      } 
    } 
  }
  
  private int[] a(View paramView, String paramString) {
    String[] arrayOfString = paramString.split(",");
    Context context = paramView.getContext();
    int[] arrayOfInt = new int[arrayOfString.length];
    int j = 0;
    int i = 0;
    while (true) {
      if (j < arrayOfString.length) {
        String str = arrayOfString[j].trim();
        try {
          m = g.a.class.getField(str).getInt(null);
        } catch (Exception exception) {
          m = 0;
        } 
        int k = m;
        if (!m)
          k = context.getResources().getIdentifier(str, "id", context.getPackageName()); 
        int m = k;
        if (k == 0) {
          m = k;
          if (paramView.isInEditMode()) {
            m = k;
            if (paramView.getParent() instanceof ConstraintLayout) {
              Object object = ((ConstraintLayout)paramView.getParent()).a(0, str);
              m = k;
              if (object != null) {
                m = k;
                if (object instanceof Integer)
                  m = ((Integer)object).intValue(); 
              } 
            } 
          } 
        } 
        arrayOfInt[i] = m;
        j++;
        i++;
        continue;
      } 
      int[] arrayOfInt1 = arrayOfInt;
      if (i != arrayOfString.length)
        arrayOfInt1 = Arrays.copyOf(arrayOfInt, i); 
      return arrayOfInt1;
    } 
  }
  
  public void a(Context paramContext, int paramInt) {
    XmlResourceParser xmlResourceParser = paramContext.getResources().getXml(paramInt);
    try {
      paramInt = xmlResourceParser.getEventType();
    } catch (XmlPullParserException xmlPullParserException) {
      xmlPullParserException.printStackTrace();
      return;
    } catch (IOException iOException) {
      iOException.printStackTrace();
      return;
    } 
    while (true) {
      if (paramInt != 1) {
        if (paramInt != 0) {
          String str;
          a a;
          switch (paramInt) {
            case 2:
              str = xmlResourceParser.getName();
              a = a((Context)iOException, Xml.asAttributeSet((XmlPullParser)xmlResourceParser));
              if (str.equalsIgnoreCase("Guideline"))
                a.a = true; 
              this.b.put(Integer.valueOf(a.d), a);
            case 3:
              paramInt = xmlResourceParser.next();
              break;
          } 
          continue;
        } 
        xmlResourceParser.getName();
      } 
      return;
    } 
  }
  
  void a(ConstraintLayout paramConstraintLayout) {
    int j = paramConstraintLayout.getChildCount();
    HashSet hashSet = new HashSet(this.b.keySet());
    int i = 0;
    while (i < j) {
      View view = paramConstraintLayout.getChildAt(i);
      int k = view.getId();
      if (k != -1) {
        if (this.b.containsKey(Integer.valueOf(k))) {
          hashSet.remove(Integer.valueOf(k));
          a a = this.b.get(Integer.valueOf(k));
          if (view instanceof a)
            a.at = 1; 
          if (a.at != -1 && a.at == 1) {
            a a2 = (a)view;
            a2.setId(k);
            a2.setType(a.as);
            a2.setAllowsGoneWidget(a.ar);
            if (a.au != null) {
              a2.setReferencedIds(a.au);
            } else if (a.av != null) {
              a.au = a(a2, a.av);
              a2.setReferencedIds(a.au);
            } 
          } 
          ConstraintLayout.a a1 = (ConstraintLayout.a)view.getLayoutParams();
          a.a(a1);
          view.setLayoutParams((ViewGroup.LayoutParams)a1);
          view.setVisibility(a.J);
          if (Build.VERSION.SDK_INT >= 17) {
            view.setAlpha(a.U);
            view.setRotation(a.X);
            view.setRotationX(a.Y);
            view.setRotationY(a.Z);
            view.setScaleX(a.aa);
            view.setScaleY(a.ab);
            if (!Float.isNaN(a.ac))
              view.setPivotX(a.ac); 
            if (!Float.isNaN(a.ad))
              view.setPivotY(a.ad); 
            view.setTranslationX(a.ae);
            view.setTranslationY(a.af);
            if (Build.VERSION.SDK_INT >= 21) {
              view.setTranslationZ(a.ag);
              if (a.V)
                view.setElevation(a.W); 
            } 
          } 
        } 
        i++;
        continue;
      } 
      throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
    } 
    for (Integer integer : hashSet) {
      a a = this.b.get(integer);
      if (a.at != -1 && a.at == 1) {
        a a1 = new a(paramConstraintLayout.getContext());
        a1.setId(integer.intValue());
        if (a.au != null) {
          a1.setReferencedIds(a.au);
        } else if (a.av != null) {
          a.au = a(a1, a.av);
          a1.setReferencedIds(a.au);
        } 
        a1.setType(a.as);
        ConstraintLayout.a a2 = paramConstraintLayout.a();
        a1.a();
        a.a(a2);
        paramConstraintLayout.addView(a1, (ViewGroup.LayoutParams)a2);
      } 
      if (a.a) {
        e e = new e(paramConstraintLayout.getContext());
        e.setId(integer.intValue());
        ConstraintLayout.a a1 = paramConstraintLayout.a();
        a.a(a1);
        paramConstraintLayout.addView(e, (ViewGroup.LayoutParams)a1);
      } 
    } 
  }
  
  public void a(d paramd) {
    int j = paramd.getChildCount();
    this.b.clear();
    int i = 0;
    while (i < j) {
      View view = paramd.getChildAt(i);
      d.a a = (d.a)view.getLayoutParams();
      int k = view.getId();
      if (k != -1) {
        if (!this.b.containsKey(Integer.valueOf(k)))
          this.b.put(Integer.valueOf(k), new a()); 
        a a1 = this.b.get(Integer.valueOf(k));
        if (view instanceof b)
          a.a(a1, (b)view, k, a); 
        a.a(a1, k, a);
        i++;
        continue;
      } 
      throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
    } 
  }
  
  private static class a {
    public int A = -1;
    
    public int B = -1;
    
    public int C = -1;
    
    public int D = -1;
    
    public int E = -1;
    
    public int F = -1;
    
    public int G = -1;
    
    public int H = -1;
    
    public int I = -1;
    
    public int J = 0;
    
    public int K = -1;
    
    public int L = -1;
    
    public int M = -1;
    
    public int N = -1;
    
    public int O = -1;
    
    public int P = -1;
    
    public float Q = 0.0F;
    
    public float R = 0.0F;
    
    public int S = 0;
    
    public int T = 0;
    
    public float U = 1.0F;
    
    public boolean V = false;
    
    public float W = 0.0F;
    
    public float X = 0.0F;
    
    public float Y = 0.0F;
    
    public float Z = 0.0F;
    
    boolean a = false;
    
    public float aa = 1.0F;
    
    public float ab = 1.0F;
    
    public float ac = Float.NaN;
    
    public float ad = Float.NaN;
    
    public float ae = 0.0F;
    
    public float af = 0.0F;
    
    public float ag = 0.0F;
    
    public boolean ah = false;
    
    public boolean ai = false;
    
    public int aj = 0;
    
    public int ak = 0;
    
    public int al = -1;
    
    public int am = -1;
    
    public int an = -1;
    
    public int ao = -1;
    
    public float ap = 1.0F;
    
    public float aq = 1.0F;
    
    public boolean ar = false;
    
    public int as = -1;
    
    public int at = -1;
    
    public int[] au;
    
    public String av;
    
    public int b;
    
    public int c;
    
    int d;
    
    public int e = -1;
    
    public int f = -1;
    
    public float g = -1.0F;
    
    public int h = -1;
    
    public int i = -1;
    
    public int j = -1;
    
    public int k = -1;
    
    public int l = -1;
    
    public int m = -1;
    
    public int n = -1;
    
    public int o = -1;
    
    public int p = -1;
    
    public int q = -1;
    
    public int r = -1;
    
    public int s = -1;
    
    public int t = -1;
    
    public float u = 0.5F;
    
    public float v = 0.5F;
    
    public String w = null;
    
    public int x = -1;
    
    public int y = 0;
    
    public float z = 0.0F;
    
    private a() {}
    
    private void a(int param1Int, ConstraintLayout.a param1a) {
      this.d = param1Int;
      this.h = param1a.d;
      this.i = param1a.e;
      this.j = param1a.f;
      this.k = param1a.g;
      this.l = param1a.h;
      this.m = param1a.i;
      this.n = param1a.j;
      this.o = param1a.k;
      this.p = param1a.l;
      this.q = param1a.p;
      this.r = param1a.q;
      this.s = param1a.r;
      this.t = param1a.s;
      this.u = param1a.z;
      this.v = param1a.A;
      this.w = param1a.B;
      this.x = param1a.m;
      this.y = param1a.n;
      this.z = param1a.o;
      this.A = param1a.Q;
      this.B = param1a.R;
      this.C = param1a.S;
      this.g = param1a.c;
      this.e = param1a.a;
      this.f = param1a.b;
      this.b = param1a.width;
      this.c = param1a.height;
      this.D = param1a.leftMargin;
      this.E = param1a.rightMargin;
      this.F = param1a.topMargin;
      this.G = param1a.bottomMargin;
      this.Q = param1a.F;
      this.R = param1a.E;
      this.T = param1a.H;
      this.S = param1a.G;
      this.ah = param1a.T;
      this.ai = param1a.U;
      this.aj = param1a.I;
      this.ak = param1a.J;
      this.ah = param1a.T;
      this.al = param1a.M;
      this.am = param1a.N;
      this.an = param1a.K;
      this.ao = param1a.L;
      this.ap = param1a.O;
      this.aq = param1a.P;
      if (Build.VERSION.SDK_INT >= 17) {
        this.H = param1a.getMarginEnd();
        this.I = param1a.getMarginStart();
      } 
    }
    
    private void a(int param1Int, d.a param1a) {
      a(param1Int, param1a);
      this.U = param1a.an;
      this.X = param1a.aq;
      this.Y = param1a.ar;
      this.Z = param1a.as;
      this.aa = param1a.at;
      this.ab = param1a.au;
      this.ac = param1a.av;
      this.ad = param1a.aw;
      this.ae = param1a.ax;
      this.af = param1a.ay;
      this.ag = param1a.az;
      this.W = param1a.ap;
      this.V = param1a.ao;
    }
    
    private void a(b param1b, int param1Int, d.a param1a) {
      a(param1Int, param1a);
      if (param1b instanceof a) {
        this.at = 1;
        param1b = param1b;
        this.as = param1b.getType();
        this.au = param1b.getReferencedIds();
      } 
    }
    
    public a a() {
      a a1 = new a();
      a1.a = this.a;
      a1.b = this.b;
      a1.c = this.c;
      a1.e = this.e;
      a1.f = this.f;
      a1.g = this.g;
      a1.h = this.h;
      a1.i = this.i;
      a1.j = this.j;
      a1.k = this.k;
      a1.l = this.l;
      a1.m = this.m;
      a1.n = this.n;
      a1.o = this.o;
      a1.p = this.p;
      a1.q = this.q;
      a1.r = this.r;
      a1.s = this.s;
      a1.t = this.t;
      a1.u = this.u;
      a1.v = this.v;
      a1.w = this.w;
      a1.A = this.A;
      a1.B = this.B;
      a1.u = this.u;
      a1.u = this.u;
      a1.u = this.u;
      a1.u = this.u;
      a1.u = this.u;
      a1.C = this.C;
      a1.D = this.D;
      a1.E = this.E;
      a1.F = this.F;
      a1.G = this.G;
      a1.H = this.H;
      a1.I = this.I;
      a1.J = this.J;
      a1.K = this.K;
      a1.L = this.L;
      a1.M = this.M;
      a1.N = this.N;
      a1.O = this.O;
      a1.P = this.P;
      a1.Q = this.Q;
      a1.R = this.R;
      a1.S = this.S;
      a1.T = this.T;
      a1.U = this.U;
      a1.V = this.V;
      a1.W = this.W;
      a1.X = this.X;
      a1.Y = this.Y;
      a1.Z = this.Z;
      a1.aa = this.aa;
      a1.ab = this.ab;
      a1.ac = this.ac;
      a1.ad = this.ad;
      a1.ae = this.ae;
      a1.af = this.af;
      a1.ag = this.ag;
      a1.ah = this.ah;
      a1.ai = this.ai;
      a1.aj = this.aj;
      a1.ak = this.ak;
      a1.al = this.al;
      a1.am = this.am;
      a1.an = this.an;
      a1.ao = this.ao;
      a1.ap = this.ap;
      a1.aq = this.aq;
      a1.as = this.as;
      a1.at = this.at;
      int[] arrayOfInt = this.au;
      if (arrayOfInt != null)
        a1.au = Arrays.copyOf(arrayOfInt, arrayOfInt.length); 
      a1.x = this.x;
      a1.y = this.y;
      a1.z = this.z;
      a1.ar = this.ar;
      return a1;
    }
    
    public void a(ConstraintLayout.a param1a) {
      param1a.d = this.h;
      param1a.e = this.i;
      param1a.f = this.j;
      param1a.g = this.k;
      param1a.h = this.l;
      param1a.i = this.m;
      param1a.j = this.n;
      param1a.k = this.o;
      param1a.l = this.p;
      param1a.p = this.q;
      param1a.q = this.r;
      param1a.r = this.s;
      param1a.s = this.t;
      param1a.leftMargin = this.D;
      param1a.rightMargin = this.E;
      param1a.topMargin = this.F;
      param1a.bottomMargin = this.G;
      param1a.x = this.P;
      param1a.y = this.O;
      param1a.z = this.u;
      param1a.A = this.v;
      param1a.m = this.x;
      param1a.n = this.y;
      param1a.o = this.z;
      param1a.B = this.w;
      param1a.Q = this.A;
      param1a.R = this.B;
      param1a.F = this.Q;
      param1a.E = this.R;
      param1a.H = this.T;
      param1a.G = this.S;
      param1a.T = this.ah;
      param1a.U = this.ai;
      param1a.I = this.aj;
      param1a.J = this.ak;
      param1a.M = this.al;
      param1a.N = this.am;
      param1a.K = this.an;
      param1a.L = this.ao;
      param1a.O = this.ap;
      param1a.P = this.aq;
      param1a.S = this.C;
      param1a.c = this.g;
      param1a.a = this.e;
      param1a.b = this.f;
      param1a.width = this.b;
      param1a.height = this.c;
      if (Build.VERSION.SDK_INT >= 17) {
        param1a.setMarginStart(this.I);
        param1a.setMarginEnd(this.H);
      } 
      param1a.a();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/widget/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */