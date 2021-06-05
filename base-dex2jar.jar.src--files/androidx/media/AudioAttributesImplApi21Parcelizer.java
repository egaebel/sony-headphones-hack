package androidx.media;

import android.media.AudioAttributes;
import android.os.Parcelable;
import androidx.versionedparcelable.a;

public final class AudioAttributesImplApi21Parcelizer {
  public static b read(a parama) {
    b b = new b();
    b.a = (AudioAttributes)parama.b((Parcelable)b.a, 1);
    b.b = parama.b(b.b, 2);
    return b;
  }
  
  public static void write(b paramb, a parama) {
    parama.a(false, false);
    parama.a((Parcelable)paramb.a, 1);
    parama.a(paramb.b, 2);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/media/AudioAttributesImplApi21Parcelizer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */