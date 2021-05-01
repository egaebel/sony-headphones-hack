.class public abstract Lokhttp3/internal/g/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/g/b;
    .locals 1

    .line 41
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/internal/e/e;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/g/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end method
