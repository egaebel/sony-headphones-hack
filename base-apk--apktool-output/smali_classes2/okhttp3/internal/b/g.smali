.class public final Lokhttp3/internal/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/s$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lokhttp3/internal/connection/f;

.field private final c:Lokhttp3/internal/b/c;

.field private final d:Lokhttp3/internal/connection/c;

.field private final e:I

.field private final f:Lokhttp3/w;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;ILokhttp3/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/s;",
            ">;",
            "Lokhttp3/internal/connection/f;",
            "Lokhttp3/internal/b/c;",
            "Lokhttp3/internal/connection/c;",
            "I",
            "Lokhttp3/w;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lokhttp3/internal/b/g;->a:Ljava/util/List;

    .line 43
    iput-object p4, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/internal/connection/c;

    .line 44
    iput-object p2, p0, Lokhttp3/internal/b/g;->b:Lokhttp3/internal/connection/f;

    .line 45
    iput-object p3, p0, Lokhttp3/internal/b/g;->c:Lokhttp3/internal/b/c;

    .line 46
    iput p5, p0, Lokhttp3/internal/b/g;->e:I

    .line 47
    iput-object p6, p0, Lokhttp3/internal/b/g;->f:Lokhttp3/w;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/w;
    .locals 1

    .line 63
    iget-object v0, p0, Lokhttp3/internal/b/g;->f:Lokhttp3/w;

    return-object v0
.end method

.method public a(Lokhttp3/w;)Lokhttp3/y;
    .locals 3

    .line 67
    iget-object v0, p0, Lokhttp3/internal/b/g;->b:Lokhttp3/internal/connection/f;

    iget-object v1, p0, Lokhttp3/internal/b/g;->c:Lokhttp3/internal/b/c;

    iget-object v2, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/internal/connection/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/b/g;->a(Lokhttp3/w;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;)Lokhttp3/y;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/w;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;)Lokhttp3/y;
    .locals 9

    .line 72
    iget v0, p0, Lokhttp3/internal/b/g;->e:I

    iget-object v1, p0, Lokhttp3/internal/b/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 74
    iget v0, p0, Lokhttp3/internal/b/g;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/b/g;->g:I

    .line 77
    iget-object v0, p0, Lokhttp3/internal/b/g;->c:Lokhttp3/internal/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/internal/connection/c;

    invoke-virtual {p1}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/c;->a(Lokhttp3/HttpUrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "network interceptor "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lokhttp3/internal/b/g;->a:Ljava/util/List;

    iget p4, p0, Lokhttp3/internal/b/g;->e:I

    sub-int/2addr p4, v1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " must retain the same host and port"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/b/g;->c:Lokhttp3/internal/b/c;

    if-eqz v0, :cond_3

    iget v0, p0, Lokhttp3/internal/b/g;->g:I

    if-gt v0, v1, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "network interceptor "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lokhttp3/internal/b/g;->a:Ljava/util/List;

    iget p4, p0, Lokhttp3/internal/b/g;->e:I

    sub-int/2addr p4, v1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " must call proceed() exactly once"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_3
    :goto_1
    new-instance v0, Lokhttp3/internal/b/g;

    iget-object v3, p0, Lokhttp3/internal/b/g;->a:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/b/g;->e:I

    add-int/lit8 v7, v2, 0x1

    move-object v2, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/b/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;ILokhttp3/w;)V

    .line 91
    iget-object p1, p0, Lokhttp3/internal/b/g;->a:Ljava/util/List;

    iget p2, p0, Lokhttp3/internal/b/g;->e:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/s;

    .line 92
    invoke-interface {p1, v0}, Lokhttp3/s;->a(Lokhttp3/s$a;)Lokhttp3/y;

    move-result-object p2

    if-eqz p3, :cond_5

    .line 95
    iget p3, p0, Lokhttp3/internal/b/g;->e:I

    add-int/2addr p3, v1

    iget-object p4, p0, Lokhttp3/internal/b/g;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_5

    iget p3, v0, Lokhttp3/internal/b/g;->g:I

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 96
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "network interceptor "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must call proceed() exactly once"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    return-object p2

    .line 102
    :cond_6
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "interceptor "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 72
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b()Lokhttp3/i;
    .locals 1

    .line 51
    iget-object v0, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/internal/connection/c;

    return-object v0
.end method

.method public c()Lokhttp3/internal/connection/f;
    .locals 1

    .line 55
    iget-object v0, p0, Lokhttp3/internal/b/g;->b:Lokhttp3/internal/connection/f;

    return-object v0
.end method

.method public d()Lokhttp3/internal/b/c;
    .locals 1

    .line 59
    iget-object v0, p0, Lokhttp3/internal/b/g;->c:Lokhttp3/internal/b/c;

    return-object v0
.end method
