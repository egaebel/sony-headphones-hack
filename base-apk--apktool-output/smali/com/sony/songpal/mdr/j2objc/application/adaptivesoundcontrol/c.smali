.class public final Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;
    .locals 8

    .line 20
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->q()Lcom/sony/songpal/mdr/j2objc/tandem/features/j/c;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a/a;

    if-eqz v1, :cond_0

    .line 23
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/d;

    .line 24
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object v4

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/c;->c(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->E()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    move-result-object v6

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/d;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;)V

    return-object v0

    .line 27
    :cond_0
    instance-of v1, v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;

    if-eqz v1, :cond_1

    .line 28
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    move-result-object v2

    .line 29
    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/c;->c(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;)V

    return-object v1

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong SenseStateSender type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ai()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->U()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
