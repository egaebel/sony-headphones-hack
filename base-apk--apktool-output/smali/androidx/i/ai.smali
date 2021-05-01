.class public abstract Landroidx/i/ai;
.super Landroidx/i/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/i/ai$a;,
        Landroidx/i/ai$b;
    }
.end annotation


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/i/ai;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Landroidx/i/m;-><init>()V

    const/4 v0, 0x3

    .line 96
    iput v0, p0, Landroidx/i/ai;->i:I

    return-void
.end method

.method private b(Landroidx/i/s;Landroidx/i/s;)Landroidx/i/ai$b;
    .locals 6

    .line 191
    new-instance v0, Landroidx/i/ai$b;

    invoke-direct {v0}, Landroidx/i/ai$b;-><init>()V

    const/4 v1, 0x0

    .line 192
    iput-boolean v1, v0, Landroidx/i/ai$b;->a:Z

    .line 193
    iput-boolean v1, v0, Landroidx/i/ai$b;->b:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    .line 194
    iget-object v4, p1, Landroidx/i/s;->a:Ljava/util/Map;

    const-string v5, "android:visibility:visibility"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 195
    iget-object v4, p1, Landroidx/i/s;->a:Ljava/util/Map;

    const-string v5, "android:visibility:visibility"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Landroidx/i/ai$b;->c:I

    .line 196
    iget-object v4, p1, Landroidx/i/s;->a:Ljava/util/Map;

    const-string v5, "android:visibility:parent"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Landroidx/i/ai$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 198
    :cond_0
    iput v3, v0, Landroidx/i/ai$b;->c:I

    .line 199
    iput-object v2, v0, Landroidx/i/ai$b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    .line 201
    iget-object v4, p2, Landroidx/i/s;->a:Ljava/util/Map;

    const-string v5, "android:visibility:visibility"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 202
    iget-object v2, p2, Landroidx/i/s;->a:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroidx/i/ai$b;->d:I

    .line 203
    iget-object v2, p2, Landroidx/i/s;->a:Ljava/util/Map;

    const-string v3, "android:visibility:parent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Landroidx/i/ai$b;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 205
    :cond_1
    iput v3, v0, Landroidx/i/ai$b;->d:I

    .line 206
    iput-object v2, v0, Landroidx/i/ai$b;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 209
    iget p1, v0, Landroidx/i/ai$b;->c:I

    iget p2, v0, Landroidx/i/ai$b;->d:I

    if-ne p1, p2, :cond_2

    iget-object p1, v0, Landroidx/i/ai$b;->e:Landroid/view/ViewGroup;

    iget-object p2, v0, Landroidx/i/ai$b;->f:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_2

    return-object v0

    .line 213
    :cond_2
    iget p1, v0, Landroidx/i/ai$b;->c:I

    iget p2, v0, Landroidx/i/ai$b;->d:I

    if-eq p1, p2, :cond_4

    .line 214
    iget p1, v0, Landroidx/i/ai$b;->c:I

    if-nez p1, :cond_3

    .line 215
    iput-boolean v1, v0, Landroidx/i/ai$b;->b:Z

    .line 216
    iput-boolean v2, v0, Landroidx/i/ai$b;->a:Z

    goto :goto_2

    .line 217
    :cond_3
    iget p1, v0, Landroidx/i/ai$b;->d:I

    if-nez p1, :cond_8

    .line 218
    iput-boolean v2, v0, Landroidx/i/ai$b;->b:Z

    .line 219
    iput-boolean v2, v0, Landroidx/i/ai$b;->a:Z

    goto :goto_2

    .line 223
    :cond_4
    iget-object p1, v0, Landroidx/i/ai$b;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    .line 224
    iput-boolean v1, v0, Landroidx/i/ai$b;->b:Z

    .line 225
    iput-boolean v2, v0, Landroidx/i/ai$b;->a:Z

    goto :goto_2

    .line 226
    :cond_5
    iget-object p1, v0, Landroidx/i/ai$b;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    .line 227
    iput-boolean v2, v0, Landroidx/i/ai$b;->b:Z

    .line 228
    iput-boolean v2, v0, Landroidx/i/ai$b;->a:Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 232
    iget p1, v0, Landroidx/i/ai$b;->d:I

    if-nez p1, :cond_7

    .line 233
    iput-boolean v2, v0, Landroidx/i/ai$b;->b:Z

    .line 234
    iput-boolean v2, v0, Landroidx/i/ai$b;->a:Z

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    .line 235
    iget p1, v0, Landroidx/i/ai$b;->c:I

    if-nez p1, :cond_8

    .line 236
    iput-boolean v1, v0, Landroidx/i/ai$b;->b:Z

    .line 237
    iput-boolean v2, v0, Landroidx/i/ai$b;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method private d(Landroidx/i/s;)V
    .locals 3

    .line 146
    iget-object v0, p1, Landroidx/i/s;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 147
    iget-object v1, p1, Landroidx/i/s;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p1, Landroidx/i/s;->a:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    iget-object v2, p1, Landroidx/i/s;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 149
    new-array v0, v0, [I

    .line 150
    iget-object v1, p1, Landroidx/i/s;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    iget-object p1, p1, Landroidx/i/s;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/i/s;Landroidx/i/s;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Landroidx/i/s;ILandroidx/i/s;I)Landroid/animation/Animator;
    .locals 2

    .line 279
    iget p3, p0, Landroidx/i/ai;->i:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 283
    iget-object p3, p4, Landroidx/i/s;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    .line 284
    invoke-virtual {p0, p3, p5}, Landroidx/i/ai;->b(Landroid/view/View;Z)Landroidx/i/s;

    move-result-object v1

    .line 286
    invoke-virtual {p0, p3, p5}, Landroidx/i/ai;->a(Landroid/view/View;Z)Landroidx/i/s;

    move-result-object p3

    .line 288
    invoke-direct {p0, v1, p3}, Landroidx/i/ai;->b(Landroidx/i/s;Landroidx/i/s;)Landroidx/i/ai$b;

    move-result-object p3

    .line 289
    iget-boolean p3, p3, Landroidx/i/ai$b;->a:Z

    if-eqz p3, :cond_1

    return-object v0

    .line 293
    :cond_1
    iget-object p3, p4, Landroidx/i/s;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Landroidx/i/ai;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/i/s;Landroidx/i/s;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Landroidx/i/s;Landroidx/i/s;)Landroid/animation/Animator;
    .locals 8

    .line 246
    invoke-direct {p0, p2, p3}, Landroidx/i/ai;->b(Landroidx/i/s;Landroidx/i/s;)Landroidx/i/ai$b;

    move-result-object v0

    .line 247
    iget-boolean v1, v0, Landroidx/i/ai$b;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/i/ai$b;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/i/ai$b;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 249
    :cond_0
    iget-boolean v1, v0, Landroidx/i/ai$b;->b:Z

    if-eqz v1, :cond_1

    .line 250
    iget v5, v0, Landroidx/i/ai$b;->c:I

    iget v7, v0, Landroidx/i/ai$b;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/i/ai;->a(Landroid/view/ViewGroup;Landroidx/i/s;ILandroidx/i/s;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 253
    :cond_1
    iget v3, v0, Landroidx/i/ai$b;->c:I

    iget v5, v0, Landroidx/i/ai$b;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/i/ai;->b(Landroid/view/ViewGroup;Landroidx/i/s;ILandroidx/i/s;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 125
    iput p1, p0, Landroidx/i/ai;->i:I

    return-void

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/i/s;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Landroidx/i/ai;->d(Landroidx/i/s;)V

    return-void
.end method

.method public a(Landroidx/i/s;Landroidx/i/s;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 465
    iget-object v1, p2, Landroidx/i/s;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 466
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Landroidx/i/s;->a:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    .line 467
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 472
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/i/ai;->b(Landroidx/i/s;Landroidx/i/s;)Landroidx/i/ai$b;

    move-result-object p1

    .line 473
    iget-boolean p2, p1, Landroidx/i/ai$b;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Landroidx/i/ai$b;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Landroidx/i/ai$b;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .line 142
    sget-object v0, Landroidx/i/ai;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/i/s;Landroidx/i/s;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Landroidx/i/s;ILandroidx/i/s;I)Landroid/animation/Animator;
    .locals 6

    .line 336
    iget p3, p0, Landroidx/i/ai;->i:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 340
    iget-object p3, p2, Landroidx/i/s;->b:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-eqz p4, :cond_2

    .line 341
    iget-object v2, p4, Landroidx/i/s;->b:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    if-ne p5, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne p3, v2, :cond_5

    :goto_2
    move-object p3, v1

    goto/16 :goto_6

    .line 385
    :cond_5
    iget-boolean v2, p0, Landroidx/i/ai;->e:Z

    if-eqz v2, :cond_6

    goto :goto_4

    .line 389
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 388
    invoke-static {p1, p3, v2}, Landroidx/i/r;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v2, v1

    goto :goto_6

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    move-object p3, v2

    move-object v2, v1

    goto :goto_6

    :cond_8
    if-eqz p3, :cond_c

    .line 352
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_4
    move-object v2, v1

    goto :goto_6

    .line 355
    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_c

    .line 356
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 357
    invoke-virtual {p0, v2, v3}, Landroidx/i/ai;->a(Landroid/view/View;Z)Landroidx/i/s;

    move-result-object v4

    .line 358
    invoke-virtual {p0, v2, v3}, Landroidx/i/ai;->b(Landroid/view/View;Z)Landroidx/i/s;

    move-result-object v5

    .line 361
    invoke-direct {p0, v4, v5}, Landroidx/i/ai;->b(Landroidx/i/s;Landroidx/i/s;)Landroidx/i/ai$b;

    move-result-object v4

    .line 362
    iget-boolean v4, v4, Landroidx/i/ai$b;->a:Z

    if-nez v4, :cond_a

    .line 363
    invoke-static {p1, p3, v2}, Landroidx/i/r;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    goto :goto_5

    .line 365
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_b

    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_b

    .line 367
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Landroidx/i/ai;->e:Z

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    move-object p3, v1

    :goto_5
    move-object v2, v1

    goto :goto_6

    :cond_c
    move-object p3, v1

    move-object v2, p3

    :goto_6
    const/4 v4, 0x0

    if-eqz p3, :cond_e

    if-eqz p2, :cond_e

    .line 397
    iget-object p5, p2, Landroidx/i/s;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    .line 398
    aget v1, p5, v4

    .line 399
    aget p5, p5, v3

    .line 400
    new-array v0, v0, [I

    .line 401
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 402
    aget v2, v0, v4

    sub-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 403
    aget v0, v0, v3

    sub-int/2addr p5, v0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 404
    invoke-static {p1}, Landroidx/i/x;->a(Landroid/view/ViewGroup;)Landroidx/i/w;

    move-result-object p5

    .line 405
    invoke-interface {p5, p3}, Landroidx/i/w;->a(Landroid/view/View;)V

    .line 406
    invoke-virtual {p0, p1, p3, p2, p4}, Landroidx/i/ai;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/i/s;Landroidx/i/s;)Landroid/animation/Animator;

    move-result-object p1

    if-nez p1, :cond_d

    .line 408
    invoke-interface {p5, p3}, Landroidx/i/w;->b(Landroid/view/View;)V

    goto :goto_7

    .line 411
    :cond_d
    new-instance p2, Landroidx/i/ai$1;

    invoke-direct {p2, p0, p5, p3}, Landroidx/i/ai$1;-><init>(Landroidx/i/ai;Landroidx/i/w;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_7
    return-object p1

    :cond_e
    if-eqz v2, :cond_10

    .line 422
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p3

    .line 423
    invoke-static {v2, v4}, Landroidx/i/ad;->a(Landroid/view/View;I)V

    .line 424
    invoke-virtual {p0, p1, v2, p2, p4}, Landroidx/i/ai;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/i/s;Landroidx/i/s;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 426
    new-instance p2, Landroidx/i/ai$a;

    invoke-direct {p2, v2, p5, v3}, Landroidx/i/ai$a;-><init>(Landroid/view/View;IZ)V

    .line 428
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 429
    invoke-static {p1, p2}, Landroidx/i/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 430
    invoke-virtual {p0, p2}, Landroidx/i/ai;->a(Landroidx/i/m$c;)Landroidx/i/m;

    goto :goto_8

    .line 432
    :cond_f
    invoke-static {v2, p3}, Landroidx/i/ad;->a(Landroid/view/View;I)V

    :goto_8
    return-object p1

    :cond_10
    return-object v1
.end method

.method public b(Landroidx/i/s;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Landroidx/i/ai;->d(Landroidx/i/s;)V

    return-void
.end method
