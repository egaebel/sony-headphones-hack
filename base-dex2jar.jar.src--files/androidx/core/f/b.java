package androidx.core.f;

import android.annotation.SuppressLint;
import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.core.g.c;
import java.util.concurrent.Executor;

public class b implements Spannable {
  private static final Object a = new Object();
  
  private static Executor b = null;
  
  private final Spannable c;
  
  private final a d;
  
  private final PrecomputedText e;
  
  public PrecomputedText a() {
    Spannable spannable = this.c;
    return (spannable instanceof PrecomputedText) ? (PrecomputedText)spannable : null;
  }
  
  public a b() {
    return this.d;
  }
  
  public char charAt(int paramInt) {
    return this.c.charAt(paramInt);
  }
  
  public int getSpanEnd(Object paramObject) {
    return this.c.getSpanEnd(paramObject);
  }
  
  public int getSpanFlags(Object paramObject) {
    return this.c.getSpanFlags(paramObject);
  }
  
  public int getSpanStart(Object paramObject) {
    return this.c.getSpanStart(paramObject);
  }
  
  @SuppressLint({"NewApi"})
  public <T> T[] getSpans(int paramInt1, int paramInt2, Class<T> paramClass) {
    return (T[])((Build.VERSION.SDK_INT >= 29) ? this.e.getSpans(paramInt1, paramInt2, paramClass) : this.c.getSpans(paramInt1, paramInt2, paramClass));
  }
  
  public int length() {
    return this.c.length();
  }
  
  public int nextSpanTransition(int paramInt1, int paramInt2, Class paramClass) {
    return this.c.nextSpanTransition(paramInt1, paramInt2, paramClass);
  }
  
  @SuppressLint({"NewApi"})
  public void removeSpan(Object paramObject) {
    if (!(paramObject instanceof android.text.style.MetricAffectingSpan)) {
      if (Build.VERSION.SDK_INT >= 29) {
        this.e.removeSpan(paramObject);
        return;
      } 
      this.c.removeSpan(paramObject);
      return;
    } 
    throw new IllegalArgumentException("MetricAffectingSpan can not be removed from PrecomputedText.");
  }
  
  @SuppressLint({"NewApi"})
  public void setSpan(Object paramObject, int paramInt1, int paramInt2, int paramInt3) {
    if (!(paramObject instanceof android.text.style.MetricAffectingSpan)) {
      if (Build.VERSION.SDK_INT >= 29) {
        this.e.setSpan(paramObject, paramInt1, paramInt2, paramInt3);
        return;
      } 
      this.c.setSpan(paramObject, paramInt1, paramInt2, paramInt3);
      return;
    } 
    throw new IllegalArgumentException("MetricAffectingSpan can not be set to PrecomputedText.");
  }
  
  public CharSequence subSequence(int paramInt1, int paramInt2) {
    return this.c.subSequence(paramInt1, paramInt2);
  }
  
  public String toString() {
    return this.c.toString();
  }
  
  public static final class a {
    final PrecomputedText.Params a;
    
    private final TextPaint b;
    
    private final TextDirectionHeuristic c;
    
    private final int d;
    
    private final int e;
    
    public a(PrecomputedText.Params param1Params) {
      this.b = param1Params.getTextPaint();
      this.c = param1Params.getTextDirection();
      this.d = param1Params.getBreakStrategy();
      this.e = param1Params.getHyphenationFrequency();
      if (Build.VERSION.SDK_INT < 29)
        param1Params = null; 
      this.a = param1Params;
    }
    
    @SuppressLint({"NewApi"})
    a(TextPaint param1TextPaint, TextDirectionHeuristic param1TextDirectionHeuristic, int param1Int1, int param1Int2) {
      if (Build.VERSION.SDK_INT >= 29) {
        this.a = (new PrecomputedText.Params.Builder(param1TextPaint)).setBreakStrategy(param1Int1).setHyphenationFrequency(param1Int2).setTextDirection(param1TextDirectionHeuristic).build();
      } else {
        this.a = null;
      } 
      this.b = param1TextPaint;
      this.c = param1TextDirectionHeuristic;
      this.d = param1Int1;
      this.e = param1Int2;
    }
    
    public TextPaint a() {
      return this.b;
    }
    
    public boolean a(a param1a) {
      if (Build.VERSION.SDK_INT >= 23) {
        if (this.d != param1a.c())
          return false; 
        if (this.e != param1a.d())
          return false; 
      } 
      if (this.b.getTextSize() != param1a.a().getTextSize())
        return false; 
      if (this.b.getTextScaleX() != param1a.a().getTextScaleX())
        return false; 
      if (this.b.getTextSkewX() != param1a.a().getTextSkewX())
        return false; 
      if (Build.VERSION.SDK_INT >= 21) {
        if (this.b.getLetterSpacing() != param1a.a().getLetterSpacing())
          return false; 
        if (!TextUtils.equals(this.b.getFontFeatureSettings(), param1a.a().getFontFeatureSettings()))
          return false; 
      } 
      if (this.b.getFlags() != param1a.a().getFlags())
        return false; 
      if (Build.VERSION.SDK_INT >= 24) {
        if (!this.b.getTextLocales().equals(param1a.a().getTextLocales()))
          return false; 
      } else if (Build.VERSION.SDK_INT >= 17 && !this.b.getTextLocale().equals(param1a.a().getTextLocale())) {
        return false;
      } 
      if (this.b.getTypeface() == null) {
        if (param1a.a().getTypeface() != null)
          return false; 
      } else if (!this.b.getTypeface().equals(param1a.a().getTypeface())) {
        return false;
      } 
      return true;
    }
    
    public TextDirectionHeuristic b() {
      return this.c;
    }
    
    public int c() {
      return this.d;
    }
    
    public int d() {
      return this.e;
    }
    
    public boolean equals(Object param1Object) {
      if (param1Object == this)
        return true; 
      if (!(param1Object instanceof a))
        return false; 
      param1Object = param1Object;
      return !a((a)param1Object) ? false : (!(Build.VERSION.SDK_INT >= 18 && this.c != param1Object.b()));
    }
    
    public int hashCode() {
      return (Build.VERSION.SDK_INT >= 24) ? c.a(new Object[] { 
            Float.valueOf(this.b.getTextSize()), Float.valueOf(this.b.getTextScaleX()), Float.valueOf(this.b.getTextSkewX()), Float.valueOf(this.b.getLetterSpacing()), Integer.valueOf(this.b.getFlags()), this.b.getTextLocales(), this.b.getTypeface(), Boolean.valueOf(this.b.isElegantTextHeight()), this.c, Integer.valueOf(this.d), 
            Integer.valueOf(this.e) }) : ((Build.VERSION.SDK_INT >= 21) ? c.a(new Object[] { 
            Float.valueOf(this.b.getTextSize()), Float.valueOf(this.b.getTextScaleX()), Float.valueOf(this.b.getTextSkewX()), Float.valueOf(this.b.getLetterSpacing()), Integer.valueOf(this.b.getFlags()), this.b.getTextLocale(), this.b.getTypeface(), Boolean.valueOf(this.b.isElegantTextHeight()), this.c, Integer.valueOf(this.d), 
            Integer.valueOf(this.e) }) : ((Build.VERSION.SDK_INT >= 18) ? c.a(new Object[] { Float.valueOf(this.b.getTextSize()), Float.valueOf(this.b.getTextScaleX()), Float.valueOf(this.b.getTextSkewX()), Integer.valueOf(this.b.getFlags()), this.b.getTextLocale(), this.b.getTypeface(), this.c, Integer.valueOf(this.d), Integer.valueOf(this.e) }) : ((Build.VERSION.SDK_INT >= 17) ? c.a(new Object[] { Float.valueOf(this.b.getTextSize()), Float.valueOf(this.b.getTextScaleX()), Float.valueOf(this.b.getTextSkewX()), Integer.valueOf(this.b.getFlags()), this.b.getTextLocale(), this.b.getTypeface(), this.c, Integer.valueOf(this.d), Integer.valueOf(this.e) }) : c.a(new Object[] { Float.valueOf(this.b.getTextSize()), Float.valueOf(this.b.getTextScaleX()), Float.valueOf(this.b.getTextSkewX()), Integer.valueOf(this.b.getFlags()), this.b.getTypeface(), this.c, Integer.valueOf(this.d), Integer.valueOf(this.e) }))));
    }
    
    public String toString() {
      StringBuilder stringBuilder1 = new StringBuilder("{");
      StringBuilder stringBuilder2 = new StringBuilder();
      stringBuilder2.append("textSize=");
      stringBuilder2.append(this.b.getTextSize());
      stringBuilder1.append(stringBuilder2.toString());
      stringBuilder2 = new StringBuilder();
      stringBuilder2.append(", textScaleX=");
      stringBuilder2.append(this.b.getTextScaleX());
      stringBuilder1.append(stringBuilder2.toString());
      stringBuilder2 = new StringBuilder();
      stringBuilder2.append(", textSkewX=");
      stringBuilder2.append(this.b.getTextSkewX());
      stringBuilder1.append(stringBuilder2.toString());
      if (Build.VERSION.SDK_INT >= 21) {
        stringBuilder2 = new StringBuilder();
        stringBuilder2.append(", letterSpacing=");
        stringBuilder2.append(this.b.getLetterSpacing());
        stringBuilder1.append(stringBuilder2.toString());
        stringBuilder2 = new StringBuilder();
        stringBuilder2.append(", elegantTextHeight=");
        stringBuilder2.append(this.b.isElegantTextHeight());
        stringBuilder1.append(stringBuilder2.toString());
      } 
      if (Build.VERSION.SDK_INT >= 24) {
        stringBuilder2 = new StringBuilder();
        stringBuilder2.append(", textLocale=");
        stringBuilder2.append(this.b.getTextLocales());
        stringBuilder1.append(stringBuilder2.toString());
      } else if (Build.VERSION.SDK_INT >= 17) {
        stringBuilder2 = new StringBuilder();
        stringBuilder2.append(", textLocale=");
        stringBuilder2.append(this.b.getTextLocale());
        stringBuilder1.append(stringBuilder2.toString());
      } 
      stringBuilder2 = new StringBuilder();
      stringBuilder2.append(", typeface=");
      stringBuilder2.append(this.b.getTypeface());
      stringBuilder1.append(stringBuilder2.toString());
      if (Build.VERSION.SDK_INT >= 26) {
        stringBuilder2 = new StringBuilder();
        stringBuilder2.append(", variationSettings=");
        stringBuilder2.append(this.b.getFontVariationSettings());
        stringBuilder1.append(stringBuilder2.toString());
      } 
      stringBuilder2 = new StringBuilder();
      stringBuilder2.append(", textDir=");
      stringBuilder2.append(this.c);
      stringBuilder1.append(stringBuilder2.toString());
      stringBuilder2 = new StringBuilder();
      stringBuilder2.append(", breakStrategy=");
      stringBuilder2.append(this.d);
      stringBuilder1.append(stringBuilder2.toString());
      stringBuilder2 = new StringBuilder();
      stringBuilder2.append(", hyphenationFrequency=");
      stringBuilder2.append(this.e);
      stringBuilder1.append(stringBuilder2.toString());
      stringBuilder1.append("}");
      return stringBuilder1.toString();
    }
    
    public static class a {
      private final TextPaint a;
      
      private TextDirectionHeuristic b;
      
      private int c;
      
      private int d;
      
      public a(TextPaint param2TextPaint) {
        this.a = param2TextPaint;
        if (Build.VERSION.SDK_INT >= 23) {
          this.c = 1;
          this.d = 1;
        } else {
          this.d = 0;
          this.c = 0;
        } 
        if (Build.VERSION.SDK_INT >= 18) {
          this.b = TextDirectionHeuristics.FIRSTSTRONG_LTR;
          return;
        } 
        this.b = null;
      }
      
      public a a(int param2Int) {
        this.c = param2Int;
        return this;
      }
      
      public a a(TextDirectionHeuristic param2TextDirectionHeuristic) {
        this.b = param2TextDirectionHeuristic;
        return this;
      }
      
      public b.a a() {
        return new b.a(this.a, this.b, this.c, this.d);
      }
      
      public a b(int param2Int) {
        this.d = param2Int;
        return this;
      }
    }
  }
  
  public static class a {
    private final TextPaint a;
    
    private TextDirectionHeuristic b;
    
    private int c;
    
    private int d;
    
    public a(TextPaint param1TextPaint) {
      this.a = param1TextPaint;
      if (Build.VERSION.SDK_INT >= 23) {
        this.c = 1;
        this.d = 1;
      } else {
        this.d = 0;
        this.c = 0;
      } 
      if (Build.VERSION.SDK_INT >= 18) {
        this.b = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        return;
      } 
      this.b = null;
    }
    
    public a a(int param1Int) {
      this.c = param1Int;
      return this;
    }
    
    public a a(TextDirectionHeuristic param1TextDirectionHeuristic) {
      this.b = param1TextDirectionHeuristic;
      return this;
    }
    
    public b.a a() {
      return new b.a(this.a, this.b, this.c, this.d);
    }
    
    public a b(int param1Int) {
      this.d = param1Int;
      return this;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/f/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */