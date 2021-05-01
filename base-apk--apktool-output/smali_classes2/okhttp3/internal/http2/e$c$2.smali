.class Lokhttp3/internal/http2/e$c$2;
.super Lokhttp3/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e$c;->a(ZLokhttp3/internal/http2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/e$c;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/e$c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lokhttp3/internal/http2/e$c$2;->a:Lokhttp3/internal/http2/e$c;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 679
    iget-object v0, p0, Lokhttp3/internal/http2/e$c$2;->a:Lokhttp3/internal/http2/e$c;

    iget-object v0, v0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->c:Lokhttp3/internal/http2/e$b;

    iget-object v1, p0, Lokhttp3/internal/http2/e$c$2;->a:Lokhttp3/internal/http2/e$c;

    iget-object v1, v1, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/e$b;->a(Lokhttp3/internal/http2/e;)V

    return-void
.end method
