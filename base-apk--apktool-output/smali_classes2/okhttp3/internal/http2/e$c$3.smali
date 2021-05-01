.class Lokhttp3/internal/http2/e$c$3;
.super Lokhttp3/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e$c;->a(Lokhttp3/internal/http2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/l;

.field final synthetic c:Lokhttp3/internal/http2/e$c;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/e$c;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/l;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lokhttp3/internal/http2/e$c$3;->c:Lokhttp3/internal/http2/e$c;

    iput-object p4, p0, Lokhttp3/internal/http2/e$c$3;->a:Lokhttp3/internal/http2/l;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 696
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$c$3;->c:Lokhttp3/internal/http2/e$c;

    iget-object v0, v0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    iget-object v1, p0, Lokhttp3/internal/http2/e$c$3;->a:Lokhttp3/internal/http2/l;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
