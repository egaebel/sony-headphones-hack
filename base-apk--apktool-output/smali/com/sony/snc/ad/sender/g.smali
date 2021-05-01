.class public final Lcom/sony/snc/ad/sender/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/sender/i;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/sony/snc/ad/sender/j;

.field public c:Lcom/sony/snc/ad/sender/i;

.field public final d:Ljava/util/concurrent/Semaphore;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/sony/snc/ad/sender/g;->e:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const-string v0, "Executors.newSingleThreadExecutor()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sony/snc/ad/sender/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/sony/snc/ad/sender/j;

    invoke-direct {p2, p1}, Lcom/sony/snc/ad/sender/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sony/snc/ad/sender/g;->b:Lcom/sony/snc/ad/sender/j;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/sony/snc/ad/sender/g;->d:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sony/snc/ad/sender/j;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/sender/g;->b:Lcom/sony/snc/ad/sender/j;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/sony/snc/ad/sender/g;->e:I

    return-void
.end method

.method public a(Lcom/sony/snc/ad/sender/RequestCallbackType;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/sender/g;->c:Lcom/sony/snc/ad/sender/i;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sony/snc/ad/sender/g;->c:Lcom/sony/snc/ad/sender/i;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sony/snc/ad/common/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/sony/snc/ad/sender/g$b;

    invoke-direct {v2, v0, p0, p1}, Lcom/sony/snc/ad/sender/g$b;-><init>(Lcom/sony/snc/ad/sender/i;Lcom/sony/snc/ad/sender/g;Lcom/sony/snc/ad/sender/RequestCallbackType;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/sony/snc/ad/sender/g;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public a(Lcom/sony/snc/ad/sender/RequestCallbackType;Lcom/sony/snc/ad/param/e;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/sender/g;->c:Lcom/sony/snc/ad/sender/i;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sony/snc/ad/sender/g;->c:Lcom/sony/snc/ad/sender/i;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sony/snc/ad/common/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/sony/snc/ad/sender/g$a;

    invoke-direct {v2, v0, p1, p2}, Lcom/sony/snc/ad/sender/g$a;-><init>(Lcom/sony/snc/ad/sender/i;Lcom/sony/snc/ad/sender/RequestCallbackType;Lcom/sony/snc/ad/param/e;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/sony/snc/ad/sender/g;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/sender/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/sender/g;->c:Lcom/sony/snc/ad/sender/i;

    return-void
.end method

.method public final b()Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/sender/g;->d:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method public final b(Lcom/sony/snc/ad/sender/RequestCallbackType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/sender/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v0, "RequestCallbackType is unknown"

    invoke-virtual {p1, v0}, Lcom/sony/snc/ad/common/d;->j(Ljava/lang/String;)V

    iget p1, p0, Lcom/sony/snc/ad/sender/g;->e:I

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget p1, p0, Lcom/sony/snc/ad/sender/g;->e:I

    sget-object v0, Lcom/sony/snc/ad/common/AdProperty$ProgressType;->PERMANENT_HIDE:Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/sony/snc/ad/sender/g;->e:I

    sget-object v0, Lcom/sony/snc/ad/common/AdProperty$ProgressType;->TEMPORARY_HIDE:Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    :goto_0
    invoke-virtual {v0}, Lcom/sony/snc/ad/common/AdProperty$ProgressType;->getValue()I

    move-result v0

    or-int/2addr p1, v0

    :goto_1
    iput p1, p0, Lcom/sony/snc/ad/sender/g;->e:I

    return-void
.end method

.method public final b(Lcom/sony/snc/ad/sender/i;)V
    .locals 4

    sget-object v0, Lcom/sony/snc/ad/sender/RequestCallbackType;->PermanentHide:Lcom/sony/snc/ad/sender/RequestCallbackType;

    sget-object v1, Lcom/sony/snc/ad/common/AdProperty$ProgressType;->PERMANENT_HIDE:Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    .line 1
    iget-object v2, p0, Lcom/sony/snc/ad/sender/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, La/b/a/a/f/b;

    invoke-direct {v3, p0, p1, v0, v1}, La/b/a/a/f/b;-><init>(Lcom/sony/snc/ad/sender/g;Lcom/sony/snc/ad/sender/i;Lcom/sony/snc/ad/sender/RequestCallbackType;Lcom/sony/snc/ad/common/AdProperty$ProgressType;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/sender/g;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/sender/g;->e:I

    return v0
.end method
