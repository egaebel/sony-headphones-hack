package androidx.core.a.a;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

final class d {
  private static Shader.TileMode a(int paramInt) {
    switch (paramInt) {
      default:
        return Shader.TileMode.CLAMP;
      case 2:
        return Shader.TileMode.MIRROR;
      case 1:
        break;
    } 
    return Shader.TileMode.REPEAT;
  }
  
  static Shader a(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme) {
    TypedArray typedArray;
    String str = paramXmlPullParser.getName();
    if (str.equals("gradient")) {
      typedArray = g.a(paramResources, paramTheme, paramAttributeSet, androidx.core.a.i.GradientColor);
      float f1 = g.a(typedArray, paramXmlPullParser, "startX", androidx.core.a.i.GradientColor_android_startX, 0.0F);
      float f2 = g.a(typedArray, paramXmlPullParser, "startY", androidx.core.a.i.GradientColor_android_startY, 0.0F);
      float f3 = g.a(typedArray, paramXmlPullParser, "endX", androidx.core.a.i.GradientColor_android_endX, 0.0F);
      float f4 = g.a(typedArray, paramXmlPullParser, "endY", androidx.core.a.i.GradientColor_android_endY, 0.0F);
      float f5 = g.a(typedArray, paramXmlPullParser, "centerX", androidx.core.a.i.GradientColor_android_centerX, 0.0F);
      float f6 = g.a(typedArray, paramXmlPullParser, "centerY", androidx.core.a.i.GradientColor_android_centerY, 0.0F);
      int i = g.a(typedArray, paramXmlPullParser, "type", androidx.core.a.i.GradientColor_android_type, 0);
      int j = g.b(typedArray, paramXmlPullParser, "startColor", androidx.core.a.i.GradientColor_android_startColor, 0);
      boolean bool = g.a(paramXmlPullParser, "centerColor");
      int k = g.b(typedArray, paramXmlPullParser, "centerColor", androidx.core.a.i.GradientColor_android_centerColor, 0);
      int m = g.b(typedArray, paramXmlPullParser, "endColor", androidx.core.a.i.GradientColor_android_endColor, 0);
      int n = g.a(typedArray, paramXmlPullParser, "tileMode", androidx.core.a.i.GradientColor_android_tileMode, 0);
      float f7 = g.a(typedArray, paramXmlPullParser, "gradientRadius", androidx.core.a.i.GradientColor_android_gradientRadius, 0.0F);
      typedArray.recycle();
      a a = a(b(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme), j, m, bool, k);
      switch (i) {
        default:
          return (Shader)new LinearGradient(f1, f2, f3, f4, a.a, a.b, a(n));
        case 2:
          return (Shader)new SweepGradient(f5, f6, a.a, a.b);
        case 1:
          break;
      } 
      if (f7 > 0.0F)
        return (Shader)new RadialGradient(f5, f6, f7, a.a, a.b, a(n)); 
      throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(paramXmlPullParser.getPositionDescription());
    stringBuilder.append(": invalid gradient color tag ");
    stringBuilder.append((String)typedArray);
    throw new XmlPullParserException(stringBuilder.toString());
  }
  
  private static a a(a parama, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3) {
    return (parama != null) ? parama : (paramBoolean ? new a(paramInt1, paramInt3, paramInt2) : new a(paramInt1, paramInt2));
  }
  
  private static a b(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme) {
    int i = paramXmlPullParser.getDepth() + 1;
    ArrayList<Float> arrayList = new ArrayList(20);
    ArrayList<Integer> arrayList1 = new ArrayList(20);
    while (true) {
      int j = paramXmlPullParser.next();
      if (j != 1) {
        int k = paramXmlPullParser.getDepth();
        if (k >= i || j != 3) {
          if (j != 2 || k > i || !paramXmlPullParser.getName().equals("item"))
            continue; 
          TypedArray typedArray = g.a(paramResources, paramTheme, paramAttributeSet, androidx.core.a.i.GradientColorItem);
          boolean bool1 = typedArray.hasValue(androidx.core.a.i.GradientColorItem_android_color);
          boolean bool2 = typedArray.hasValue(androidx.core.a.i.GradientColorItem_android_offset);
          if (bool1 && bool2) {
            j = typedArray.getColor(androidx.core.a.i.GradientColorItem_android_color, 0);
            float f = typedArray.getFloat(androidx.core.a.i.GradientColorItem_android_offset, 0.0F);
            typedArray.recycle();
            arrayList1.add(Integer.valueOf(j));
            arrayList.add(Float.valueOf(f));
            continue;
          } 
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append(paramXmlPullParser.getPositionDescription());
          stringBuilder.append(": <item> tag requires a 'color' attribute and a 'offset' attribute!");
          throw new XmlPullParserException(stringBuilder.toString());
        } 
      } 
      break;
    } 
    return (arrayList1.size() > 0) ? new a(arrayList1, arrayList) : null;
  }
  
  static final class a {
    final int[] a;
    
    final float[] b;
    
    a(int param1Int1, int param1Int2) {
      this.a = new int[] { param1Int1, param1Int2 };
      this.b = new float[] { 0.0F, 1.0F };
    }
    
    a(int param1Int1, int param1Int2, int param1Int3) {
      this.a = new int[] { param1Int1, param1Int2, param1Int3 };
      this.b = new float[] { 0.0F, 0.5F, 1.0F };
    }
    
    a(List<Integer> param1List, List<Float> param1List1) {
      int j = param1List.size();
      this.a = new int[j];
      this.b = new float[j];
      for (int i = 0; i < j; i++) {
        this.a[i] = ((Integer)param1List.get(i)).intValue();
        this.b[i] = ((Float)param1List1.get(i)).floatValue();
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/a/a/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */