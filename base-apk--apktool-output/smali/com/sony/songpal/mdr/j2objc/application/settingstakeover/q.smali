.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "q"


# instance fields
.field private final b:I

.field private final c:J

.field private final d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

.field private final f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->b:I

    const-wide/16 v0, -0x1

    .line 47
    iput-wide v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c:J

    .line 48
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    .line 49
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    .line 50
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    return-void
.end method

.method constructor <init>(IJLcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->b:I

    .line 56
    iput-wide p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c:J

    .line 57
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    .line 58
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    .line 59
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;
    .locals 2

    if-eqz p0, :cond_1

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->a(Lorg/json/JSONObject;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 97
    :catch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON construction failed! jsonStr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;-><init>()V

    return-object p0

    .line 92
    :cond_1
    :goto_0
    new-instance p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;-><init>()V

    return-object p0
.end method

.method static a(Lorg/json/JSONObject;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;
    .locals 8

    if-nez p0, :cond_0

    .line 79
    new-instance p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;-><init>()V

    return-object p0

    .line 81
    :cond_0
    new-instance v7, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    const-string v0, "sto_data_format_version"

    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "last_update_time"

    const-wide/16 v2, -0x1

    .line 83
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "fw_update_settings_data"

    .line 84
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v4

    const-string v0, "ia_setting_data"

    .line 85
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v5

    const-string v0, "asc_settings_data"

    .line 86
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->a(Lorg/json/JSONObject;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;-><init>(IJLcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;)V

    return-object v7
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 4

    .line 65
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sto_data_format_version"

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->b:I

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "last_update_time"

    iget-wide v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c:J

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fw_update_settings_data"

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    .line 68
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ia_setting_data"

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    .line 69
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "asc_settings_data"

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    .line 70
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "JSON construction failed!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method b()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c:J

    return-wide v0
.end method

.method c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    return-object v0
.end method

.method d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    return-object v0
.end method

.method e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    return-object v0
.end method
