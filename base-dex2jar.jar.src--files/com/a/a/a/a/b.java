package com.a.a.a.a;

import android.content.Context;
import android.os.AsyncTask;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Date;
import org.json.JSONArray;
import org.json.JSONObject;

public class b {
  private static b e = new b();
  
  private String a;
  
  private String b;
  
  private String c;
  
  private boolean d = false;
  
  public static b a() {
    return e;
  }
  
  private void a(Context paramContext, String paramString1, String paramString2, String paramString3) {
    (new AsyncTask<Object, Void, a>(this) {
        protected b.a a(Object... param1VarArgs) {
          Context context = (Context)param1VarArgs[0];
          String str1 = (String)param1VarArgs[1];
          String str3 = (String)param1VarArgs[2];
          String str4 = (String)param1VarArgs[3];
          b.a a = new b.a(this.a, context, str1, str3, str4);
          String str2 = com.a.a.a.b.b(context);
          if (str2 != null) {
            if (str2.length() == 0)
              return a; 
            ArrayList<String> arrayList = new ArrayList();
            StringBuilder stringBuilder4 = new StringBuilder();
            stringBuilder4.append("x-prc-time=");
            stringBuilder4.append(str4);
            arrayList.add(stringBuilder4.toString());
            StringBuilder stringBuilder3 = new StringBuilder();
            stringBuilder3.append("x-prc-msg-id=");
            stringBuilder3.append(str3);
            arrayList.add(stringBuilder3.toString());
            StringBuilder stringBuilder2 = new StringBuilder();
            stringBuilder2.append("x-prc-action-id=");
            stringBuilder2.append(str1);
            arrayList.add(stringBuilder2.toString());
            arrayList.add("x-prc-platform=GCM");
            StringBuilder stringBuilder1 = new StringBuilder();
            stringBuilder1.append(b.a(this.a));
            stringBuilder1.append(".s3-ap-northeast-1.amazonaws.com");
            String str = stringBuilder1.toString();
            stringBuilder2 = new StringBuilder();
            stringBuilder2.append("/");
            stringBuilder2.append(b.b(this.a));
            HttpURLConnection httpURLConnection = com.a.a.a.c.a.a("https", str, stringBuilder2.toString(), arrayList.<String>toArray(new String[0]), "GET", "ap-northeast-1", 86400L, b.c(this.a));
            b.a a1 = a;
            if (httpURLConnection != null) {
              a1 = a;
              try {
                httpURLConnection.connect();
                a1 = a;
                int i = httpURLConnection.getResponseCode();
                if (i == 200) {
                  a = null;
                } else {
                  a1 = a;
                  stringBuilder2 = new StringBuilder();
                  a1 = a;
                  stringBuilder2.append("Fail to upload actionlog! status_code=");
                  a1 = a;
                  stringBuilder2.append(String.valueOf(i));
                  a1 = a;
                  com.a.a.a.e.a.a(stringBuilder2.toString());
                } 
                a1 = a;
                httpURLConnection.disconnect();
                return a;
              } catch (Exception exception) {
                com.a.a.a.e.a.a("Fail to upload actionlog! ");
              } 
            } 
            return a1;
          } 
          return (b.a)exception;
        }
        
        protected void a(b.a param1a) {
          if (param1a != null) {
            if (param1a.b != null && param1a.b.length() > 0 && param1a.c != null && param1a.c.length() > 0 && param1a.d != null && param1a.d.length() > 0) {
              com.a.a.a.b.a(param1a.a, param1a.b, param1a.c, param1a.d);
              return;
            } 
          } else {
            com.a.a.a.e.a.b("Success to upload actionlog.");
          } 
        }
      }).execute(new Object[] { paramContext, paramString1, paramString2, paramString3 });
  }
  
  public void a(Context paramContext, int paramInt, String paramString) {
    a(paramContext, String.valueOf(paramInt), paramString, com.a.a.a.a.a(new Date()));
    JSONObject jSONObject = com.a.a.a.b.f(paramContext);
    com.a.a.a.b.e(paramContext);
    if (jSONObject != null)
      try {
        if (!jSONObject.isNull("logs")) {
          JSONArray jSONArray = jSONObject.getJSONArray("logs");
          int i = Math.min(10, jSONArray.length());
          for (paramInt = 0; paramInt < i; paramInt++) {
            JSONObject jSONObject1 = jSONArray.getJSONObject(paramInt);
            a(paramContext, jSONObject1.getString("type"), jSONObject1.getString("id"), jSONObject1.getString("date"));
            com.a.a.a.e.a.c("send cached error log.");
          } 
        } 
      } catch (Exception exception) {
        com.a.a.a.e.a.a("Fail to upload the unsent actionlogs! ");
      }  
  }
  
  public void a(String paramString1, String paramString2, String paramString3) {
    if (!this.d) {
      this.a = paramString1;
      this.b = paramString2;
      this.c = paramString3;
      this.d = true;
    } 
  }
  
  private class a {
    Context a;
    
    String b;
    
    String c;
    
    String d;
    
    a(b this$0, Context param1Context, String param1String1, String param1String2, String param1String3) {
      this.a = param1Context;
      this.b = param1String1;
      this.c = param1String2;
      this.d = param1String3;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/a/a/a/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */