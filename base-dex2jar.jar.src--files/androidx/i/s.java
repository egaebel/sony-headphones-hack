package androidx.i;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public class s {
  public final Map<String, Object> a = new HashMap<String, Object>();
  
  public View b;
  
  final ArrayList<m> c = new ArrayList<m>();
  
  public boolean equals(Object paramObject) {
    if (paramObject instanceof s) {
      View view = this.b;
      paramObject = paramObject;
      if (view == ((s)paramObject).b && this.a.equals(((s)paramObject).a))
        return true; 
    } 
    return false;
  }
  
  public int hashCode() {
    return this.b.hashCode() * 31 + this.a.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append("TransitionValues@");
    stringBuilder1.append(Integer.toHexString(hashCode()));
    stringBuilder1.append(":\n");
    String str = stringBuilder1.toString();
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append(str);
    stringBuilder2.append("    view = ");
    stringBuilder2.append(this.b);
    stringBuilder2.append("\n");
    str = stringBuilder2.toString();
    stringBuilder2 = new StringBuilder();
    stringBuilder2.append(str);
    stringBuilder2.append("    values:");
    str = stringBuilder2.toString();
    for (String str1 : this.a.keySet()) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(str);
      stringBuilder.append("    ");
      stringBuilder.append(str1);
      stringBuilder.append(": ");
      stringBuilder.append(this.a.get(str1));
      stringBuilder.append("\n");
      str = stringBuilder.toString();
    } 
    return str;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/s.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */