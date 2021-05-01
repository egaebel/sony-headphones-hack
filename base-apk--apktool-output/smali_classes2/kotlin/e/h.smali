.class Lkotlin/e/h;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lkotlin/jvm/a/m;)Lkotlin/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/m<",
            "-",
            "Lkotlin/e/f<",
            "-TT;>;-",
            "Lkotlin/coroutines/a<",
            "-",
            "Lkotlin/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/e/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lkotlin/e/h$a;

    invoke-direct {v0, p0}, Lkotlin/e/h$a;-><init>(Lkotlin/jvm/a/m;)V

    check-cast v0, Lkotlin/e/d;

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/a/m;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/m<",
            "-",
            "Lkotlin/e/f<",
            "-TT;>;-",
            "Lkotlin/coroutines/a<",
            "-",
            "Lkotlin/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lkotlin/e/e;

    invoke-direct {v0}, Lkotlin/e/e;-><init>()V

    .line 41
    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/a;

    invoke-static {p0, v0, v1}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/a;)Lkotlin/coroutines/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/e/e;->a(Lkotlin/coroutines/a;)V

    .line 42
    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
