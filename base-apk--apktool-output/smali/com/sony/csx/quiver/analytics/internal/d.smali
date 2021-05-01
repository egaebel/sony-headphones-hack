.class public Lcom/sony/csx/quiver/analytics/internal/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lokhttp3/j;

.field private b:Lcom/sony/csx/quiver/analytics/internal/b;

.field private c:Lcom/sony/csx/quiver/analytics/internal/a/c;

.field private d:Lcom/sony/csx/quiver/analytics/internal/p;

.field private e:Lcom/sony/csx/quiver/analytics/internal/f;

.field private f:Lcom/sony/csx/quiver/analytics/internal/h;

.field private g:Lcom/sony/csx/quiver/analytics/internal/a;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/csx/quiver/analytics/internal/a/c;)Lcom/sony/csx/quiver/analytics/internal/d;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/d;->c:Lcom/sony/csx/quiver/analytics/internal/a/c;

    return-object p0
.end method

.method public a(Lcom/sony/csx/quiver/analytics/internal/a;)Lcom/sony/csx/quiver/analytics/internal/d;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/d;->g:Lcom/sony/csx/quiver/analytics/internal/a;

    return-object p0
.end method

.method public a(Lcom/sony/csx/quiver/analytics/internal/b;)Lcom/sony/csx/quiver/analytics/internal/d;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/d;->b:Lcom/sony/csx/quiver/analytics/internal/b;

    return-object p0
.end method

.method public a(Lcom/sony/csx/quiver/analytics/internal/f;)Lcom/sony/csx/quiver/analytics/internal/d;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/d;->e:Lcom/sony/csx/quiver/analytics/internal/f;

    return-object p0
.end method

.method public a(Lcom/sony/csx/quiver/analytics/internal/h;)Lcom/sony/csx/quiver/analytics/internal/d;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/d;->f:Lcom/sony/csx/quiver/analytics/internal/h;

    return-object p0
.end method

.method public a(Lcom/sony/csx/quiver/analytics/internal/p;)Lcom/sony/csx/quiver/analytics/internal/d;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/d;->d:Lcom/sony/csx/quiver/analytics/internal/p;

    return-object p0
.end method

.method public a(Lokhttp3/j;)Lcom/sony/csx/quiver/analytics/internal/d;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/d;->a:Lokhttp3/j;

    return-object p0
.end method

.method public a()Lokhttp3/j;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/d;->a:Lokhttp3/j;

    return-object v0
.end method

.method public b()Lcom/sony/csx/quiver/analytics/internal/b;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/d;->b:Lcom/sony/csx/quiver/analytics/internal/b;

    return-object v0
.end method

.method public c()Lcom/sony/csx/quiver/analytics/internal/a/c;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/d;->c:Lcom/sony/csx/quiver/analytics/internal/a/c;

    return-object v0
.end method

.method public d()Lcom/sony/csx/quiver/analytics/internal/p;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/d;->d:Lcom/sony/csx/quiver/analytics/internal/p;

    return-object v0
.end method

.method public e()Lcom/sony/csx/quiver/analytics/internal/f;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/d;->e:Lcom/sony/csx/quiver/analytics/internal/f;

    return-object v0
.end method

.method public f()Lcom/sony/csx/quiver/analytics/internal/h;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/d;->f:Lcom/sony/csx/quiver/analytics/internal/h;

    return-object v0
.end method

.method public g()Lcom/sony/csx/quiver/analytics/internal/a;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/d;->g:Lcom/sony/csx/quiver/analytics/internal/a;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
