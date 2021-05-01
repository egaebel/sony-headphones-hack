.class Lokhttp3/internal/http2/d$a;
.super Lokio/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/d;Lokio/r;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lokhttp3/internal/http2/d$a;->a:Lokhttp3/internal/http2/d;

    .line 194
    invoke-direct {p0, p2}, Lokio/g;-><init>(Lokio/r;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 198
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->a:Lokhttp3/internal/http2/d;

    iget-object v0, v0, Lokhttp3/internal/http2/d;->a:Lokhttp3/internal/connection/f;

    iget-object v1, p0, Lokhttp3/internal/http2/d$a;->a:Lokhttp3/internal/http2/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/connection/f;->a(ZLokhttp3/internal/b/c;)V

    .line 199
    invoke-super {p0}, Lokio/g;->close()V

    return-void
.end method
