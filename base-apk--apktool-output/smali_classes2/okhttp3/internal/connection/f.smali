.class public final Lokhttp3/internal/connection/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/f$a;
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field public final a:Lokhttp3/a;

.field private c:Lokhttp3/aa;

.field private final d:Lokhttp3/j;

.field private final e:Ljava/lang/Object;

.field private final f:Lokhttp3/internal/connection/e;

.field private g:I

.field private h:Lokhttp3/internal/connection/c;

.field private i:Z

.field private j:Z

.field private k:Lokhttp3/internal/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    const-class v0, Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lokhttp3/internal/connection/f;->b:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/j;Lokhttp3/a;Ljava/lang/Object;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    .line 88
    iput-object p2, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    .line 89
    new-instance p1, Lokhttp3/internal/connection/e;

    invoke-direct {p0}, Lokhttp3/internal/connection/f;->g()Lokhttp3/internal/connection/d;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/d;)V

    iput-object p1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/e;

    .line 90
    iput-object p3, p0, Lokhttp3/internal/connection/f;->e:Ljava/lang/Object;

    return-void
.end method

.method private a(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 265
    sget-boolean v0, Lokhttp3/internal/connection/f;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 268
    iput-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    :cond_2
    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 271
    iput-boolean p3, p0, Lokhttp3/internal/connection/f;->i:Z

    .line 274
    :cond_3
    iget-object p2, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_4

    .line 276
    iput-boolean p3, p2, Lokhttp3/internal/connection/c;->a:Z

    .line 278
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lokhttp3/internal/connection/f;->i:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget-boolean p1, p1, Lokhttp3/internal/connection/c;->a:Z

    if-eqz p1, :cond_7

    .line 279
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/f;->c(Lokhttp3/internal/connection/c;)V

    .line 280
    iget-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget-object p1, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 281
    iget-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lokhttp3/internal/connection/c;->e:J

    .line 282
    sget-object p1, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object p2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    iget-object p3, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/a;->a(Lokhttp3/j;Lokhttp3/internal/connection/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 283
    iget-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->c()Ljava/net/Socket;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    .line 286
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private a(IIIZ)Lokhttp3/internal/connection/c;
    .locals 6

    .line 149
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v0

    .line 150
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/f;->i:Z

    if-nez v1, :cond_8

    .line 151
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    if-nez v1, :cond_7

    .line 152
    iget-boolean v1, p0, Lokhttp3/internal/connection/f;->j:Z

    if-nez v1, :cond_6

    .line 155
    iget-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v1, :cond_0

    .line 156
    iget-boolean v2, v1, Lokhttp3/internal/connection/c;->a:Z

    if-nez v2, :cond_0

    .line 157
    monitor-exit v0

    return-object v1

    .line 161
    :cond_0
    sget-object v1, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p0, v4}, Lokhttp3/internal/a;->a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/aa;)Lokhttp3/internal/connection/c;

    .line 162
    iget-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v1, :cond_1

    .line 163
    iget-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    monitor-exit v0

    return-object p1

    .line 166
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/aa;

    .line 167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_2

    .line 171
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->b()Lokhttp3/aa;

    move-result-object v1

    .line 175
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v2

    .line 176
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->j:Z

    if-nez v0, :cond_5

    .line 180
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    iget-object v5, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v0, v3, v5, p0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/aa;)Lokhttp3/internal/connection/c;

    .line 181
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    monitor-exit v2

    return-object p1

    .line 185
    :cond_3
    iput-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/aa;

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Lokhttp3/internal/connection/f;->g:I

    .line 187
    new-instance v0, Lokhttp3/internal/connection/c;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-direct {v0, v3, v1}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/j;Lokhttp3/aa;)V

    .line 188
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;)V

    .line 189
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/internal/connection/c;->a(IIIZ)V

    .line 193
    invoke-direct {p0}, Lokhttp3/internal/connection/f;->g()Lokhttp3/internal/connection/d;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->a()Lokhttp3/aa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/d;->b(Lokhttp3/aa;)V

    .line 196
    iget-object p1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter p1

    .line 198
    :try_start_2
    sget-object p2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object p3, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-virtual {p2, p3, v0}, Lokhttp3/internal/a;->b(Lokhttp3/j;Lokhttp3/internal/connection/c;)V

    .line 202
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 203
    sget-object p2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object p3, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    iget-object p4, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {p2, p3, p4, p0}, Lokhttp3/internal/a;->a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object v4

    .line 204
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 206
    :cond_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    invoke-static {v4}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    return-object v0

    :catchall_0
    move-exception p2

    .line 206
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    .line 176
    :cond_5
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 189
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 152
    :cond_6
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "codec != null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 167
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method private a(IIIZZ)Lokhttp3/internal/connection/c;
    .locals 3

    .line 121
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/connection/f;->a(IIIZ)Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1

    .line 126
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/c;->b:I

    if-nez v2, :cond_0

    .line 127
    monitor-exit v1

    return-object v0

    .line 129
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {v0, p5}, Lokhttp3/internal/connection/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->d()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(Lokhttp3/internal/connection/c;)V
    .locals 3

    .line 355
    iget-object v0, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 356
    iget-object v2, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 357
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 358
    iget-object p1, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 362
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private g()Lokhttp3/internal/connection/d;
    .locals 2

    .line 233
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-virtual {v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/j;)Lokhttp3/internal/connection/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/internal/b/c;
    .locals 2

    .line 227
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v0

    .line 228
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 229
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lokhttp3/u;Z)Lokhttp3/internal/b/c;
    .locals 6

    .line 94
    invoke-virtual {p1}, Lokhttp3/u;->a()I

    move-result v1

    .line 95
    invoke-virtual {p1}, Lokhttp3/u;->b()I

    move-result v2

    .line 96
    invoke-virtual {p1}, Lokhttp3/u;->c()I

    move-result v3

    .line 97
    invoke-virtual {p1}, Lokhttp3/u;->r()Z

    move-result v4

    move-object v0, p0

    move v5, p2

    .line 100
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/f;->a(IIIZZ)Lokhttp3/internal/connection/c;

    move-result-object p2

    .line 102
    invoke-virtual {p2, p1, p0}, Lokhttp3/internal/connection/c;->a(Lokhttp3/u;Lokhttp3/internal/connection/f;)Lokhttp3/internal/b/c;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    .line 106
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 109
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Ljava/io/IOException;)V
    .locals 6

    .line 311
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v0

    .line 312
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 313
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 314
    iget-object v1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v1, v5, :cond_0

    .line 315
    iget v1, p0, Lokhttp3/internal/connection/f;->g:I

    add-int/2addr v1, v4

    iput v1, p0, Lokhttp3/internal/connection/f;->g:I

    .line 319
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne p1, v1, :cond_2

    iget p1, p0, Lokhttp3/internal/connection/f;->g:I

    if-le p1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 321
    :cond_2
    :goto_0
    iput-object v2, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/aa;

    const/4 p1, 0x1

    goto :goto_1

    .line 323
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 324
    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_7

    .line 328
    :cond_4
    iget-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget v1, v1, Lokhttp3/internal/connection/c;->b:I

    if-nez v1, :cond_6

    .line 329
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/aa;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 330
    iget-object v1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/e;

    iget-object v5, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/aa;

    invoke-virtual {v1, v5, p1}, Lokhttp3/internal/connection/e;->a(Lokhttp3/aa;Ljava/io/IOException;)V

    .line 332
    :cond_5
    iput-object v2, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/aa;

    :cond_6
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 335
    :goto_1
    invoke-direct {p0, p1, v3, v4}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 336
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception p1

    .line 336
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lokhttp3/internal/connection/c;)V
    .locals 2

    .line 346
    sget-boolean v0, Lokhttp3/internal/connection/f;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 347
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-nez v0, :cond_2

    .line 349
    iput-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 350
    iget-object p1, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/connection/f$a;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->e:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/f$a;-><init>(Lokhttp3/internal/connection/f;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 347
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(ZLokhttp3/internal/b/c;)V
    .locals 3

    .line 214
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v0

    if-eqz p2, :cond_1

    .line 215
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 219
    iget-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget v2, v1, Lokhttp3/internal/connection/c;->b:I

    add-int/2addr v2, p2

    iput v2, v1, Lokhttp3/internal/connection/c;->b:I

    :cond_0
    const/4 v1, 0x0

    .line 221
    invoke-direct {p0, p1, v1, p2}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 222
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    return-void

    .line 216
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 222
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lokhttp3/internal/connection/c;)Ljava/net/Socket;
    .locals 3

    .line 374
    sget-boolean v0, Lokhttp3/internal/connection/f;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 375
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 378
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 379
    invoke-direct {p0, v1, v2, v2}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 382
    iput-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 383
    iget-object p1, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 375
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public declared-synchronized b()Lokhttp3/internal/connection/c;
    .locals 1

    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 3

    .line 242
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    :try_start_0
    invoke-direct {p0, v2, v1, v2}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 244
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    .line 244
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 3

    .line 251
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    :try_start_0
    invoke-direct {p0, v1, v2, v2}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 253
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    .line 253
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 3

    .line 295
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v0

    const/4 v1, 0x1

    .line 296
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/f;->j:Z

    .line 297
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    .line 298
    iget-object v2, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 299
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 301
    invoke-interface {v1}, Lokhttp3/internal/b/c;->c()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 303
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->b()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 299
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f()Z
    .locals 1

    .line 389
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/aa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 393
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
