.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "n"


# instance fields
.field private final b:I

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b:I

    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->c:J

    return-void
.end method

.method constructor <init>(IJ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b:I

    .line 37
    iput-wide p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->c:J

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;
    .locals 5

    if-nez p0, :cond_0

    .line 54
    new-instance p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;-><init>()V

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    const-string v1, "format_version"

    const/4 v2, 0x1

    .line 57
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "last_modified_time"

    const-wide/16 v3, -0x1

    .line 58
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 4

    .line 43
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "format_version"

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b:I

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "last_modified_time"

    iget-wide v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->c:J

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "JSON construction failed!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method b()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->c:J

    return-wide v0
.end method
