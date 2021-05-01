.class Lkotlin/text/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(CI)I
    .locals 0

    .line 148
    invoke-static {p0, p1}, Ljava/lang/Character;->digit(II)I

    move-result p0

    return p0
.end method

.method public static final a(I)I
    .locals 5

    const/4 v0, 0x2

    const/16 v1, 0x24

    if-gt v0, p0, :cond_0

    if-lt v1, p0, :cond_0

    return p0

    .line 156
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "radix "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was not in valid range "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/d/c;

    invoke-direct {p0, v0, v1}, Lkotlin/d/c;-><init>(II)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public static final a(C)Lkotlin/text/CharCategory;
    .locals 1

    .line 121
    sget-object v0, Lkotlin/text/CharCategory;->Companion:Lkotlin/text/CharCategory$a;

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    invoke-virtual {v0, p0}, Lkotlin/text/CharCategory$a;->a(I)Lkotlin/text/CharCategory;

    move-result-object p0

    return-object p0
.end method
