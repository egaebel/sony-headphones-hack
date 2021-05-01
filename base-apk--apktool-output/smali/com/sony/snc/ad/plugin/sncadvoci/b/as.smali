.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/as;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "vid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "vid"

    invoke-static {v5, p1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "current"

    invoke-static {p2, p1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {p3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "previous"

    invoke-static {p2, p1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "count"

    invoke-static {p2, p1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v4}, Lkotlin/collections/v;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p3, v3, [Lkotlin/Pair;

    const-string v3, "vid"

    invoke-static {v3, p1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-virtual {p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "current"

    invoke-static {p2, p1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "count"

    invoke-static {p2, p1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p3}, Lkotlin/collections/v;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method
