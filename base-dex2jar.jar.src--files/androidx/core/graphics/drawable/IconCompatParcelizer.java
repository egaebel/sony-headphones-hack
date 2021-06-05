package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.os.Parcelable;
import androidx.versionedparcelable.a;

public class IconCompatParcelizer {
  public static IconCompat read(a parama) {
    IconCompat iconCompat = new IconCompat();
    iconCompat.a = parama.b(iconCompat.a, 1);
    iconCompat.c = parama.b(iconCompat.c, 2);
    iconCompat.d = parama.b(iconCompat.d, 3);
    iconCompat.e = parama.b(iconCompat.e, 4);
    iconCompat.f = parama.b(iconCompat.f, 5);
    iconCompat.g = (ColorStateList)parama.b((Parcelable)iconCompat.g, 6);
    iconCompat.j = parama.b(iconCompat.j, 7);
    iconCompat.d();
    return iconCompat;
  }
  
  public static void write(IconCompat paramIconCompat, a parama) {
    parama.a(true, true);
    paramIconCompat.a(parama.a());
    if (-1 != paramIconCompat.a)
      parama.a(paramIconCompat.a, 1); 
    if (paramIconCompat.c != null)
      parama.a(paramIconCompat.c, 2); 
    if (paramIconCompat.d != null)
      parama.a(paramIconCompat.d, 3); 
    if (paramIconCompat.e != 0)
      parama.a(paramIconCompat.e, 4); 
    if (paramIconCompat.f != 0)
      parama.a(paramIconCompat.f, 5); 
    if (paramIconCompat.g != null)
      parama.a((Parcelable)paramIconCompat.g, 6); 
    if (paramIconCompat.j != null)
      parama.a(paramIconCompat.j, 7); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/graphics/drawable/IconCompatParcelizer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */