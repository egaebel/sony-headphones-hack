.class public Lcom/sony/songpal/mdr/util/v;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Landroid/content/Context;Lcom/sony/songpal/mdr/util/PermGroup;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Lcom/sony/songpal/mdr/util/PermGroup;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/mdr/util/PermCondition;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/util/PermGroup;->members()[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 30
    invoke-static {p1, v3}, Landroidx/core/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 31
    sget-object v4, Lcom/sony/songpal/mdr/util/PermCondition;->GRANTED:Lcom/sony/songpal/mdr/util/PermCondition;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_0
    invoke-static {p0, v3}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    sget-object v4, Lcom/sony/songpal/mdr/util/PermCondition;->RATIONALE_REQUIRED:Lcom/sony/songpal/mdr/util/PermCondition;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_1
    sget-object v4, Lcom/sony/songpal/mdr/util/PermCondition;->NOT_GRANTED:Lcom/sony/songpal/mdr/util/PermCondition;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
