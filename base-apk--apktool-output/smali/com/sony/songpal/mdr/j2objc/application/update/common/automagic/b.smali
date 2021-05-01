.class public Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/automagic/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/automagic/c;

    invoke-virtual {p0}, Lcom/sony/songpal/automagic/c;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/List;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/automagic/c;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 54
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return v0

    .line 58
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/automagic/c;

    if-nez p0, :cond_2

    return v0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/automagic/c;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const-string v1, "(^[0-9]{1,2}[\u00a5\u00a5.][0-9]{1,2}[\u00a5\u00a5.][0-9]{1,2})"

    .line 69
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 70
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v1, ""

    .line 73
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    const-string p0, "."

    .line 81
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 83
    array-length v1, p0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    const-string v1, ""

    .line 88
    array-length v2, p0

    move-object v3, v1

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v2, :cond_8

    aget-object v5, p0, v1

    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v4, :cond_7

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 96
    div-int/lit8 p1, p1, 0x64

    if-le p0, p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/automagic/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/automagic/c;

    invoke-virtual {p0}, Lcom/sony/songpal/automagic/c;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/util/List;)Lcom/sony/songpal/automagic/DigestType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/automagic/c;",
            ">;)",
            "Lcom/sony/songpal/automagic/DigestType;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/automagic/c;

    invoke-virtual {p0}, Lcom/sony/songpal/automagic/c;->c()Lcom/sony/songpal/automagic/DigestType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/automagic/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/automagic/c;

    invoke-virtual {p0}, Lcom/sony/songpal/automagic/c;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/automagic/c;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/automagic/c;

    invoke-virtual {p0}, Lcom/sony/songpal/automagic/c;->f()I

    move-result v0

    :cond_0
    return v0
.end method
