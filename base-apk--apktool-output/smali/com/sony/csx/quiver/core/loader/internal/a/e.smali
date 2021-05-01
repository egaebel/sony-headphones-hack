.class public Lcom/sony/csx/quiver/core/loader/internal/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/csx/quiver/core/loader/b;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:I

.field private k:Ljava/net/Proxy;

.field private l:Lcom/sony/csx/quiver/core/http/HttpCacheUpdateCheckPolicy;

.field private m:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

.field private n:Lokhttp3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Loader"

    .line 34
    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->c:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/sony/csx/quiver/core/loader/c$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->d:Ljava/lang/String;

    const-wide/32 v0, 0xa00000

    .line 40
    iput-wide v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->i:J

    const/16 v0, 0x3c

    .line 41
    iput v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->j:I

    .line 43
    sget-object v0, Lcom/sony/csx/quiver/core/loader/c$a;->c:Lcom/sony/csx/quiver/core/http/HttpCacheUpdateCheckPolicy;

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->l:Lcom/sony/csx/quiver/core/http/HttpCacheUpdateCheckPolicy;

    .line 45
    sget-object v0, Lcom/sony/csx/quiver/core/loader/c$a;->d:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->m:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    .line 49
    iput-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->b:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/sony/csx/quiver/core/loader/internal/util/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sony/csx/quiver/core/loader/internal/a/e;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Loader"

    .line 34
    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->c:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/sony/csx/quiver/core/loader/c$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->d:Ljava/lang/String;

    const-wide/32 v0, 0xa00000

    .line 40
    iput-wide v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->i:J

    const/16 v0, 0x3c

    .line 41
    iput v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->j:I

    .line 43
    sget-object v0, Lcom/sony/csx/quiver/core/loader/c$a;->c:Lcom/sony/csx/quiver/core/http/HttpCacheUpdateCheckPolicy;

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->l:Lcom/sony/csx/quiver/core/http/HttpCacheUpdateCheckPolicy;

    .line 45
    sget-object v0, Lcom/sony/csx/quiver/core/loader/c$a;->d:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->m:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    .line 57
    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/internal/a/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/internal/a/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/internal/a/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/internal/a/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/internal/a/e;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/internal/a/e;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->g:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/internal/a/e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->h:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/internal/a/e;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->i:J

    .line 65
    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/internal/a/e;->i()Lcom/sony/csx/quiver/core/http/HttpCacheUpdateCheckPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->l:Lcom/sony/csx/quiver/core/http/HttpCacheUpdateCheckPolicy;

    .line 66
    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/internal/a/e;->j()I

    move-result v0

    iput v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->j:I

    .line 67
    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/internal/a/e;->k()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->k:Ljava/net/Proxy;

    .line 68
    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/internal/a/e;->m()Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->m:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    .line 69
    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/internal/a/e;->l()Lokhttp3/s;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->n:Lokhttp3/s;

    return-void
.end method


# virtual methods
.method public synthetic a(I)Lcom/sony/csx/quiver/core/loader/b;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/sony/csx/quiver/core/loader/internal/a/e;->b(I)Lcom/sony/csx/quiver/core/loader/internal/a/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(J)Lcom/sony/csx/quiver/core/loader/b;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/sony/csx/quiver/core/loader/internal/a/e;->b(J)Lcom/sony/csx/quiver/core/loader/internal/a/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/b;
    .locals 2

    .line 87
    invoke-static {p1}, Lcom/sony/csx/quiver/core/common/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->c:Ljava/lang/String;

    return-object p0

    .line 88
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->a:Ljava/lang/String;

    const-string v1, "frameworkName is either null or empty."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;

    const-string v0, "frameworkName cannot be null or empty"

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/b;
    .locals 2

    .line 105
    invoke-static {p1}, Lcom/sony/csx/quiver/core/common/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->d:Ljava/lang/String;

    return-object p0

    .line 106
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->a:Ljava/lang/String;

    const-string v1, "frameworkVersion is either null or empty."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;

    const-string v0, "frameworkVersion cannot be null or empty"

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lcom/sony/csx/quiver/core/loader/internal/a/e;
    .locals 4

    if-lez p1, :cond_0

    .line 247
    iput p1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->j:I

    return-object p0

    .line 243
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/a/e;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "httpTimeoutSec [%d] is invalid."

    invoke-virtual {v0, v1, p1, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;

    const-string v0, "httpTimeoutSec should be greater than 0"

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)Lcom/sony/csx/quiver/core/loader/internal/a/e;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 214
    iput-wide p1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->i:J

    return-object p0

    .line 210
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/a/e;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "httpCacheSizeMax [%d] is invalid."

    invoke-virtual {v0, v1, p1, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;

    const-string p2, "httpCacheSizeMax should be greater than 0"

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/b;
    .locals 2

    .line 123
    invoke-static {p1}, Lcom/sony/csx/quiver/core/common/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->e:Ljava/lang/String;

    return-object p0

    .line 124
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->a:Ljava/lang/String;

    const-string v1, "appId is either null or empty."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;

    const-string v0, "appId cannot be null or empty"

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/b;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/sony/csx/quiver/core/loader/internal/a/e;->g(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/internal/a/e;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic e(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/b;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/sony/csx/quiver/core/loader/internal/a/e;->h(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/internal/a/e;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/b;
    .locals 2

    .line 177
    invoke-static {p1}, Lcom/sony/csx/quiver/core/common/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-static {v0}, Lcom/sony/csx/quiver/core/common/b/a;->a(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->h:Ljava/lang/String;

    return-object p0

    .line 192
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->a:Ljava/lang/String;

    const-string v1, "downloadDirPath is not accessible for reading or writing."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;

    const-string v0, "Download directory should be readable and writable. Please check directory permission."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_1
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->a:Ljava/lang/String;

    const-string v1, "Failed to create downloadDirPath directories."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;

    const-string v0, "Download directory could not be created. Please check directory permission."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_2
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->a:Ljava/lang/String;

    const-string v1, "downloadDirPath is either null or empty."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;

    const-string v0, "downloadDirPath cannot be null or empty"

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/internal/a/e;
    .locals 2

    .line 141
    invoke-static {p1}, Lcom/sony/csx/quiver/core/common/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->f:Ljava/lang/String;

    return-object p0

    .line 142
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->a:Ljava/lang/String;

    const-string v1, "appName is either null or empty."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;

    const-string v0, "appName cannot be null or empty"

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->i:J

    return-wide v0
.end method

.method public h(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/internal/a/e;
    .locals 2

    .line 159
    invoke-static {p1}, Lcom/sony/csx/quiver/core/common/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->g:Ljava/lang/String;

    return-object p0

    .line 160
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->a:Ljava/lang/String;

    const-string v1, "appVersion is either null or empty."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;

    const-string v0, "appVersion cannot be null or empty"

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lcom/sony/csx/quiver/core/http/HttpCacheUpdateCheckPolicy;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->l:Lcom/sony/csx/quiver/core/http/HttpCacheUpdateCheckPolicy;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->j:I

    return v0
.end method

.method public k()Ljava/net/Proxy;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->k:Ljava/net/Proxy;

    return-object v0
.end method

.method public l()Lokhttp3/s;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->n:Lokhttp3/s;

    return-object v0
.end method

.method public m()Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->m:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 297
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "group_name"

    .line 299
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "framework_name"

    .line 300
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "framework_version"

    .line 301
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_id"

    .line 302
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_name"

    .line 303
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    .line 304
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_dir_path"

    .line 305
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "http_cache_size_max"

    .line 306
    iget-wide v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "http_cache_update_check_policy"

    .line 307
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->l:Lcom/sony/csx/quiver/core/http/HttpCacheUpdateCheckPolicy;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "http_timeout_sec"

    .line 308
    iget v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "http_proxy"

    .line 309
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->k:Ljava/net/Proxy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "http_crl_check_policy"

    .line 310
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->m:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "http_interceptor"

    .line 311
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/e;->n:Lokhttp3/s;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x4

    .line 313
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 316
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
