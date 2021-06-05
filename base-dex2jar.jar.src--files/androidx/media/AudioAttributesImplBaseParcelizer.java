package androidx.media;

import androidx.versionedparcelable.a;

public final class AudioAttributesImplBaseParcelizer {
  public static c read(a parama) {
    c c = new c();
    c.a = parama.b(c.a, 1);
    c.b = parama.b(c.b, 2);
    c.c = parama.b(c.c, 3);
    c.d = parama.b(c.d, 4);
    return c;
  }
  
  public static void write(c paramc, a parama) {
    parama.a(false, false);
    parama.a(paramc.a, 1);
    parama.a(paramc.b, 2);
    parama.a(paramc.c, 3);
    parama.a(paramc.d, 4);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/media/AudioAttributesImplBaseParcelizer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */