.class public Lcom/sony/csx/quiver/core/loader/internal/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/csx/quiver/core/loader/e;


# instance fields
.field private final a:Lcom/sony/csx/quiver/core/loader/f;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/sony/csx/quiver/core/loader/f;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/c;->a:Lcom/sony/csx/quiver/core/loader/f;

    .line 23
    iput-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/c;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/sony/csx/quiver/core/loader/internal/a/c;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "resource_url"

    .line 46
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/c;->a:Lcom/sony/csx/quiver/core/loader/f;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "downloaded_file_path"

    .line 47
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/c;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "metadata"

    .line 48
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/c;->c:Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 53
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
