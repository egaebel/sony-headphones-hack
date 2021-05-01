.class Lkotlin/collections/j;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "java.util.Collections.singletonList(element)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a([Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;Z)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "$this$copyToArrayOfAny"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    array-length p1, p0

    const-class v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "java.util.Arrays.copyOf(\u2026 Array<Any?>::class.java)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
