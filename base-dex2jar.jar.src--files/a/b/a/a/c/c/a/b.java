package a.b.a.a.c.c.a;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import com.sony.snc.ad.a;
import com.sony.snc.ad.common.d;
import com.sony.snc.ad.loader.adnetwork.f;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.h;
import org.json.JSONObject;

public final class b extends a {
  public b(f paramf) {
    a(paramf);
  }
  
  public View a(Bitmap paramBitmap) {
    h.b(paramBitmap, "image");
    ImageView imageView = new ImageView(a().getContext());
    imageView.setId(a.a.sncAdBannerLayoutId);
    imageView.setImageBitmap(paramBitmap);
    imageView.setAdjustViewBounds(true);
    return (View)imageView;
  }
  
  public String b() {
    return "banner";
  }
  
  public String c() {
    String str = e().getJSONObject("content").getJSONObject("default").getString("url");
    h.a(str, "adJson().getJSONObject(G…_AD_JSON_CONTENT_DEF_URL)");
    return str;
  }
  
  public void d() {
    JSONObject jSONObject = e();
    String str = jSONObject.getJSONObject("content").getJSONObject("default").getString("url");
    Map<String, Object> map = this.b;
    h.a(str, "imageUrl");
    map.put("imageUrl", str);
    if (jSONObject.has("metadata")) {
      JSONObject jSONObject1 = jSONObject.getJSONObject("metadata");
      Iterator<String> iterator = jSONObject1.keys();
      while (iterator.hasNext()) {
        Map<String, Object> map1;
        String str2 = iterator.next();
        if (d.e.i(str2))
          continue; 
        if (str2 != null && str2.hashCode() == -1365027732 && str2.equals("secondaryLandingUrl")) {
          map1 = this.b;
          String str3 = d.e.a(jSONObject1, "secondaryLandingUrl");
          if (str3 == null)
            str3 = ""; 
          map1.put("secondaryLandingUrl", str3);
          continue;
        } 
        Map<String, String> map2 = this.c;
        h.a(map1, "key");
        String str1 = d.e.a(jSONObject1, (String)map1);
        if (str1 == null)
          str1 = ""; 
        map2.put(map1, str1);
      } 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/a/b/a/a/c/c/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */