.class public Lcom/sony/songpal/mdr/pushnotification/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/a/b/a;


# static fields
.field private static a:Ljava/lang/String; = "c"

.field private static final b:Lcom/sony/songpal/mdr/pushnotification/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/sony/songpal/mdr/pushnotification/c;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/pushnotification/c;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/pushnotification/c;->b:Lcom/sony/songpal/mdr/pushnotification/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sony/songpal/mdr/pushnotification/c;
    .locals 1

    .line 54
    sget-object v0, Lcom/sony/songpal/mdr/pushnotification/c;->b:Lcom/sony/songpal/mdr/pushnotification/c;

    return-object v0
.end method

.method static d()Ljava/lang/String;
    .locals 4

    const-string v0, "0.0.0"

    .line 108
    :try_start_0
    invoke-static {}, Lcom/sony/songpal/mdr/util/u;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "^\\d+\\.\\d+\\.\\d+"

    .line 109
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 115
    sget-object v2, Lcom/sony/songpal/mdr/pushnotification/c;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_0
    :goto_0
    sget-object v1, Lcom/sony/songpal/mdr/pushnotification/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 96
    sget-object v0, Lcom/sony/songpal/mdr/pushnotification/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendLog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/sony/songpal/mdr/pushnotification/a;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/pushnotification/a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1}, Lcom/sony/songpal/mdr/pushnotification/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 99
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/actionlog/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 58
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sget-object v0, Lcom/sony/songpal/mdr/pushnotification/c;->a:Ljava/lang/String;

    const-string v1, "GooglePlayServices is not available"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_0
    new-instance v1, Lcom/sony/songpal/mdr/pushnotification/b;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/pushnotification/b;-><init>()V

    .line 66
    invoke-virtual {v1, p0}, Lcom/sony/songpal/mdr/pushnotification/b;->a(Lcom/a/a/a/b/a;)V

    .line 67
    const-class v2, Lcom/sony/songpal/mdr/pushnotification/PushService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/sony/songpal/mdr/pushnotification/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .line 72
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 73
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "os_version"

    .line 76
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "app_version"

    .line 77
    invoke-static {}, Lcom/sony/songpal/mdr/pushnotification/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "locale_co"

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "locale_la"

    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_id"

    .line 80
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v0

    .line 82
    sget-object v3, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->AdId:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v0, v3}, Lcom/sony/songpal/mdr/application/registry/a;->b(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ad_id"

    .line 83
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v3, "1.0.00"

    .line 85
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "attributes"

    .line 86
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    sget-object v2, Lcom/sony/songpal/mdr/pushnotification/c;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
