.class public final Lokhttp3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c$b;,
        Lokhttp3/c$c;,
        Lokhttp3/c$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/internal/a/f;

.field final b:Lokhttp3/internal/a/d;

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 178
    sget-object v0, Lokhttp3/internal/d/a;->a:Lokhttp3/internal/d/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/c;-><init>(Ljava/io/File;JLokhttp3/internal/d/a;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLokhttp3/internal/d/a;)V
    .locals 7

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Lokhttp3/c$1;

    invoke-direct {v0, p0}, Lokhttp3/c$1;-><init>(Lokhttp3/c;)V

    iput-object v0, p0, Lokhttp3/c;->a:Lokhttp3/internal/a/f;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    .line 182
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/d/a;Ljava/io/File;IIJ)Lokhttp3/internal/a/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    return-void
.end method

.method static a(Lokio/e;)I
    .locals 5

    .line 725
    :try_start_0
    invoke-interface {p0}, Lokio/e;->n()J

    move-result-wide v0

    .line 726
    invoke-interface {p0}, Lokio/e;->r()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 727
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    .line 728
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 732
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lokhttp3/internal/a/d$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 280
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/a/d$a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 382
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method a(Lokhttp3/y;)Lokhttp3/internal/a/b;
    .locals 3

    .line 221
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->b()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/b/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 225
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/c;->b(Lokhttp3/w;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 238
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/b/e;->b(Lokhttp3/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 242
    :cond_2
    new-instance v0, Lokhttp3/c$c;

    invoke-direct {v0, p1}, Lokhttp3/c$c;-><init>(Lokhttp3/y;)V

    .line 245
    :try_start_1
    iget-object v1, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/c;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/a/d;->b(Ljava/lang/String;)Lokhttp3/internal/a/d$a;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    .line 249
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lokhttp3/c$c;->a(Lokhttp3/internal/a/d$a;)V

    .line 250
    new-instance v0, Lokhttp3/c$a;

    invoke-direct {v0, p0, p1}, Lokhttp3/c$a;-><init>(Lokhttp3/c;Lokhttp3/internal/a/d$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    .line 252
    :catch_2
    invoke-direct {p0, p1}, Lokhttp3/c;->a(Lokhttp3/internal/a/d$a;)V

    return-object v2
.end method

.method a(Lokhttp3/w;)Lokhttp3/y;
    .locals 4

    .line 190
    invoke-virtual {p1}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/c;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 194
    :try_start_0
    iget-object v2, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v2, v0}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;)Lokhttp3/internal/a/d$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    .line 204
    :cond_0
    :try_start_1
    new-instance v2, Lokhttp3/c$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lokhttp3/internal/a/d$c;->a(I)Lokio/r;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/c$c;-><init>(Lokio/r;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    invoke-virtual {v2, v0}, Lokhttp3/c$c;->a(Lokhttp3/internal/a/d$c;)Lokhttp3/y;

    move-result-object v0

    .line 212
    invoke-virtual {v2, p1, v0}, Lokhttp3/c$c;->a(Lokhttp3/w;Lokhttp3/y;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 213
    invoke-virtual {v0}, Lokhttp3/y;->h()Lokhttp3/z;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    .line 206
    :catch_0
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    return-object v1

    :catch_1
    return-object v1
.end method

.method declared-synchronized a(Lokhttp3/internal/a/c;)V
    .locals 1

    monitor-enter p0

    .line 402
    :try_start_0
    iget v0, p0, Lokhttp3/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->g:I

    .line 404
    iget-object v0, p1, Lokhttp3/internal/a/c;->a:Lokhttp3/w;

    if-eqz v0, :cond_0

    .line 406
    iget p1, p0, Lokhttp3/c;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/c;->e:I

    goto :goto_0

    .line 407
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/a/c;->b:Lokhttp3/y;

    if-eqz p1, :cond_1

    .line 409
    iget p1, p0, Lokhttp3/c;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lokhttp3/y;Lokhttp3/y;)V
    .locals 1

    .line 262
    new-instance v0, Lokhttp3/c$c;

    invoke-direct {v0, p2}, Lokhttp3/c$c;-><init>(Lokhttp3/y;)V

    .line 263
    invoke-virtual {p1}, Lokhttp3/y;->h()Lokhttp3/z;

    move-result-object p1

    check-cast p1, Lokhttp3/c$b;

    iget-object p1, p1, Lokhttp3/c$b;->a:Lokhttp3/internal/a/d$c;

    .line 266
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/a/d$c;->a()Lokhttp3/internal/a/d$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 268
    :try_start_1
    invoke-virtual {v0, p1}, Lokhttp3/c$c;->a(Lokhttp3/internal/a/d$a;)V

    .line 269
    invoke-virtual {p1}, Lokhttp3/internal/a/d$a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 272
    :catch_1
    invoke-direct {p0, p1}, Lokhttp3/c;->a(Lokhttp3/internal/a/d$a;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 394
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method b(Lokhttp3/w;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    invoke-virtual {p1}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/c;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/a/d;->c(Ljava/lang/String;)Z

    return-void
.end method

.method declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 414
    :try_start_0
    iget v0, p0, Lokhttp3/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    .line 390
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 386
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->flush()V

    return-void
.end method
