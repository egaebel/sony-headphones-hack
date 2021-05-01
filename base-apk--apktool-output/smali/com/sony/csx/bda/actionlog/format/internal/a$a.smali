.class Lcom/sony/csx/bda/actionlog/format/internal/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/format/internal/a$a;->a:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/internal/a$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/sony/csx/bda/actionlog/format/internal/a$a;
    .locals 1

    const-string v0, "typeId"

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/a$a;
    .locals 1

    const-string v0, "part"

    .line 125
    invoke-direct {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/internal/a$a;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/a$a;
    .locals 1

    const-string v0, "key"

    .line 135
    invoke-direct {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/a$a;
    .locals 1

    const-string v0, "errorType"

    .line 140
    invoke-direct {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/a$a;
    .locals 1

    const-string v0, "errorDetail"

    .line 145
    invoke-direct {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
