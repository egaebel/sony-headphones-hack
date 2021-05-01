.class public final Lokhttp3/q;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lokhttp3/TlsVersion;

.field private final b:Lokhttp3/h;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lokhttp3/TlsVersion;Lokhttp3/h;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/TlsVersion;",
            "Lokhttp3/h;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lokhttp3/q;->a:Lokhttp3/TlsVersion;

    .line 43
    iput-object p2, p0, Lokhttp3/q;->b:Lokhttp3/h;

    .line 44
    iput-object p3, p0, Lokhttp3/q;->c:Ljava/util/List;

    .line 45
    iput-object p4, p0, Lokhttp3/q;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSession;)Lokhttp3/q;
    .locals 4

    .line 49
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51
    invoke-static {v0}, Lokhttp3/h;->a(Ljava/lang/String;)Lokhttp3/h;

    move-result-object v0

    .line 53
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 55
    invoke-static {v1}, Lokhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v1

    .line 59
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 64
    invoke-static {v2}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 65
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 69
    invoke-static {p0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 70
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 72
    :goto_2
    new-instance v3, Lokhttp3/q;

    invoke-direct {v3, v1, v0, v2, p0}, Lokhttp3/q;-><init>(Lokhttp3/TlsVersion;Lokhttp3/h;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lokhttp3/TlsVersion;Lokhttp3/h;Ljava/util/List;Ljava/util/List;)Lokhttp3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/TlsVersion;",
            "Lokhttp3/h;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lokhttp3/q;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 78
    new-instance v0, Lokhttp3/q;

    invoke-static {p2}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 79
    invoke-static {p3}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/q;-><init>(Lokhttp3/TlsVersion;Lokhttp3/h;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cipherSuite == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lokhttp3/TlsVersion;
    .locals 1

    .line 87
    iget-object v0, p0, Lokhttp3/q;->a:Lokhttp3/TlsVersion;

    return-object v0
.end method

.method public b()Lokhttp3/h;
    .locals 1

    .line 92
    iget-object v0, p0, Lokhttp3/q;->b:Lokhttp3/h;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lokhttp3/q;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lokhttp3/q;->d:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 120
    instance-of v0, p1, Lokhttp3/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    check-cast p1, Lokhttp3/q;

    .line 122
    iget-object v0, p0, Lokhttp3/q;->b:Lokhttp3/h;

    iget-object v2, p1, Lokhttp3/q;->b:Lokhttp3/h;

    invoke-static {v0, v2}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/q;->b:Lokhttp3/h;

    iget-object v2, p1, Lokhttp3/q;->b:Lokhttp3/h;

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/q;->c:Ljava/util/List;

    iget-object v2, p1, Lokhttp3/q;->c:Ljava/util/List;

    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/q;->d:Ljava/util/List;

    iget-object p1, p1, Lokhttp3/q;->d:Ljava/util/List;

    .line 125
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 130
    iget-object v0, p0, Lokhttp3/q;->a:Lokhttp3/TlsVersion;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 131
    iget-object v0, p0, Lokhttp3/q;->b:Lokhttp3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 132
    iget-object v0, p0, Lokhttp3/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 133
    iget-object v0, p0, Lokhttp3/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
