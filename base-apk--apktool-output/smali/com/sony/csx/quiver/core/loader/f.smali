.class public Lcom/sony/csx/quiver/core/loader/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/csx/quiver/core/loader/f;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/f;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/f;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/f;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/f;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 67
    invoke-static {p2}, Lcom/sony/csx/quiver/core/common/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/sony/csx/quiver/core/common/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iput-object p2, p0, Lcom/sony/csx/quiver/core/loader/f;->b:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/f;->c:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/sony/csx/quiver/core/loader/f;->d:Ljava/lang/String;

    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/core/loader/f;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p3, v3, v2

    const-string p2, "domain[%s] or resourceName[%s] is invalid."

    invoke-virtual {p1, v0, p2, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;

    const-string p2, "domain or resourceName cannot be null or empty."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object p3, Lcom/sony/csx/quiver/core/loader/f;->a:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "baseUrl[%s] is invalid."

    invoke-virtual {p2, p3, p1, v0}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;

    const-string p2, "baseUrl is invalid."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/f;->c:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/f;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/sony/csx/quiver/core/common/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "/"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "list"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 189
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "base_url"

    .line 191
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/f;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "domain"

    .line 192
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/f;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resource_name"

    .line 193
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/f;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform_id"

    .line 194
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/f;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x4

    .line 196
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 199
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
