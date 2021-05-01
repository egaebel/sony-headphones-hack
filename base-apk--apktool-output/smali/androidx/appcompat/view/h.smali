.class public Landroidx/appcompat/view/h;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/h/z;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/core/h/aa;

.field private c:J

.field private d:Landroid/view/animation/Interpolator;

.field private e:Z

.field private final f:Landroidx/core/h/ab;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, Landroidx/appcompat/view/h;->c:J

    .line 120
    new-instance v0, Landroidx/appcompat/view/h$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/h$1;-><init>(Landroidx/appcompat/view/h;)V

    iput-object v0, p0, Landroidx/appcompat/view/h;->f:Landroidx/core/h/ab;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(J)Landroidx/appcompat/view/h;
    .locals 1

    .line 100
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    if-nez v0, :cond_0

    .line 101
    iput-wide p1, p0, Landroidx/appcompat/view/h;->c:J

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;
    .locals 1

    .line 107
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    if-nez v0, :cond_0

    .line 108
    iput-object p1, p0, Landroidx/appcompat/view/h;->d:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public a(Landroidx/core/h/aa;)Landroidx/appcompat/view/h;
    .locals 1

    .line 114
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    if-nez v0, :cond_0

    .line 115
    iput-object p1, p0, Landroidx/appcompat/view/h;->b:Landroidx/core/h/aa;

    :cond_0
    return-object p0
.end method

.method public a(Landroidx/core/h/z;)Landroidx/appcompat/view/h;
    .locals 1

    .line 53
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Landroidx/core/h/z;Landroidx/core/h/z;)Landroidx/appcompat/view/h;
    .locals 2

    .line 61
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p1}, Landroidx/core/h/z;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/core/h/z;->b(J)Landroidx/core/h/z;

    .line 63
    iget-object p1, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()V
    .locals 7

    .line 68
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/h/z;

    .line 70
    iget-wide v2, p0, Landroidx/appcompat/view/h;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 71
    invoke-virtual {v1, v2, v3}, Landroidx/core/h/z;->a(J)Landroidx/core/h/z;

    .line 73
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/h;->d:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {v1, v2}, Landroidx/core/h/z;->a(Landroid/view/animation/Interpolator;)Landroidx/core/h/z;

    .line 76
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/h;->b:Landroidx/core/h/aa;

    if-eqz v2, :cond_3

    .line 77
    iget-object v2, p0, Landroidx/appcompat/view/h;->f:Landroidx/core/h/ab;

    invoke-virtual {v1, v2}, Landroidx/core/h/z;->a(Landroidx/core/h/aa;)Landroidx/core/h/z;

    .line 79
    :cond_3
    invoke-virtual {v1}, Landroidx/core/h/z;->c()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 90
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/h/z;

    .line 94
    invoke-virtual {v1}, Landroidx/core/h/z;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    return-void
.end method
