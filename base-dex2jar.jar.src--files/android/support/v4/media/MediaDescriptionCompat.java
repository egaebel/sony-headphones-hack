package android.support.v4.media;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

public final class MediaDescriptionCompat implements Parcelable {
  public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new Parcelable.Creator<MediaDescriptionCompat>() {
      public MediaDescriptionCompat a(Parcel param1Parcel) {
        return (Build.VERSION.SDK_INT < 21) ? new MediaDescriptionCompat(param1Parcel) : MediaDescriptionCompat.a(a.a(param1Parcel));
      }
      
      public MediaDescriptionCompat[] a(int param1Int) {
        return new MediaDescriptionCompat[param1Int];
      }
    };
  
  private final String a;
  
  private final CharSequence b;
  
  private final CharSequence c;
  
  private final CharSequence d;
  
  private final Bitmap e;
  
  private final Uri f;
  
  private final Bundle g;
  
  private final Uri h;
  
  private Object i;
  
  MediaDescriptionCompat(Parcel paramParcel) {
    this.a = paramParcel.readString();
    this.b = (CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel);
    this.c = (CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel);
    this.d = (CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel);
    ClassLoader classLoader = getClass().getClassLoader();
    this.e = (Bitmap)paramParcel.readParcelable(classLoader);
    this.f = (Uri)paramParcel.readParcelable(classLoader);
    this.g = paramParcel.readBundle(classLoader);
    this.h = (Uri)paramParcel.readParcelable(classLoader);
  }
  
  MediaDescriptionCompat(String paramString, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, Bitmap paramBitmap, Uri paramUri1, Bundle paramBundle, Uri paramUri2) {
    this.a = paramString;
    this.b = paramCharSequence1;
    this.c = paramCharSequence2;
    this.d = paramCharSequence3;
    this.e = paramBitmap;
    this.f = paramUri1;
    this.g = paramBundle;
    this.h = paramUri2;
  }
  
  public static MediaDescriptionCompat a(Object paramObject) {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: ifnull -> 201
    //   6: getstatic android/os/Build$VERSION.SDK_INT : I
    //   9: bipush #21
    //   11: if_icmplt -> 201
    //   14: new android/support/v4/media/MediaDescriptionCompat$a
    //   17: dup
    //   18: invokespecial <init> : ()V
    //   21: astore #4
    //   23: aload #4
    //   25: aload_0
    //   26: invokestatic a : (Ljava/lang/Object;)Ljava/lang/String;
    //   29: invokevirtual a : (Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    //   32: pop
    //   33: aload #4
    //   35: aload_0
    //   36: invokestatic b : (Ljava/lang/Object;)Ljava/lang/CharSequence;
    //   39: invokevirtual a : (Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    //   42: pop
    //   43: aload #4
    //   45: aload_0
    //   46: invokestatic c : (Ljava/lang/Object;)Ljava/lang/CharSequence;
    //   49: invokevirtual b : (Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    //   52: pop
    //   53: aload #4
    //   55: aload_0
    //   56: invokestatic d : (Ljava/lang/Object;)Ljava/lang/CharSequence;
    //   59: invokevirtual c : (Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    //   62: pop
    //   63: aload #4
    //   65: aload_0
    //   66: invokestatic e : (Ljava/lang/Object;)Landroid/graphics/Bitmap;
    //   69: invokevirtual a : (Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    //   72: pop
    //   73: aload #4
    //   75: aload_0
    //   76: invokestatic f : (Ljava/lang/Object;)Landroid/net/Uri;
    //   79: invokevirtual a : (Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    //   82: pop
    //   83: aload_0
    //   84: invokestatic g : (Ljava/lang/Object;)Landroid/os/Bundle;
    //   87: astore_3
    //   88: aload_3
    //   89: ifnull -> 109
    //   92: aload_3
    //   93: invokestatic a : (Landroid/os/Bundle;)V
    //   96: aload_3
    //   97: ldc 'android.support.v4.media.description.MEDIA_URI'
    //   99: invokevirtual getParcelable : (Ljava/lang/String;)Landroid/os/Parcelable;
    //   102: checkcast android/net/Uri
    //   105: astore_1
    //   106: goto -> 111
    //   109: aconst_null
    //   110: astore_1
    //   111: aload_1
    //   112: ifnull -> 147
    //   115: aload_3
    //   116: ldc 'android.support.v4.media.description.NULL_BUNDLE_FLAG'
    //   118: invokevirtual containsKey : (Ljava/lang/String;)Z
    //   121: ifeq -> 135
    //   124: aload_3
    //   125: invokevirtual size : ()I
    //   128: iconst_2
    //   129: if_icmpne -> 135
    //   132: goto -> 149
    //   135: aload_3
    //   136: ldc 'android.support.v4.media.description.MEDIA_URI'
    //   138: invokevirtual remove : (Ljava/lang/String;)V
    //   141: aload_3
    //   142: ldc 'android.support.v4.media.description.NULL_BUNDLE_FLAG'
    //   144: invokevirtual remove : (Ljava/lang/String;)V
    //   147: aload_3
    //   148: astore_2
    //   149: aload #4
    //   151: aload_2
    //   152: invokevirtual a : (Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    //   155: pop
    //   156: aload_1
    //   157: ifnull -> 170
    //   160: aload #4
    //   162: aload_1
    //   163: invokevirtual b : (Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    //   166: pop
    //   167: goto -> 188
    //   170: getstatic android/os/Build$VERSION.SDK_INT : I
    //   173: bipush #23
    //   175: if_icmplt -> 188
    //   178: aload #4
    //   180: aload_0
    //   181: invokestatic a : (Ljava/lang/Object;)Landroid/net/Uri;
    //   184: invokevirtual b : (Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    //   187: pop
    //   188: aload #4
    //   190: invokevirtual a : ()Landroid/support/v4/media/MediaDescriptionCompat;
    //   193: astore_1
    //   194: aload_1
    //   195: aload_0
    //   196: putfield i : Ljava/lang/Object;
    //   199: aload_1
    //   200: areturn
    //   201: aconst_null
    //   202: areturn
  }
  
  public Object a() {
    if (this.i != null || Build.VERSION.SDK_INT < 21)
      return this.i; 
    Object object = a.a.a();
    a.a.a(object, this.a);
    a.a.a(object, this.b);
    a.a.b(object, this.c);
    a.a.c(object, this.d);
    a.a.a(object, this.e);
    a.a.a(object, this.f);
    Bundle bundle2 = this.g;
    Bundle bundle1 = bundle2;
    if (Build.VERSION.SDK_INT < 23) {
      bundle1 = bundle2;
      if (this.h != null) {
        bundle1 = bundle2;
        if (bundle2 == null) {
          bundle1 = new Bundle();
          bundle1.putBoolean("android.support.v4.media.description.NULL_BUNDLE_FLAG", true);
        } 
        bundle1.putParcelable("android.support.v4.media.description.MEDIA_URI", (Parcelable)this.h);
      } 
    } 
    a.a.a(object, bundle1);
    if (Build.VERSION.SDK_INT >= 23)
      b.a.a(object, this.h); 
    this.i = a.a.a(object);
    return this.i;
  }
  
  public int describeContents() {
    return 0;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(this.b);
    stringBuilder.append(", ");
    stringBuilder.append(this.c);
    stringBuilder.append(", ");
    stringBuilder.append(this.d);
    return stringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    if (Build.VERSION.SDK_INT < 21) {
      paramParcel.writeString(this.a);
      TextUtils.writeToParcel(this.b, paramParcel, paramInt);
      TextUtils.writeToParcel(this.c, paramParcel, paramInt);
      TextUtils.writeToParcel(this.d, paramParcel, paramInt);
      paramParcel.writeParcelable((Parcelable)this.e, paramInt);
      paramParcel.writeParcelable((Parcelable)this.f, paramInt);
      paramParcel.writeBundle(this.g);
      paramParcel.writeParcelable((Parcelable)this.h, paramInt);
      return;
    } 
    a.a(a(), paramParcel, paramInt);
  }
  
  public static final class a {
    private String a;
    
    private CharSequence b;
    
    private CharSequence c;
    
    private CharSequence d;
    
    private Bitmap e;
    
    private Uri f;
    
    private Bundle g;
    
    private Uri h;
    
    public a a(Bitmap param1Bitmap) {
      this.e = param1Bitmap;
      return this;
    }
    
    public a a(Uri param1Uri) {
      this.f = param1Uri;
      return this;
    }
    
    public a a(Bundle param1Bundle) {
      this.g = param1Bundle;
      return this;
    }
    
    public a a(CharSequence param1CharSequence) {
      this.b = param1CharSequence;
      return this;
    }
    
    public a a(String param1String) {
      this.a = param1String;
      return this;
    }
    
    public MediaDescriptionCompat a() {
      return new MediaDescriptionCompat(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }
    
    public a b(Uri param1Uri) {
      this.h = param1Uri;
      return this;
    }
    
    public a b(CharSequence param1CharSequence) {
      this.c = param1CharSequence;
      return this;
    }
    
    public a c(CharSequence param1CharSequence) {
      this.d = param1CharSequence;
      return this;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/android/support/v4/media/MediaDescriptionCompat.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */