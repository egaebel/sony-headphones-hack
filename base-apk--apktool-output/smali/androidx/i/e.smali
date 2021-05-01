.class public Landroidx/i/e;
.super Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    return-void
.end method

.method private static a(Landroidx/i/m;)Z
    .locals 1

    .line 123
    invoke-virtual {p0}, Landroidx/i/m;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/i/e;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Landroidx/i/m;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/i/e;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0}, Landroidx/i/m;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/i/e;->a(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 131
    new-instance v0, Landroidx/i/q;

    invoke-direct {v0}, Landroidx/i/q;-><init>()V

    if-eqz p1, :cond_0

    .line 133
    check-cast p1, Landroidx/i/m;

    invoke-virtual {v0, p1}, Landroidx/i/q;->a(Landroidx/i/m;)Landroidx/i/q;

    :cond_0
    if-eqz p2, :cond_1

    .line 136
    check-cast p2, Landroidx/i/m;

    invoke-virtual {v0, p2}, Landroidx/i/q;->a(Landroidx/i/m;)Landroidx/i/q;

    :cond_1
    if-eqz p3, :cond_2

    .line 139
    check-cast p3, Landroidx/i/m;

    invoke-virtual {v0, p3}, Landroidx/i/q;->a(Landroidx/i/m;)Landroidx/i/q;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 210
    check-cast p2, Landroidx/i/m;

    invoke-static {p1, p2}, Landroidx/i/o;->a(Landroid/view/ViewGroup;Landroidx/i/m;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 308
    check-cast p1, Landroidx/i/m;

    .line 309
    new-instance v0, Landroidx/i/e$4;

    invoke-direct {v0, p0, p2}, Landroidx/i/e$4;-><init>(Landroidx/i/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroidx/i/m;->a(Landroidx/i/m$b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 84
    check-cast p1, Landroidx/i/m;

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 86
    invoke-virtual {p0, p2, v0}, Landroidx/i/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 88
    new-instance p2, Landroidx/i/e$1;

    invoke-direct {p2, p0, v0}, Landroidx/i/e$1;-><init>(Landroidx/i/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroidx/i/m;->a(Landroidx/i/m$b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 68
    check-cast p1, Landroidx/i/q;

    .line 69
    invoke-virtual {p1}, Landroidx/i/q;->g()Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 73
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 74
    invoke-static {v0, v3}, Landroidx/i/e;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p0, p1, p3}, Landroidx/i/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 218
    move-object v0, p1

    check-cast v0, Landroidx/i/m;

    .line 219
    new-instance v9, Landroidx/i/e$3;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroidx/i/e$3;-><init>(Landroidx/i/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Landroidx/i/m;->a(Landroidx/i/m$c;)Landroidx/i/m;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 99
    check-cast p1, Landroidx/i/m;

    if-nez p1, :cond_0

    return-void

    .line 103
    :cond_0
    instance-of v0, p1, Landroidx/i/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 104
    check-cast p1, Landroidx/i/q;

    .line 105
    invoke-virtual {p1}, Landroidx/i/q;->q()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 107
    invoke-virtual {p1, v1}, Landroidx/i/q;->b(I)Landroidx/i/m;

    move-result-object v2

    .line 108
    invoke-virtual {p0, v2, p2}, Landroidx/i/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p1}, Landroidx/i/e;->a(Landroidx/i/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    invoke-virtual {p1}, Landroidx/i/m;->g()Ljava/util/List;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroidx/i/e;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 116
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/i/m;->b(Landroid/view/View;)Landroidx/i/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 254
    check-cast p1, Landroidx/i/q;

    if-eqz p1, :cond_0

    .line 256
    invoke-virtual {p1}, Landroidx/i/q;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 257
    invoke-virtual {p1}, Landroidx/i/q;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    invoke-virtual {p0, p1, p2, p3}, Landroidx/i/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 43
    instance-of p1, p1, Landroidx/i/m;

    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 50
    check-cast p1, Landroidx/i/m;

    invoke-virtual {p1}, Landroidx/i/m;->o()Landroidx/i/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 183
    check-cast p1, Landroidx/i/m;

    .line 184
    check-cast p2, Landroidx/i/m;

    .line 185
    check-cast p3, Landroidx/i/m;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 187
    new-instance v0, Landroidx/i/q;

    invoke-direct {v0}, Landroidx/i/q;-><init>()V

    .line 188
    invoke-virtual {v0, p1}, Landroidx/i/q;->a(Landroidx/i/m;)Landroidx/i/q;

    move-result-object p1

    .line 189
    invoke-virtual {p1, p2}, Landroidx/i/q;->a(Landroidx/i/m;)Landroidx/i/q;

    move-result-object p1

    const/4 p2, 0x1

    .line 190
    invoke-virtual {p1, p2}, Landroidx/i/q;->a(I)Landroidx/i/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 197
    new-instance p2, Landroidx/i/q;

    invoke-direct {p2}, Landroidx/i/q;-><init>()V

    if-eqz p1, :cond_3

    .line 199
    invoke-virtual {p2, p1}, Landroidx/i/q;->a(Landroidx/i/m;)Landroidx/i/q;

    .line 201
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/i/q;->a(Landroidx/i/m;)Landroidx/i/q;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 292
    check-cast p1, Landroidx/i/m;

    .line 293
    invoke-virtual {p1, p2}, Landroidx/i/m;->b(Landroid/view/View;)Landroidx/i/m;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 147
    check-cast p1, Landroidx/i/m;

    .line 148
    new-instance v0, Landroidx/i/e$2;

    invoke-direct {v0, p0, p2, p3}, Landroidx/i/e$2;-><init>(Landroidx/i/e;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/i/m;->a(Landroidx/i/m$c;)Landroidx/i/m;

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 265
    check-cast p1, Landroidx/i/m;

    .line 266
    instance-of v0, p1, Landroidx/i/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 267
    check-cast p1, Landroidx/i/q;

    .line 268
    invoke-virtual {p1}, Landroidx/i/q;->q()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 270
    invoke-virtual {p1, v1}, Landroidx/i/q;->b(I)Landroidx/i/m;

    move-result-object v2

    .line 271
    invoke-virtual {p0, v2, p2, p3}, Landroidx/i/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273
    :cond_0
    invoke-static {p1}, Landroidx/i/e;->a(Landroidx/i/m;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 274
    invoke-virtual {p1}, Landroidx/i/m;->g()Ljava/util/List;

    move-result-object v0

    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 276
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 278
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 280
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/i/m;->b(Landroid/view/View;)Landroidx/i/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 282
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    .line 283
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/i/m;->c(Landroid/view/View;)Landroidx/i/m;

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 60
    :cond_0
    new-instance v0, Landroidx/i/q;

    invoke-direct {v0}, Landroidx/i/q;-><init>()V

    .line 61
    check-cast p1, Landroidx/i/m;

    invoke-virtual {v0, p1}, Landroidx/i/q;->a(Landroidx/i/m;)Landroidx/i/q;

    return-object v0
.end method

.method public c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 300
    check-cast p1, Landroidx/i/m;

    .line 301
    invoke-virtual {p1, p2}, Landroidx/i/m;->c(Landroid/view/View;)Landroidx/i/m;

    :cond_0
    return-void
.end method
