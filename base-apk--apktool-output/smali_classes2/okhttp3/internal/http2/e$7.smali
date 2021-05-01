.class Lokhttp3/internal/http2/e$7;
.super Lokhttp3/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e;->c(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lokhttp3/internal/http2/ErrorCode;

.field final synthetic d:Lokhttp3/internal/http2/e;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lokhttp3/internal/http2/e$7;->d:Lokhttp3/internal/http2/e;

    iput p4, p0, Lokhttp3/internal/http2/e$7;->a:I

    iput-object p5, p0, Lokhttp3/internal/http2/e$7;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 850
    iget-object v0, p0, Lokhttp3/internal/http2/e$7;->d:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->i:Lokhttp3/internal/http2/k;

    iget v1, p0, Lokhttp3/internal/http2/e$7;->a:I

    iget-object v2, p0, Lokhttp3/internal/http2/e$7;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/k;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 851
    iget-object v0, p0, Lokhttp3/internal/http2/e$7;->d:Lokhttp3/internal/http2/e;

    monitor-enter v0

    .line 852
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$7;->d:Lokhttp3/internal/http2/e;

    iget-object v1, v1, Lokhttp3/internal/http2/e;->r:Ljava/util/Set;

    iget v2, p0, Lokhttp3/internal/http2/e$7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 853
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
