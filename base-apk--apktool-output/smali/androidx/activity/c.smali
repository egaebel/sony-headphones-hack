.class public abstract Landroidx/activity/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/activity/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    iput-boolean p1, p0, Landroidx/activity/c;->a:Z

    return-void
.end method


# virtual methods
.method a(Landroidx/activity/a;)V
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/activity/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Landroidx/activity/c;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Landroidx/activity/c;->a:Z

    return v0
.end method

.method public final b()V
    .locals 2

    .line 91
    iget-object v0, p0, Landroidx/activity/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/a;

    .line 92
    invoke-interface {v1}, Landroidx/activity/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Landroidx/activity/a;)V
    .locals 1

    .line 107
    iget-object v0, p0, Landroidx/activity/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract c()V
.end method
