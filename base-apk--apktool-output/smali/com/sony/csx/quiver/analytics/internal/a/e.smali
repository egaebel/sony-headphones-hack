.class public Lcom/sony/csx/quiver/analytics/internal/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/csx/quiver/analytics/b;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:Ljava/net/URL;

.field private n:Lcom/sony/csx/quiver/core/http/b;

.field private o:Ljava/net/Proxy;

.field private p:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

.field private q:Lokhttp3/s;

.field private r:Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/csx/quiver/analytics/internal/a/e;)V
    .locals 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa00000

    .line 37
    iput-wide v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->g:J

    const/16 v2, 0xa

    .line 38
    iput v2, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->h:I

    const/16 v3, 0x3c

    .line 40
    iput v3, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->i:I

    .line 41
    iput v2, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->j:I

    .line 42
    iput-wide v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->k:J

    .line 43
    iput v3, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->l:I

    .line 47
    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/c$a;->b:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->p:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    .line 49
    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/c$a;->c:Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->r:Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    .line 57
    invoke-virtual {p1}, Lcom/sony/csx/quiver/analytics/internal/a/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/sony/csx/quiver/analytics/internal/a/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/sony/csx/quiver/analytics/internal/a/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/sony/csx/quiver/analytics/internal/a/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/sony/csx/quiver/analytics/internal/a/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/sony/csx/quiver/analytics/internal/a/e;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->g:J

    .line 63
    invoke-virtual {p1}, Lcom/sony/csx/quiver/analytics/internal/a/e;->f()I

    move-result v0

    iput v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->h:I

    .line 64
    invoke-virtual {p1}, Lcom/sony/csx/quiver/analytics/internal/a/e;->g()I

    move-result v0

    iput v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->i:I

    .line 65
    invoke-virtual {p1}, Lcom/sony/csx/quiver/analytics/internal/a/e;->h()I

    move-result v0

    iput v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->j:I

    .line 66
    invoke-virtual {p1}, Lcom/sony/csx/quiver/analytics/internal/a/e;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->k:J

    .line 67
    invoke-virtual {p1}, Lcom/sony/csx/quiver/analytics/internal/a/e;->j()I

    move-result v0

    iput v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->l:I

    .line 68
    invoke-virtual {p1}, Lcom/sony/csx/quiver/analytics/internal/a/e;->k()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->m:Ljava/net/URL;

    .line 69
    invoke-virtual {p1}, Lcom/sony/csx/quiver/analytics/internal/a/e;->l()Lcom/sony/csx/quiver/core/http/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->n:Lcom/sony/csx/quiver/core/http/b;

    .line 70
    invoke-virtual {p1}, Lcom/sony/csx/quiver/analytics/internal/a/e;->m()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->o:Ljava/net/Proxy;

    .line 71
    invoke-virtual {p1}, Lcom/sony/csx/quiver/analytics/internal/a/e;->n()Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->p:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    .line 72
    invoke-virtual {p1}, Lcom/sony/csx/quiver/analytics/internal/a/e;->o()Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->q:Lokhttp3/s;

    .line 73
    invoke-virtual {p1}, Lcom/sony/csx/quiver/analytics/internal/a/e;->p()Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->r:Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa00000

    .line 37
    iput-wide v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->g:J

    const/16 v2, 0xa

    .line 38
    iput v2, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->h:I

    const/16 v3, 0x3c

    .line 40
    iput v3, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->i:I

    .line 41
    iput v2, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->j:I

    .line 42
    iput-wide v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->k:J

    .line 43
    iput v3, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->l:I

    .line 47
    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/c$a;->b:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->p:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    .line 49
    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/c$a;->c:Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->r:Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    .line 52
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sony/csx/quiver/analytics/b;)V
    .locals 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa00000

    .line 37
    iput-wide v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->g:J

    const/16 v2, 0xa

    .line 38
    iput v2, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->h:I

    const/16 v3, 0x3c

    .line 40
    iput v3, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->i:I

    .line 41
    iput v2, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->j:I

    .line 42
    iput-wide v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->k:J

    .line 43
    iput v3, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->l:I

    .line 47
    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/c$a;->b:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->p:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    .line 49
    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/c$a;->c:Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->r:Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    .line 77
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->b:Ljava/lang/String;

    .line 79
    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->c:Ljava/lang/String;

    .line 80
    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->d:Ljava/lang/String;

    .line 81
    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->e:Ljava/lang/String;

    .line 82
    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->f:Ljava/lang/String;

    .line 83
    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->g:J

    .line 84
    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->f()I

    move-result p1

    iput p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->h:I

    .line 85
    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->g()I

    move-result p1

    iput p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->i:I

    .line 86
    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->h()I

    move-result p1

    iput p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->j:I

    .line 87
    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->k:J

    .line 88
    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->j()I

    move-result p1

    iput p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->l:I

    .line 89
    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->k()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->m:Ljava/net/URL;

    .line 90
    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->l()Lcom/sony/csx/quiver/core/http/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->n:Lcom/sony/csx/quiver/core/http/b;

    .line 91
    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->m()Ljava/net/Proxy;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->o:Ljava/net/Proxy;

    .line 92
    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->n()Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->p:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    .line 93
    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->o()Lokhttp3/s;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->q:Lokhttp3/s;

    .line 94
    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->p()Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->r:Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sony/csx/quiver/analytics/b;
    .locals 4

    if-lez p1, :cond_0

    .line 206
    iput p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->h:I

    return-object p0

    .line 201
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/a/e;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "localDispatchTriggerCount [%d] is invalid."

    invoke-virtual {v0, v1, p1, v2}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;

    const-string v0, "localDispatchTriggerCount should be greater than 0."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Lcom/sony/csx/quiver/analytics/b;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 188
    iput-wide p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->g:J

    return-object p0

    .line 184
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/a/e;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "localQueueSizeMax [%d] is invalid."

    invoke-virtual {v0, v1, p1, v2}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;

    const-string p2, "localQueueSizeMax should be greater than 0."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;)Lcom/sony/csx/quiver/analytics/b;
    .locals 2

    if-eqz p1, :cond_0

    .line 376
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->r:Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    return-object p0

    .line 372
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/a/e;->a:Ljava/lang/String;

    const-string v1, "dispatcherVersion is null."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;

    const-string v0, "dispatcherVersion cannot be null."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;)Lcom/sony/csx/quiver/analytics/b;
    .locals 2

    if-eqz p1, :cond_0

    .line 344
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->p:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    return-object p0

    .line 340
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/a/e;->a:Ljava/lang/String;

    const-string v1, "dispatchCrlCheckPolicy is null."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;

    const-string v0, "dispatchCrlCheckPolicy cannot be null."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/sony/csx/quiver/core/http/b;)Lcom/sony/csx/quiver/analytics/b;
    .locals 2

    if-eqz p1, :cond_0

    .line 312
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->n:Lcom/sony/csx/quiver/core/http/b;

    return-object p0

    .line 308
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/a/e;->a:Ljava/lang/String;

    const-string v1, "dispatchAuthenticator is null."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;

    const-string v0, "dispatchAuthenticator cannot be null."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/b;
    .locals 2

    .line 112
    invoke-static {p1}, Lcom/sony/csx/quiver/core/common/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->c:Ljava/lang/String;

    return-object p0

    .line 113
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/a/e;->a:Ljava/lang/String;

    const-string v1, "apiKey is either null or empty."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;

    const-string v0, "apiKey cannot be null or empty."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/net/URL;)Lcom/sony/csx/quiver/analytics/b;
    .locals 2

    if-eqz p1, :cond_0

    .line 293
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->m:Ljava/net/URL;

    return-object p0

    .line 289
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/a/e;->a:Ljava/lang/String;

    const-string v1, "endpoint is null."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;

    const-string v0, "endpoint cannot be null."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Lcom/sony/csx/quiver/analytics/b;
    .locals 4

    if-ltz p1, :cond_0

    .line 223
    iput p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->i:I

    return-object p0

    .line 219
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/a/e;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "dispatchDelayMaxSec [%d] is invalid."

    invoke-virtual {v0, v1, p1, v2}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;

    const-string v0, "dispatchDelayMaxSec should be greater than 0."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)Lcom/sony/csx/quiver/analytics/b;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 257
    iput-wide p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->k:J

    return-object p0

    .line 253
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/a/e;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "dispatchPayloadSizeMax [%d] is invalid."

    invoke-virtual {v0, v1, p1, v2}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;

    const-string p2, "dispatchPayloadSizeMax should be greater than 0."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/b;
    .locals 2

    .line 130
    invoke-static {p1}, Lcom/sony/csx/quiver/core/common/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->d:Ljava/lang/String;

    return-object p0

    .line 131
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/a/e;->a:Ljava/lang/String;

    const-string v1, "appId is either null or empty."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;

    const-string v0, "appId cannot be null or empty."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Lcom/sony/csx/quiver/analytics/b;
    .locals 4

    if-lez p1, :cond_0

    .line 240
    iput p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->j:I

    return-object p0

    .line 236
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/a/e;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "dispatchPayloadCountMax [%d] is invalid."

    invoke-virtual {v0, v1, p1, v2}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;

    const-string v0, "dispatchPayloadCountMax should be greater than 0."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/b;
    .locals 2

    .line 148
    invoke-static {p1}, Lcom/sony/csx/quiver/core/common/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->e:Ljava/lang/String;

    return-object p0

    .line 149
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/a/e;->a:Ljava/lang/String;

    const-string v1, "appName is either null or empty."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;

    const-string v0, "appName cannot be null or empty."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)Lcom/sony/csx/quiver/analytics/b;
    .locals 4

    if-lez p1, :cond_0

    .line 274
    iput p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->l:I

    return-object p0

    .line 270
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/a/e;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "dispatchTimeoutSec [%d] is invalid."

    invoke-virtual {v0, v1, p1, v2}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;

    const-string v0, "dispatchTimeoutSec should be greater than 0."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->g:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->i:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->j:I

    return v0
.end method

.method public i()J
    .locals 2

    .line 246
    iget-wide v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->k:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->l:I

    return v0
.end method

.method public k()Ljava/net/URL;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->m:Ljava/net/URL;

    return-object v0
.end method

.method public l()Lcom/sony/csx/quiver/core/http/b;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->n:Lcom/sony/csx/quiver/core/http/b;

    return-object v0
.end method

.method public m()Ljava/net/Proxy;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->o:Ljava/net/Proxy;

    return-object v0
.end method

.method public n()Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->p:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    return-object v0
.end method

.method public o()Lokhttp3/s;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->q:Lokhttp3/s;

    return-object v0
.end method

.method public p()Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->r:Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 382
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "tag"

    .line 384
    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "api_key"

    .line 385
    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_id"

    .line 386
    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_name"

    .line 387
    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    .line 388
    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "local_queue_size_max"

    .line 389
    iget-wide v2, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "local_dispatch_trigger_count"

    .line 390
    iget v2, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dispatch_delay_max_sec"

    .line 391
    iget v2, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dispatch_payload_count_max"

    .line 392
    iget v2, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dispatch_payload_size_max"

    .line 393
    iget-wide v2, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->k:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dispatch_timeout"

    .line 394
    iget v2, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dispatch_endpoint"

    .line 395
    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->m:Ljava/net/URL;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dispatch_authenticator"

    .line 396
    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->n:Lcom/sony/csx/quiver/core/http/b;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dispatch_proxy"

    .line 397
    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->o:Ljava/net/Proxy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dispatch_crl_check_policy"

    .line 398
    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->p:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dispatch_interceptor"

    .line 399
    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->q:Lokhttp3/s;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dispatcher_version"

    .line 400
    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/a/e;->r:Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x4

    .line 402
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 405
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
