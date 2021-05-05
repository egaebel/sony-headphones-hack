package androidx.room;

import android.content.Context;

public class e {
  public static <T extends RoomDatabase> RoomDatabase.a<T> a(Context paramContext, Class<T> paramClass, String paramString) {
    if (paramString != null && paramString.trim().length() != 0)
      return new RoomDatabase.a<T>(paramContext, paramClass, paramString); 
    throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
  }
  
  static <T, C> T a(Class<C> paramClass, String paramString) {
    String str2 = paramClass.getPackage().getName();
    String str1 = paramClass.getCanonicalName();
    if (!str2.isEmpty())
      str1 = str1.substring(str2.length() + 1); 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(str1.replace('.', '_'));
    stringBuilder.append(paramString);
    str1 = stringBuilder.toString();
    try {
      if (str2.isEmpty()) {
        paramString = str1;
      } else {
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append(str2);
        stringBuilder1.append(".");
        stringBuilder1.append(str1);
        null = stringBuilder1.toString();
      } 
      return (T)Class.forName(null).newInstance();
    } catch (ClassNotFoundException classNotFoundException) {
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("cannot find implementation for ");
      stringBuilder1.append(paramClass.getCanonicalName());
      stringBuilder1.append(". ");
      stringBuilder1.append(str1);
      stringBuilder1.append(" does not exist");
      throw new RuntimeException(stringBuilder1.toString());
    } catch (IllegalAccessException illegalAccessException) {
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("Cannot access the constructor");
      stringBuilder1.append(paramClass.getCanonicalName());
      throw new RuntimeException(stringBuilder1.toString());
    } catch (InstantiationException instantiationException) {
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("Failed to create an instance of ");
      stringBuilder1.append(paramClass.getCanonicalName());
      throw new RuntimeException(stringBuilder1.toString());
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/room/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */