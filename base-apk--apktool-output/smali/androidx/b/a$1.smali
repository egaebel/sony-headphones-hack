.class Landroidx/b/a$1;
.super Landroidx/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/b/a;->b()Landroidx/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/b/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/b/a;


# direct methods
.method constructor <init>(Landroidx/b/a;)V
    .locals 0

    .line 76
    iput-object p1, p0, Landroidx/b/a$1;->a:Landroidx/b/a;

    invoke-direct {p0}, Landroidx/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/b/a$1;->a:Landroidx/b/a;

    iget v0, v0, Landroidx/b/a;->h:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)I
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/b/a$1;->a:Landroidx/b/a;

    invoke-virtual {v0, p1}, Landroidx/b/a;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/b/a$1;->a:Landroidx/b/a;

    iget-object v0, v0, Landroidx/b/a;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Landroidx/b/a$1;->a:Landroidx/b/a;

    invoke-virtual {v0, p1, p2}, Landroidx/b/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/b/a$1;->a:Landroidx/b/a;

    invoke-virtual {v0, p1}, Landroidx/b/a;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Landroidx/b/a$1;->a:Landroidx/b/a;

    invoke-virtual {v0, p1, p2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/b/a$1;->a:Landroidx/b/a;

    invoke-virtual {v0, p1}, Landroidx/b/a;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Landroidx/b/a$1;->a:Landroidx/b/a;

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/b/a$1;->a:Landroidx/b/a;

    invoke-virtual {v0}, Landroidx/b/a;->clear()V

    return-void
.end method
