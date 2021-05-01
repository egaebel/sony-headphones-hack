.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/s;


# instance fields
.field public final a:Lokhttp3/u;


# direct methods
.method public constructor <init>(Lokhttp3/u;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/u;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/s$a;)Lokhttp3/y;
    .locals 4

    .line 36
    check-cast p1, Lokhttp3/internal/b/g;

    .line 37
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->a()Lokhttp3/w;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->c()Lokhttp3/internal/connection/f;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lokhttp3/w;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 42
    iget-object v3, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/u;

    invoke-virtual {v1, v3, v2}, Lokhttp3/internal/connection/f;->a(Lokhttp3/u;Z)Lokhttp3/internal/b/c;

    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v3

    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, Lokhttp3/internal/b/g;->a(Lokhttp3/w;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;)Lokhttp3/y;

    move-result-object p1

    return-object p1
.end method
