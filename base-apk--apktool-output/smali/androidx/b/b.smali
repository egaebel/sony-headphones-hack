.class public final Landroidx/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final c:[I

.field private static final d:[Ljava/lang/Object;

.field private static e:[Ljava/lang/Object;

.field private static f:I

.field private static g:[Ljava/lang/Object;

.field private static h:I


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field private i:[I

.field private j:Landroidx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/f<",
            "TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 50
    new-array v1, v0, [I

    sput-object v1, Landroidx/b/b;->c:[I

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landroidx/b/b;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, v0}, Landroidx/b/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 249
    sget-object p1, Landroidx/b/b;->c:[I

    iput-object p1, p0, Landroidx/b/b;->i:[I

    .line 250
    sget-object p1, Landroidx/b/b;->d:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 252
    :cond_0
    invoke-direct {p0, p1}, Landroidx/b/b;->d(I)V

    :goto_0
    const/4 p1, 0x0

    .line 254
    iput p1, p0, Landroidx/b/b;->b:I

    return-void
.end method

.method private a()I
    .locals 4

    .line 121
    iget v0, p0, Landroidx/b/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 128
    :cond_0
    iget-object v1, p0, Landroidx/b/b;->i:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/b/c;->a([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 136
    :cond_1
    iget-object v2, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 142
    iget-object v3, p0, Landroidx/b/b;->i:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    .line 143
    iget-object v3, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 147
    iget-object v0, p0, Landroidx/b/b;->i:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    .line 148
    iget-object v0, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int v0, v2

    return v0
.end method

.method private a(Ljava/lang/Object;I)I
    .locals 4

    .line 83
    iget v0, p0, Landroidx/b/b;->b:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 90
    :cond_0
    iget-object v1, p0, Landroidx/b/b;->i:[I

    invoke-static {v1, v0, p2}, Landroidx/b/c;->a([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 98
    :cond_1
    iget-object v2, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 104
    iget-object v3, p0, Landroidx/b/b;->i:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    .line 105
    iget-object v3, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 109
    iget-object v0, p0, Landroidx/b/b;->i:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    .line 110
    iget-object v0, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int p1, v2

    return p1
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 7

    .line 200
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    .line 201
    const-class v0, Landroidx/b/b;

    monitor-enter v0

    .line 202
    :try_start_0
    sget v6, Landroidx/b/b;->h:I

    if-ge v6, v4, :cond_1

    .line 203
    sget-object v4, Landroidx/b/b;->g:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 204
    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_0
    if-lt p2, v2, :cond_0

    .line 206
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 208
    :cond_0
    sput-object p1, Landroidx/b/b;->g:[Ljava/lang/Object;

    .line 209
    sget p0, Landroidx/b/b;->h:I

    add-int/2addr p0, v5

    sput p0, Landroidx/b/b;->h:I

    .line 215
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 216
    :cond_2
    array-length v0, p0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    .line 217
    const-class v0, Landroidx/b/b;

    monitor-enter v0

    .line 218
    :try_start_1
    sget v6, Landroidx/b/b;->f:I

    if-ge v6, v4, :cond_4

    .line 219
    sget-object v4, Landroidx/b/b;->e:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 220
    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_1
    if-lt p2, v2, :cond_3

    .line 222
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 224
    :cond_3
    sput-object p1, Landroidx/b/b;->e:[Ljava/lang/Object;

    .line 225
    sget p0, Landroidx/b/b;->f:I

    add-int/2addr p0, v5

    sput p0, Landroidx/b/b;->f:I

    .line 231
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method private b()Landroidx/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/b/f<",
            "TE;TE;>;"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Landroidx/b/b;->j:Landroidx/b/f;

    if-nez v0, :cond_0

    .line 635
    new-instance v0, Landroidx/b/b$1;

    invoke-direct {v0, p0}, Landroidx/b/b$1;-><init>(Landroidx/b/b;)V

    iput-object v0, p0, Landroidx/b/b;->j:Landroidx/b/f;

    .line 682
    :cond_0
    iget-object v0, p0, Landroidx/b/b;->j:Landroidx/b/f;

    return-object v0
.end method

.method private d(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    .line 161
    const-class v3, Landroidx/b/b;

    monitor-enter v3

    .line 162
    :try_start_0
    sget-object v4, Landroidx/b/b;->g:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 163
    sget-object p1, Landroidx/b/b;->g:[Ljava/lang/Object;

    .line 164
    iput-object p1, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    .line 165
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Landroidx/b/b;->g:[Ljava/lang/Object;

    .line 166
    aget-object v4, p1, v2

    check-cast v4, [I

    check-cast v4, [I

    iput-object v4, p0, Landroidx/b/b;->i:[I

    .line 167
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 168
    sget p1, Landroidx/b/b;->h:I

    sub-int/2addr p1, v2

    sput p1, Landroidx/b/b;->h:I

    .line 173
    monitor-exit v3

    return-void

    .line 175
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    .line 177
    const-class v3, Landroidx/b/b;

    monitor-enter v3

    .line 178
    :try_start_1
    sget-object v4, Landroidx/b/b;->e:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 179
    sget-object p1, Landroidx/b/b;->e:[Ljava/lang/Object;

    .line 180
    iput-object p1, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    .line 181
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Landroidx/b/b;->e:[Ljava/lang/Object;

    .line 182
    aget-object v4, p1, v2

    check-cast v4, [I

    check-cast v4, [I

    iput-object v4, p0, Landroidx/b/b;->i:[I

    .line 183
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 184
    sget p1, Landroidx/b/b;->f:I

    sub-int/2addr p1, v2

    sput p1, Landroidx/b/b;->f:I

    .line 189
    monitor-exit v3

    return-void

    .line 191
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 194
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/b/b;->i:[I

    .line 195
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 325
    invoke-direct {p0}, Landroidx/b/b;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/b/b;->a(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(I)V
    .locals 4

    .line 295
    iget-object v0, p0, Landroidx/b/b;->i:[I

    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 297
    iget-object v1, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    .line 298
    invoke-direct {p0, p1}, Landroidx/b/b;->d(I)V

    .line 299
    iget p1, p0, Landroidx/b/b;->b:I

    if-lez p1, :cond_0

    .line 300
    iget-object v2, p0, Landroidx/b/b;->i:[I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    iget-object p1, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    iget v2, p0, Landroidx/b/b;->b:I

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    :cond_0
    iget p1, p0, Landroidx/b/b;->b:I

    invoke-static {v0, v1, p1}, Landroidx/b/b;->a([I[Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 361
    invoke-direct {p0}, Landroidx/b/b;->a()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 364
    invoke-direct {p0, p1, v1}, Landroidx/b/b;->a(Ljava/lang/Object;I)I

    move-result v2

    move v7, v2

    move v2, v1

    move v1, v7

    :goto_0
    if-ltz v1, :cond_1

    return v0

    :cond_1
    not-int v1, v1

    .line 371
    iget v3, p0, Landroidx/b/b;->b:I

    iget-object v4, p0, Landroidx/b/b;->i:[I

    array-length v4, v4

    if-lt v3, v4, :cond_5

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-lt v3, v5, :cond_2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v3

    goto :goto_1

    :cond_2
    if-lt v3, v4, :cond_3

    const/16 v4, 0x8

    .line 377
    :cond_3
    :goto_1
    iget-object v3, p0, Landroidx/b/b;->i:[I

    .line 378
    iget-object v5, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    .line 379
    invoke-direct {p0, v4}, Landroidx/b/b;->d(I)V

    .line 381
    iget-object v4, p0, Landroidx/b/b;->i:[I

    array-length v6, v4

    if-lez v6, :cond_4

    .line 383
    array-length v6, v3

    invoke-static {v3, v0, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    iget-object v4, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    array-length v6, v5

    invoke-static {v5, v0, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    :cond_4
    iget v0, p0, Landroidx/b/b;->b:I

    invoke-static {v3, v5, v0}, Landroidx/b/b;->a([I[Ljava/lang/Object;I)V

    .line 390
    :cond_5
    iget v0, p0, Landroidx/b/b;->b:I

    if-ge v1, v0, :cond_6

    .line 395
    iget-object v3, p0, Landroidx/b/b;->i:[I

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    iget-object v0, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    iget v3, p0, Landroidx/b/b;->b:I

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    :cond_6
    iget-object v0, p0, Landroidx/b/b;->i:[I

    aput v2, v0, v1

    .line 400
    iget-object v0, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 401
    iget p1, p0, Landroidx/b/b;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/b/b;->b:I

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 719
    iget v0, p0, Landroidx/b/b;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/b/b;->a(I)V

    .line 721
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 722
    invoke-virtual {p0, v1}, Landroidx/b/b;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 448
    iget v2, p0, Landroidx/b/b;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_0

    .line 451
    iget-object p1, p0, Landroidx/b/b;->i:[I

    invoke-static {p1, v0, v2}, Landroidx/b/b;->a([I[Ljava/lang/Object;I)V

    .line 452
    sget-object p1, Landroidx/b/b;->c:[I

    iput-object p1, p0, Landroidx/b/b;->i:[I

    .line 453
    sget-object p1, Landroidx/b/b;->d:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    .line 454
    iput v3, p0, Landroidx/b/b;->b:I

    goto :goto_0

    .line 456
    :cond_0
    iget-object v0, p0, Landroidx/b/b;->i:[I

    array-length v5, v0

    const/16 v6, 0x8

    if-le v5, v6, :cond_3

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    if-ge v2, v0, :cond_3

    if-le v2, v6, :cond_1

    shr-int/lit8 v0, v2, 0x1

    add-int v6, v2, v0

    .line 464
    :cond_1
    iget-object v0, p0, Landroidx/b/b;->i:[I

    .line 465
    iget-object v2, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    .line 466
    invoke-direct {p0, v6}, Landroidx/b/b;->d(I)V

    .line 468
    iget v5, p0, Landroidx/b/b;->b:I

    sub-int/2addr v5, v4

    iput v5, p0, Landroidx/b/b;->b:I

    if-lez p1, :cond_2

    .line 471
    iget-object v4, p0, Landroidx/b/b;->i:[I

    invoke-static {v0, v3, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 472
    iget-object v4, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    invoke-static {v2, v3, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 474
    :cond_2
    iget v3, p0, Landroidx/b/b;->b:I

    if-ge p1, v3, :cond_5

    add-int/lit8 v4, p1, 0x1

    .line 479
    iget-object v5, p0, Landroidx/b/b;->i:[I

    sub-int/2addr v3, p1

    invoke-static {v0, v4, v5, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    iget-object v0, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    iget v3, p0, Landroidx/b/b;->b:I

    sub-int/2addr v3, p1

    invoke-static {v2, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 483
    :cond_3
    iget v0, p0, Landroidx/b/b;->b:I

    sub-int/2addr v0, v4

    iput v0, p0, Landroidx/b/b;->b:I

    .line 484
    iget v0, p0, Landroidx/b/b;->b:I

    if-ge p1, v0, :cond_4

    .line 488
    iget-object v2, p0, Landroidx/b/b;->i:[I

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    iget-object v0, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    iget v2, p0, Landroidx/b/b;->b:I

    sub-int/2addr v2, p1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    :cond_4
    iget-object p1, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    iget v0, p0, Landroidx/b/b;->b:I

    const/4 v2, 0x0

    aput-object v2, p1, v0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public clear()V
    .locals 3

    .line 282
    iget v0, p0, Landroidx/b/b;->b:I

    if-eqz v0, :cond_0

    .line 283
    iget-object v1, p0, Landroidx/b/b;->i:[I

    iget-object v2, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Landroidx/b/b;->a([I[Ljava/lang/Object;I)V

    .line 284
    sget-object v0, Landroidx/b/b;->c:[I

    iput-object v0, p0, Landroidx/b/b;->i:[I

    .line 285
    sget-object v0, Landroidx/b/b;->d:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 286
    iput v0, p0, Landroidx/b/b;->b:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Landroidx/b/b;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 705
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 706
    invoke-virtual {p0, v0}, Landroidx/b/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 562
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 563
    check-cast p1, Ljava/util/Set;

    .line 564
    invoke-virtual {p0}, Landroidx/b/b;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 569
    :goto_0
    :try_start_0
    iget v3, p0, Landroidx/b/b;->b:I

    if-ge v1, v3, :cond_3

    .line 570
    invoke-virtual {p0, v1}, Landroidx/b/b;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 571
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    return v2

    :catch_1
    return v2

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 590
    iget-object v0, p0, Landroidx/b/b;->i:[I

    .line 592
    iget v1, p0, Landroidx/b/b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 593
    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public isEmpty()Z
    .locals 1

    .line 343
    iget v0, p0, Landroidx/b/b;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 694
    invoke-direct {p0}, Landroidx/b/b;->b()Landroidx/b/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/b/f;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 433
    invoke-virtual {p0, p1}, Landroidx/b/b;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 435
    invoke-virtual {p0, p1}, Landroidx/b/b;->c(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 735
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 736
    invoke-virtual {p0, v1}, Landroidx/b/b;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 750
    iget v0, p0, Landroidx/b/b;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 751
    iget-object v3, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 752
    invoke-virtual {p0, v0}, Landroidx/b/b;->c(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 522
    iget v0, p0, Landroidx/b/b;->b:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 528
    iget v0, p0, Landroidx/b/b;->b:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 529
    iget-object v2, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 536
    array-length v0, p1

    iget v1, p0, Landroidx/b/b;->b:I

    if-ge v0, v1, :cond_0

    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Landroidx/b/b;->b:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 541
    :cond_0
    iget-object v0, p0, Landroidx/b/b;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/b/b;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 542
    array-length v0, p1

    iget v1, p0, Landroidx/b/b;->b:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 543
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 607
    invoke-virtual {p0}, Landroidx/b/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 611
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/b/b;->b:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 613
    :goto_0
    iget v2, p0, Landroidx/b/b;->b:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 615
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/b/b;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 619
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Set)"

    .line 621
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method