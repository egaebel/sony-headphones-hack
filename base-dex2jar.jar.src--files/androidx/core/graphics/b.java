package androidx.core.graphics;

import android.graphics.Path;
import android.util.Log;
import java.util.ArrayList;

public class b {
  private static int a(String paramString, int paramInt) {
    while (paramInt < paramString.length()) {
      char c = paramString.charAt(paramInt);
      if (((c - 65) * (c - 90) <= 0 || (c - 97) * (c - 122) <= 0) && c != 'e' && c != 'E')
        return paramInt; 
      paramInt++;
    } 
    return paramInt;
  }
  
  public static Path a(String paramString) {
    Path path = new Path();
    b[] arrayOfB = b(paramString);
    if (arrayOfB != null)
      try {
        b.a(arrayOfB, path);
        return path;
      } catch (RuntimeException runtimeException) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Error in parsing ");
        stringBuilder.append(paramString);
        throw new RuntimeException(stringBuilder.toString(), runtimeException);
      }  
    return null;
  }
  
  private static void a(String paramString, int paramInt, a parama) {
    parama.b = false;
    int i = paramInt;
    boolean bool1 = false;
    boolean bool3 = false;
    boolean bool2 = false;
    while (i < paramString.length()) {
      char c = paramString.charAt(i);
      if (c != ' ') {
        if (c != 'E' && c != 'e') {
          switch (c) {
            default:
              bool1 = false;
              break;
            case '.':
              if (!bool3) {
                bool1 = false;
                bool3 = true;
                break;
              } 
              parama.b = true;
              bool1 = false;
              bool2 = true;
              break;
            case '-':
              if (i != paramInt && !bool1) {
                parama.b = true;
                bool1 = false;
                bool2 = true;
                break;
              } 
            case ',':
              bool1 = false;
              bool2 = true;
              break;
          } 
        } else {
          bool1 = true;
        } 
        if (bool2)
          break; 
        i++;
      } 
    } 
    parama.a = i;
  }
  
  private static void a(ArrayList<b> paramArrayList, char paramChar, float[] paramArrayOffloat) {
    paramArrayList.add(new b(paramChar, paramArrayOffloat));
  }
  
  public static boolean a(b[] paramArrayOfb1, b[] paramArrayOfb2) {
    if (paramArrayOfb1 != null) {
      if (paramArrayOfb2 == null)
        return false; 
      if (paramArrayOfb1.length != paramArrayOfb2.length)
        return false; 
      int i = 0;
      while (i < paramArrayOfb1.length) {
        if ((paramArrayOfb1[i]).a == (paramArrayOfb2[i]).a) {
          if ((paramArrayOfb1[i]).b.length != (paramArrayOfb2[i]).b.length)
            return false; 
          i++;
          continue;
        } 
        return false;
      } 
      return true;
    } 
    return false;
  }
  
  static float[] a(float[] paramArrayOffloat, int paramInt1, int paramInt2) {
    if (paramInt1 <= paramInt2) {
      int i = paramArrayOffloat.length;
      if (paramInt1 >= 0 && paramInt1 <= i) {
        paramInt2 -= paramInt1;
        i = Math.min(paramInt2, i - paramInt1);
        float[] arrayOfFloat = new float[paramInt2];
        System.arraycopy(paramArrayOffloat, paramInt1, arrayOfFloat, 0, i);
        return arrayOfFloat;
      } 
      throw new ArrayIndexOutOfBoundsException();
    } 
    throw new IllegalArgumentException();
  }
  
  public static b[] a(b[] paramArrayOfb) {
    if (paramArrayOfb == null)
      return null; 
    b[] arrayOfB = new b[paramArrayOfb.length];
    for (int i = 0; i < paramArrayOfb.length; i++)
      arrayOfB[i] = new b(paramArrayOfb[i]); 
    return arrayOfB;
  }
  
  public static void b(b[] paramArrayOfb1, b[] paramArrayOfb2) {
    for (int i = 0; i < paramArrayOfb2.length; i++) {
      (paramArrayOfb1[i]).a = (paramArrayOfb2[i]).a;
      for (int j = 0; j < (paramArrayOfb2[i]).b.length; j++)
        (paramArrayOfb1[i]).b[j] = (paramArrayOfb2[i]).b[j]; 
    } 
  }
  
  public static b[] b(String paramString) {
    if (paramString == null)
      return null; 
    ArrayList<b> arrayList = new ArrayList();
    int j = 1;
    int i = 0;
    while (j < paramString.length()) {
      j = a(paramString, j);
      String str = paramString.substring(i, j).trim();
      if (str.length() > 0) {
        float[] arrayOfFloat = c(str);
        a(arrayList, str.charAt(0), arrayOfFloat);
      } 
      i = j;
      j++;
    } 
    if (j - i == 1 && i < paramString.length())
      a(arrayList, paramString.charAt(i), new float[0]); 
    return arrayList.<b>toArray(new b[arrayList.size()]);
  }
  
  private static float[] c(String paramString) {
    if (paramString.charAt(0) == 'z' || paramString.charAt(0) == 'Z')
      return new float[0]; 
    try {
      float[] arrayOfFloat = new float[paramString.length()];
      a a = new a();
      int k = paramString.length();
      int i = 1;
      for (int j = 0;; j = m) {
        int m;
        int n;
        if (i < k) {
          a(paramString, i, a);
          n = a.a;
          m = j;
          if (i < n) {
            arrayOfFloat[j] = Float.parseFloat(paramString.substring(i, n));
            m = j + 1;
          } 
          if (a.b) {
            i = n;
            j = m;
            continue;
          } 
        } else {
          return a(arrayOfFloat, 0, j);
        } 
        i = n + 1;
      } 
    } catch (NumberFormatException numberFormatException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("error in parsing \"");
      stringBuilder.append(paramString);
      stringBuilder.append("\"");
      throw new RuntimeException(stringBuilder.toString(), numberFormatException);
    } 
  }
  
  private static class a {
    int a;
    
    boolean b;
  }
  
  public static class b {
    public char a;
    
    public float[] b;
    
    b(char param1Char, float[] param1ArrayOffloat) {
      this.a = param1Char;
      this.b = param1ArrayOffloat;
    }
    
    b(b param1b) {
      this.a = param1b.a;
      float[] arrayOfFloat = param1b.b;
      this.b = b.a(arrayOfFloat, 0, arrayOfFloat.length);
    }
    
    private static void a(Path param1Path, double param1Double1, double param1Double2, double param1Double3, double param1Double4, double param1Double5, double param1Double6, double param1Double7, double param1Double8, double param1Double9) {
      int i = (int)Math.ceil(Math.abs(param1Double9 * 4.0D / Math.PI));
      double d4 = Math.cos(param1Double7);
      double d5 = Math.sin(param1Double7);
      double d1 = Math.cos(param1Double8);
      double d3 = Math.sin(param1Double8);
      param1Double7 = -param1Double3;
      double d7 = param1Double7 * d4;
      double d8 = param1Double4 * d5;
      param1Double7 *= d5;
      double d9 = param1Double4 * d4;
      double d6 = param1Double9 / i;
      double d2 = d3 * param1Double7 + d1 * d9;
      param1Double9 = d7 * d3 - d8 * d1;
      int j = 0;
      d3 = param1Double8;
      d1 = param1Double6;
      param1Double8 = param1Double5;
      param1Double4 = param1Double7;
      param1Double7 = d6;
      param1Double6 = d5;
      param1Double5 = d4;
      while (true) {
        d5 = param1Double3;
        if (j < i) {
          d6 = d3 + param1Double7;
          double d10 = Math.sin(d6);
          double d12 = Math.cos(d6);
          d4 = param1Double1 + d5 * param1Double5 * d12 - d8 * d10;
          double d11 = param1Double2 + d5 * param1Double6 * d12 + d9 * d10;
          d5 = d7 * d10 - d8 * d12;
          d10 = d10 * param1Double4 + d12 * d9;
          d3 = d6 - d3;
          d12 = Math.tan(d3 / 2.0D);
          d3 = Math.sin(d3) * (Math.sqrt(d12 * 3.0D * d12 + 4.0D) - 1.0D) / 3.0D;
          param1Path.rLineTo(0.0F, 0.0F);
          param1Path.cubicTo((float)(param1Double8 + param1Double9 * d3), (float)(d1 + d2 * d3), (float)(d4 - d3 * d5), (float)(d11 - d3 * d10), (float)d4, (float)d11);
          j++;
          d1 = d11;
          d3 = d6;
          d2 = d10;
          param1Double9 = d5;
          param1Double8 = d4;
          continue;
        } 
        break;
      } 
    }
    
    private static void a(Path param1Path, float param1Float1, float param1Float2, float param1Float3, float param1Float4, float param1Float5, float param1Float6, float param1Float7, boolean param1Boolean1, boolean param1Boolean2) {
      double d5 = Math.toRadians(param1Float7);
      double d6 = Math.cos(d5);
      double d7 = Math.sin(d5);
      double d8 = param1Float1;
      double d9 = param1Float2;
      double d10 = param1Float5;
      double d1 = (d8 * d6 + d9 * d7) / d10;
      double d2 = -param1Float1;
      double d11 = param1Float6;
      double d4 = (d2 * d7 + d9 * d6) / d11;
      double d3 = param1Float3;
      d2 = param1Float4;
      double d12 = (d3 * d6 + d2 * d7) / d10;
      double d13 = (-param1Float3 * d7 + d2 * d6) / d11;
      double d15 = d1 - d12;
      double d14 = d4 - d13;
      d3 = (d1 + d12) / 2.0D;
      d2 = (d4 + d13) / 2.0D;
      double d16 = d15 * d15 + d14 * d14;
      if (d16 == 0.0D) {
        Log.w("PathParser", " Points are coincident");
        return;
      } 
      double d17 = 1.0D / d16 - 0.25D;
      if (d17 < 0.0D) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Points are too far apart ");
        stringBuilder.append(d16);
        Log.w("PathParser", stringBuilder.toString());
        float f = (float)(Math.sqrt(d16) / 1.99999D);
        a(param1Path, param1Float1, param1Float2, param1Float3, param1Float4, param1Float5 * f, param1Float6 * f, param1Float7, param1Boolean1, param1Boolean2);
        return;
      } 
      d16 = Math.sqrt(d17);
      d15 *= d16;
      d14 = d16 * d14;
      if (param1Boolean1 == param1Boolean2) {
        d3 -= d14;
        d2 += d15;
      } else {
        d3 += d14;
        d2 -= d15;
      } 
      d14 = Math.atan2(d4 - d2, d1 - d3);
      d4 = Math.atan2(d13 - d2, d12 - d3) - d14;
      int i = d4 cmp 0.0D;
      if (i >= 0) {
        param1Boolean1 = true;
      } else {
        param1Boolean1 = false;
      } 
      d1 = d4;
      if (param1Boolean2 != param1Boolean1)
        if (i > 0) {
          d1 = d4 - 6.283185307179586D;
        } else {
          d1 = d4 + 6.283185307179586D;
        }  
      d3 *= d10;
      d2 *= d11;
      a(param1Path, d3 * d6 - d2 * d7, d3 * d7 + d2 * d6, d10, d11, d8, d9, d5, d14, d1);
    }
    
    private static void a(Path param1Path, float[] param1ArrayOffloat1, int param1Char1, int param1Char2, float[] param1ArrayOffloat2) {
      int i;
      byte b1;
      Path path = param1Path;
      float f1 = param1ArrayOffloat1[0];
      float f2 = param1ArrayOffloat1[1];
      float f3 = param1ArrayOffloat1[2];
      float f4 = param1ArrayOffloat1[3];
      float f6 = param1ArrayOffloat1[4];
      float f5 = param1ArrayOffloat1[5];
      switch (param1Char2) {
        default:
          b1 = 2;
          break;
        case 'Z':
        case 'z':
          param1Path.close();
          path.moveTo(f6, f5);
          f1 = f6;
          f3 = f1;
          f2 = f5;
          f4 = f2;
          b1 = 2;
          break;
        case 'Q':
        case 'S':
        case 'q':
        case 's':
          b1 = 4;
          break;
        case 'L':
        case 'M':
        case 'T':
        case 'l':
        case 'm':
        case 't':
          b1 = 2;
          break;
        case 'H':
        case 'V':
        case 'h':
        case 'v':
          b1 = 1;
          break;
        case 'C':
        case 'c':
          b1 = 6;
          break;
        case 'A':
        case 'a':
          b1 = 7;
          break;
      } 
      float f7 = f2;
      f2 = f6;
      int k = 0;
      int j = param1Char1;
      f6 = f5;
      f5 = f2;
      param1Char1 = k;
      f2 = f1;
      f1 = f7;
      while (i < param1ArrayOffloat2.length) {
        float f8;
        float f9;
        int m;
        int n;
        int i1;
        int i2;
        boolean bool1;
        boolean bool2;
        f7 = 0.0F;
        switch (param1Char2) {
          case 'v':
            j = i + 0;
            path.rLineTo(0.0F, param1ArrayOffloat2[j]);
            f1 += param1ArrayOffloat2[j];
            break;
          case 't':
            if (j == 113 || j == 116 || j == 81 || j == 84) {
              f3 = f2 - f3;
              f4 = f1 - f4;
            } else {
              f4 = 0.0F;
              f3 = f7;
            } 
            j = i + 0;
            f7 = param1ArrayOffloat2[j];
            k = i + 1;
            path.rQuadTo(f3, f4, f7, param1ArrayOffloat2[k]);
            f7 = f2 + param1ArrayOffloat2[j];
            f8 = f1 + param1ArrayOffloat2[k];
            f4 += f1;
            f3 += f2;
            f1 = f8;
            f2 = f7;
            break;
          case 's':
            if (j == 99 || j == 115 || j == 67 || j == 83) {
              f4 = f1 - f4;
              f3 = f2 - f3;
            } else {
              f3 = 0.0F;
              f4 = 0.0F;
            } 
            m = i + 0;
            f7 = param1ArrayOffloat2[m];
            n = i + 1;
            f8 = param1ArrayOffloat2[n];
            i1 = i + 2;
            f9 = param1ArrayOffloat2[i1];
            i2 = i + 3;
            param1Path.rCubicTo(f3, f4, f7, f8, f9, param1ArrayOffloat2[i2]);
            f3 = param1ArrayOffloat2[m];
            f4 = param1ArrayOffloat2[n];
            f7 = f2 + param1ArrayOffloat2[i1];
            f8 = f1 + param1ArrayOffloat2[i2];
            f3 += f2;
            f4 += f1;
            f1 = f8;
            f2 = f7;
            break;
          case 'q':
            m = i + 0;
            f3 = param1ArrayOffloat2[m];
            n = i + 1;
            f4 = param1ArrayOffloat2[n];
            i1 = i + 2;
            f7 = param1ArrayOffloat2[i1];
            i2 = i + 3;
            path.rQuadTo(f3, f4, f7, param1ArrayOffloat2[i2]);
            f3 = param1ArrayOffloat2[m];
            f4 = param1ArrayOffloat2[n];
            f7 = f2 + param1ArrayOffloat2[i1];
            f8 = f1 + param1ArrayOffloat2[i2];
            f3 += f2;
            f4 += f1;
            f1 = f8;
            f2 = f7;
            break;
          case 'm':
            m = i + 0;
            f2 += param1ArrayOffloat2[m];
            n = i + 1;
            f1 += param1ArrayOffloat2[n];
            if (i > 0) {
              path.rLineTo(param1ArrayOffloat2[m], param1ArrayOffloat2[n]);
              break;
            } 
            path.rMoveTo(param1ArrayOffloat2[m], param1ArrayOffloat2[n]);
            f6 = f1;
            f5 = f2;
            break;
          case 'l':
            m = i + 0;
            f7 = param1ArrayOffloat2[m];
            n = i + 1;
            path.rLineTo(f7, param1ArrayOffloat2[n]);
            f2 += param1ArrayOffloat2[m];
            f1 += param1ArrayOffloat2[n];
            break;
          case 'h':
            m = i + 0;
            path.rLineTo(param1ArrayOffloat2[m], 0.0F);
            f2 += param1ArrayOffloat2[m];
            break;
          case 'c':
            f3 = param1ArrayOffloat2[i + 0];
            f4 = param1ArrayOffloat2[i + 1];
            m = i + 2;
            f7 = param1ArrayOffloat2[m];
            n = i + 3;
            f8 = param1ArrayOffloat2[n];
            i1 = i + 4;
            f9 = param1ArrayOffloat2[i1];
            i2 = i + 5;
            param1Path.rCubicTo(f3, f4, f7, f8, f9, param1ArrayOffloat2[i2]);
            f3 = param1ArrayOffloat2[m];
            f4 = param1ArrayOffloat2[n];
            f7 = f2 + param1ArrayOffloat2[i1];
            f8 = f1 + param1ArrayOffloat2[i2];
            f3 += f2;
            f4 += f1;
            f1 = f8;
            f2 = f7;
            break;
          case 'a':
            m = i + 5;
            f3 = param1ArrayOffloat2[m];
            n = i + 6;
            f4 = param1ArrayOffloat2[n];
            f7 = param1ArrayOffloat2[i + 0];
            f8 = param1ArrayOffloat2[i + 1];
            f9 = param1ArrayOffloat2[i + 2];
            if (param1ArrayOffloat2[i + 3] != 0.0F) {
              bool1 = true;
            } else {
              bool1 = false;
            } 
            if (param1ArrayOffloat2[i + 4] != 0.0F) {
              bool2 = true;
            } else {
              bool2 = false;
            } 
            a(param1Path, f2, f1, f3 + f2, f4 + f1, f7, f8, f9, bool1, bool2);
            f2 += param1ArrayOffloat2[m];
            f1 += param1ArrayOffloat2[n];
            f4 = f1;
            f3 = f2;
            path = param1Path;
            break;
          case 'V':
            m = i + 0;
            f1 = param1ArrayOffloat2[m];
            path = param1Path;
            path.lineTo(f2, f1);
            f1 = param1ArrayOffloat2[m];
            break;
          case 'T':
            f7 = f1;
            f8 = f2;
            n = i;
          case 'S':
            n = i;
            if (m == 99 || m == 115 || m == 67 || m == 83) {
              f1 = f1 * 2.0F - f4;
              f3 = f2 * 2.0F - f3;
              f2 = f1;
              f1 = f3;
            } else {
              f3 = f1;
              f1 = f2;
              f2 = f3;
            } 
            m = n + 0;
            f3 = param1ArrayOffloat2[m];
            i1 = n + 1;
            f4 = param1ArrayOffloat2[i1];
            i2 = n + 2;
            f7 = param1ArrayOffloat2[i2];
            n += 3;
            param1Path.cubicTo(f1, f2, f3, f4, f7, param1ArrayOffloat2[n]);
            f3 = param1ArrayOffloat2[m];
            f4 = param1ArrayOffloat2[i1];
            f2 = param1ArrayOffloat2[i2];
            f1 = param1ArrayOffloat2[n];
            break;
          case 'Q':
            m = i;
            n = m + 0;
            f1 = param1ArrayOffloat2[n];
            i1 = m + 1;
            f2 = param1ArrayOffloat2[i1];
            i2 = m + 2;
            f3 = param1ArrayOffloat2[i2];
            m += 3;
            path.quadTo(f1, f2, f3, param1ArrayOffloat2[m]);
            f3 = param1ArrayOffloat2[n];
            f4 = param1ArrayOffloat2[i1];
            f2 = param1ArrayOffloat2[i2];
            f1 = param1ArrayOffloat2[m];
            break;
          case 'M':
            m = i;
            n = m + 0;
            f2 = param1ArrayOffloat2[n];
            i1 = m + 1;
            f1 = param1ArrayOffloat2[i1];
            if (m > 0) {
              path.lineTo(param1ArrayOffloat2[n], param1ArrayOffloat2[i1]);
              break;
            } 
            path.moveTo(param1ArrayOffloat2[n], param1ArrayOffloat2[i1]);
            f6 = f1;
            f5 = f2;
            break;
          case 'L':
            m = i;
            n = m + 0;
            f1 = param1ArrayOffloat2[n];
            path.lineTo(f1, param1ArrayOffloat2[++m]);
            f2 = param1ArrayOffloat2[n];
            f1 = param1ArrayOffloat2[m];
            break;
          case 'H':
            m = i + 0;
            path.lineTo(param1ArrayOffloat2[m], f1);
            f2 = param1ArrayOffloat2[m];
            break;
          case 'C':
            m = i;
            f1 = param1ArrayOffloat2[m + 0];
            f2 = param1ArrayOffloat2[m + 1];
            n = m + 2;
            f3 = param1ArrayOffloat2[n];
            i1 = m + 3;
            f4 = param1ArrayOffloat2[i1];
            i2 = m + 4;
            f7 = param1ArrayOffloat2[i2];
            m += 5;
            param1Path.cubicTo(f1, f2, f3, f4, f7, param1ArrayOffloat2[m]);
            f2 = param1ArrayOffloat2[i2];
            f1 = param1ArrayOffloat2[m];
            f3 = param1ArrayOffloat2[n];
            f4 = param1ArrayOffloat2[i1];
            break;
          case 'A':
            m = i;
            n = m + 5;
            f3 = param1ArrayOffloat2[n];
            i1 = m + 6;
            f4 = param1ArrayOffloat2[i1];
            f7 = param1ArrayOffloat2[m + 0];
            f8 = param1ArrayOffloat2[m + 1];
            f9 = param1ArrayOffloat2[m + 2];
            if (param1ArrayOffloat2[m + 3] != 0.0F) {
              bool1 = true;
            } else {
              bool1 = false;
            } 
            if (param1ArrayOffloat2[m + 4] != 0.0F) {
              bool2 = true;
            } else {
              bool2 = false;
            } 
            a(param1Path, f2, f1, f3, f4, f7, f8, f9, bool1, bool2);
            f2 = param1ArrayOffloat2[n];
            f1 = param1ArrayOffloat2[i1];
            f4 = f1;
            f3 = f2;
            break;
        } 
        continue;
        i = param1Char1 + b1;
        j = param1Char2;
      } 
      param1ArrayOffloat1[0] = f2;
      param1ArrayOffloat1[1] = f1;
      param1ArrayOffloat1[2] = f3;
      param1ArrayOffloat1[3] = f4;
      param1ArrayOffloat1[4] = f5;
      param1ArrayOffloat1[5] = f6;
    }
    
    public static void a(b[] param1ArrayOfb, Path param1Path) {
      float[] arrayOfFloat = new float[6];
      char c = 'm';
      for (int i = 0; i < param1ArrayOfb.length; i++) {
        a(param1Path, arrayOfFloat, c, (param1ArrayOfb[i]).a, (param1ArrayOfb[i]).b);
        c = (param1ArrayOfb[i]).a;
      } 
    }
    
    public void a(b param1b1, b param1b2, float param1Float) {
      this.a = param1b1.a;
      int i = 0;
      while (true) {
        float[] arrayOfFloat = param1b1.b;
        if (i < arrayOfFloat.length) {
          this.b[i] = arrayOfFloat[i] * (1.0F - param1Float) + param1b2.b[i] * param1Float;
          i++;
          continue;
        } 
        break;
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/graphics/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */