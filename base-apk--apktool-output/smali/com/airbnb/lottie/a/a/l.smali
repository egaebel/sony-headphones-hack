.class public Lcom/airbnb/lottie/a/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/a/a/j;
.implements Lcom/airbnb/lottie/a/a/m;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/model/content/MergePaths;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/MergePaths;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/l;->a:Landroid/graphics/Path;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/l;->b:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/l;->c:Landroid/graphics/Path;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/l;->e:Ljava/util/List;

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/MergePaths;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/l;->d:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/l;->f:Lcom/airbnb/lottie/model/content/MergePaths;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Merge paths are not supported pre-KitKat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/l;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/l;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v2}, Lcom/airbnb/lottie/a/a/m;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Path$Op;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 91
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 93
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lt v0, v1, :cond_2

    .line 94
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/l;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/a/m;

    .line 96
    instance-of v3, v2, Lcom/airbnb/lottie/a/a/d;

    if-eqz v3, :cond_0

    .line 97
    check-cast v2, Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/a/d;->c()Ljava/util/List;

    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_1

    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v5}, Lcom/airbnb/lottie/a/a/m;->e()Landroid/graphics/Path;

    move-result-object v5

    .line 100
    invoke-virtual {v2}, Lcom/airbnb/lottie/a/a/d;->d()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 101
    iget-object v6, p0, Lcom/airbnb/lottie/a/a/l;->b:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 104
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/l;->b:Landroid/graphics/Path;

    invoke-interface {v2}, Lcom/airbnb/lottie/a/a/m;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/m;

    .line 109
    instance-of v2, v0, Lcom/airbnb/lottie/a/a/d;

    if-eqz v2, :cond_3

    .line 110
    check-cast v0, Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a/d;->c()Ljava/util/List;

    move-result-object v2

    .line 111
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v3}, Lcom/airbnb/lottie/a/a/m;->e()Landroid/graphics/Path;

    move-result-object v3

    .line 113
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a/d;->d()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 114
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/l;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/l;->a:Landroid/graphics/Path;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/a/m;->e()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/l;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/l;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/l;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v1, p1, p2}, Lcom/airbnb/lottie/a/a/m;->a(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 37
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/m;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/l;->e:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/graphics/Path;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->f:Lcom/airbnb/lottie/model/content/MergePaths;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/MergePaths;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->c:Landroid/graphics/Path;

    return-object v0

    .line 57
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/a/a/l$1;->a:[I

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/l;->f:Lcom/airbnb/lottie/model/content/MergePaths;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/MergePaths;->b()Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71
    :pswitch_0
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/a/l;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 68
    :pswitch_1
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/a/l;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/a/l;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/a/l;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 59
    :pswitch_4
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/l;->a()V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->c:Landroid/graphics/Path;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
