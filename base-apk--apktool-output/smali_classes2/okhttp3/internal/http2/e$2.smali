.class Lokhttp3/internal/http2/e$2;
.super Lokhttp3/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:J

.field final synthetic d:Lokhttp3/internal/http2/e;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 319
    iput-object p1, p0, Lokhttp3/internal/http2/e$2;->d:Lokhttp3/internal/http2/e;

    iput p4, p0, Lokhttp3/internal/http2/e$2;->a:I

    iput-wide p5, p0, Lokhttp3/internal/http2/e$2;->c:J

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 322
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$2;->d:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    iget v1, p0, Lokhttp3/internal/http2/e$2;->a:I

    iget-wide v2, p0, Lokhttp3/internal/http2/e$2;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/h;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
