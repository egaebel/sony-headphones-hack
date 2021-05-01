.class public final Lokhttp3/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/k$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/k;

.field public static final b:Lokhttp3/k;

.field public static final c:Lokhttp3/k;

.field private static final h:[Lokhttp3/h;


# instance fields
.field final d:Z

.field final e:Z

.field final f:[Ljava/lang/String;

.field final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xf

    .line 45
    new-array v0, v0, [Lokhttp3/h;

    sget-object v1, Lokhttp3/h;->aX:Lokhttp3/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/h;->bb:Lokhttp3/h;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/h;->aY:Lokhttp3/h;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/h;->bc:Lokhttp3/h;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/h;->bi:Lokhttp3/h;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/h;->bh:Lokhttp3/h;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/h;->ay:Lokhttp3/h;

    const/4 v7, 0x6

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/h;->aI:Lokhttp3/h;

    const/4 v7, 0x7

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/h;->az:Lokhttp3/h;

    const/16 v7, 0x8

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/h;->aJ:Lokhttp3/h;

    const/16 v7, 0x9

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/h;->ag:Lokhttp3/h;

    const/16 v7, 0xa

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/h;->ah:Lokhttp3/h;

    const/16 v7, 0xb

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/h;->E:Lokhttp3/h;

    const/16 v7, 0xc

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/h;->I:Lokhttp3/h;

    const/16 v7, 0xd

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/h;->i:Lokhttp3/h;

    const/16 v7, 0xe

    aput-object v1, v0, v7

    sput-object v0, Lokhttp3/k;->h:[Lokhttp3/h;

    .line 68
    new-instance v0, Lokhttp3/k$a;

    invoke-direct {v0, v3}, Lokhttp3/k$a;-><init>(Z)V

    sget-object v1, Lokhttp3/k;->h:[Lokhttp3/h;

    .line 69
    invoke-virtual {v0, v1}, Lokhttp3/k$a;->a([Lokhttp3/h;)Lokhttp3/k$a;

    move-result-object v0

    new-array v1, v6, [Lokhttp3/TlsVersion;

    sget-object v6, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v6, v1, v2

    sget-object v6, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v6, v1, v3

    sget-object v6, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    aput-object v6, v1, v4

    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v4, v1, v5

    .line 70
    invoke-virtual {v0, v1}, Lokhttp3/k$a;->a([Lokhttp3/TlsVersion;)Lokhttp3/k$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Lokhttp3/k$a;->a(Z)Lokhttp3/k$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->a:Lokhttp3/k;

    .line 75
    new-instance v0, Lokhttp3/k$a;

    sget-object v1, Lokhttp3/k;->a:Lokhttp3/k;

    invoke-direct {v0, v1}, Lokhttp3/k$a;-><init>(Lokhttp3/k;)V

    new-array v1, v3, [Lokhttp3/TlsVersion;

    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v4, v1, v2

    .line 76
    invoke-virtual {v0, v1}, Lokhttp3/k$a;->a([Lokhttp3/TlsVersion;)Lokhttp3/k$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Lokhttp3/k$a;->a(Z)Lokhttp3/k$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->b:Lokhttp3/k;

    .line 81
    new-instance v0, Lokhttp3/k$a;

    invoke-direct {v0, v2}, Lokhttp3/k$a;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->c:Lokhttp3/k;

    return-void
.end method

.method constructor <init>(Lokhttp3/k$a;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iget-boolean v0, p1, Lokhttp3/k$a;->a:Z

    iput-boolean v0, p0, Lokhttp3/k;->d:Z

    .line 90
    iget-object v0, p1, Lokhttp3/k$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k;->f:[Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lokhttp3/k$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k;->g:[Ljava/lang/String;

    .line 92
    iget-boolean p1, p1, Lokhttp3/k$a;->d:Z

    iput-boolean p1, p0, Lokhttp3/k;->e:Z

    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/k;
    .locals 4

    .line 136
    iget-object v0, p0, Lokhttp3/k;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lokhttp3/h;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/k;->f:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    iget-object v1, p0, Lokhttp3/k;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 140
    sget-object v1, Lokhttp3/internal/c;->g:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/k;->g:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lokhttp3/internal/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 145
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 146
    sget-object v2, Lokhttp3/h;->a:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lokhttp3/internal/c;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    .line 149
    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lokhttp3/internal/c;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_2
    new-instance p1, Lokhttp3/k$a;

    invoke-direct {p1, p0}, Lokhttp3/k$a;-><init>(Lokhttp3/k;)V

    .line 154
    invoke-virtual {p1, v0}, Lokhttp3/k$a;->a([Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object p1

    .line 155
    invoke-virtual {p1, v1}, Lokhttp3/k$a;->b([Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 121
    invoke-direct {p0, p1, p2}, Lokhttp3/k;->b(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/k;

    move-result-object p2

    .line 123
    iget-object v0, p2, Lokhttp3/k;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 126
    :cond_0
    iget-object p2, p2, Lokhttp3/k;->f:[Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 127
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lokhttp3/k;->d:Z

    return v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 171
    iget-boolean v0, p0, Lokhttp3/k;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 175
    :cond_0
    iget-object v0, p0, Lokhttp3/k;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/c;->g:Ljava/util/Comparator;

    iget-object v2, p0, Lokhttp3/k;->g:[Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-static {v0, v2, v3}, Lokhttp3/internal/c;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 180
    :cond_1
    iget-object v0, p0, Lokhttp3/k;->f:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/h;->a:Ljava/util/Comparator;

    iget-object v2, p0, Lokhttp3/k;->f:[Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-static {v0, v2, p1}, Lokhttp3/internal/c;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/h;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lokhttp3/k;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/h;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lokhttp3/k;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/TlsVersion;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lokhttp3/k;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 189
    instance-of v0, p1, Lokhttp3/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 192
    :cond_1
    check-cast p1, Lokhttp3/k;

    .line 193
    iget-boolean v2, p0, Lokhttp3/k;->d:Z

    iget-boolean v3, p1, Lokhttp3/k;->d:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 196
    iget-object v2, p0, Lokhttp3/k;->f:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/k;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 197
    :cond_3
    iget-object v2, p0, Lokhttp3/k;->g:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/k;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 198
    :cond_4
    iget-boolean v2, p0, Lokhttp3/k;->e:Z

    iget-boolean p1, p1, Lokhttp3/k;->e:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 206
    iget-boolean v0, p0, Lokhttp3/k;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    .line 207
    iget-object v1, p0, Lokhttp3/k;->f:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 208
    iget-object v1, p0, Lokhttp3/k;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 209
    iget-boolean v1, p0, Lokhttp3/k;->e:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 215
    iget-boolean v0, p0, Lokhttp3/k;->d:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 219
    :cond_0
    iget-object v0, p0, Lokhttp3/k;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "[all enabled]"

    .line 220
    :goto_0
    iget-object v1, p0, Lokhttp3/k;->g:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/k;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "[all enabled]"

    .line 221
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lokhttp3/k;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
