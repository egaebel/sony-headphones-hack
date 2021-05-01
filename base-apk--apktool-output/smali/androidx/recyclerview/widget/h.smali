.class final Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/h$a;,
        Landroidx/recyclerview/widget/h$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field static e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/h;->a:Ljava/lang/ThreadLocal;

    .line 188
    new-instance v0, Landroidx/recyclerview/widget/h$1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/h$1;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/h;->e:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->b:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 2

    .line 277
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 282
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, 0x0

    .line 285
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 286
    invoke-virtual {v0, p2, v1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->a(IZJ)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 290
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->isBound()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result p3

    if-nez p3, :cond_1

    .line 293
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroid/view/View;)V

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$w;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Z)V

    throw p2
.end method

.method private a()V
    .locals 11

    .line 215
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 218
    iget-object v4, p0, Landroidx/recyclerview/widget/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 220
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/h$a;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/h$a;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 221
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/h$a;

    iget v4, v4, Landroidx/recyclerview/widget/h$a;->d:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 226
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 229
    iget-object v4, p0, Landroidx/recyclerview/widget/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_5

    .line 235
    :cond_2
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/h$a;

    .line 236
    iget v6, v5, Landroidx/recyclerview/widget/h$a;->a:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v5, Landroidx/recyclerview/widget/h$a;->b:I

    .line 237
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    move v7, v3

    const/4 v3, 0x0

    .line 238
    :goto_2
    iget v8, v5, Landroidx/recyclerview/widget/h$a;->d:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v3, v8, :cond_5

    .line 240
    iget-object v8, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v7, v8, :cond_3

    .line 241
    new-instance v8, Landroidx/recyclerview/widget/h$b;

    invoke-direct {v8}, Landroidx/recyclerview/widget/h$b;-><init>()V

    .line 242
    iget-object v9, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 244
    :cond_3
    iget-object v8, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/h$b;

    .line 246
    :goto_3
    iget-object v9, v5, Landroidx/recyclerview/widget/h$a;->c:[I

    add-int/lit8 v10, v3, 0x1

    aget v9, v9, v10

    if-gt v9, v6, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 248
    :goto_4
    iput-boolean v10, v8, Landroidx/recyclerview/widget/h$b;->a:Z

    .line 249
    iput v6, v8, Landroidx/recyclerview/widget/h$b;->b:I

    .line 250
    iput v9, v8, Landroidx/recyclerview/widget/h$b;->c:I

    .line 251
    iput-object v4, v8, Landroidx/recyclerview/widget/h$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    iget-object v9, v5, Landroidx/recyclerview/widget/h$a;->c:[I

    aget v9, v9, v3

    iput v9, v8, Landroidx/recyclerview/widget/h$b;->e:I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 259
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/ArrayList;

    sget-object v1, Landroidx/recyclerview/widget/h;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;J)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 314
    :cond_0
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 315
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->c()I

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->c()V

    .line 322
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/h$a;

    const/4 v1, 0x1

    .line 323
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/h$a;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 325
    iget v1, v0, Landroidx/recyclerview/widget/h$a;->d:I

    if-eqz v1, :cond_3

    :try_start_0
    const-string v1, "RV Nested Prefetch"

    .line 327
    invoke-static {v1}, Landroidx/core/d/a;->a(Ljava/lang/String;)V

    .line 328
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    const/4 v1, 0x0

    .line 329
    :goto_0
    iget v2, v0, Landroidx/recyclerview/widget/h$a;->d:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_2

    .line 332
    iget-object v2, v0, Landroidx/recyclerview/widget/h$a;->c:[I

    aget v2, v2, v1

    .line 333
    invoke-direct {p0, p1, v2, p2, p3}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 336
    :cond_2
    invoke-static {}, Landroidx/core/d/a;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/core/d/a;->a()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/h$b;J)V
    .locals 3

    .line 342
    iget-boolean v0, p1, Landroidx/recyclerview/widget/h$b;->a:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide v0, p2

    .line 343
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/h$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget p1, p1, Landroidx/recyclerview/widget/h$b;->e:I

    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 345
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isBound()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView;J)V

    :cond_1
    return-void
.end method

.method static a(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 5

    .line 263
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 265
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    move-result-object v3

    .line 266
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v3

    .line 268
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b(J)V
    .locals 3

    const/4 v0, 0x0

    .line 354
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 355
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/h$b;

    .line 356
    iget-object v2, v1, Landroidx/recyclerview/widget/h$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    goto :goto_1

    .line 359
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/h$b;J)V

    .line 360
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 0

    .line 365
    invoke-direct {p0}, Landroidx/recyclerview/widget/h;->a()V

    .line 366
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/h;->b(J)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 175
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-wide v0, p0, Landroidx/recyclerview/widget/h;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 180
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/h;->c:J

    .line 181
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 185
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/h$a;

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/h$a;->a(II)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 165
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    .line 372
    invoke-static {v2}, Landroidx/core/d/a;->a(Ljava/lang/String;)V

    .line 374
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 401
    iput-wide v0, p0, Landroidx/recyclerview/widget/h;->c:J

    .line 402
    invoke-static {}, Landroidx/core/d/a;->a()V

    return-void

    .line 381
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 384
    iget-object v6, p0, Landroidx/recyclerview/widget/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 386
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    .line 401
    iput-wide v0, p0, Landroidx/recyclerview/widget/h;->c:J

    .line 402
    invoke-static {}, Landroidx/core/d/a;->a()V

    return-void

    .line 395
    :cond_3
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/recyclerview/widget/h;->d:J

    add-long/2addr v2, v4

    .line 397
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/h;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    iput-wide v0, p0, Landroidx/recyclerview/widget/h;->c:J

    .line 402
    invoke-static {}, Landroidx/core/d/a;->a()V

    return-void

    :catchall_0
    move-exception v2

    .line 401
    iput-wide v0, p0, Landroidx/recyclerview/widget/h;->c:J

    .line 402
    invoke-static {}, Landroidx/core/d/a;->a()V

    throw v2
.end method
