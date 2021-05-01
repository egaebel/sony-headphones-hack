.class public abstract Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$a;,
        Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "k"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b:Ljava/util/List;

    .line 153
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->c:Ljava/util/Set;

    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 523
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    .line 524
    invoke-interface {v1, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;->a(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)Z
    .locals 0

    .line 572
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b()Z

    move-result p1

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b()Z

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)Z
    .locals 2

    .line 560
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->a()Z

    move-result v0

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->a()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 561
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 562
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 563
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 564
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->f()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 565
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 566
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->h()I

    move-result v0

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->h()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 567
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->i()I

    move-result p1

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->i()I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)Z
    .locals 2

    .line 577
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d()Z

    move-result v0

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 578
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->e()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->e()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f()Z

    move-result v0

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 580
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 581
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h()Z

    move-result v0

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 582
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->i()Z

    move-result p1

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->i()Z

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V
    .locals 2

    .line 499
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    .line 500
    invoke-interface {v1, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V
    .locals 2

    .line 511
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    .line 512
    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;)V
    .locals 2

    .line 179
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a:Ljava/lang/String;

    const-string v1, "initializeActivityRecognitionSetting"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$1;->a:[I

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 194
    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b;->b(I)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;

    move-result-object p1

    goto :goto_0

    .line 189
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 190
    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 191
    invoke-static {p1, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result p1

    .line 189
    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b;->a(II)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;

    move-result-object p1

    goto :goto_0

    .line 186
    :pswitch_2
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;

    move-result-object p1

    goto :goto_0

    .line 183
    :pswitch_3
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b;->a(I)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;

    move-result-object p1

    .line 200
    :goto_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    invoke-virtual {p0, v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    goto :goto_1

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V
    .locals 2

    .line 517
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    .line 518
    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V
    .locals 2

    .line 529
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    .line 530
    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;->c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V
    .locals 2

    .line 535
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    .line 536
    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;->d(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V
    .locals 2

    .line 541
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    .line 542
    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;->e(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i(Z)V
    .locals 2

    .line 486
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    .line 487
    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;",
            ">;"
        }
    .end annotation

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 476
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 477
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    if-eqz v2, :cond_0

    .line 479
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private j(Z)V
    .locals 2

    .line 492
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    .line 493
    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 553
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    .line 554
    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k(Z)V
    .locals 2

    .line 505
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    .line 506
    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(Z)V
    .locals 2

    .line 547
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    .line 548
    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;->d(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 213
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 215
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-direct {p1, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract a(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;
.end method

.method protected abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V
.end method

.method protected abstract a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(Ljava/util/List;)V

    .line 244
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 456
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    if-ne v1, p1, :cond_0

    return-void

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->c:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;)V
    .locals 2

    .line 157
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;)V

    .line 161
    :cond_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b:Ljava/util/List;

    .line 162
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected abstract a(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;)V
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract a(Z)V
.end method

.method public abstract b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
.end method

.method public b(I)V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 289
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 290
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 297
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(Ljava/util/List;)V

    .line 300
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->d(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V
    .locals 2

    .line 312
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v0

    .line 313
    invoke-virtual {p2, v0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    if-nez v0, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V
    .locals 4

    .line 252
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result v0

    .line 253
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object v1

    if-nez v1, :cond_0

    .line 255
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a:Ljava/lang/String;

    const-string v0, "updatePlace failed: target placeData is none"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 259
    :cond_0
    invoke-virtual {p1, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 261
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 262
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 263
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b:Ljava/util/List;

    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 264
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(Ljava/util/List;)V

    .line 267
    invoke-direct {p0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 268
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b()Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(IZ)V

    .line 270
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->e(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    .line 273
    :cond_2
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 274
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->f(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    .line 276
    :cond_3
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 277
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->g(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    :cond_4
    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 466
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    .line 468
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;)V
    .locals 2

    .line 586
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a:Ljava/lang/String;

    const-string v1, "resetToDefaultSetting"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 587
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->c(Z)V

    const/4 v1, 0x1

    .line 588
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(Z)V

    .line 589
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b(Z)V

    .line 590
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->d(Z)V

    if-eqz p1, :cond_0

    .line 593
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;)V

    goto :goto_0

    .line 595
    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->LStay:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    .line 596
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Walk:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    .line 597
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Run:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    .line 598
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Vehicle:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    .line 601
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 602
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(Ljava/util/List;)V

    .line 604
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->e()V

    .line 606
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->k()V

    return-void
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method

.method protected abstract b(Z)V
.end method

.method public abstract b()Z
.end method

.method protected abstract c(Z)V
.end method

.method public abstract c()Z
.end method

.method protected abstract d(Z)V
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method

.method public e(Z)V
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(Z)V

    .line 350
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->j(Z)V

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->c()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b(Z)V

    .line 372
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->k(Z)V

    :cond_1
    return-void
.end method

.method public abstract f()Z
.end method

.method public g()V
    .locals 2

    .line 166
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b:Ljava/util/List;

    .line 167
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->d()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->c(Z)V

    .line 394
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->i(Z)V

    :cond_1
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->f()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->d(Z)V

    .line 442
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->l(Z)V

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 1

    .line 175
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->LStay:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;",
            ">;"
        }
    .end annotation

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 230
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-direct {v3, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
