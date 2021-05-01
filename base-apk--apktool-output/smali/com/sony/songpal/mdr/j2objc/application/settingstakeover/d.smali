.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:I

.field private final c:J

.field private final d:Z

.field private final e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->b:I

    const-wide/16 v0, -0x1

    .line 39
    iput-wide v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->c:J

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->d:Z

    .line 41
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    return-void
.end method

.method constructor <init>(IJZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->b:I

    .line 47
    iput-wide p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->c:J

    .line 48
    iput-boolean p4, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->d:Z

    .line 49
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;
    .locals 7

    if-nez p0, :cond_0

    .line 68
    new-instance p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;-><init>()V

    return-object p0

    .line 70
    :cond_0
    new-instance v6, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    const-string v0, "format_version"

    const/4 v1, 0x1

    .line 71
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "last_modified_time"

    const-wide/16 v2, -0x1

    .line 72
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "fw_auto_update_on_off"

    const/4 v4, 0x0

    .line 73
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "fw_auto_download_setting"

    const-string v5, ""

    .line 74
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->from(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;-><init>(IJZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;)V

    return-object v6
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 4

    .line 55
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "format_version"

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->b:I

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "last_modified_time"

    iget-wide v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->c:J

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fw_auto_update_on_off"

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->d:Z

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fw_auto_download_setting"

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    .line 59
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "JSON construction failed!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method b()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->c:J

    return-wide v0
.end method

.method c()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->d:Z

    return v0
.end method

.method d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    return-object v0
.end method
