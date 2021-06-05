package com.google.android.gms.internal;

final class zzfkh {
  static String zzbd(zzfgs paramzzfgs) {
    zzfki zzfki = new zzfki(paramzzfgs);
    StringBuilder stringBuilder = new StringBuilder(zzfki.size());
    for (int i = 0; i < zzfki.size(); i++) {
      byte b = zzfki.zzld(i);
      if (b != 34) {
        if (b != 39) {
          if (b != 92) {
            String str;
            int j;
            switch (b) {
              default:
                if (b < 32 || b > 126) {
                  stringBuilder.append('\\');
                  stringBuilder.append((char)((b >>> 6 & 0x3) + 48));
                  stringBuilder.append((char)((b >>> 3 & 0x7) + 48));
                  j = (b & 0x7) + 48;
                } 
                stringBuilder.append((char)j);
                break;
              case 13:
                str = "\\r";
                stringBuilder.append(str);
              case 12:
                str = "\\f";
                stringBuilder.append(str);
              case 11:
                str = "\\v";
                stringBuilder.append(str);
              case 10:
                str = "\\n";
                stringBuilder.append(str);
              case 9:
                str = "\\t";
                stringBuilder.append(str);
              case 8:
                str = "\\b";
                stringBuilder.append(str);
              case 7:
                str = "\\a";
                stringBuilder.append(str);
            } 
          } else {
            String str = "\\\\";
            stringBuilder.append(str);
          } 
        } else {
          String str = "\\'";
          stringBuilder.append(str);
        } 
      } else {
        String str = "\\\"";
        stringBuilder.append(str);
      } 
    } 
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfkh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */