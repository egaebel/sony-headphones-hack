package com.airbnb.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Typeface;
import androidx.b.d;
import com.airbnb.lottie.a.a.d;
import com.airbnb.lottie.a.b.a;
import com.airbnb.lottie.a.b.n;
import com.airbnb.lottie.a.b.p;
import com.airbnb.lottie.c.h;
import com.airbnb.lottie.d;
import com.airbnb.lottie.d.c;
import com.airbnb.lottie.f;
import com.airbnb.lottie.k;
import com.airbnb.lottie.model.DocumentData;
import com.airbnb.lottie.model.a.k;
import com.airbnb.lottie.model.b;
import com.airbnb.lottie.model.c;
import com.airbnb.lottie.model.content.j;
import com.airbnb.lottie.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class g extends a {
  private final StringBuilder e = new StringBuilder(2);
  
  private final RectF f = new RectF();
  
  private final Matrix g = new Matrix();
  
  private final Paint h = new Paint(this, 1) {
    
    };
  
  private final Paint i = new Paint(this, 1) {
    
    };
  
  private final Map<c, List<d>> j = new HashMap<c, List<d>>();
  
  private final d<String> k = new d();
  
  private final n l;
  
  private final f m;
  
  private final d n;
  
  private a<Integer, Integer> o;
  
  private a<Integer, Integer> p;
  
  private a<Integer, Integer> q;
  
  private a<Integer, Integer> r;
  
  private a<Float, Float> s;
  
  private a<Float, Float> t;
  
  private a<Float, Float> u;
  
  private a<Float, Float> v;
  
  private a<Float, Float> w;
  
  private a<Float, Float> x;
  
  g(f paramf, Layer paramLayer) {
    super(paramf, paramLayer);
    this.m = paramf;
    this.n = paramLayer.a();
    this.l = paramLayer.s().d();
    this.l.a(this);
    a((a<?, ?>)this.l);
    k k = paramLayer.t();
    if (k != null && k.a != null) {
      this.o = k.a.a();
      this.o.a(this);
      a(this.o);
    } 
    if (k != null && k.b != null) {
      this.q = k.b.a();
      this.q.a(this);
      a(this.q);
    } 
    if (k != null && k.c != null) {
      this.s = k.c.a();
      this.s.a(this);
      a(this.s);
    } 
    if (k != null && k.d != null) {
      this.u = k.d.a();
      this.u.a(this);
      a(this.u);
    } 
  }
  
  private float a(String paramString, b paramb, float paramFloat1, float paramFloat2) {
    float f1 = 0.0F;
    int i;
    for (i = 0; i < paramString.length(); i++) {
      int j = c.a(paramString.charAt(i), paramb.a(), paramb.c());
      c c = (c)this.n.j().a(j);
      if (c != null)
        f1 = (float)(f1 + c.b() * paramFloat1 * h.a() * paramFloat2); 
    } 
    return f1;
  }
  
  private String a(String paramString, int paramInt) {
    int j = paramString.codePointAt(paramInt);
    int i = Character.charCount(j) + paramInt;
    while (i < paramString.length()) {
      int k = paramString.codePointAt(i);
      if (!a(k))
        break; 
      i += Character.charCount(k);
      j = j * 31 + k;
    } 
    d<String> d1 = this.k;
    long l = j;
    if (d1.e(l))
      return (String)this.k.a(l); 
    this.e.setLength(0);
    while (paramInt < i) {
      j = paramString.codePointAt(paramInt);
      this.e.appendCodePoint(j);
      paramInt += Character.charCount(j);
    } 
    paramString = this.e.toString();
    this.k.b(l, paramString);
    return paramString;
  }
  
  private List<d> a(c paramc) {
    if (this.j.containsKey(paramc))
      return this.j.get(paramc); 
    List<j> list = paramc.a();
    int j = list.size();
    ArrayList<d> arrayList = new ArrayList(j);
    for (int i = 0; i < j; i++) {
      j j1 = list.get(i);
      arrayList.add(new d(this.m, this, j1));
    } 
    this.j.put(paramc, arrayList);
    return arrayList;
  }
  
  private List<String> a(String paramString) {
    return Arrays.asList(paramString.replaceAll("\r\n", "\r").replaceAll("\n", "\r").split("\r"));
  }
  
  private void a(Path paramPath, Paint paramPaint, Canvas paramCanvas) {
    if (paramPaint.getColor() == 0)
      return; 
    if (paramPaint.getStyle() == Paint.Style.STROKE && paramPaint.getStrokeWidth() == 0.0F)
      return; 
    paramCanvas.drawPath(paramPath, paramPaint);
  }
  
  private void a(DocumentData.Justification paramJustification, Canvas paramCanvas, float paramFloat) {
    switch (null.a[paramJustification.ordinal()]) {
      default:
        return;
      case 3:
        paramCanvas.translate(-paramFloat / 2.0F, 0.0F);
        return;
      case 2:
        paramCanvas.translate(-paramFloat, 0.0F);
        break;
      case 1:
        break;
    } 
  }
  
  private void a(DocumentData paramDocumentData, Matrix paramMatrix, b paramb, Canvas paramCanvas) {
    float f1;
    a<Float, Float> a1 = this.x;
    if (a1 != null) {
      f1 = ((Float)a1.g()).floatValue();
    } else {
      a1 = this.w;
      if (a1 != null) {
        f1 = ((Float)a1.g()).floatValue();
      } else {
        f1 = paramDocumentData.c;
      } 
    } 
    f1 /= 100.0F;
    float f2 = h.a(paramMatrix);
    String str = paramDocumentData.a;
    float f3 = paramDocumentData.f * h.a();
    List<String> list = a(str);
    int j = list.size();
    int i;
    for (i = 0; i < j; i++) {
      String str1 = list.get(i);
      float f4 = a(str1, paramb, f1, f2);
      paramCanvas.save();
      a(paramDocumentData.d, paramCanvas, f4);
      f4 = (j - 1) * f3 / 2.0F;
      paramCanvas.translate(0.0F, i * f3 - f4);
      a(str1, paramDocumentData, paramMatrix, paramb, paramCanvas, f2, f1);
      paramCanvas.restore();
    } 
  }
  
  private void a(DocumentData paramDocumentData, b paramb, Matrix paramMatrix, Canvas paramCanvas) {
    float f2 = h.a(paramMatrix);
    Typeface typeface = this.m.a(paramb.a(), paramb.c());
    if (typeface == null)
      return; 
    String str2 = paramDocumentData.a;
    q q = this.m.p();
    String str1 = str2;
    if (q != null)
      str1 = q.a(str2); 
    this.h.setTypeface(typeface);
    a<Float, Float> a1 = this.x;
    if (a1 != null) {
      f1 = ((Float)a1.g()).floatValue();
    } else {
      a1 = this.w;
      if (a1 != null) {
        f1 = ((Float)a1.g()).floatValue();
      } else {
        f1 = paramDocumentData.c;
      } 
    } 
    this.h.setTextSize(f1 * h.a());
    this.i.setTypeface(this.h.getTypeface());
    this.i.setTextSize(this.h.getTextSize());
    float f1 = paramDocumentData.f * h.a();
    List<String> list = a(str1);
    int j = list.size();
    int i;
    for (i = 0; i < j; i++) {
      String str = list.get(i);
      float f3 = this.i.measureText(str);
      a(paramDocumentData.d, paramCanvas, f3);
      f3 = (j - 1) * f1 / 2.0F;
      paramCanvas.translate(0.0F, i * f1 - f3);
      a(str, paramDocumentData, paramCanvas, f2);
      paramCanvas.setMatrix(paramMatrix);
    } 
  }
  
  private void a(c paramc, Matrix paramMatrix, float paramFloat, DocumentData paramDocumentData, Canvas paramCanvas) {
    List<d> list = a(paramc);
    int i;
    for (i = 0; i < list.size(); i++) {
      Path path = ((d)list.get(i)).e();
      path.computeBounds(this.f, false);
      this.g.set(paramMatrix);
      this.g.preTranslate(0.0F, -paramDocumentData.g * h.a());
      this.g.preScale(paramFloat, paramFloat);
      path.transform(this.g);
      if (paramDocumentData.k) {
        a(path, this.h, paramCanvas);
        a(path, this.i, paramCanvas);
      } else {
        a(path, this.i, paramCanvas);
        a(path, this.h, paramCanvas);
      } 
    } 
  }
  
  private void a(String paramString, Paint paramPaint, Canvas paramCanvas) {
    if (paramPaint.getColor() == 0)
      return; 
    if (paramPaint.getStyle() == Paint.Style.STROKE && paramPaint.getStrokeWidth() == 0.0F)
      return; 
    paramCanvas.drawText(paramString, 0, paramString.length(), 0.0F, 0.0F, paramPaint);
  }
  
  private void a(String paramString, DocumentData paramDocumentData, Canvas paramCanvas) {
    if (paramDocumentData.k) {
      a(paramString, this.h, paramCanvas);
      a(paramString, this.i, paramCanvas);
      return;
    } 
    a(paramString, this.i, paramCanvas);
    a(paramString, this.h, paramCanvas);
  }
  
  private void a(String paramString, DocumentData paramDocumentData, Canvas paramCanvas, float paramFloat) {
    int i = 0;
    while (i < paramString.length()) {
      float f1;
      String str = a(paramString, i);
      i += str.length();
      a(str, paramDocumentData, paramCanvas);
      float f3 = this.h.measureText(str, 0, 1);
      float f2 = paramDocumentData.e / 10.0F;
      a<Float, Float> a1 = this.v;
      if (a1 != null) {
        f1 = f2 + ((Float)a1.g()).floatValue();
      } else {
        a1 = this.u;
        f1 = f2;
        if (a1 != null)
          f1 = f2 + ((Float)a1.g()).floatValue(); 
      } 
      paramCanvas.translate(f3 + f1 * paramFloat, 0.0F);
    } 
  }
  
  private void a(String paramString, DocumentData paramDocumentData, Matrix paramMatrix, b paramb, Canvas paramCanvas, float paramFloat1, float paramFloat2) {
    int i;
    for (i = 0; i < paramString.length(); i++) {
      int j = c.a(paramString.charAt(i), paramb.a(), paramb.c());
      c c = (c)this.n.j().a(j);
      if (c != null) {
        float f1;
        a(c, paramMatrix, paramFloat2, paramDocumentData, paramCanvas);
        float f3 = (float)c.b();
        float f4 = h.a();
        float f2 = paramDocumentData.e / 10.0F;
        a<Float, Float> a1 = this.v;
        if (a1 != null) {
          f1 = f2 + ((Float)a1.g()).floatValue();
        } else {
          a1 = this.u;
          f1 = f2;
          if (a1 != null)
            f1 = f2 + ((Float)a1.g()).floatValue(); 
        } 
        paramCanvas.translate(f3 * paramFloat2 * f4 * paramFloat1 + f1 * paramFloat1, 0.0F);
      } 
    } 
  }
  
  private boolean a(int paramInt) {
    return (Character.getType(paramInt) == 16 || Character.getType(paramInt) == 27 || Character.getType(paramInt) == 6 || Character.getType(paramInt) == 28 || Character.getType(paramInt) == 19);
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix, boolean paramBoolean) {
    super.a(paramRectF, paramMatrix, paramBoolean);
    paramRectF.set(0.0F, 0.0F, this.n.d().width(), this.n.d().height());
  }
  
  public <T> void a(T paramT, c<T> paramc) {
    a<Integer, Integer> a2;
    a<Float, Float> a1;
    super.a(paramT, paramc);
    if (paramT == k.a) {
      a2 = this.p;
      if (a2 != null)
        b(a2); 
      if (paramc == null) {
        this.p = null;
        return;
      } 
      this.p = (a<Integer, Integer>)new p(paramc);
      this.p.a(this);
      a(this.p);
      return;
    } 
    if (a2 == k.b) {
      a2 = this.r;
      if (a2 != null)
        b(a2); 
      if (paramc == null) {
        this.r = null;
        return;
      } 
      this.r = (a<Integer, Integer>)new p(paramc);
      this.r.a(this);
      a(this.r);
      return;
    } 
    if (a2 == k.o) {
      a1 = this.t;
      if (a1 != null)
        b(a1); 
      if (paramc == null) {
        this.t = null;
        return;
      } 
      this.t = (a<Float, Float>)new p(paramc);
      this.t.a(this);
      a(this.t);
      return;
    } 
    if (a1 == k.p) {
      a1 = this.v;
      if (a1 != null)
        b(a1); 
      if (paramc == null) {
        this.v = null;
        return;
      } 
      this.v = (a<Float, Float>)new p(paramc);
      this.v.a(this);
      a(this.v);
      return;
    } 
    if (a1 == k.B) {
      a1 = this.x;
      if (a1 != null)
        b(a1); 
      if (paramc == null) {
        this.x = null;
        return;
      } 
      this.x = (a<Float, Float>)new p(paramc);
      this.x.a(this);
      a(this.x);
    } 
  }
  
  void b(Canvas paramCanvas, Matrix paramMatrix, int paramInt) {
    paramCanvas.save();
    if (!this.m.q())
      paramCanvas.setMatrix(paramMatrix); 
    DocumentData documentData = (DocumentData)this.l.g();
    b b = (b)this.n.k().get(documentData.b);
    if (b == null) {
      paramCanvas.restore();
      return;
    } 
    a<Integer, Integer> a2 = this.p;
    if (a2 != null) {
      this.h.setColor(((Integer)a2.g()).intValue());
    } else {
      a2 = this.o;
      if (a2 != null) {
        this.h.setColor(((Integer)a2.g()).intValue());
      } else {
        this.h.setColor(documentData.h);
      } 
    } 
    a2 = this.r;
    if (a2 != null) {
      this.i.setColor(((Integer)a2.g()).intValue());
    } else {
      a2 = this.q;
      if (a2 != null) {
        this.i.setColor(((Integer)a2.g()).intValue());
      } else {
        this.i.setColor(documentData.i);
      } 
    } 
    if (this.d.a() == null) {
      paramInt = 100;
    } else {
      paramInt = ((Integer)this.d.a().g()).intValue();
    } 
    paramInt = paramInt * 255 / 100;
    this.h.setAlpha(paramInt);
    this.i.setAlpha(paramInt);
    a<Float, Float> a1 = this.t;
    if (a1 != null) {
      this.i.setStrokeWidth(((Float)a1.g()).floatValue());
    } else {
      a1 = this.s;
      if (a1 != null) {
        this.i.setStrokeWidth(((Float)a1.g()).floatValue());
      } else {
        float f1 = h.a(paramMatrix);
        this.i.setStrokeWidth(documentData.j * h.a() * f1);
      } 
    } 
    if (this.m.q()) {
      a(documentData, paramMatrix, b, paramCanvas);
    } else {
      a(documentData, b, paramMatrix, paramCanvas);
    } 
    paramCanvas.restore();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/layer/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */