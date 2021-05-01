.class final Lokhttp3/internal/http2/e$b$1;
.super Lokhttp3/internal/http2/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 860
    invoke-direct {p0}, Lokhttp3/internal/http2/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/http2/g;)V
    .locals 1

    .line 862
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method
