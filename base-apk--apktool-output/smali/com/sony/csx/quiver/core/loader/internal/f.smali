.class public Lcom/sony/csx/quiver/core/loader/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/s;


# static fields
.field private static final c:Ljava/lang/String; = "f"


# instance fields
.field final a:Ljava/lang/String;

.field final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/f;->a:Ljava/lang/String;

    .line 26
    iput-wide p2, p0, Lcom/sony/csx/quiver/core/loader/internal/f;->b:J

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/s$a;)Lokhttp3/y;
    .locals 10

    .line 31
    invoke-interface {p1}, Lokhttp3/s$a;->a()Lokhttp3/w;

    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lokhttp3/s$a;->a(Lokhttp3/w;)Lokhttp3/y;

    move-result-object p1

    .line 34
    invoke-virtual {v0}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lokhttp3/y;->k()Lokhttp3/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/y;->k()Lokhttp3/d;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/d;->c()I

    move-result v1

    if-gez v1, :cond_2

    .line 42
    :cond_1
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/f;->c:Ljava/lang/String;

    const-string v3, "Metadata list response has no Cache-Control header. Inserting Cache-Control: max-age=%d"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/sony/csx/quiver/core/loader/internal/f;->b:J

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 42
    invoke-virtual {v1, v2, v3, v5}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/f;->c:Ljava/lang/String;

    const-string v3, "Metadata list [%s] response has no Cache-Control header. Inserting Cache-Control: max-age=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    iget-wide v8, p0, Lcom/sony/csx/quiver/core/loader/internal/f;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    .line 44
    invoke-virtual {v1, v2, v3, v5}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object p1

    const-string v0, "Cache-Control"

    const-string v1, "max-age=%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/sony/csx/quiver/core/loader/internal/f;->b:J

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p1

    :cond_2
    return-object p1
.end method
