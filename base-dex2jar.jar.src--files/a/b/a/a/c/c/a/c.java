package a.b.a.a.c.c.a;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import com.sony.snc.ad.loader.adnetwork.f;
import com.sony.snc.ad.loader.adnetwork.h;
import com.sony.snc.ad.loader.b;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public final class c extends a {
  public static final a f = new a(null);
  
  public final b g;
  
  public View a(Bitmap paramBitmap) {
    h.b(paramBitmap, "image");
    ImageView imageView = new ImageView(a().getContext());
    imageView.setId(com.sony.snc.ad.a.a.sncAdBannerLayoutId);
    imageView.setImageBitmap(paramBitmap);
    imageView.setAdjustViewBounds(true);
    return (View)imageView;
  }
  
  public String b() {
    return "dialog";
  }
  
  public String c() {
    return "";
  }
  
  public void d() {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual e : ()Lorg/json/JSONObject;
    //   4: astore_2
    //   5: aload_2
    //   6: ldc 'content'
    //   8: invokevirtual has : (Ljava/lang/String;)Z
    //   11: ifeq -> 56
    //   14: aload_2
    //   15: ldc 'content'
    //   17: invokevirtual getJSONObject : (Ljava/lang/String;)Lorg/json/JSONObject;
    //   20: astore_1
    //   21: aload_1
    //   22: ldc 'default'
    //   24: invokevirtual has : (Ljava/lang/String;)Z
    //   27: ifeq -> 56
    //   30: aload_1
    //   31: ldc 'default'
    //   33: invokevirtual getJSONObject : (Ljava/lang/String;)Lorg/json/JSONObject;
    //   36: astore_1
    //   37: aload_1
    //   38: ldc 'url'
    //   40: invokevirtual has : (Ljava/lang/String;)Z
    //   43: ifeq -> 56
    //   46: aload_1
    //   47: ldc 'url'
    //   49: invokevirtual getString : (Ljava/lang/String;)Ljava/lang/String;
    //   52: astore_1
    //   53: goto -> 58
    //   56: aconst_null
    //   57: astore_1
    //   58: aload_1
    //   59: ifnull -> 75
    //   62: aload_0
    //   63: getfield c : Ljava/util/Map;
    //   66: ldc 'imageUrl'
    //   68: aload_1
    //   69: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   74: pop
    //   75: aload_2
    //   76: ldc 'metadata'
    //   78: invokevirtual has : (Ljava/lang/String;)Z
    //   81: ifeq -> 177
    //   84: aload_2
    //   85: ldc 'metadata'
    //   87: invokevirtual getJSONObject : (Ljava/lang/String;)Lorg/json/JSONObject;
    //   90: astore_2
    //   91: aload_2
    //   92: invokevirtual keys : ()Ljava/util/Iterator;
    //   95: astore_3
    //   96: aload_3
    //   97: invokeinterface hasNext : ()Z
    //   102: ifeq -> 177
    //   105: aload_3
    //   106: invokeinterface next : ()Ljava/lang/Object;
    //   111: checkcast java/lang/String
    //   114: astore #4
    //   116: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   119: aload #4
    //   121: invokevirtual i : (Ljava/lang/String;)Z
    //   124: ifeq -> 130
    //   127: goto -> 96
    //   130: aload_0
    //   131: getfield c : Ljava/util/Map;
    //   134: astore #5
    //   136: aload #4
    //   138: ldc 'key'
    //   140: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   143: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   146: aload_2
    //   147: aload #4
    //   149: invokevirtual a : (Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   152: astore_1
    //   153: aload_1
    //   154: ifnull -> 160
    //   157: goto -> 163
    //   160: ldc ''
    //   162: astore_1
    //   163: aload #5
    //   165: aload #4
    //   167: aload_1
    //   168: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   173: pop
    //   174: goto -> 96
    //   177: return
  }
  
  public static final class a {
    public final c a(f param1f) {
      h.b(param1f, "samLoader");
      b b = h.a();
      return (b == null) ? null : new c(param1f, b, null);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/a/b/a/a/c/c/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */