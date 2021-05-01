.class abstract Lcom/sony/songpal/mdr/presentation/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/presentation/a;
.implements Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$a;
.implements Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase$a;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

.field private final e:Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;

.field private final f:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

.field private g:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

.field private h:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

.field private i:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

.field private j:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

.field private k:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

.field private l:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

.field private m:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/tandem/c;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/sony/songpal/mdr/presentation/d;->b:Landroid/content/Context;

    .line 77
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/presentation/d;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    .line 78
    iput-object p3, p0, Lcom/sony/songpal/mdr/presentation/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    .line 79
    iget-object p1, p0, Lcom/sony/songpal/mdr/presentation/d;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/presentation/d;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/presentation/d;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;

    .line 80
    new-instance p1, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    iget-object p2, p0, Lcom/sony/songpal/mdr/presentation/d;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/presentation/d;->f:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    .line 82
    iget-object p1, p0, Lcom/sony/songpal/mdr/presentation/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    .line 83
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ao()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    .line 85
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/presentation/d;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

    move-result-object p2

    .line 86
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/presentation/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

    move-result-object p3

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iput-object p2, p0, Lcom/sony/songpal/mdr/presentation/d;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

    .line 92
    iput-object p2, p0, Lcom/sony/songpal/mdr/presentation/d;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

    .line 93
    iput-object p3, p0, Lcom/sony/songpal/mdr/presentation/d;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

    .line 95
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->i()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/sony/songpal/mdr/presentation/d;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    .line 97
    iput-object p2, p0, Lcom/sony/songpal/mdr/presentation/d;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    .line 98
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/presentation/d;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    return-void

    .line 88
    :cond_1
    :goto_0
    sget-object p1, Lcom/sony/songpal/mdr/presentation/d;->a:Ljava/lang/String;

    const-string p2, "NcAsmActualInfo or ncAsmSettingInfo is null"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .line 266
    sget-object v0, Lcom/sony/songpal/mdr/presentation/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in getPresetNameAt index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/d;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->c(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/EqResourceMap;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V
    .locals 7

    .line 273
    sget-object v0, Lcom/sony/songpal/mdr/presentation/d;->a:Ljava/lang/String;

    const-string v1, "in syncTrainingModeEqualizerInformation"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 276
    sget-object p1, Lcom/sony/songpal/mdr/presentation/d;->a:Ljava/lang/String;

    const-string v0, "trainingModeEqInformation is null. nop"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 280
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->fromEqPresetIdTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/d;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)I

    move-result v0

    .line 282
    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/d;->f:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->setEqualizerPreset(I)V

    .line 284
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->d()Ljava/util/List;

    move-result-object v0

    .line 285
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->f()I

    move-result v2

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;

    .line 289
    iget-object v4, p0, Lcom/sony/songpal/mdr/presentation/d;->b:Landroid/content/Context;

    .line 290
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;

    move-result-object v5

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->fromEqBandInformationTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    move-result-object v5

    .line 291
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;->b()I

    move-result v3

    .line 289
    invoke-static {v4, v5, v3}, Lcom/sony/songpal/mdr/view/EqResourceMap;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->b()[I

    move-result-object p1

    const/4 v0, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 298
    array-length v5, p1

    if-ge v2, v5, :cond_3

    .line 299
    aget v4, p1, v2

    iget-object v5, p0, Lcom/sony/songpal/mdr/presentation/d;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    invoke-interface {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->a()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 300
    invoke-direct {p0, v2, p1}, Lcom/sony/songpal/mdr/presentation/d;->a(I[I)[I

    move-result-object p1

    .line 303
    :cond_3
    iget-object v2, p0, Lcom/sony/songpal/mdr/presentation/d;->f:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    invoke-virtual {v2, v1, v0, v4, p1}, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->a(Ljava/util/List;ZI[I)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V
    .locals 2

    .line 138
    sget-object v0, Lcom/sony/songpal/mdr/presentation/d;->a:Ljava/lang/String;

    const-string v1, "setTrainingModeDetailView"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase$a;)V

    .line 146
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->setInformation(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;)V

    .line 149
    iget-object p1, p0, Lcom/sony/songpal/mdr/presentation/d;->f:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    .line 150
    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/d;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/d;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->a()I

    move-result v1

    .line 149
    invoke-virtual {p1, p0, v0, v1}, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->a(Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$a;Ljava/util/List;I)V

    .line 151
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/presentation/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V

    return-void

    .line 140
    :cond_1
    :goto_0
    sget-object p1, Lcom/sony/songpal/mdr/presentation/d;->a:Ljava/lang/String;

    const-string p2, "TrainingModeInformation is null"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(I[I)[I
    .locals 4

    .line 309
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 312
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    if-eq v1, p1, :cond_0

    .line 314
    aget v3, p2, v1

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private synthetic c(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)V
    .locals 2

    .line 330
    sget-object v0, Lcom/sony/songpal/mdr/presentation/d;->a:Ljava/lang/String;

    const-string v1, "onTrainingModeInfoChanged"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    sget-object p1, Lcom/sony/songpal/mdr/presentation/d;->a:Ljava/lang/String;

    const-string v0, "onNcAsmInfoChanged NcAsm status is disabled"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/d;->o()V

    return-void

    .line 338
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/d;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    sget-object p1, Lcom/sony/songpal/mdr/presentation/d;->a:Ljava/lang/String;

    const-string v0, "onResume TrainingMode status is OFF"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/d;->o()V

    return-void

    .line 345
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/presentation/d;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

    .line 346
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/presentation/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

    .line 347
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->i()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    .line 348
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/presentation/d;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    .line 350
    iget-object p1, p0, Lcom/sony/songpal/mdr/presentation/d;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;

    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->setInformation(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;)V

    .line 351
    iget-object p1, p0, Lcom/sony/songpal/mdr/presentation/d;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/presentation/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V

    return-void
.end method

.method private j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->d()Ljava/util/List;

    move-result-object v0

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 258
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 259
    invoke-direct {p0, v2}, Lcom/sony/songpal/mdr/presentation/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private k()V
    .locals 2

    .line 326
    sget-object v0, Lcom/sony/songpal/mdr/presentation/d;->a:Ljava/lang/String;

    const-string v1, "in registerTrainingModeObserver"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/d;->l()V

    .line 329
    new-instance v0, Lcom/sony/songpal/mdr/presentation/-$$Lambda$d$YxcsFknfTFsgdmZZ8LdUp_kjGsw;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/presentation/-$$Lambda$d$YxcsFknfTFsgdmZZ8LdUp_kjGsw;-><init>(Lcom/sony/songpal/mdr/presentation/d;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->m:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 354
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ao()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/d;->m:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->m:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ao()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/d;->m:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->m:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$YxcsFknfTFsgdmZZ8LdUp_kjGsw(Lcom/sony/songpal/mdr/presentation/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/presentation/d;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)V

    return-void
.end method

.method private m()Z
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ao()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->a()Z

    move-result v0

    return v0
.end method

.method private n()Z
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ao()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    .line 370
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;

    if-ne v1, v2, :cond_0

    .line 371
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 2

    .line 375
    sget-object v0, Lcom/sony/songpal/mdr/presentation/d;->a:Ljava/lang/String;

    const-string v1, "in finishTrainingModeCustomizeScreen"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->b:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;

    .line 378
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 379
    instance-of v1, v0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;

    if-eqz v1, :cond_0

    .line 380
    check-cast v0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;
.end method

.method protected abstract a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;
.end method

.method protected abstract a(Landroid/content/Context;)Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;
.end method

.method public a()V
    .locals 3

    .line 103
    sget-object v0, Lcom/sony/songpal/mdr/presentation/d;->a:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/d;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/presentation/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V

    .line 107
    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/d;->k()V

    .line 110
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/presentation/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;)V

    .line 111
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->v()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->PRESET_EQ_ACTUAL_EFFECTS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    iget-object v2, p0, Lcom/sony/songpal/mdr/presentation/d;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    .line 114
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object v2

    .line 112
    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;)V
.end method

.method public a(Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;)V
    .locals 3

    .line 232
    sget-object v0, Lcom/sony/songpal/mdr/presentation/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectedItem type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

    if-nez v0, :cond_0

    .line 235
    sget-object p1, Lcom/sony/songpal/mdr/presentation/d;->a:Ljava/lang/String;

    const-string v0, "NcAsm actual information is not yet set in TrainingModeInformation"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 238
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/presentation/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/presentation/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 217
    sget-object v0, Lcom/sony/songpal/mdr/presentation/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChangedOnOffSwitch onOff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

    if-nez v0, :cond_0

    .line 221
    sget-object p1, Lcom/sony/songpal/mdr/presentation/d;->a:Ljava/lang/String;

    const-string v0, "NcAsm actual information is not yet set in TrainingModeInformation"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 224
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    .line 225
    :goto_0
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/presentation/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;)V

    return-void
.end method

.method protected abstract b(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;
.end method

.method public b()V
    .locals 2

    .line 120
    sget-object v0, Lcom/sony/songpal/mdr/presentation/d;->a:Ljava/lang/String;

    const-string v1, "resume"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/d;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/presentation/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V

    .line 124
    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/d;->k()V

    return-void
.end method

.method protected abstract b(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;)V
.end method

.method public c()V
    .locals 2

    .line 129
    sget-object v0, Lcom/sony/songpal/mdr/presentation/d;->a:Ljava/lang/String;

    const-string v1, "in dispose"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/d;->l()V

    .line 133
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->a()V

    .line 134
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->f:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->a()V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/view/j;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/d;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/d;->f:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 170
    sget-object v0, Lcom/sony/songpal/mdr/presentation/d;->a:Ljava/lang/String;

    const-string v1, "onClickCancel"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/presentation/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->v()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->PRESET_EQ_ACTUAL_EFFECTS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    iget-object v2, p0, Lcom/sony/songpal/mdr/presentation/d;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    .line 178
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object v2

    .line 176
    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)V

    .line 181
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/d;->o()V

    return-void
.end method

.method public f()V
    .locals 4

    .line 186
    sget-object v0, Lcom/sony/songpal/mdr/presentation/d;->a:Ljava/lang/String;

    const-string v1, "onClickOk"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/presentation/d;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;)V

    .line 192
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->v()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->PRESET_EQ_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    iget-object v2, p0, Lcom/sony/songpal/mdr/presentation/d;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    .line 195
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object v2

    .line 193
    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)V

    .line 198
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ao()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    .line 200
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/presentation/d;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

    .line 201
    invoke-static {v2}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

    iget-object v3, p0, Lcom/sony/songpal/mdr/presentation/d;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    .line 200
    invoke-interface {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/d;->o()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 245
    sget-object v0, Lcom/sony/songpal/mdr/presentation/d;->a:Ljava/lang/String;

    const-string v1, "in onSliderItemSelected"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/d;->f:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    .line 248
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->getSelectedItemIndex()I

    move-result v1

    .line 247
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->b(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->v()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->PRESET_EQ_ACTUAL_EFFECTS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    .line 250
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object v0

    .line 249
    invoke-interface {v1, v2, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 210
    sget-object v0, Lcom/sony/songpal/mdr/presentation/d;->a:Ljava/lang/String;

    const-string v1, "onClickReset"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->v()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;->a()V

    return-void
.end method

.method protected i()Lcom/sony/songpal/mdr/j2objc/tandem/c;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    return-object v0
.end method
