.class public interface abstract Lokhttp3/internal/http2/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lokhttp3/internal/http2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lokhttp3/internal/http2/k$1;

    invoke-direct {v0}, Lokhttp3/internal/http2/k$1;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/k;->a:Lokhttp3/internal/http2/k;

    return-void
.end method


# virtual methods
.method public abstract a(ILokhttp3/internal/http2/ErrorCode;)V
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract a(ILokio/e;IZ)Z
.end method
