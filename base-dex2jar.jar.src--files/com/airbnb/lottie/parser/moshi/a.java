package com.airbnb.lottie.parser.moshi;

final class a {
  static String a(int paramInt, int[] paramArrayOfint1, String[] paramArrayOfString, int[] paramArrayOfint2) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append('$');
    int i;
    for (i = 0; i < paramInt; i++) {
      switch (paramArrayOfint1[i]) {
        case 3:
        case 4:
        case 5:
          stringBuilder.append('.');
          if (paramArrayOfString[i] != null)
            stringBuilder.append(paramArrayOfString[i]); 
          break;
        case 1:
        case 2:
          stringBuilder.append('[');
          stringBuilder.append(paramArrayOfint2[i]);
          stringBuilder.append(']');
          break;
      } 
    } 
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/moshi/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */