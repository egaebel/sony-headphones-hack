.class public abstract Lokhttp3/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/t;JLokio/e;)Lokhttp3/z;
    .locals 1

    if-eqz p3, :cond_0

    .line 216
    new-instance v0, Lokhttp3/z$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/z$1;-><init>(Lokhttp3/t;JLokio/e;)V

    return-object v0

    .line 215
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lokhttp3/t;[B)Lokhttp3/z;
    .locals 3

    .line 208
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-virtual {v0, p1}, Lokio/c;->b([B)Lokio/c;

    move-result-object v0

    .line 209
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lokhttp3/z;->a(Lokhttp3/t;JLokio/e;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method private g()Ljava/nio/charset/Charset;
    .locals 2

    .line 181
    invoke-virtual {p0}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    sget-object v1, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokhttp3/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract a()Lokhttp3/t;
.end method

.method public abstract b()J
.end method

.method public abstract c()Lokio/e;
.end method

.method public close()V
    .locals 1

    .line 186
    invoke-virtual {p0}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->g()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/io/Reader;
    .locals 3

    .line 156
    iget-object v0, p0, Lokhttp3/z;->a:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Lokhttp3/z$a;

    invoke-virtual {p0}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v1

    invoke-direct {p0}, Lokhttp3/z;->g()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/z$a;-><init>(Lokio/e;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lokhttp3/z;->a:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 171
    invoke-virtual {p0}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v0

    .line 173
    :try_start_0
    invoke-direct {p0}, Lokhttp3/z;->g()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/c;->a(Lokio/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Lokio/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v1
.end method
