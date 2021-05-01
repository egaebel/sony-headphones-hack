.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;


# instance fields
.field private final _context:Lkotlin/coroutines/c;

.field private transient a:Lkotlin/coroutines/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Lkotlin/coroutines/a;->getContext()Lkotlin/coroutines/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/a;Lkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/a;)V

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/c;
    .locals 1

    .line 105
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/c;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    return-object v0
.end method

.method public final intercepted()Lkotlin/coroutines/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->a:Lkotlin/coroutines/a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/c;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b$a;

    check-cast v1, Lkotlin/coroutines/c$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->get(Lkotlin/coroutines/c$b;)Lkotlin/coroutines/c$a;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/b;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/a;

    invoke-interface {v0, v1}, Lkotlin/coroutines/b;->a(Lkotlin/coroutines/a;)Lkotlin/coroutines/a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/a;

    .line 113
    :goto_0
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->a:Lkotlin/coroutines/a;

    :goto_1
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 116
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->a:Lkotlin/coroutines/a;

    if-eqz v0, :cond_1

    .line 117
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    if-eq v0, v1, :cond_1

    .line 118
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/c;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b$a;

    check-cast v2, Lkotlin/coroutines/c$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/c;->get(Lkotlin/coroutines/c$b;)Lkotlin/coroutines/c$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    check-cast v1, Lkotlin/coroutines/b;

    invoke-interface {v1, v0}, Lkotlin/coroutines/b;->b(Lkotlin/coroutines/a;)V

    .line 120
    :cond_1
    sget-object v0, Lkotlin/coroutines/jvm/internal/a;->a:Lkotlin/coroutines/jvm/internal/a;

    check-cast v0, Lkotlin/coroutines/a;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->a:Lkotlin/coroutines/a;

    return-void
.end method
