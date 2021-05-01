.class public final Lcom/sony/songpal/mdr/actionlog/a$f;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->b(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1314
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$f;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput p2, p0, Lcom/sony/songpal/mdr/actionlog/a$f;->c:I

    iput-object p3, p0, Lcom/sony/songpal/mdr/actionlog/a$f;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction;
    .locals 6

    .line 1315
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction;

    invoke-static {}, Lcom/sony/songpal/mdr/actionlog/a;->p()Lcom/sony/songpal/mdr/actionlog/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 1316
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->CHANGING_IA_SETTINGS_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    .line 1317
    iget v1, p0, Lcom/sony/songpal/mdr/actionlog/a$f;->c:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction;->a(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction;

    const-string v1, "sendChangingIaSettingsLog"

    .line 1318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "obtainedIaSettings Num: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sony/songpal/mdr/actionlog/a$f;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$f;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1564
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/i;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1565
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1566
    check-cast v3, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/a;

    .line 1320
    new-instance v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCObtainedIaSettingsDictionary;

    invoke-direct {v4}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCObtainedIaSettingsDictionary;-><init>()V

    .line 1321
    invoke-virtual {v3}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCObtainedIaSettingsDictionary;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCObtainedIaSettingsDictionary;

    move-result-object v4

    .line 1322
    invoke-virtual {v3}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/a;->b()Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

    move-result-object v3

    const-string v5, "registeredIaSupportedService.status"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;->getStrValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCObtainedIaSettingsDictionary;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCObtainedIaSettingsDictionary;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1567
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 1319
    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction;->b(Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction;

    .line 1324
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/actionlog/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 1314
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$f;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
