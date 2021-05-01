.class public Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;


# static fields
.field private static final a:Ljava/lang/String; = "af"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/b;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

.field private e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

.field private final f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

.field private final g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

.field private final h:Lcom/sony/songpal/mdr/service/a;

.field private i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

.field private j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

.field private k:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

.field private l:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

.field private m:Ljava/lang/Boolean;

.field private n:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;Lcom/sony/songpal/mdr/service/a;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    .line 56
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 58
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->m:Ljava/lang/Boolean;

    .line 67
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    .line 68
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    .line 69
    iput-object p3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    .line 70
    iput-object p4, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    .line 71
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    .line 72
    iput-object p5, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->h:Lcom/sony/songpal/mdr/service/a;

    .line 73
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    return-void
.end method

.method private a(ZZZ)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    .locals 14

    move-object v0, p0

    .line 268
    iget-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 271
    :cond_0
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result v4

    .line 272
    iget-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b()Z

    move-result v5

    .line 273
    iget-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v6

    if-eqz p1, :cond_1

    .line 274
    iget-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    iget-object v3, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 275
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->e()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v3

    .line 274
    invoke-interface {v1, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 275
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->e()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v1

    move-object v8, v1

    :goto_0
    if-nez v8, :cond_2

    return-object v2

    .line 279
    :cond_2
    iget-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object v1

    .line 280
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    iget-object v2, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    .line 281
    invoke-interface {v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->e()I

    move-result v2

    .line 280
    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->b(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 282
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v1

    move-object v10, v1

    .line 283
    :goto_1
    iget-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    .line 284
    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    iget-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->f()Z

    move-result v1

    move v12, v1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 285
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->i()Z

    move-result v1

    move v12, v1

    .line 286
    :goto_2
    iget-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v13

    .line 287
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-object v3, v1

    move v7, p1

    move/from16 v9, p2

    move/from16 v11, p3

    invoke-direct/range {v3 .. v13}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;-><init>(IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;ZLcom/sony/songpal/mdr/j2objc/application/autoncasm/a;ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;ZZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;)V

    return-object v1
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V
    .locals 7

    .line 232
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v2

    .line 233
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->X()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v4

    .line 234
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    move-result-object v5

    .line 236
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->e()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v3

    iget-object v6, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    invoke-interface/range {v1 .. v6}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;)V

    .line 237
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->a(Z)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;)V
    .locals 3

    .line 331
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->a:Ljava/lang/String;

    const-string v1, "onEqInformationChanged"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object v0

    .line 334
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v1

    .line 335
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)I

    move-result v1

    invoke-interface {v2, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->a(I)V

    .line 336
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->a()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;I)V

    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V
    .locals 6

    .line 241
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object v0

    .line 242
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->U()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    .line 245
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->U()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    move-result-object v2

    .line 246
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v3

    .line 247
    invoke-interface {v0, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)I

    move-result v3

    .line 248
    iget-object v4, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->a()I

    move-result v5

    invoke-interface {v4, v0, v5, v2, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;ILcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;I)V

    .line 249
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f()Z

    move-result p1

    invoke-interface {v2, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->b(Z)V

    .line 250
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->l()V

    .line 251
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    invoke-interface {p1, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->a(I)V

    .line 252
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->a()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;I)V

    :cond_0
    return-void
.end method

.method private c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->i()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->e(Z)V

    .line 259
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->c(Z)V

    :cond_0
    return-void
.end method

.method private d(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)Z
    .locals 5

    .line 362
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d()Z

    move-result v0

    .line 363
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 364
    :goto_0
    iget-object v4, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    invoke-interface {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->Y()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method private g()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->X()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->X()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 293
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->U()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ai()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->m:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method private i()V
    .locals 4

    .line 302
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 303
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->m:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0, v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)V

    return-void
.end method

.method private j()Z
    .locals 4

    .line 307
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v2, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f()Z

    move-result v0

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    return v3

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v0

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method private k()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->n:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v0, :cond_0

    .line 318
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->n:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 327
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->a:Ljava/lang/String;

    const-string v1, "in registerEqInformationObserver"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->k()V

    .line 330
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/-$$Lambda$af$wiWKtE4TYRZe78wXjida-0WEsEc;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/-$$Lambda$af$wiWKtE4TYRZe78wXjida-0WEsEc;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->n:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 338
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->n:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    return-void
.end method

.method public static synthetic lambda$wiWKtE4TYRZe78wXjida-0WEsEc(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->e()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 351
    :goto_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 352
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 355
    :goto_1
    iget-object v3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    invoke-interface {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->Y()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 356
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 358
    :cond_3
    iget-object v3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    invoke-interface {v3, v0, v2, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;-><init>()V

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;->setSupportNcAsm(Z)V

    .line 116
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;->setSupportEq(Z)V

    .line 117
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->Y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;->setSupportSmartTalking(Z)V

    .line 118
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;->setApplingNcAsm(Z)V

    .line 119
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;->setApplingEq(Z)V

    .line 120
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;->setApplingSmartTalking(Z)V

    .line 121
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->b(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;)V
    .locals 4

    .line 200
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;->isApplingNcAsm()Z

    move-result v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;->isApplingEq()Z

    move-result v1

    .line 201
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;->isApplingSmartTalking()Z

    move-result p1

    .line 200
    invoke-direct {p0, v0, v1, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->a(ZZZ)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 202
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez p1, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->a(Z)V

    .line 207
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 208
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->e()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 212
    :goto_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->b(Z)V

    .line 214
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 220
    :goto_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->Y()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 221
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->c(Z)V

    .line 222
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 223
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 226
    :cond_3
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    invoke-interface {v2, p1, v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)V

    .line 227
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->d(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->d(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 131
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f()Z

    move-result v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 132
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h()Z

    move-result v2

    .line 129
    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->a(ZZZ)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    .line 137
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    sget-object v2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->EDIT:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    if-ne v1, v2, :cond_2

    .line 138
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->h:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->c()V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 149
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f()Z

    move-result v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 150
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h()Z

    move-result v2

    .line 148
    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->a(ZZZ)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 151
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->a()V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->c()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->c()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->c()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 188
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f()Z

    move-result v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 189
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h()Z

    move-result v2

    .line 187
    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->a(ZZZ)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 190
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->h:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->h:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->i()V

    goto :goto_0

    .line 193
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->i()V

    .line 195
    :goto_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->k()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->d()V

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->i()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 81
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-direct {v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v1, :cond_1

    .line 85
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-direct {v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->h:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->h:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->h()V

    goto :goto_0

    .line 94
    :cond_2
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->h()V

    .line 95
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;->a()V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    .line 99
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    .line 101
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->d(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;->d(Z)V

    .line 102
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->m()V

    return-void

    .line 88
    :cond_3
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;->a:Ljava/lang/String;

    const-string v1, "start() : mPlaceModel.getPlaceSettingsPersistentData() is Null"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
