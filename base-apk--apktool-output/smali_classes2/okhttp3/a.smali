.class public final Lokhttp3/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Lokhttp3/HttpUrl;

.field final b:Lokhttp3/o;

.field final c:Ljavax/net/SocketFactory;

.field final d:Lokhttp3/b;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Ljava/net/Proxy;

.field final i:Ljavax/net/ssl/SSLSocketFactory;

.field final j:Ljavax/net/ssl/HostnameVerifier;

.field final k:Lokhttp3/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokhttp3/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lokhttp3/o;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lokhttp3/g;",
            "Lokhttp3/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->d(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->a(I)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->c()Lokhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/a;->a:Lokhttp3/HttpUrl;

    if-eqz p3, :cond_6

    .line 61
    iput-object p3, p0, Lokhttp3/a;->b:Lokhttp3/o;

    if-eqz p4, :cond_5

    .line 64
    iput-object p4, p0, Lokhttp3/a;->c:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    .line 69
    iput-object p8, p0, Lokhttp3/a;->d:Lokhttp3/b;

    if-eqz p10, :cond_3

    .line 72
    invoke-static {p10}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/a;->e:Ljava/util/List;

    if-eqz p11, :cond_2

    .line 75
    invoke-static {p11}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/a;->f:Ljava/util/List;

    if-eqz p12, :cond_1

    .line 78
    iput-object p12, p0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 80
    iput-object p9, p0, Lokhttp3/a;->h:Ljava/net/Proxy;

    .line 81
    iput-object p5, p0, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    iput-object p6, p0, Lokhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 83
    iput-object p7, p0, Lokhttp3/a;->k:Lokhttp3/g;

    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lokhttp3/HttpUrl;
    .locals 1

    .line 91
    iget-object v0, p0, Lokhttp3/a;->a:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method a(Lokhttp3/a;)Z
    .locals 2

    .line 174
    iget-object v0, p0, Lokhttp3/a;->b:Lokhttp3/o;

    iget-object v1, p1, Lokhttp3/a;->b:Lokhttp3/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->d:Lokhttp3/b;

    iget-object v1, p1, Lokhttp3/a;->d:Lokhttp3/b;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/a;->e:Ljava/util/List;

    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/a;->f:Ljava/util/List;

    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->h:Ljava/net/Proxy;

    iget-object v1, p1, Lokhttp3/a;->h:Ljava/net/Proxy;

    .line 179
    invoke-static {v0, v1}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 180
    invoke-static {v0, v1}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lokhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 181
    invoke-static {v0, v1}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->k:Lokhttp3/g;

    iget-object v1, p1, Lokhttp3/a;->k:Lokhttp3/g;

    .line 182
    invoke-static {v0, v1}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->g()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lokhttp3/o;
    .locals 1

    .line 96
    iget-object v0, p0, Lokhttp3/a;->b:Lokhttp3/o;

    return-object v0
.end method

.method public c()Ljavax/net/SocketFactory;
    .locals 1

    .line 101
    iget-object v0, p0, Lokhttp3/a;->c:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public d()Lokhttp3/b;
    .locals 1

    .line 106
    iget-object v0, p0, Lokhttp3/a;->d:Lokhttp3/b;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lokhttp3/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 153
    instance-of v0, p1, Lokhttp3/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->a:Lokhttp3/HttpUrl;

    check-cast p1, Lokhttp3/a;

    iget-object v1, p1, Lokhttp3/a;->a:Lokhttp3/HttpUrl;

    .line 154
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0, p1}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lokhttp3/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/net/ProxySelector;
    .locals 1

    .line 126
    iget-object v0, p0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public h()Ljava/net/Proxy;
    .locals 1

    .line 134
    iget-object v0, p0, Lokhttp3/a;->h:Ljava/net/Proxy;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 160
    iget-object v0, p0, Lokhttp3/a;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 161
    iget-object v0, p0, Lokhttp3/a;->b:Lokhttp3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 162
    iget-object v0, p0, Lokhttp3/a;->d:Lokhttp3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 163
    iget-object v0, p0, Lokhttp3/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 164
    iget-object v0, p0, Lokhttp3/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 165
    iget-object v0, p0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 166
    iget-object v0, p0, Lokhttp3/a;->h:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 167
    iget-object v0, p0, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 168
    iget-object v0, p0, Lokhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 169
    iget-object v0, p0, Lokhttp3/a;->k:Lokhttp3/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/g;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public i()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 139
    iget-object v0, p0, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 144
    iget-object v0, p0, Lokhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public k()Lokhttp3/g;
    .locals 1

    .line 149
    iget-object v0, p0, Lokhttp3/a;->k:Lokhttp3/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/a;->a:Lokhttp3/HttpUrl;

    .line 189
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/a;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lokhttp3/a;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/a;->h:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
