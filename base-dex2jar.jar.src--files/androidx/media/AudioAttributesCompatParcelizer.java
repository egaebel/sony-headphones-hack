package androidx.media;

import androidx.versionedparcelable.a;

public final class AudioAttributesCompatParcelizer {
  public static AudioAttributesCompat read(a parama) {
    AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
    audioAttributesCompat.a = (a)parama.b(audioAttributesCompat.a, 1);
    return audioAttributesCompat;
  }
  
  public static void write(AudioAttributesCompat paramAudioAttributesCompat, a parama) {
    parama.a(false, false);
    parama.a(paramAudioAttributesCompat.a, 1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/media/AudioAttributesCompatParcelizer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */