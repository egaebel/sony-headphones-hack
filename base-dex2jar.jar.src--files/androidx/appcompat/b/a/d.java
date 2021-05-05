package androidx.appcompat.b.a;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import androidx.appcompat.widget.an;
import androidx.core.a.a.g;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

@SuppressLint({"RestrictedAPI"})
class d extends b {
  private a a;
  
  private boolean b;
  
  d() {
    this((a)null, (Resources)null);
  }
  
  d(a parama) {
    if (parama != null)
      a(parama); 
  }
  
  d(a parama, Resources paramResources) {
    a(new a(parama, this, paramResources));
    onStateChange(getState());
  }
  
  private void a(Context paramContext, Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme) {
    a a1 = this.a;
    int i = paramXmlPullParser.getDepth() + 1;
    while (true) {
      Drawable drawable;
      int[] arrayOfInt;
      int j = paramXmlPullParser.next();
      if (j != 1) {
        int k = paramXmlPullParser.getDepth();
        if (k >= i || j != 3) {
          if (j != 2 || k > i || !paramXmlPullParser.getName().equals("item"))
            continue; 
          TypedArray typedArray = g.a(paramResources, paramTheme, paramAttributeSet, androidx.appcompat.c.a.b.StateListDrawableItem);
          Drawable drawable1 = null;
          j = typedArray.getResourceId(androidx.appcompat.c.a.b.StateListDrawableItem_android_drawable, -1);
          if (j > 0)
            drawable1 = an.a().a(paramContext, j); 
          typedArray.recycle();
          arrayOfInt = a(paramAttributeSet);
          drawable = drawable1;
          if (drawable1 == null)
            while (true) {
              j = paramXmlPullParser.next();
              if (j == 4)
                continue; 
              if (j == 2) {
                if (Build.VERSION.SDK_INT >= 21) {
                  drawable = Drawable.createFromXmlInner(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
                  break;
                } 
                drawable = Drawable.createFromXmlInner(paramResources, paramXmlPullParser, paramAttributeSet);
              } else {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(paramXmlPullParser.getPositionDescription());
                stringBuilder.append(": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                throw new XmlPullParserException(stringBuilder.toString());
              } 
              a1.a(arrayOfInt, drawable);
            }  
        } else {
          break;
        } 
      } else {
        break;
      } 
      a1.a(arrayOfInt, drawable);
    } 
  }
  
  private void a(TypedArray paramTypedArray) {
    a a1 = this.a;
    if (Build.VERSION.SDK_INT >= 21)
      a1.f |= paramTypedArray.getChangingConfigurations(); 
    a1.k = paramTypedArray.getBoolean(androidx.appcompat.c.a.b.StateListDrawable_android_variablePadding, a1.k);
    a1.n = paramTypedArray.getBoolean(androidx.appcompat.c.a.b.StateListDrawable_android_constantSize, a1.n);
    a1.C = paramTypedArray.getInt(androidx.appcompat.c.a.b.StateListDrawable_android_enterFadeDuration, a1.C);
    a1.D = paramTypedArray.getInt(androidx.appcompat.c.a.b.StateListDrawable_android_exitFadeDuration, a1.D);
    a1.z = paramTypedArray.getBoolean(androidx.appcompat.c.a.b.StateListDrawable_android_dither, a1.z);
  }
  
  void a(b.b paramb) {
    super.a(paramb);
    if (paramb instanceof a)
      this.a = (a)paramb; 
  }
  
  int[] a(AttributeSet paramAttributeSet) {
    int k = paramAttributeSet.getAttributeCount();
    int[] arrayOfInt = new int[k];
    int i = 0;
    int j;
    for (j = 0; i < k; j = m) {
      int n = paramAttributeSet.getAttributeNameResource(i);
      int m = j;
      if (n != 0) {
        m = j;
        if (n != 16842960) {
          m = j;
          if (n != 16843161) {
            if (paramAttributeSet.getAttributeBooleanValue(i, false)) {
              m = n;
            } else {
              m = -n;
            } 
            arrayOfInt[j] = m;
            m = j + 1;
          } 
        } 
      } 
      i++;
    } 
    return StateSet.trimStateSet(arrayOfInt, j);
  }
  
  public void applyTheme(Resources.Theme paramTheme) {
    super.applyTheme(paramTheme);
    onStateChange(getState());
  }
  
  a b() {
    return new a(this.a, this, null);
  }
  
  public void b(Context paramContext, Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme) {
    TypedArray typedArray = g.a(paramResources, paramTheme, paramAttributeSet, androidx.appcompat.c.a.b.StateListDrawable);
    setVisible(typedArray.getBoolean(androidx.appcompat.c.a.b.StateListDrawable_android_visible, true), true);
    a(typedArray);
    a(paramResources);
    typedArray.recycle();
    a(paramContext, paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    onStateChange(getState());
  }
  
  public boolean isStateful() {
    return true;
  }
  
  public Drawable mutate() {
    if (!this.b && super.mutate() == this) {
      this.a.a();
      this.b = true;
    } 
    return this;
  }
  
  protected boolean onStateChange(int[] paramArrayOfint) {
    boolean bool = super.onStateChange(paramArrayOfint);
    int j = this.a.b(paramArrayOfint);
    int i = j;
    if (j < 0)
      i = this.a.b(StateSet.WILD_CARD); 
    return (a(i) || bool);
  }
  
  static class a extends b.b {
    int[][] L;
    
    a(a param1a, d param1d, Resources param1Resources) {
      super(param1a, param1d, param1Resources);
      if (param1a != null) {
        this.L = param1a.L;
        return;
      } 
      this.L = new int[c()][];
    }
    
    int a(int[] param1ArrayOfint, Drawable param1Drawable) {
      int i = a(param1Drawable);
      this.L[i] = param1ArrayOfint;
      return i;
    }
    
    void a() {
      int[][] arrayOfInt1 = this.L;
      int[][] arrayOfInt2 = new int[arrayOfInt1.length][];
      for (int i = arrayOfInt1.length - 1; i >= 0; i--) {
        arrayOfInt1 = this.L;
        if (arrayOfInt1[i] != null) {
          int[] arrayOfInt = (int[])arrayOfInt1[i].clone();
        } else {
          arrayOfInt1 = null;
        } 
        arrayOfInt2[i] = (int[])arrayOfInt1;
      } 
      this.L = arrayOfInt2;
    }
    
    int b(int[] param1ArrayOfint) {
      int[][] arrayOfInt = this.L;
      int j = d();
      for (int i = 0; i < j; i++) {
        if (StateSet.stateSetMatches(arrayOfInt[i], param1ArrayOfint))
          return i; 
      } 
      return -1;
    }
    
    public void e(int param1Int1, int param1Int2) {
      super.e(param1Int1, param1Int2);
      int[][] arrayOfInt = new int[param1Int2][];
      System.arraycopy(this.L, 0, arrayOfInt, 0, param1Int1);
      this.L = arrayOfInt;
    }
    
    public Drawable newDrawable() {
      return new d(this, null);
    }
    
    public Drawable newDrawable(Resources param1Resources) {
      return new d(this, param1Resources);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/b/a/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */