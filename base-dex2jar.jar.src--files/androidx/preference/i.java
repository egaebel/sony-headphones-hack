package androidx.preference;

import android.content.Context;
import android.content.Intent;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

class i {
  private static final Class<?>[] a = new Class[] { Context.class, AttributeSet.class };
  
  private static final HashMap<String, Constructor> b = new HashMap<String, Constructor>();
  
  private final Context c;
  
  private final Object[] d = new Object[2];
  
  private j e;
  
  private String[] f;
  
  public i(Context paramContext, j paramj) {
    this.c = paramContext;
    a(paramj);
  }
  
  private Preference a(String paramString, String[] paramArrayOfString, AttributeSet paramAttributeSet) {
    StringBuilder stringBuilder;
    Constructor<Preference> constructor2 = b.get(paramString);
    Constructor<Preference> constructor1 = constructor2;
    if (constructor2 == null)
      try {
        Class<?> clazz;
        StringBuilder stringBuilder1;
        ClassLoader classLoader = this.c.getClassLoader();
        if (paramArrayOfString == null || paramArrayOfString.length == 0) {
          clazz = classLoader.loadClass(paramString);
        } else {
          Class<?> clazz1;
          int m = clazz.length;
          int k = 0;
          Constructor<Preference> constructor = null;
          constructor2 = null;
          while (true) {
            constructor1 = constructor;
            if (k < m) {
              clazz1 = clazz[k];
              try {
                StringBuilder stringBuilder2 = new StringBuilder();
                stringBuilder2.append((String)clazz1);
                stringBuilder2.append(paramString);
                clazz1 = classLoader.loadClass(stringBuilder2.toString());
                break;
              } catch (ClassNotFoundException classNotFoundException1) {
                k++;
                continue;
              } 
            } 
            break;
          } 
          clazz = clazz1;
          if (clazz1 == null) {
            if (classNotFoundException1 == null) {
              stringBuilder1 = new StringBuilder();
              stringBuilder1.append(paramAttributeSet.getPositionDescription());
              stringBuilder1.append(": Error inflating class ");
              stringBuilder1.append(paramString);
              throw new InflateException(stringBuilder1.toString());
            } 
            throw classNotFoundException1;
          } 
        } 
        constructor1 = stringBuilder1.getConstructor(a);
        constructor1.setAccessible(true);
        b.put(paramString, constructor1);
        Object[] arrayOfObject1 = this.d;
        arrayOfObject1[1] = paramAttributeSet;
        return constructor1.newInstance(arrayOfObject1);
      } catch (ClassNotFoundException classNotFoundException) {
        throw classNotFoundException;
      } catch (Exception exception) {
        stringBuilder = new StringBuilder();
        stringBuilder.append(paramAttributeSet.getPositionDescription());
        stringBuilder.append(": Error inflating class ");
        stringBuilder.append((String)classNotFoundException);
        InflateException inflateException = new InflateException(stringBuilder.toString());
        inflateException.initCause(exception);
        throw inflateException;
      }  
    Object[] arrayOfObject = this.d;
    arrayOfObject[1] = paramAttributeSet;
    return stringBuilder.newInstance(arrayOfObject);
  }
  
  private PreferenceGroup a(PreferenceGroup paramPreferenceGroup1, PreferenceGroup paramPreferenceGroup2) {
    if (paramPreferenceGroup1 == null) {
      paramPreferenceGroup2.onAttachedToHierarchy(this.e);
      return paramPreferenceGroup2;
    } 
    return paramPreferenceGroup1;
  }
  
  private void a(j paramj) {
    this.e = paramj;
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append(Preference.class.getPackage().getName());
    stringBuilder1.append(".");
    String str = stringBuilder1.toString();
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append(SwitchPreference.class.getPackage().getName());
    stringBuilder2.append(".");
    a(new String[] { str, stringBuilder2.toString() });
  }
  
  private static void a(XmlPullParser paramXmlPullParser) {
    int m;
    int k = paramXmlPullParser.getDepth();
    do {
      m = paramXmlPullParser.next();
    } while (m != 1 && (m != 3 || paramXmlPullParser.getDepth() > k));
  }
  
  private void a(XmlPullParser paramXmlPullParser, Preference paramPreference, AttributeSet paramAttributeSet) {
    int k = paramXmlPullParser.getDepth();
    while (true) {
      int m = paramXmlPullParser.next();
      if ((m != 3 || paramXmlPullParser.getDepth() > k) && m != 1) {
        XmlPullParserException xmlPullParserException;
        Intent intent;
        if (m != 2)
          continue; 
        String str = paramXmlPullParser.getName();
        if ("intent".equals(str)) {
          try {
            intent = Intent.parseIntent(a().getResources(), paramXmlPullParser, paramAttributeSet);
            paramPreference.setIntent(intent);
          } catch (IOException null) {
            xmlPullParserException = new XmlPullParserException("Error parsing preference");
            xmlPullParserException.initCause(iOException);
            throw xmlPullParserException;
          } 
          continue;
        } 
        if ("extra".equals(intent)) {
          a().getResources().parseBundleExtra("extra", paramAttributeSet, xmlPullParserException.getExtras());
          try {
            a((XmlPullParser)iOException);
          } catch (IOException iOException) {
            xmlPullParserException = new XmlPullParserException("Error parsing preference");
            xmlPullParserException.initCause(iOException);
            throw xmlPullParserException;
          } 
          continue;
        } 
        Preference preference = b((String)intent, paramAttributeSet);
        ((PreferenceGroup)xmlPullParserException).addItemFromInflater(preference);
        a((XmlPullParser)iOException, preference, paramAttributeSet);
        continue;
      } 
      break;
    } 
  }
  
  private Preference b(String paramString, AttributeSet paramAttributeSet) {
    try {
      return (-1 == paramString.indexOf('.')) ? a(paramString, paramAttributeSet) : a(paramString, (String[])null, paramAttributeSet);
    } catch (InflateException inflateException) {
      throw inflateException;
    } catch (ClassNotFoundException classNotFoundException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(paramAttributeSet.getPositionDescription());
      stringBuilder.append(": Error inflating class (not found)");
      stringBuilder.append((String)inflateException);
      inflateException = new InflateException(stringBuilder.toString());
      inflateException.initCause(classNotFoundException);
      throw inflateException;
    } catch (Exception exception) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(paramAttributeSet.getPositionDescription());
      stringBuilder.append(": Error inflating class ");
      stringBuilder.append((String)inflateException);
      inflateException = new InflateException(stringBuilder.toString());
      inflateException.initCause(exception);
      throw inflateException;
    } 
  }
  
  public Context a() {
    return this.c;
  }
  
  public Preference a(int paramInt, PreferenceGroup paramPreferenceGroup) {
    XmlResourceParser xmlResourceParser = a().getResources().getXml(paramInt);
    try {
      return a((XmlPullParser)xmlResourceParser, paramPreferenceGroup);
    } finally {
      xmlResourceParser.close();
    } 
  }
  
  protected Preference a(String paramString, AttributeSet paramAttributeSet) {
    return a(paramString, this.f, paramAttributeSet);
  }
  
  public Preference a(XmlPullParser paramXmlPullParser, PreferenceGroup paramPreferenceGroup) {
    synchronized (this.d) {
      AttributeSet attributeSet = Xml.asAttributeSet(paramXmlPullParser);
      this.d[0] = this.c;
      try {
        int k;
        do {
          k = paramXmlPullParser.next();
        } while (k != 2 && k != 1);
        if (k == 2) {
          paramPreferenceGroup = a(paramPreferenceGroup, (PreferenceGroup)b(paramXmlPullParser.getName(), attributeSet));
          a(paramXmlPullParser, paramPreferenceGroup, attributeSet);
          return paramPreferenceGroup;
        } 
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(paramXmlPullParser.getPositionDescription());
        stringBuilder.append(": No start tag found!");
        throw new InflateException(stringBuilder.toString());
      } catch (InflateException inflateException) {
        throw inflateException;
      } catch (XmlPullParserException xmlPullParserException) {
        InflateException inflateException = new InflateException(xmlPullParserException.getMessage());
        inflateException.initCause((Throwable)xmlPullParserException);
        throw inflateException;
      } catch (IOException iOException) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(xmlPullParserException.getPositionDescription());
        stringBuilder.append(": ");
        stringBuilder.append(iOException.getMessage());
        InflateException inflateException = new InflateException(stringBuilder.toString());
        inflateException.initCause(iOException);
        throw inflateException;
      } 
    } 
  }
  
  public void a(String[] paramArrayOfString) {
    this.f = paramArrayOfString;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */