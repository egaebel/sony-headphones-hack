package androidx.core.g;

import android.util.Log;
import java.io.Writer;

public class b extends Writer {
  private final String a;
  
  private StringBuilder b = new StringBuilder(128);
  
  public b(String paramString) {
    this.a = paramString;
  }
  
  private void a() {
    if (this.b.length() > 0) {
      Log.d(this.a, this.b.toString());
      StringBuilder stringBuilder = this.b;
      stringBuilder.delete(0, stringBuilder.length());
    } 
  }
  
  public void close() {
    a();
  }
  
  public void flush() {
    a();
  }
  
  public void write(char[] paramArrayOfchar, int paramInt1, int paramInt2) {
    int i;
    for (i = 0; i < paramInt2; i++) {
      char c = paramArrayOfchar[paramInt1 + i];
      if (c == '\n') {
        a();
      } else {
        this.b.append(c);
      } 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/g/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */