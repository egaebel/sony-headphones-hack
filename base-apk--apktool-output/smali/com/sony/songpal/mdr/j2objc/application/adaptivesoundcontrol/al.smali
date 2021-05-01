.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/al;
.super Ljava/lang/Object;


# direct methods
.method private static a(ILcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    .locals 11

    .line 57
    invoke-static {p1, p3, p4}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v5

    .line 58
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    sget-object v10, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->Auto:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;-><init>(IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;ZLcom/sony/songpal/mdr/j2objc/application/autoncasm/a;ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;ZZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;)V

    return-object p1
.end method

.method public static a(ILcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    .locals 15

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v0

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->c()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v11, v0

    const/4 v10, 0x1

    goto :goto_0

    .line 180
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-object v11, v0

    const/4 v10, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    .line 186
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v12, 0x0

    .line 189
    :goto_1
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    const/4 v6, 0x1

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->Other:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    const/4 v8, 0x1

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->a()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v9

    .line 198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v14, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->Auto:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-object v4, v0

    move v5, p0

    invoke-direct/range {v4 .. v14}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;-><init>(IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;ZLcom/sony/songpal/mdr/j2objc/application/autoncasm/a;ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;ZZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;)V

    return-object v0
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->e()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object p0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->Other:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    invoke-static {v0, p0, v1, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/al;->a(ILcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    .locals 2

    .line 34
    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->from(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/al;->a(ILcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object p0

    return-object p0
.end method
