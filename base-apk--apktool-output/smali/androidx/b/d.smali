.class public Landroidx/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[J

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/b/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 62
    invoke-direct {p0, v0}, Landroidx/b/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Landroidx/b/d;->b:Z

    if-nez p1, :cond_0

    .line 74
    sget-object p1, Landroidx/b/c;->b:[J

    iput-object p1, p0, Landroidx/b/d;->c:[J

    .line 75
    sget-object p1, Landroidx/b/c;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/b/d;->d:[Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1}, Landroidx/b/c;->b(I)I

    move-result p1

    .line 78
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/b/d;->c:[J

    .line 79
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/b/d;->d:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private d()V
    .locals 9

    .line 217
    iget v0, p0, Landroidx/b/d;->e:I

    .line 219
    iget-object v1, p0, Landroidx/b/d;->c:[J

    .line 220
    iget-object v2, p0, Landroidx/b/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 223
    aget-object v6, v2, v4

    .line 225
    sget-object v7, Landroidx/b/d;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 227
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 228
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 229
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 236
    :cond_2
    iput-boolean v3, p0, Landroidx/b/d;->b:Z

    .line 237
    iput v5, p0, Landroidx/b/d;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/b/d<",
            "TE;>;"
        }
    .end annotation

    .line 88
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/b/d;

    .line 89
    iget-object v1, p0, Landroidx/b/d;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroidx/b/d;->c:[J

    .line 90
    iget-object v1, p0, Landroidx/b/d;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/b/d;->d:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, p2, v0}, Landroidx/b/d;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Landroidx/b/d;->c:[J

    iget v1, p0, Landroidx/b/d;->e:I

    invoke-static {v0, v1, p1, p2}, Landroidx/b/c;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    .line 120
    iget-object p2, p0, Landroidx/b/d;->d:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Landroidx/b/d;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    aget-object p1, p2, p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public a(I)V
    .locals 3

    .line 171
    iget-object v0, p0, Landroidx/b/d;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Landroidx/b/d;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 172
    aput-object v2, v0, p1

    const/4 p1, 0x1

    .line 173
    iput-boolean p1, p0, Landroidx/b/d;->b:Z

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 327
    iget-boolean v0, p0, Landroidx/b/d;->b:Z

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0}, Landroidx/b/d;->d()V

    .line 331
    :cond_0
    iget v0, p0, Landroidx/b/d;->e:I

    return v0
.end method

.method public b(I)J
    .locals 3

    .line 353
    iget-boolean v0, p0, Landroidx/b/d;->b:Z

    if-eqz v0, :cond_0

    .line 354
    invoke-direct {p0}, Landroidx/b/d;->d()V

    .line 357
    :cond_0
    iget-object v0, p0, Landroidx/b/d;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 132
    invoke-virtual {p0, p1, p2}, Landroidx/b/d;->c(J)V

    return-void
.end method

.method public b(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Landroidx/b/d;->c:[J

    iget v1, p0, Landroidx/b/d;->e:I

    invoke-static {v0, v1, p1, p2}, Landroidx/b/c;->a([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 251
    iget-object p1, p0, Landroidx/b/d;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    .line 255
    iget v1, p0, Landroidx/b/d;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/b/d;->d:[Ljava/lang/Object;

    aget-object v2, v1, v0

    sget-object v3, Landroidx/b/d;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    .line 256
    iget-object v2, p0, Landroidx/b/d;->c:[J

    aput-wide p1, v2, v0

    .line 257
    aput-object p3, v1, v0

    return-void

    .line 261
    :cond_1
    iget-boolean v1, p0, Landroidx/b/d;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/b/d;->e:I

    iget-object v2, p0, Landroidx/b/d;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 262
    invoke-direct {p0}, Landroidx/b/d;->d()V

    .line 265
    iget-object v0, p0, Landroidx/b/d;->c:[J

    iget v1, p0, Landroidx/b/d;->e:I

    invoke-static {v0, v1, p1, p2}, Landroidx/b/c;->a([JIJ)I

    move-result v0

    not-int v0, v0

    .line 268
    :cond_2
    iget v1, p0, Landroidx/b/d;->e:I

    iget-object v2, p0, Landroidx/b/d;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 269
    invoke-static {v1}, Landroidx/b/c;->b(I)I

    move-result v1

    .line 271
    new-array v2, v1, [J

    .line 272
    new-array v1, v1, [Ljava/lang/Object;

    .line 275
    iget-object v3, p0, Landroidx/b/d;->c:[J

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    iget-object v3, p0, Landroidx/b/d;->d:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    iput-object v2, p0, Landroidx/b/d;->c:[J

    .line 279
    iput-object v1, p0, Landroidx/b/d;->d:[Ljava/lang/Object;

    .line 282
    :cond_3
    iget v1, p0, Landroidx/b/d;->e:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    .line 284
    iget-object v2, p0, Landroidx/b/d;->c:[J

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    iget-object v1, p0, Landroidx/b/d;->d:[Ljava/lang/Object;

    iget v2, p0, Landroidx/b/d;->e:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    :cond_4
    iget-object v1, p0, Landroidx/b/d;->c:[J

    aput-wide p1, v1, v0

    .line 289
    iget-object p1, p0, Landroidx/b/d;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    .line 290
    iget p1, p0, Landroidx/b/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/b/d;->e:I

    :goto_0
    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 373
    iget-boolean v0, p0, Landroidx/b/d;->b:Z

    if-eqz v0, :cond_0

    .line 374
    invoke-direct {p0}, Landroidx/b/d;->d()V

    .line 377
    :cond_0
    iget-object v0, p0, Landroidx/b/d;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()V
    .locals 5

    .line 440
    iget v0, p0, Landroidx/b/d;->e:I

    .line 441
    iget-object v1, p0, Landroidx/b/d;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 444
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 447
    :cond_0
    iput v2, p0, Landroidx/b/d;->e:I

    .line 448
    iput-boolean v2, p0, Landroidx/b/d;->b:Z

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 139
    iget-object v0, p0, Landroidx/b/d;->c:[J

    iget v1, p0, Landroidx/b/d;->e:I

    invoke-static {v0, v1, p1, p2}, Landroidx/b/c;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 142
    iget-object p2, p0, Landroidx/b/d;->d:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Landroidx/b/d;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 143
    aput-object v1, p2, p1

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Landroidx/b/d;->b:Z

    :cond_0
    return-void
.end method

.method public c(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 456
    iget v0, p0, Landroidx/b/d;->e:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/b/d;->c:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 457
    invoke-virtual {p0, p1, p2, p3}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    return-void

    .line 461
    :cond_0
    iget-boolean v0, p0, Landroidx/b/d;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/b/d;->e:I

    iget-object v1, p0, Landroidx/b/d;->c:[J

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 462
    invoke-direct {p0}, Landroidx/b/d;->d()V

    .line 465
    :cond_1
    iget v0, p0, Landroidx/b/d;->e:I

    .line 466
    iget-object v1, p0, Landroidx/b/d;->c:[J

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 467
    invoke-static {v1}, Landroidx/b/c;->b(I)I

    move-result v1

    .line 469
    new-array v2, v1, [J

    .line 470
    new-array v1, v1, [Ljava/lang/Object;

    .line 473
    iget-object v3, p0, Landroidx/b/d;->c:[J

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 474
    iget-object v3, p0, Landroidx/b/d;->d:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    iput-object v2, p0, Landroidx/b/d;->c:[J

    .line 477
    iput-object v1, p0, Landroidx/b/d;->d:[Ljava/lang/Object;

    .line 480
    :cond_2
    iget-object v1, p0, Landroidx/b/d;->c:[J

    aput-wide p1, v1, v0

    .line 481
    iget-object p1, p0, Landroidx/b/d;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 482
    iput v0, p0, Landroidx/b/d;->e:I

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Landroidx/b/d;->a()Landroidx/b/d;

    move-result-object v0

    return-object v0
.end method

.method public d(J)I
    .locals 2

    .line 399
    iget-boolean v0, p0, Landroidx/b/d;->b:Z

    if-eqz v0, :cond_0

    .line 400
    invoke-direct {p0}, Landroidx/b/d;->d()V

    .line 403
    :cond_0
    iget-object v0, p0, Landroidx/b/d;->c:[J

    iget v1, p0, Landroidx/b/d;->e:I

    invoke-static {v0, v1, p1, p2}, Landroidx/b/c;->a([JIJ)I

    move-result p1

    return p1
.end method

.method public e(J)Z
    .locals 0

    .line 428
    invoke-virtual {p0, p1, p2}, Landroidx/b/d;->d(J)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 494
    invoke-virtual {p0}, Landroidx/b/d;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 498
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/b/d;->e:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 500
    :goto_0
    iget v2, p0, Landroidx/b/d;->e:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 502
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/b/d;->b(I)J

    move-result-wide v2

    .line 505
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 506
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {p0, v1}, Landroidx/b/d;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 509
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    .line 511
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
