package androidx.j.a.a;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.animation.Interpolator;
import androidx.core.graphics.b;
import org.xmlpull.v1.XmlPullParser;

public class g implements Interpolator {
  private float[] a;
  
  private float[] b;
  
  public g(Context paramContext, AttributeSet paramAttributeSet, XmlPullParser paramXmlPullParser) {
    this(paramContext.getResources(), paramContext.getTheme(), paramAttributeSet, paramXmlPullParser);
  }
  
  public g(Resources paramResources, Resources.Theme paramTheme, AttributeSet paramAttributeSet, XmlPullParser paramXmlPullParser) {
    TypedArray typedArray = androidx.core.a.a.g.a(paramResources, paramTheme, paramAttributeSet, a.l);
    a(typedArray, paramXmlPullParser);
    typedArray.recycle();
  }
  
  private void a(float paramFloat1, float paramFloat2) {
    Path path = new Path();
    path.moveTo(0.0F, 0.0F);
    path.quadTo(paramFloat1, paramFloat2, 1.0F, 1.0F);
    a(path);
  }
  
  private void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4) {
    Path path = new Path();
    path.moveTo(0.0F, 0.0F);
    path.cubicTo(paramFloat1, paramFloat2, paramFloat3, paramFloat4, 1.0F, 1.0F);
    a(path);
  }
  
  private void a(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser) {
    String str;
    StringBuilder stringBuilder;
    if (androidx.core.a.a.g.a(paramXmlPullParser, "pathData")) {
      str = androidx.core.a.a.g.a(paramTypedArray, paramXmlPullParser, "pathData", 4);
      Path path = b.a(str);
      if (path != null) {
        a(path);
        return;
      } 
      stringBuilder = new StringBuilder();
      stringBuilder.append("The path is null, which is created from ");
      stringBuilder.append(str);
      throw new InflateException(stringBuilder.toString());
    } 
    if (androidx.core.a.a.g.a((XmlPullParser)stringBuilder, "controlX1")) {
      if (androidx.core.a.a.g.a((XmlPullParser)stringBuilder, "controlY1")) {
        float f1 = androidx.core.a.a.g.a((TypedArray)str, (XmlPullParser)stringBuilder, "controlX1", 0, 0.0F);
        float f2 = androidx.core.a.a.g.a((TypedArray)str, (XmlPullParser)stringBuilder, "controlY1", 1, 0.0F);
        boolean bool = androidx.core.a.a.g.a((XmlPullParser)stringBuilder, "controlX2");
        if (bool == androidx.core.a.a.g.a((XmlPullParser)stringBuilder, "controlY2")) {
          if (!bool) {
            a(f1, f2);
            return;
          } 
          a(f1, f2, androidx.core.a.a.g.a((TypedArray)str, (XmlPullParser)stringBuilder, "controlX2", 2, 0.0F), androidx.core.a.a.g.a((TypedArray)str, (XmlPullParser)stringBuilder, "controlY2", 3, 0.0F));
          return;
        } 
        throw new InflateException("pathInterpolator requires both controlX2 and controlY2 for cubic Beziers.");
      } 
      throw new InflateException("pathInterpolator requires the controlY1 attribute");
    } 
    throw new InflateException("pathInterpolator requires the controlX1 attribute");
  }
  
  private void a(Path paramPath) {
    int i = 0;
    PathMeasure pathMeasure = new PathMeasure(paramPath, false);
    float f = pathMeasure.getLength();
    int j = Math.min(3000, (int)(f / 0.002F) + 1);
    if (j > 0) {
      this.a = new float[j];
      this.b = new float[j];
      float[] arrayOfFloat = new float[2];
      int k;
      for (k = 0; k < j; k++) {
        pathMeasure.getPosTan(k * f / (j - 1), arrayOfFloat, null);
        this.a[k] = arrayOfFloat[0];
        this.b[k] = arrayOfFloat[1];
      } 
      if (Math.abs(this.a[0]) <= 1.0E-5D && Math.abs(this.b[0]) <= 1.0E-5D) {
        arrayOfFloat = this.a;
        k = j - 1;
        if (Math.abs(arrayOfFloat[k] - 1.0F) <= 1.0E-5D && Math.abs(this.b[k] - 1.0F) <= 1.0E-5D) {
          StringBuilder stringBuilder2;
          k = 0;
          f = 0.0F;
          while (i < j) {
            arrayOfFloat = this.a;
            float f1 = arrayOfFloat[k];
            if (f1 >= f) {
              arrayOfFloat[i] = f1;
              i++;
              f = f1;
              k++;
              continue;
            } 
            stringBuilder2 = new StringBuilder();
            stringBuilder2.append("The Path cannot loop back on itself, x :");
            stringBuilder2.append(f1);
            throw new IllegalArgumentException(stringBuilder2.toString());
          } 
          if (!stringBuilder2.nextContour())
            return; 
          throw new IllegalArgumentException("The Path should be continuous, can't have 2+ contours");
        } 
      } 
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("The Path must start at (0,0) and end at (1,1) start: ");
      stringBuilder1.append(this.a[0]);
      stringBuilder1.append(",");
      stringBuilder1.append(this.b[0]);
      stringBuilder1.append(" end:");
      arrayOfFloat = this.a;
      k = j - 1;
      stringBuilder1.append(arrayOfFloat[k]);
      stringBuilder1.append(",");
      stringBuilder1.append(this.b[k]);
      throw new IllegalArgumentException(stringBuilder1.toString());
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("The Path has a invalid length ");
    stringBuilder.append(f);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public float getInterpolation(float paramFloat) {
    if (paramFloat <= 0.0F)
      return 0.0F; 
    if (paramFloat >= 1.0F)
      return 1.0F; 
    int j = 0;
    int i = this.a.length - 1;
    while (i - j > 1) {
      int k = (j + i) / 2;
      if (paramFloat < this.a[k]) {
        i = k;
        continue;
      } 
      j = k;
    } 
    float[] arrayOfFloat = this.a;
    float f = arrayOfFloat[i] - arrayOfFloat[j];
    if (f == 0.0F)
      return this.b[j]; 
    paramFloat = (paramFloat - arrayOfFloat[j]) / f;
    arrayOfFloat = this.b;
    f = arrayOfFloat[j];
    return f + paramFloat * (arrayOfFloat[i] - f);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/j/a/a/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */