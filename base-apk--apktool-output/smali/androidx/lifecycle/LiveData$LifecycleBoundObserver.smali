.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$a;

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.a;",
        "Landroidx/lifecycle/f;"
    }
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/j;

.field final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j;Landroidx/lifecycle/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j;",
            "Landroidx/lifecycle/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroidx/lifecycle/LiveData;

    .line 361
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/p;)V

    .line 362
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/j;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 372
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroidx/lifecycle/j;

    invoke-interface {p1}, Landroidx/lifecycle/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    .line 373
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->c:Landroidx/lifecycle/p;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/p;)V

    return-void

    .line 376
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a(Z)V

    return-void
.end method

.method a()Z
    .locals 2

    .line 367
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroidx/lifecycle/j;

    invoke-interface {v0}, Landroidx/lifecycle/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method a(Landroidx/lifecycle/j;)Z
    .locals 1

    .line 381
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroidx/lifecycle/j;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()V
    .locals 1

    .line 386
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroidx/lifecycle/j;

    invoke-interface {v0}, Landroidx/lifecycle/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->b(Landroidx/lifecycle/i;)V

    return-void
.end method
