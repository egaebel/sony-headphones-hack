.class public Lcom/sony/songpal/mdr/j2objc/cap/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;

    .line 23
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
