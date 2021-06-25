package com.sonyheadphones.hack;

import java.io.IOException;
import java.io.StringReader;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

class n {
    private static final String a = "n";

    private o b;

    private o c;

    static n a(byte[] paramArrayOfbyte) throws Exception {
        n n1 = new n();
        return n1.b(paramArrayOfbyte) ? n1 : null;
    }

    private void a(XmlPullParser paramXmlPullParser) throws Exception {
        for (int i = paramXmlPullParser.getEventType(); i != 1; i = paramXmlPullParser.nextToken()) {
            if (i == 0) {
                b(paramXmlPullParser);
            } else if (i == 2) {
                d(paramXmlPullParser);
            } else if (i == 3) {
                e(paramXmlPullParser);
            } else if (i == 4) {
                f(paramXmlPullParser);
            } else if (i == 5) {
                g(paramXmlPullParser);
            }
        }
        c(paramXmlPullParser);
    }

    private void b(XmlPullParser paramXmlPullParser) {
        this.b = null;
        this.c = null;
    }

    private void c(XmlPullParser paramXmlPullParser) {
        this.c = null;
    }

    private void d(XmlPullParser paramXmlPullParser) {
        String str = paramXmlPullParser.getName();
        HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
        for (int i = 0; i < paramXmlPullParser.getAttributeCount(); i++)
            hashMap.put(paramXmlPullParser.getAttributeName(i), paramXmlPullParser.getAttributeValue(i));
        o o1 = new o(str, (HashMap) hashMap);
        if (this.b == null)
            this.b = o1;
        o o2 = this.c;
        if (o2 != null)
            o2.a(o1);
        this.c = o1;
    }

    private void e(XmlPullParser paramXmlPullParser) {
        this.c = this.c.b();
    }

    private void f(XmlPullParser paramXmlPullParser) {
        this.c.a(paramXmlPullParser.getText());
    }

    private void g(XmlPullParser paramXmlPullParser) {
        this.c.a(paramXmlPullParser.getText().getBytes());
    }

    public o a() {
        return this.b;
    }

    public boolean b(byte[] paramArrayOfbyte) throws Exception {
        try {
            XmlPullParserFactory xmlPullParserFactory = XmlPullParserFactory.newInstance();
            xmlPullParserFactory.setNamespaceAware(true);
            XmlPullParser xmlPullParser = xmlPullParserFactory.newPullParser();
            String str = new String(paramArrayOfbyte, "UTF-8");
            System.out.println(String.format("In function n.b(paramArrayOfByte): \na: %s\nstr: %s", a, str));
            xmlPullParser.setInput(new StringReader(str));
            a(xmlPullParser);
            return true;
        } catch (IOException iOException) {

        } catch (XmlPullParserException xmlPullParserException) {
            throw new RuntimeException(a + "XMLDocument parse error. ", xmlPullParserException);
        }
        return false;
    }
}

/*
 * Location:
 * /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/
 * songpal/automagic/n.class Java compiler version: 6 (50.0) JD-Core Version:
 * 1.1.3
 */