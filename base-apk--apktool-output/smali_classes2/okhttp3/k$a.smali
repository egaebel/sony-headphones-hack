.class public final Lokhttp3/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>(Lokhttp3/k;)V
    .locals 1

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iget-boolean v0, p1, Lokhttp3/k;->d:Z

    iput-boolean v0, p0, Lokhttp3/k$a;->a:Z

    .line 240
    iget-object v0, p1, Lokhttp3/k;->f:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k$a;->b:[Ljava/lang/String;

    .line 241
    iget-object v0, p1, Lokhttp3/k;->g:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k$a;->c:[Ljava/lang/String;

    .line 242
    iget-boolean p1, p1, Lokhttp3/k;->e:Z

    iput-boolean p1, p0, Lokhttp3/k$a;->d:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-boolean p1, p0, Lokhttp3/k$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lokhttp3/k$a;
    .locals 1

    .line 301
    iget-boolean v0, p0, Lokhttp3/k$a;->a:Z

    if-eqz v0, :cond_0

    .line 302
    iput-boolean p1, p0, Lokhttp3/k$a;->d:Z

    return-object p0

    .line 301
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Ljava/lang/String;)Lokhttp3/k$a;
    .locals 1

    .line 262
    iget-boolean v0, p0, Lokhttp3/k$a;->a:Z

    if-eqz v0, :cond_1

    .line 264
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/k$a;->b:[Ljava/lang/String;

    return-object p0

    .line 265
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 262
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Lokhttp3/TlsVersion;)Lokhttp3/k$a;
    .locals 3

    .line 279
    iget-boolean v0, p0, Lokhttp3/k$a;->a:Z

    if-eqz v0, :cond_1

    .line 281
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 282
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 283
    aget-object v2, p1, v1

    iget-object v2, v2, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/k$a;->b([Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object p1

    return-object p1

    .line 279
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Lokhttp3/h;)Lokhttp3/k$a;
    .locals 3

    .line 252
    iget-boolean v0, p0, Lokhttp3/k$a;->a:Z

    if-eqz v0, :cond_1

    .line 254
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 255
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 256
    aget-object v2, p1, v1

    iget-object v2, v2, Lokhttp3/h;->bj:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/k$a;->a([Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object p1

    return-object p1

    .line 252
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lokhttp3/k;
    .locals 1

    .line 307
    new-instance v0, Lokhttp3/k;

    invoke-direct {v0, p0}, Lokhttp3/k;-><init>(Lokhttp3/k$a;)V

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Lokhttp3/k$a;
    .locals 1

    .line 290
    iget-boolean v0, p0, Lokhttp3/k$a;->a:Z

    if-eqz v0, :cond_1

    .line 292
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/k$a;->c:[Ljava/lang/String;

    return-object p0

    .line 293
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 290
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
