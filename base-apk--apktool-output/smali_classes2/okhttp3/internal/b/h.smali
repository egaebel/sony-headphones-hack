.class public final Lokhttp3/internal/b/h;
.super Lokhttp3/z;


# instance fields
.field private final a:Lokhttp3/r;

.field private final b:Lokio/e;


# direct methods
.method public constructor <init>(Lokhttp3/r;Lokio/e;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    .line 28
    iput-object p1, p0, Lokhttp3/internal/b/h;->a:Lokhttp3/r;

    .line 29
    iput-object p2, p0, Lokhttp3/internal/b/h;->b:Lokio/e;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/t;
    .locals 2

    .line 33
    iget-object v0, p0, Lokhttp3/internal/b/h;->a:Lokhttp3/r;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0}, Lokhttp3/t;->a(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 38
    iget-object v0, p0, Lokhttp3/internal/b/h;->a:Lokhttp3/r;

    invoke-static {v0}, Lokhttp3/internal/b/e;->a(Lokhttp3/r;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lokio/e;
    .locals 1

    .line 42
    iget-object v0, p0, Lokhttp3/internal/b/h;->b:Lokio/e;

    return-object v0
.end method
