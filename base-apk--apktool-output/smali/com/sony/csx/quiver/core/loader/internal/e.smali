.class public Lcom/sony/csx/quiver/core/loader/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/csx/quiver/core/common/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/sony/csx/quiver/core/loader/internal/d;

.field private e:Lokhttp3/j;

.field private f:Lokhttp3/c;

.field private g:Lcom/sony/csx/quiver/core/loader/internal/i;

.field private h:Lcom/sony/csx/quiver/core/loader/internal/a/d;

.field private i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/e;->c:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/e;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/csx/quiver/core/loader/internal/a/d;)Lcom/sony/csx/quiver/core/loader/internal/e;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/e;->h:Lcom/sony/csx/quiver/core/loader/internal/a/d;

    return-object p0
.end method

.method public a(Lcom/sony/csx/quiver/core/loader/internal/d;)Lcom/sony/csx/quiver/core/loader/internal/e;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/e;->d:Lcom/sony/csx/quiver/core/loader/internal/d;

    return-object p0
.end method

.method public a(Lcom/sony/csx/quiver/core/loader/internal/i;)Lcom/sony/csx/quiver/core/loader/internal/e;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/e;->g:Lcom/sony/csx/quiver/core/loader/internal/i;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)Lcom/sony/csx/quiver/core/loader/internal/e;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/e;->i:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public a(Lokhttp3/c;)Lcom/sony/csx/quiver/core/loader/internal/e;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/e;->f:Lokhttp3/c;

    return-object p0
.end method

.method public a(Lokhttp3/j;)Lcom/sony/csx/quiver/core/loader/internal/e;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/e;->e:Lokhttp3/j;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lcom/sony/csx/quiver/core/loader/internal/d;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/e;->d:Lcom/sony/csx/quiver/core/loader/internal/d;

    return-object v0
.end method

.method public e()Lokhttp3/j;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/e;->e:Lokhttp3/j;

    return-object v0
.end method

.method public f()Lokhttp3/c;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/e;->f:Lokhttp3/c;

    return-object v0
.end method

.method public g()Lcom/sony/csx/quiver/core/loader/internal/i;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/e;->g:Lcom/sony/csx/quiver/core/loader/internal/i;

    return-object v0
.end method

.method public h()Lcom/sony/csx/quiver/core/loader/internal/a/d;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/e;->h:Lcom/sony/csx/quiver/core/loader/internal/a/d;

    return-object v0
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/e;->i:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
