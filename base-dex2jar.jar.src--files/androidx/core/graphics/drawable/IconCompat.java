package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.a.a.f;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;

public class IconCompat extends CustomVersionedParcelable {
  static final PorterDuff.Mode h = PorterDuff.Mode.SRC_IN;
  
  public int a = -1;
  
  Object b;
  
  public byte[] c = null;
  
  public Parcelable d = null;
  
  public int e = 0;
  
  public int f = 0;
  
  public ColorStateList g = null;
  
  PorterDuff.Mode i = h;
  
  public String j = null;
  
  public IconCompat() {}
  
  private IconCompat(int paramInt) {
    this.a = paramInt;
  }
  
  private static Resources a(Context paramContext, String paramString) {
    if ("android".equals(paramString))
      return Resources.getSystem(); 
    PackageManager packageManager = paramContext.getPackageManager();
    try {
      ApplicationInfo applicationInfo = packageManager.getApplicationInfo(paramString, 8192);
      return (applicationInfo != null) ? packageManager.getResourcesForApplication(applicationInfo) : null;
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      Log.e("IconCompat", String.format("Unable to find pkg=%s for icon", new Object[] { paramString }), (Throwable)nameNotFoundException);
      return null;
    } 
  }
  
  static Bitmap a(Bitmap paramBitmap, boolean paramBoolean) {
    int i = (int)(Math.min(paramBitmap.getWidth(), paramBitmap.getHeight()) * 0.6666667F);
    Bitmap bitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
    Canvas canvas = new Canvas(bitmap);
    Paint paint = new Paint(3);
    float f1 = i;
    float f2 = 0.5F * f1;
    float f3 = 0.9166667F * f2;
    if (paramBoolean) {
      float f = 0.010416667F * f1;
      paint.setColor(0);
      paint.setShadowLayer(f, 0.0F, f1 * 0.020833334F, 1023410176);
      canvas.drawCircle(f2, f2, f3, paint);
      paint.setShadowLayer(f, 0.0F, 0.0F, 503316480);
      canvas.drawCircle(f2, f2, f3, paint);
      paint.clearShadowLayer();
    } 
    paint.setColor(-16777216);
    BitmapShader bitmapShader = new BitmapShader(paramBitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP);
    Matrix matrix = new Matrix();
    matrix.setTranslate((-(paramBitmap.getWidth() - i) / 2), (-(paramBitmap.getHeight() - i) / 2));
    bitmapShader.setLocalMatrix(matrix);
    paint.setShader((Shader)bitmapShader);
    canvas.drawCircle(f2, f2, f3, paint);
    canvas.setBitmap(null);
    return bitmap;
  }
  
  public static IconCompat a(Context paramContext, int paramInt) {
    if (paramContext != null)
      return a(paramContext.getResources(), paramContext.getPackageName(), paramInt); 
    throw new IllegalArgumentException("Context must not be null.");
  }
  
  public static IconCompat a(Resources paramResources, String paramString, int paramInt) {
    if (paramString != null) {
      if (paramInt != 0) {
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.e = paramInt;
        if (paramResources != null)
          try {
            iconCompat.b = paramResources.getResourceName(paramInt);
            return iconCompat;
          } catch (android.content.res.Resources.NotFoundException notFoundException) {
            throw new IllegalArgumentException("Icon resource cannot be found");
          }  
        iconCompat.b = paramString;
        return iconCompat;
      } 
      throw new IllegalArgumentException("Drawable resource ID must not be 0");
    } 
    throw new IllegalArgumentException("Package must not be null.");
  }
  
  private static String a(int paramInt) {
    switch (paramInt) {
      default:
        return "UNKNOWN";
      case 5:
        return "BITMAP_MASKABLE";
      case 4:
        return "URI";
      case 3:
        return "DATA";
      case 2:
        return "RESOURCE";
      case 1:
        break;
    } 
    return "BITMAP";
  }
  
  private static String a(Icon paramIcon) {
    if (Build.VERSION.SDK_INT >= 28)
      return paramIcon.getResPackage(); 
    try {
      return (String)paramIcon.getClass().getMethod("getResPackage", new Class[0]).invoke(paramIcon, new Object[0]);
    } catch (IllegalAccessException illegalAccessException) {
      Log.e("IconCompat", "Unable to get icon package", illegalAccessException);
      return null;
    } catch (InvocationTargetException invocationTargetException) {
      Log.e("IconCompat", "Unable to get icon package", invocationTargetException);
      return null;
    } catch (NoSuchMethodException noSuchMethodException) {
      Log.e("IconCompat", "Unable to get icon package", noSuchMethodException);
      return null;
    } 
  }
  
  private static int b(Icon paramIcon) {
    if (Build.VERSION.SDK_INT >= 28)
      return paramIcon.getResId(); 
    try {
      return ((Integer)paramIcon.getClass().getMethod("getResId", new Class[0]).invoke(paramIcon, new Object[0])).intValue();
    } catch (IllegalAccessException illegalAccessException) {
      Log.e("IconCompat", "Unable to get icon resource", illegalAccessException);
      return 0;
    } catch (InvocationTargetException invocationTargetException) {
      Log.e("IconCompat", "Unable to get icon resource", invocationTargetException);
      return 0;
    } catch (NoSuchMethodException noSuchMethodException) {
      Log.e("IconCompat", "Unable to get icon resource", noSuchMethodException);
      return 0;
    } 
  }
  
  private Drawable c(Context paramContext) {
    String str2;
    String str1;
    Resources resources;
    Uri uri;
    String str3;
    switch (this.a) {
      default:
        return null;
      case 5:
        return (Drawable)new BitmapDrawable(paramContext.getResources(), a((Bitmap)this.b, false));
      case 4:
        uri = Uri.parse((String)this.b);
        str2 = uri.getScheme();
        if ("content".equals(str2) || "file".equals(str2)) {
          try {
            InputStream inputStream = paramContext.getContentResolver().openInputStream(uri);
          } catch (Exception null) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Unable to load image from URI: ");
            stringBuilder.append(uri);
            Log.w("IconCompat", stringBuilder.toString(), exception);
            exception = null;
          } 
        } else {
          try {
            FileInputStream fileInputStream = new FileInputStream(new File((String)this.b));
          } catch (FileNotFoundException exception) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Unable to load image from path: ");
            stringBuilder.append(uri);
            Log.w("IconCompat", stringBuilder.toString(), exception);
            exception = null;
          } 
        } 
        return (Drawable)((exception != null) ? new BitmapDrawable(paramContext.getResources(), BitmapFactory.decodeStream((InputStream)exception)) : null);
      case 3:
        return (Drawable)new BitmapDrawable(paramContext.getResources(), BitmapFactory.decodeByteArray((byte[])this.b, this.e, this.f));
      case 2:
        str3 = a();
        str1 = str3;
        if (TextUtils.isEmpty(str3))
          str1 = paramContext.getPackageName(); 
        resources = a(paramContext, str1);
        try {
          return f.a(resources, this.e, paramContext.getTheme());
        } catch (RuntimeException runtimeException) {
          Log.e("IconCompat", String.format("Unable to load resource 0x%08x from pkg=%s", new Object[] { Integer.valueOf(this.e), this.b }), runtimeException);
          return null;
        } 
      case 1:
        break;
    } 
    return (Drawable)new BitmapDrawable(runtimeException.getResources(), (Bitmap)this.b);
  }
  
  public String a() {
    if (this.a == -1 && Build.VERSION.SDK_INT >= 23)
      return a((Icon)this.b); 
    if (this.a == 2)
      return ((String)this.b).split(":", -1)[0]; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("called getResPackage() on ");
    stringBuilder.append(this);
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public void a(Context paramContext) {
    if (this.a == 2) {
      String str3 = (String)this.b;
      if (!str3.contains(":"))
        return; 
      String str2 = str3.split(":", -1)[1];
      String str1 = str2.split("/", -1)[0];
      str2 = str2.split("/", -1)[1];
      str3 = str3.split(":", -1)[0];
      int i = a(paramContext, str3).getIdentifier(str2, str1, str3);
      if (this.e != i) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Id has changed for ");
        stringBuilder.append(str3);
        stringBuilder.append("/");
        stringBuilder.append(str2);
        Log.i("IconCompat", stringBuilder.toString());
        this.e = i;
      } 
    } 
  }
  
  public void a(boolean paramBoolean) {
    this.j = this.i.name();
    int i = this.a;
    if (i != -1) {
      switch (i) {
        default:
          return;
        case 4:
          this.c = this.b.toString().getBytes(Charset.forName("UTF-16"));
          return;
        case 3:
          this.c = (byte[])this.b;
          return;
        case 2:
          this.c = ((String)this.b).getBytes(Charset.forName("UTF-16"));
          return;
        case 1:
        case 5:
          break;
      } 
      if (paramBoolean) {
        Bitmap bitmap = (Bitmap)this.b;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, 90, byteArrayOutputStream);
        this.c = byteArrayOutputStream.toByteArray();
        return;
      } 
      this.d = (Parcelable)this.b;
      return;
    } 
    if (!paramBoolean) {
      this.d = (Parcelable)this.b;
      return;
    } 
    throw new IllegalArgumentException("Can't serialize Icon created with IconCompat#createFromIcon");
  }
  
  public int b() {
    if (this.a == -1 && Build.VERSION.SDK_INT >= 23)
      return b((Icon)this.b); 
    if (this.a == 2)
      return this.e; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("called getResId() on ");
    stringBuilder.append(this);
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public Drawable b(Context paramContext) {
    a(paramContext);
    if (Build.VERSION.SDK_INT >= 23)
      return c().loadDrawable(paramContext); 
    Drawable drawable = c(paramContext);
    if (drawable != null && (this.g != null || this.i != h)) {
      drawable.mutate();
      a.a(drawable, this.g);
      a.a(drawable, this.i);
    } 
    return drawable;
  }
  
  public Icon c() {
    int i = this.a;
    if (i != -1) {
      Icon icon;
      switch (i) {
        default:
          throw new IllegalArgumentException("Unknown type");
        case 5:
          if (Build.VERSION.SDK_INT >= 26) {
            Icon icon1 = Icon.createWithAdaptiveBitmap((Bitmap)this.b);
            break;
          } 
          icon = Icon.createWithBitmap(a((Bitmap)this.b, false));
          break;
        case 4:
          icon = Icon.createWithContentUri((String)this.b);
          break;
        case 3:
          icon = Icon.createWithData((byte[])this.b, this.e, this.f);
          break;
        case 2:
          icon = Icon.createWithResource(a(), this.e);
          break;
        case 1:
          icon = Icon.createWithBitmap((Bitmap)this.b);
          break;
      } 
      ColorStateList colorStateList = this.g;
      if (colorStateList != null)
        icon.setTintList(colorStateList); 
      PorterDuff.Mode mode = this.i;
      if (mode != h)
        icon.setTintMode(mode); 
      return icon;
    } 
    return (Icon)this.b;
  }
  
  public void d() {
    this.i = PorterDuff.Mode.valueOf(this.j);
    int i = this.a;
    if (i != -1) {
      switch (i) {
        default:
          return;
        case 3:
          this.b = this.c;
          return;
        case 2:
        case 4:
          this.b = new String(this.c, Charset.forName("UTF-16"));
          return;
        case 1:
        case 5:
          break;
      } 
      Parcelable parcelable1 = this.d;
      if (parcelable1 != null) {
        this.b = parcelable1;
        return;
      } 
      byte[] arrayOfByte = this.c;
      this.b = arrayOfByte;
      this.a = 3;
      this.e = 0;
      this.f = arrayOfByte.length;
      return;
    } 
    Parcelable parcelable = this.d;
    if (parcelable != null) {
      this.b = parcelable;
      return;
    } 
    throw new IllegalArgumentException("Invalid icon");
  }
  
  public String toString() {
    if (this.a == -1)
      return String.valueOf(this.b); 
    StringBuilder stringBuilder = new StringBuilder("Icon(typ=");
    stringBuilder.append(a(this.a));
    switch (this.a) {
      case 4:
        stringBuilder.append(" uri=");
        stringBuilder.append(this.b);
        break;
      case 3:
        stringBuilder.append(" len=");
        stringBuilder.append(this.e);
        if (this.f != 0) {
          stringBuilder.append(" off=");
          stringBuilder.append(this.f);
        } 
        break;
      case 2:
        stringBuilder.append(" pkg=");
        stringBuilder.append(a());
        stringBuilder.append(" id=");
        stringBuilder.append(String.format("0x%08x", new Object[] { Integer.valueOf(b()) }));
        break;
      case 1:
      case 5:
        stringBuilder.append(" size=");
        stringBuilder.append(((Bitmap)this.b).getWidth());
        stringBuilder.append("x");
        stringBuilder.append(((Bitmap)this.b).getHeight());
        break;
    } 
    if (this.g != null) {
      stringBuilder.append(" tint=");
      stringBuilder.append(this.g);
    } 
    if (this.i != h) {
      stringBuilder.append(" mode=");
      stringBuilder.append(this.i);
    } 
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/graphics/drawable/IconCompat.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */