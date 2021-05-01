.class Lkotlin/collections/r;
.super Lkotlin/collections/q;


# direct methods
.method public static final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$reverse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method
