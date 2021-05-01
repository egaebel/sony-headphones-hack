.class final Lcom/airbnb/lottie/a/b/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/a/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/a/b/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/d/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/airbnb/lottie/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/d/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/airbnb/lottie/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/d/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/d/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a$d;->c:Lcom/airbnb/lottie/d/a;

    const/high16 v0, -0x40800000    # -1.0f

    .line 267
    iput v0, p0, Lcom/airbnb/lottie/a/b/a$d;->d:F

    .line 270
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/a$d;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 271
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/a$d;->c(F)Lcom/airbnb/lottie/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/a$d;->b:Lcom/airbnb/lottie/d/a;

    return-void
.end method

.method private c(F)Lcom/airbnb/lottie/d/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/airbnb/lottie/d/a<",
            "TT;>;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/d/a;

    .line 290
    invoke-virtual {v0}, Lcom/airbnb/lottie/d/a;->c()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lt v0, v2, :cond_3

    .line 294
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a$d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/d/a;

    .line 295
    iget-object v3, p0, Lcom/airbnb/lottie/a/b/a$d;->b:Lcom/airbnb/lottie/d/a;

    if-ne v3, v1, :cond_1

    goto :goto_1

    .line 298
    :cond_1
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/d/a;->a(F)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 302
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/a$d;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/d/a;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(F)Z
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a$d;->b:Lcom/airbnb/lottie/d/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/a;->a(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 282
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/a$d;->b:Lcom/airbnb/lottie/d/a;

    invoke-virtual {p1}, Lcom/airbnb/lottie/d/a;->e()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 284
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/a$d;->c(F)Lcom/airbnb/lottie/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/a$d;->b:Lcom/airbnb/lottie/d/a;

    return v1
.end method

.method public b()Lcom/airbnb/lottie/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/d/a<",
            "TT;>;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a$d;->b:Lcom/airbnb/lottie/d/a;

    return-object v0
.end method

.method public b(F)Z
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a$d;->c:Lcom/airbnb/lottie/d/a;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a$d;->b:Lcom/airbnb/lottie/d/a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/a/b/a$d;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a$d;->b:Lcom/airbnb/lottie/d/a;

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a$d;->c:Lcom/airbnb/lottie/d/a;

    .line 328
    iput p1, p0, Lcom/airbnb/lottie/a/b/a$d;->d:F

    const/4 p1, 0x0

    return p1
.end method

.method public c()F
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a$d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/d/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/a;->c()F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/d/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/a;->d()F

    move-result v0

    return v0
.end method
