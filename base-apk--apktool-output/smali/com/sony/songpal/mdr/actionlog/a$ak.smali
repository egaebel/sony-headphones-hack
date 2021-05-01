.class public final Lcom/sony/songpal/mdr/actionlog/a$ak;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

.field final synthetic d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

.field final synthetic e:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

.field final synthetic f:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;",
            ")V"
        }
    .end annotation

    .line 552
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$ak;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$ak;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    iput-object p3, p0, Lcom/sony/songpal/mdr/actionlog/a$ak;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    iput-object p4, p0, Lcom/sony/songpal/mdr/actionlog/a$ak;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

    iput-object p5, p0, Lcom/sony/songpal/mdr/actionlog/a$ak;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/csx/bda/actionlog/format/ActionLog$c;
    .locals 4

    .line 554
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a$ak;->b:Lcom/sony/songpal/mdr/actionlog/a;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    .line 555
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;->TM_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;->getStrValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/actionlog/a$ak;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 556
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;->TM_NC_ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;->getStrValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/actionlog/a$ak;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 557
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;->TM_EQUALIZER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;->getStrValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/actionlog/a$ak;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 554
    invoke-static {v1}, Lkotlin/collections/v;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/actionlog/a;Ljava/util/Map;)Lcom/sony/csx/bda/actionlog/format/ActionLog$c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a$ak;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$ak;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->TRAINING_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 552
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$ak;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
