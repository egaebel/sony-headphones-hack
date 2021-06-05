package androidx.core.a.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import androidx.core.graphics.c;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public final class f {
  public static Typeface a(Context paramContext, int paramInt1, TypedValue paramTypedValue, int paramInt2, a parama) {
    return paramContext.isRestricted() ? null : a(paramContext, paramInt1, paramTypedValue, paramInt2, parama, null, true);
  }
  
  private static Typeface a(Context paramContext, int paramInt1, TypedValue paramTypedValue, int paramInt2, a parama, Handler paramHandler, boolean paramBoolean) {
    StringBuilder stringBuilder;
    Resources resources = paramContext.getResources();
    resources.getValue(paramInt1, paramTypedValue, true);
    Typeface typeface = a(paramContext, resources, paramTypedValue, paramInt1, paramInt2, parama, paramHandler, paramBoolean);
    if (typeface == null) {
      if (parama != null)
        return typeface; 
      stringBuilder = new StringBuilder();
      stringBuilder.append("Font resource ID #0x");
      stringBuilder.append(Integer.toHexString(paramInt1));
      stringBuilder.append(" could not be retrieved.");
      throw new Resources.NotFoundException(stringBuilder.toString());
    } 
    return (Typeface)stringBuilder;
  }
  
  private static Typeface a(Context paramContext, Resources paramResources, TypedValue paramTypedValue, int paramInt1, int paramInt2, a parama, Handler paramHandler, boolean paramBoolean) {
    StringBuilder stringBuilder;
    String str;
    if (paramTypedValue.string != null) {
      str = paramTypedValue.string.toString();
      if (!str.startsWith("res/")) {
        if (parama != null)
          parama.a(-3, paramHandler); 
        return null;
      } 
      Typeface typeface = c.a(paramResources, paramInt1, paramInt2);
      if (typeface != null) {
        if (parama != null)
          parama.a(typeface, paramHandler); 
        return typeface;
      } 
      try {
        if (str.toLowerCase().endsWith(".xml")) {
          c.a a1 = c.a((XmlPullParser)paramResources.getXml(paramInt1), paramResources);
          if (a1 == null) {
            Log.e("ResourcesCompat", "Failed to find font-family tag");
            if (parama != null) {
              parama.a(-3, paramHandler);
              return null;
            } 
          } else {
            return c.a(paramContext, a1, paramResources, paramInt1, paramInt2, parama, paramHandler, paramBoolean);
          } 
        } else {
          Typeface typeface1 = c.a(paramContext, paramResources, paramInt1, str, paramInt2);
          if (parama != null) {
            if (typeface1 != null) {
              parama.a(typeface1, paramHandler);
              return typeface1;
            } 
            parama.a(-3, paramHandler);
          } 
          return typeface1;
        } 
      } catch (XmlPullParserException xmlPullParserException) {
        stringBuilder = new StringBuilder();
        stringBuilder.append("Failed to parse xml resource ");
        stringBuilder.append(str);
        Log.e("ResourcesCompat", stringBuilder.toString(), (Throwable)xmlPullParserException);
        if (parama != null)
          parama.a(-3, paramHandler); 
        return null;
      } catch (IOException iOException) {
        stringBuilder = new StringBuilder();
        stringBuilder.append("Failed to read xml resource ");
        stringBuilder.append(str);
        Log.e("ResourcesCompat", stringBuilder.toString(), iOException);
      } 
    } else {
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("Resource \"");
      stringBuilder1.append(stringBuilder.getResourceName(paramInt1));
      stringBuilder1.append("\" (");
      stringBuilder1.append(Integer.toHexString(paramInt1));
      stringBuilder1.append(") is not a Font: ");
      stringBuilder1.append(str);
      throw new Resources.NotFoundException(stringBuilder1.toString());
    } 
    return null;
  }
  
  public static Drawable a(Resources paramResources, int paramInt, Resources.Theme paramTheme) {
    return (Build.VERSION.SDK_INT >= 21) ? paramResources.getDrawable(paramInt, paramTheme) : paramResources.getDrawable(paramInt);
  }
  
  public static abstract class a {
    public abstract void a(int param1Int);
    
    public final void a(int param1Int, Handler param1Handler) {
      Handler handler = param1Handler;
      if (param1Handler == null)
        handler = new Handler(Looper.getMainLooper()); 
      handler.post(new Runnable(this, param1Int) {
            public void run() {
              this.b.a(this.a);
            }
          });
    }
    
    public abstract void a(Typeface param1Typeface);
    
    public final void a(Typeface param1Typeface, Handler param1Handler) {
      Handler handler = param1Handler;
      if (param1Handler == null)
        handler = new Handler(Looper.getMainLooper()); 
      handler.post(new Runnable(this, param1Typeface) {
            public void run() {
              this.b.a(this.a);
            }
          });
    }
  }
  
  class null implements Runnable {
    null(f this$0, Typeface param1Typeface) {}
    
    public void run() {
      this.b.a(this.a);
    }
  }
  
  class null implements Runnable {
    null(f this$0, int param1Int) {}
    
    public void run() {
      this.b.a(this.a);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/a/a/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */