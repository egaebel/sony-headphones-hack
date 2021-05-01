.class public Lcom/airbnb/lottie/a/b/e;
.super Lcom/airbnb/lottie/a/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/d/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic a(Lcom/airbnb/lottie/d/a;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/e;->b(Lcom/airbnb/lottie/d/a;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/airbnb/lottie/d/a;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d/a<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/e;->c(Lcom/airbnb/lottie/d/a;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method c(Lcom/airbnb/lottie/d/a;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 23
    iget-object v0, p1, Lcom/airbnb/lottie/d/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/airbnb/lottie/d/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/e;->c:Lcom/airbnb/lottie/d/c;

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/e;->c:Lcom/airbnb/lottie/d/c;

    iget v2, p1, Lcom/airbnb/lottie/d/a;->d:F

    iget-object v0, p1, Lcom/airbnb/lottie/d/a;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Lcom/airbnb/lottie/d/a;->a:Ljava/lang/Object;

    iget-object v5, p1, Lcom/airbnb/lottie/d/a;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/e;->d()F

    move-result v7

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/e;->h()F

    move-result v8

    move v6, p2

    .line 29
    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/d/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/d/a;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/d/a;->i()I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/c/g;->a(IIF)I

    move-result p1

    return p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()I
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/e;->c()Lcom/airbnb/lottie/d/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/e;->e()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/a/b/e;->c(Lcom/airbnb/lottie/d/a;F)I

    move-result v0

    return v0
.end method
