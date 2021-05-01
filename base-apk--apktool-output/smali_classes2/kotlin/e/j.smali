.class Lkotlin/e/j;
.super Lkotlin/e/i;


# direct methods
.method public static final a(Lkotlin/e/d;)Lkotlin/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e/d<",
            "+TT;>;)",
            "Lkotlin/e/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    instance-of v0, p0, Lkotlin/e/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/e/a;

    invoke-direct {v0, p0}, Lkotlin/e/a;-><init>(Lkotlin/e/d;)V

    move-object p0, v0

    check-cast p0, Lkotlin/e/d;

    :goto_0
    return-object p0
.end method

.method public static final a(Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Lkotlin/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a<",
            "+TT;>;",
            "Lkotlin/jvm/a/b<",
            "-TT;+TT;>;)",
            "Lkotlin/e/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    new-instance v0, Lkotlin/e/c;

    invoke-direct {v0, p0, p1}, Lkotlin/e/c;-><init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V

    check-cast v0, Lkotlin/e/d;

    return-object v0
.end method
