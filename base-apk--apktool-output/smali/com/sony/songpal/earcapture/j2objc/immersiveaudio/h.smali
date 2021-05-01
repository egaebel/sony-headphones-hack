.class Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "h"

.field private static final b:I


# instance fields
.field private c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->b:I

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 106
    iput-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->d:Ljava/lang/String;

    .line 110
    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 407
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 410
    sget-object p2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    const-string v1, "getValueFromJsonStr() Error:"

    invoke-static {p2, v1, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 356
    :try_start_0
    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;->URL:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;

    const-string v2, "url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 359
    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    const-string v2, "convertLaunchParams() Error:"

    invoke-static {v1, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private d(Ljava/lang/String;)Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;
    .locals 2

    .line 339
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x54c6c871

    if-eq v0, v1, :cond_2

    const v1, -0x15a5bd8b

    if-eq v0, v1, :cond_1

    const v1, 0x7756ca33

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "one_link"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "url_scheme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "adjust"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 348
    sget-object p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;->NONE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    return-object p1

    .line 345
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;->ONE_LINK:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    return-object p1

    .line 343
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;->URL_SCHEME:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    return-object p1

    .line 341
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;->ADJUST:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;",
            ">;"
        }
    .end annotation

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 368
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 371
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    .line 372
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    .line 373
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "icon_url"

    .line 374
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 375
    new-instance v6, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;

    invoke-static {v5}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->fromString(Ljava/lang/String;)Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    move-result-object v5

    invoke-direct {v6, v4, v5, v3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;-><init>(Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;Ljava/lang/String;)V

    .line 376
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 379
    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    const-string v2, "convertIaDeviceModelListFromJsonStr() Error:"

    invoke-static {v1, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method private e()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;

    invoke-interface {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 419
    :cond_0
    new-instance v0, Lcom/sony/songpal/util/network/HttpException;

    invoke-direct {v0}, Lcom/sony/songpal/util/network/HttpException;-><init>()V

    .line 420
    sget-object v1, Lcom/sony/songpal/util/network/HttpResponse;->NetworkError:Lcom/sony/songpal/util/network/HttpResponse;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/util/network/HttpException;->setResponse(Lcom/sony/songpal/util/network/HttpResponse;)V

    .line 421
    throw v0
.end method

.method private f(Ljava/lang/String;)Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/g;
    .locals 13

    .line 386
    new-instance v6, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/g;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 388
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "pp_txt"

    .line 389
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "pp_info"

    .line 390
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "country"

    .line 391
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "language"

    .line 392
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "non_eea"

    .line 393
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "update_date"

    .line 394
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 396
    new-instance p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/g;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 398
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    const-string v1, "convertPrivacyPolicyFromJsonStr() Error:"

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v6

    :goto_0
    return-object p1
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 426
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h$1;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;

    invoke-interface {v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;->c()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 437
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    const-string v1, "getDomain(): unexpected ServerConfiguration"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 434
    :pswitch_0
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    const-string v1, "getDomain(): ServerConfiguration.PROD"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "api.iac.meta.ndmdhs.com/v1"

    return-object v0

    .line 431
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    const-string v1, "getDomain(): ServerConfiguration.DEMO"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "api-demo.iac.meta.ndmdhs.com/v1"

    return-object v0

    .line 428
    :pswitch_2
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    const-string v1, "getDomain(): ServerConfiguration.QA"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iac-api.meta.csxdev.com/v1"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 5

    .line 171
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    const-string v1, "getHrtfProcessingStatus()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->e()V

    .line 173
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->d()V

    .line 174
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "/hrtf/%s/status"

    invoke-direct {p0, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;

    sget v2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->b:I

    invoke-interface {v1, v0, v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    .line 176
    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHrtfProcessingStatus() Finish: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;)Ljava/lang/String;
    .locals 4

    .line 126
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSpAppList(): OS="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->e()V

    .line 128
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->d()V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/music_service_provider/list"

    invoke-direct {p0, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/?os=%s&device_type=mdr"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;

    sget v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->b:I

    invoke-interface {v0, p1, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 240
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCpOneTimeUrl(): modelName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->e()V

    .line 242
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->d()V

    .line 243
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "/device/clearphase/%s"

    invoke-direct {p0, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 244
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;

    sget v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->b:I

    invoke-interface {v0, p1, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "download_url"

    .line 245
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 247
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCpOneTimeUrl() Finish: downloadUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method a([B)Ljava/lang/String;
    .locals 4

    .line 213
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    const-string v1, "getHrtfOneTimeUrl()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->e()V

    .line 215
    array-length v0, p1

    if-gtz v0, :cond_0

    .line 216
    sget-object p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    const-string v0, "getHrtfOneTimeUrl() Error: HRTF Binary is empty."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->d()V

    const-string v0, "/hrtf/upload"

    .line 220
    invoke-direct {p0, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    .line 222
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 224
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->b:I

    invoke-interface {v1, v0, p1, v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "download_url"

    .line 225
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 227
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHrtfOneTimeUrl() Finish: downloadUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method a([B[BLorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 144
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    const-string v1, "uploadEarImages()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->e()V

    .line 146
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->d()V

    const-string v0, "/hrtf"

    .line 147
    invoke-direct {p0, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "left_ear"

    const/4 v3, 0x0

    .line 150
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "right_ear"

    .line 151
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "meta"

    .line 152
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    iget-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->b:I

    invoke-interface {p1, v0, p2, p3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "process_id"

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->d:Ljava/lang/String;

    .line 157
    sget-object p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "uploadEarImages() Finish: processId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->d:Ljava/lang/String;

    return-object p1
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 287
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPpText(): langCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->e()V

    .line 289
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->d()V

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/settings/privacy_policy"

    invoke-direct {p0, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/?lang=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 291
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;

    sget v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->b:I

    invoke-interface {v0, p1, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 292
    invoke-direct {p0, p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->f(Ljava/lang/String;)Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/g;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/g;->a()Ljava/lang/String;

    move-result-object p1

    .line 295
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPpText() Finish: ppText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method b()[B
    .locals 5

    .line 190
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    const-string v1, "getHrtfBinaryData()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->e()V

    .line 192
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->d()V

    .line 193
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "/hrtf/%s"

    invoke-direct {p0, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;

    sget v2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->b:I

    invoke-interface {v1, v0, v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 199
    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    const-string v2, "getHrtfBinaryData() Finish"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;",
            ">;"
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    const-string v1, "getDeviceModelList()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->e()V

    .line 261
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->d()V

    const-string v0, "/device/list"

    .line 262
    invoke-direct {p0, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;

    sget v2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->b:I

    invoke-interface {v1, v0, v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-direct {p0, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceModelList() Finish: iaDeviceModels="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method c(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;",
            ">;"
        }
    .end annotation

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 307
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "app_name"

    .line 308
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "pkg_name"

    .line 309
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "icon_url"

    .line 310
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "url_scheme"

    .line 311
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "app_dl_url"

    .line 312
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "app_dl_url_type"

    .line 313
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "launch_type"

    .line 315
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->d(Ljava/lang/String;)Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    move-result-object v12

    .line 317
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v5, "launch_param"

    .line 319
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v13, v3

    goto :goto_1

    :catch_0
    move-object v13, v4

    .line 323
    :goto_1
    :try_start_3
    new-instance v3, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;Ljava/util/Map;)V

    .line 326
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 332
    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    const-string v2, "convertServiceProviderAppListFromJsonStr() Error:"

    invoke-static {v1, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method d()V
    .locals 2

    .line 274
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a:Ljava/lang/String;

    const-string v1, "cancelHttp()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;

    invoke-interface {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;->a()V

    return-void
.end method
