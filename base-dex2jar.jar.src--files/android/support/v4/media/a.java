package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;

class a {
  public static Object a(Parcel paramParcel) {
    return MediaDescription.CREATOR.createFromParcel(paramParcel);
  }
  
  public static String a(Object paramObject) {
    return ((MediaDescription)paramObject).getMediaId();
  }
  
  public static void a(Object paramObject, Parcel paramParcel, int paramInt) {
    ((MediaDescription)paramObject).writeToParcel(paramParcel, paramInt);
  }
  
  public static CharSequence b(Object paramObject) {
    return ((MediaDescription)paramObject).getTitle();
  }
  
  public static CharSequence c(Object paramObject) {
    return ((MediaDescription)paramObject).getSubtitle();
  }
  
  public static CharSequence d(Object paramObject) {
    return ((MediaDescription)paramObject).getDescription();
  }
  
  public static Bitmap e(Object paramObject) {
    return ((MediaDescription)paramObject).getIconBitmap();
  }
  
  public static Uri f(Object paramObject) {
    return ((MediaDescription)paramObject).getIconUri();
  }
  
  public static Bundle g(Object paramObject) {
    return ((MediaDescription)paramObject).getExtras();
  }
  
  static class a {
    public static Object a() {
      return new MediaDescription.Builder();
    }
    
    public static Object a(Object param1Object) {
      return ((MediaDescription.Builder)param1Object).build();
    }
    
    public static void a(Object param1Object, Bitmap param1Bitmap) {
      ((MediaDescription.Builder)param1Object).setIconBitmap(param1Bitmap);
    }
    
    public static void a(Object param1Object, Uri param1Uri) {
      ((MediaDescription.Builder)param1Object).setIconUri(param1Uri);
    }
    
    public static void a(Object param1Object, Bundle param1Bundle) {
      ((MediaDescription.Builder)param1Object).setExtras(param1Bundle);
    }
    
    public static void a(Object param1Object, CharSequence param1CharSequence) {
      ((MediaDescription.Builder)param1Object).setTitle(param1CharSequence);
    }
    
    public static void a(Object param1Object, String param1String) {
      ((MediaDescription.Builder)param1Object).setMediaId(param1String);
    }
    
    public static void b(Object param1Object, CharSequence param1CharSequence) {
      ((MediaDescription.Builder)param1Object).setSubtitle(param1CharSequence);
    }
    
    public static void c(Object param1Object, CharSequence param1CharSequence) {
      ((MediaDescription.Builder)param1Object).setDescription(param1CharSequence);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/android/support/v4/media/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */