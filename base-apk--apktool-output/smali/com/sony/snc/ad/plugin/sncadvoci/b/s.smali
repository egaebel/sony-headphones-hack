.class public Lcom/sony/snc/ad/plugin/sncadvoci/b/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/ar;


# instance fields
.field private a:Lcom/sony/snc/ad/plugin/sncadvoci/b/an;

.field private b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/sony/snc/ad/plugin/sncadvoci/b/ce;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/an;

    invoke-direct {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/an;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/an;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "fileDownloadThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->e:Landroid/os/HandlerThread;

    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->c()V

    return-void
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/an;

    invoke-virtual {v0, p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/an;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/ar;)V

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/cf;

    invoke-direct {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/cf;-><init>()V

    iput-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/ce;

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sony/snc/ad/plugin/sncadvoci/b/an;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/an;

    return-object v0
.end method

.method public a(Lcom/sony/snc/ad/plugin/sncadvoci/b/i0;Ljava/lang/String;)V
    .locals 3

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->b:Lkotlin/jvm/a/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->d:Ljava/lang/String;

    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/p;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/ce;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/e0;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/e0;

    invoke-interface {v0, p1, p2, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ce;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sony/snc/ad/plugin/sncadvoci/b/e0;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/s$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/s$b;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/s;Ljava/lang/String;Lkotlin/jvm/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lkotlin/jvm/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->b:Lkotlin/jvm/a/b;

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/ce;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/e0;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/e0;

    invoke-interface {v0, p1, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ce;->a(Ljava/lang/String;Lcom/sony/snc/ad/plugin/sncadvoci/b/e0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public b(Lcom/sony/snc/ad/plugin/sncadvoci/b/i0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->b:Lkotlin/jvm/a/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/ce;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/e0;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/e0;

    invoke-interface {v0, p1, p2, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ce;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sony/snc/ad/plugin/sncadvoci/b/e0;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/s$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/s$a;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/s;Ljava/lang/String;Lkotlin/jvm/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/ce;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/e0;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/e0;

    invoke-interface {v0, p1, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ce;->a(Ljava/lang/String;Lcom/sony/snc/ad/plugin/sncadvoci/b/e0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
