.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$a;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final b:Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field c:I

.field volatile d:Ljava/lang/Object;

.field private e:Landroidx/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/a/a/b/b<",
            "Landroidx/lifecycle/p<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.a;>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;

.field private g:I

.field private h:Z

.field private i:Z

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    .line 66
    new-instance v0, Landroidx/a/a/b/b;

    invoke-direct {v0}, Landroidx/a/a/b/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->e:Landroidx/a/a/b/b;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Landroidx/lifecycle/LiveData;->c:I

    .line 72
    sget-object v0, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 75
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Landroidx/lifecycle/LiveData;->g:I

    .line 82
    new-instance v0, Landroidx/lifecycle/LiveData$1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LiveData$1;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->j:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .line 442
    invoke-static {}, Landroidx/a/a/a/a;->a()Landroidx/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/a/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 443
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Landroidx/lifecycle/LiveData$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 96
    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$a;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$a;->a(Z)V

    return-void

    .line 108
    :cond_1
    iget v0, p1, Landroidx/lifecycle/LiveData$a;->e:I

    iget v1, p0, Landroidx/lifecycle/LiveData;->g:I

    if-lt v0, v1, :cond_2

    return-void

    .line 111
    :cond_2
    iput v1, p1, Landroidx/lifecycle/LiveData$a;->e:I

    .line 113
    iget-object p1, p1, Landroidx/lifecycle/LiveData$a;->c:Landroidx/lifecycle/p;

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/p;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 302
    sget-object v1, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Landroidx/lifecycle/LiveData$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 118
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 119
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->i:Z

    return-void

    .line 122
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->h:Z

    :cond_1
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->i:Z

    if-eqz p1, :cond_2

    .line 126
    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$a;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->e:Landroidx/a/a/b/b;

    .line 130
    invoke-virtual {v1}, Landroidx/a/a/b/b;->c()Landroidx/a/a/b/b$d;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$a;

    invoke-direct {p0, v2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$a;)V

    .line 132
    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->i:Z

    if-eqz v2, :cond_3

    .line 137
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->i:Z

    if-nez v1, :cond_1

    .line 138
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->h:Z

    return-void
.end method

.method public a(Landroidx/lifecycle/j;Landroidx/lifecycle/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j;",
            "Landroidx/lifecycle/p<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observe"

    .line 171
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 172
    invoke-interface {p1}, Landroidx/lifecycle/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 176
    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j;Landroidx/lifecycle/p;)V

    .line 177
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->e:Landroidx/a/a/b/b;

    invoke-virtual {v1, p2, v0}, Landroidx/a/a/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData$a;

    if-eqz p2, :cond_2

    .line 178
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData$a;->a(Landroidx/lifecycle/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    return-void

    .line 185
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/i;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    .line 224
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->e:Landroidx/a/a/b/b;

    invoke-virtual {v0, p1}, Landroidx/a/a/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$a;

    if-nez p1, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$a;->b()V

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$a;->a(Z)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    .line 286
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 287
    iget v0, p0, Landroidx/lifecycle/LiveData;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->g:I

    .line 288
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 289
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LiveData$a;)V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    .line 353
    iget v0, p0, Landroidx/lifecycle/LiveData;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
