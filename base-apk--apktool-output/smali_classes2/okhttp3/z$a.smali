.class final Lokhttp3/z$a;
.super Ljava/io/Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/e;

.field private final b:Ljava/nio/charset/Charset;

.field private c:Z

.field private d:Ljava/io/Reader;


# direct methods
.method constructor <init>(Lokio/e;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 239
    iput-object p1, p0, Lokhttp3/z$a;->a:Lokio/e;

    .line 240
    iput-object p2, p0, Lokhttp3/z$a;->b:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lokhttp3/z$a;->c:Z

    .line 256
    iget-object v0, p0, Lokhttp3/z$a;->d:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lokhttp3/z$a;->a:Lokio/e;

    invoke-interface {v0}, Lokio/e;->close()V

    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 3

    .line 244
    iget-boolean v0, p0, Lokhttp3/z$a;->c:Z

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lokhttp3/z$a;->d:Ljava/io/Reader;

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lokhttp3/z$a;->a:Lokio/e;

    iget-object v1, p0, Lokhttp3/z$a;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lokhttp3/internal/c;->a(Lokio/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 249
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lokhttp3/z$a;->a:Lokio/e;

    invoke-interface {v2}, Lokio/e;->g()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v1, p0, Lokhttp3/z$a;->d:Ljava/io/Reader;

    move-object v0, v1

    .line 251
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    .line 244
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
