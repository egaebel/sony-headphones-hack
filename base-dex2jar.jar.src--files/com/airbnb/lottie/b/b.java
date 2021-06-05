package com.airbnb.lottie.b;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import com.airbnb.lottie.c.d;
import com.airbnb.lottie.c.h;
import com.airbnb.lottie.g;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;

public class b {
  private static final Object a = new Object();
  
  private final Context b;
  
  private String c;
  
  private com.airbnb.lottie.b d;
  
  private final Map<String, g> e;
  
  public b(Drawable.Callback paramCallback, String paramString, com.airbnb.lottie.b paramb, Map<String, g> paramMap) {
    this.c = paramString;
    if (!TextUtils.isEmpty(paramString)) {
      paramString = this.c;
      if (paramString.charAt(paramString.length() - 1) != '/') {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.c);
        stringBuilder.append('/');
        this.c = stringBuilder.toString();
      } 
    } 
    if (!(paramCallback instanceof View)) {
      d.b("LottieDrawable must be inside of a view for images to work.");
      this.e = new HashMap<String, g>();
      this.b = null;
      return;
    } 
    this.b = ((View)paramCallback).getContext();
    this.e = paramMap;
    a(paramb);
  }
  
  private Bitmap a(String paramString, Bitmap paramBitmap) {
    synchronized (a) {
      ((g)this.e.get(paramString)).a(paramBitmap);
      return paramBitmap;
    } 
  }
  
  public Bitmap a(String paramString) {
    Bitmap bitmap1;
    byte[] arrayOfByte;
    g g = this.e.get(paramString);
    if (g == null)
      return null; 
    Bitmap bitmap2 = g.e();
    if (bitmap2 != null)
      return bitmap2; 
    com.airbnb.lottie.b b1 = this.d;
    if (b1 != null) {
      bitmap1 = b1.a(g);
      if (bitmap1 != null)
        a(paramString, bitmap1); 
      return bitmap1;
    } 
    String str = bitmap1.d();
    BitmapFactory.Options options = new BitmapFactory.Options();
    options.inScaled = true;
    options.inDensity = 160;
    if (str.startsWith("data:") && str.indexOf("base64,") > 0)
      try {
        arrayOfByte = Base64.decode(str.substring(str.indexOf(',') + 1), 0);
        return a(paramString, BitmapFactory.decodeByteArray(arrayOfByte, 0, arrayOfByte.length, options));
      } catch (IllegalArgumentException illegalArgumentException) {
        d.a("data URL did not have correct base64 format.", illegalArgumentException);
        return null;
      }  
    try {
      if (!TextUtils.isEmpty(this.c)) {
        AssetManager assetManager = this.b.getAssets();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.c);
        stringBuilder.append(str);
        InputStream inputStream = assetManager.open(stringBuilder.toString());
        return a((String)illegalArgumentException, h.a(BitmapFactory.decodeStream(inputStream, null, options), arrayOfByte.a(), arrayOfByte.b()));
      } 
      throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
    } catch (IOException iOException) {
      d.a("Unable to open asset.", iOException);
      return null;
    } 
  }
  
  public void a(com.airbnb.lottie.b paramb) {
    this.d = paramb;
  }
  
  public boolean a(Context paramContext) {
    return ((paramContext == null && this.b == null) || this.b.equals(paramContext));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */