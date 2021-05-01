.class public final Lcom/sony/songpal/mdr/application/concierge/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;ZZLcom/sony/songpal/mdr/application/concierge/j$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;",
            ">;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;",
            "ZZ",
            "Lcom/sony/songpal/mdr/application/concierge/j$a<",
            "Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;",
            ">;)V"
        }
    .end annotation

    .line 33
    new-instance v6, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a;-><init>(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;ZZ)V

    .line 34
    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a;->a()Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a;->b()Ljava/util/List;

    move-result-object p2

    .line 37
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 p4, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    if-ge p4, p5, :cond_0

    .line 39
    new-instance p5, Lcom/sony/songpal/mdr/application/concierge/b;

    .line 40
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    move-result-object v0

    .line 41
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p5, v0, v1}, Lcom/sony/songpal/mdr/application/concierge/b;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;Ljava/lang/Object;)V

    .line 39
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p3, p6}, Lcom/sony/songpal/mdr/application/concierge/j;->a(Ljava/util/List;Lcom/sony/songpal/mdr/application/concierge/j$a;)V

    return-void
.end method
