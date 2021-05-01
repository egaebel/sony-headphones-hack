.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/by$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/sony/snc/ad/plugin/sncadvoci/b/by;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/by;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/by;->i()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/collections/i;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/sony/snc/ad/plugin/sncadvoci/b/by;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/by;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/by;->j()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/collections/i;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
