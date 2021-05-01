.class abstract Landroidx/a/a/b/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/a/a/b/b$f;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/a/a/b/b$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field a:Landroidx/a/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/a/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Landroidx/a/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/a/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/a/a/b/b$c;Landroidx/a/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/a/a/b/b$c<",
            "TK;TV;>;",
            "Landroidx/a/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p2, p0, Landroidx/a/a/b/b$e;->a:Landroidx/a/a/b/b$c;

    .line 236
    iput-object p1, p0, Landroidx/a/a/b/b$e;->b:Landroidx/a/a/b/b$c;

    return-void
.end method

.method private b()Landroidx/a/a/b/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/a/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Landroidx/a/a/b/b$e;->b:Landroidx/a/a/b/b$c;

    iget-object v1, p0, Landroidx/a/a/b/b$e;->a:Landroidx/a/a/b/b$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/a/a/b/b$e;->a(Landroidx/a/a/b/b$c;)Landroidx/a/a/b/b$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method abstract a(Landroidx/a/a/b/b$c;)Landroidx/a/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/a/a/b/b$c<",
            "TK;TV;>;)",
            "Landroidx/a/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Landroidx/a/a/b/b$e;->b:Landroidx/a/a/b/b$c;

    .line 272
    invoke-direct {p0}, Landroidx/a/a/b/b$e;->b()Landroidx/a/a/b/b$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/a/a/b/b$e;->b:Landroidx/a/a/b/b$c;

    return-object v0
.end method

.method public a_(Landroidx/a/a/b/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/a/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Landroidx/a/a/b/b$e;->a:Landroidx/a/a/b/b$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/a/a/b/b$e;->b:Landroidx/a/a/b/b$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Landroidx/a/a/b/b$e;->b:Landroidx/a/a/b/b$c;

    .line 249
    iput-object v0, p0, Landroidx/a/a/b/b$e;->a:Landroidx/a/a/b/b$c;

    .line 252
    :cond_0
    iget-object v0, p0, Landroidx/a/a/b/b$e;->a:Landroidx/a/a/b/b$c;

    if-ne v0, p1, :cond_1

    .line 253
    invoke-virtual {p0, v0}, Landroidx/a/a/b/b$e;->b(Landroidx/a/a/b/b$c;)Landroidx/a/a/b/b$c;

    move-result-object v0

    iput-object v0, p0, Landroidx/a/a/b/b$e;->a:Landroidx/a/a/b/b$c;

    .line 256
    :cond_1
    iget-object v0, p0, Landroidx/a/a/b/b$e;->b:Landroidx/a/a/b/b$c;

    if-ne v0, p1, :cond_2

    .line 257
    invoke-direct {p0}, Landroidx/a/a/b/b$e;->b()Landroidx/a/a/b/b$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/a/a/b/b$e;->b:Landroidx/a/a/b/b$c;

    :cond_2
    return-void
.end method

.method abstract b(Landroidx/a/a/b/b$c;)Landroidx/a/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/a/a/b/b$c<",
            "TK;TV;>;)",
            "Landroidx/a/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 241
    iget-object v0, p0, Landroidx/a/a/b/b$e;->b:Landroidx/a/a/b/b$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 229
    invoke-virtual {p0}, Landroidx/a/a/b/b$e;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
