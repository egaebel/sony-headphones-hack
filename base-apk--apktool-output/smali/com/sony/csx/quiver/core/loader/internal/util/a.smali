.class public Lcom/sony/csx/quiver/core/loader/internal/util/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/y;)J
    .locals 11

    const-string v0, "Content-Length"

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Lokhttp3/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 35
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    .line 44
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v8, Lcom/sony/csx/quiver/core/loader/internal/util/a;->a:Ljava/lang/String;

    const-string v9, "Http response[%s] has negative content-length value: %d"

    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lokhttp3/y;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v4

    .line 44
    invoke-virtual {v0, v8, v9, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1

    :cond_1
    return-wide v6

    :catch_0
    move-exception v6

    .line 37
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v7

    sget-object v8, Lcom/sony/csx/quiver/core/loader/internal/util/a;->a:Ljava/lang/String;

    const-string v9, "Http response[%s] has invalid content-length value[%s]. Error while parsing: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lokhttp3/y;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v10, v5

    aput-object v0, v10, v4

    invoke-virtual {v6}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v10, v3

    .line 37
    invoke-virtual {v7, v8, v9, v10}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    const-string v0, "bytes=%s-"

    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
