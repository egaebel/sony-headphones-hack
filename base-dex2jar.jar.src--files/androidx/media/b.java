package androidx.media;

import android.annotation.TargetApi;
import android.media.AudioAttributes;

@TargetApi(21)
class b implements a {
  AudioAttributes a;
  
  int b = -1;
  
  public boolean equals(Object paramObject) {
    if (!(paramObject instanceof b))
      return false; 
    paramObject = paramObject;
    return this.a.equals(((b)paramObject).a);
  }
  
  public int hashCode() {
    return this.a.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("AudioAttributesCompat: audioattributes=");
    stringBuilder.append(this.a);
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/media/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */