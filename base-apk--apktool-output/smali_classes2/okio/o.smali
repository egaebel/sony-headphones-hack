.class final Lokio/o;
.super Ljava/lang/Object;


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lokio/o;

.field g:Lokio/o;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 63
    new-array v0, v0, [B

    iput-object v0, p0, Lokio/o;->a:[B

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lokio/o;->e:Z

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lokio/o;->d:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lokio/o;->a:[B

    .line 70
    iput p2, p0, Lokio/o;->b:I

    .line 71
    iput p3, p0, Lokio/o;->c:I

    .line 72
    iput-boolean p4, p0, Lokio/o;->d:Z

    .line 73
    iput-boolean p5, p0, Lokio/o;->e:Z

    return-void
.end method


# virtual methods
.method final a()Lokio/o;
    .locals 7

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lokio/o;->d:Z

    .line 83
    new-instance v0, Lokio/o;

    iget-object v2, p0, Lokio/o;->a:[B

    iget v3, p0, Lokio/o;->b:I

    iget v4, p0, Lokio/o;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokio/o;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final a(I)Lokio/o;
    .locals 5

    if-lez p1, :cond_1

    .line 125
    iget v0, p0, Lokio/o;->c:I

    iget v1, p0, Lokio/o;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lokio/o;->a()Lokio/o;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Lokio/p;->a()Lokio/o;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lokio/o;->a:[B

    iget v2, p0, Lokio/o;->b:I

    iget-object v3, v0, Lokio/o;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :goto_0
    iget v1, v0, Lokio/o;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lokio/o;->c:I

    .line 141
    iget v1, p0, Lokio/o;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lokio/o;->b:I

    .line 142
    iget-object p1, p0, Lokio/o;->g:Lokio/o;

    invoke-virtual {p1, v0}, Lokio/o;->a(Lokio/o;)Lokio/o;

    return-object v0

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lokio/o;)Lokio/o;
    .locals 1

    .line 109
    iput-object p0, p1, Lokio/o;->g:Lokio/o;

    .line 110
    iget-object v0, p0, Lokio/o;->f:Lokio/o;

    iput-object v0, p1, Lokio/o;->f:Lokio/o;

    .line 111
    iget-object v0, p0, Lokio/o;->f:Lokio/o;

    iput-object p1, v0, Lokio/o;->g:Lokio/o;

    .line 112
    iput-object p1, p0, Lokio/o;->f:Lokio/o;

    return-object p1
.end method

.method public final a(Lokio/o;I)V
    .locals 4

    .line 163
    iget-boolean v0, p1, Lokio/o;->e:Z

    if-eqz v0, :cond_3

    .line 164
    iget v0, p1, Lokio/o;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 166
    iget-boolean v1, p1, Lokio/o;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    .line 167
    iget v3, p1, Lokio/o;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 168
    iget-object v1, p1, Lokio/o;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget v0, p1, Lokio/o;->c:I

    iget v1, p1, Lokio/o;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lokio/o;->c:I

    .line 170
    iput v2, p1, Lokio/o;->b:I

    goto :goto_0

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 173
    :cond_2
    :goto_0
    iget-object v0, p0, Lokio/o;->a:[B

    iget v1, p0, Lokio/o;->b:I

    iget-object v2, p1, Lokio/o;->a:[B

    iget v3, p1, Lokio/o;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget v0, p1, Lokio/o;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lokio/o;->c:I

    .line 175
    iget p1, p0, Lokio/o;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lokio/o;->b:I

    return-void

    .line 163
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()Lokio/o;
    .locals 4

    .line 96
    iget-object v0, p0, Lokio/o;->f:Lokio/o;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 97
    :goto_0
    iget-object v2, p0, Lokio/o;->g:Lokio/o;

    iget-object v3, p0, Lokio/o;->f:Lokio/o;

    iput-object v3, v2, Lokio/o;->f:Lokio/o;

    .line 98
    iget-object v3, p0, Lokio/o;->f:Lokio/o;

    iput-object v2, v3, Lokio/o;->g:Lokio/o;

    .line 99
    iput-object v1, p0, Lokio/o;->f:Lokio/o;

    .line 100
    iput-object v1, p0, Lokio/o;->g:Lokio/o;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 151
    iget-object v0, p0, Lokio/o;->g:Lokio/o;

    if-eq v0, p0, :cond_3

    .line 152
    iget-boolean v1, v0, Lokio/o;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 153
    :cond_0
    iget v1, p0, Lokio/o;->c:I

    iget v2, p0, Lokio/o;->b:I

    sub-int/2addr v1, v2

    .line 154
    iget v2, v0, Lokio/o;->c:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Lokio/o;->d:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, Lokio/o;->b:I

    :goto_0
    add-int/2addr v2, v0

    if-le v1, v2, :cond_2

    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Lokio/o;->g:Lokio/o;

    invoke-virtual {p0, v0, v1}, Lokio/o;->a(Lokio/o;I)V

    .line 157
    invoke-virtual {p0}, Lokio/o;->b()Lokio/o;

    .line 158
    invoke-static {p0}, Lokio/p;->a(Lokio/o;)V

    return-void

    .line 151
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
