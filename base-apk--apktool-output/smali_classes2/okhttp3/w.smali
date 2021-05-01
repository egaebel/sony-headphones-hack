.class public final Lokhttp3/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/HttpUrl;

.field final b:Ljava/lang/String;

.field final c:Lokhttp3/r;

.field final d:Lokhttp3/x;

.field final e:Ljava/lang/Object;

.field private volatile f:Lokhttp3/d;


# direct methods
.method constructor <init>(Lokhttp3/w$a;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget-object v0, p1, Lokhttp3/w$a;->a:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lokhttp3/w;->a:Lokhttp3/HttpUrl;

    .line 38
    iget-object v0, p1, Lokhttp3/w$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/w;->b:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lokhttp3/w$a;->c:Lokhttp3/r$a;

    invoke-virtual {v0}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->c:Lokhttp3/r;

    .line 40
    iget-object v0, p1, Lokhttp3/w$a;->d:Lokhttp3/x;

    iput-object v0, p0, Lokhttp3/w;->d:Lokhttp3/x;

    .line 41
    iget-object v0, p1, Lokhttp3/w$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lokhttp3/w$a;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lokhttp3/w;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lokhttp3/w;->c:Lokhttp3/r;

    invoke-virtual {v0, p1}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lokhttp3/HttpUrl;
    .locals 1

    .line 45
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lokhttp3/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lokhttp3/w;->c:Lokhttp3/r;

    invoke-virtual {v0, p1}, Lokhttp3/r;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Lokhttp3/r;
    .locals 1

    .line 53
    iget-object v0, p0, Lokhttp3/w;->c:Lokhttp3/r;

    return-object v0
.end method

.method public d()Lokhttp3/x;
    .locals 1

    .line 65
    iget-object v0, p0, Lokhttp3/w;->d:Lokhttp3/x;

    return-object v0
.end method

.method public e()Lokhttp3/w$a;
    .locals 1

    .line 73
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0, p0}, Lokhttp3/w$a;-><init>(Lokhttp3/w;)V

    return-object v0
.end method

.method public f()Lokhttp3/d;
    .locals 1

    .line 81
    iget-object v0, p0, Lokhttp3/w;->f:Lokhttp3/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lokhttp3/w;->c:Lokhttp3/r;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/r;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->f:Lokhttp3/d;

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->c()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/w;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/w;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 95
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
