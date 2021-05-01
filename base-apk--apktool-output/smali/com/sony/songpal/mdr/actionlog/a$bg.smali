.class public final Lcom/sony/songpal/mdr/actionlog/a$bg;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/String;Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List;",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;",
            ")V"
        }
    .end annotation

    .line 1516
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$bg;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$bg;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sony/songpal/mdr/actionlog/a$bg;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/sony/songpal/mdr/actionlog/a$bg;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCCustomizableAssignableSettingsAction;
    .locals 7

    .line 1517
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCCustomizableAssignableSettingsAction;

    invoke-static {}, Lcom/sony/songpal/mdr/actionlog/a;->p()Lcom/sony/songpal/mdr/actionlog/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCCustomizableAssignableSettingsAction;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 1518
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$bg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCCustomizableAssignableSettingsAction;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCCustomizableAssignableSettingsAction;

    .line 1519
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$bg;->d:Ljava/util/List;

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
    check-cast v3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/b;

    .line 1520
    new-instance v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary;

    invoke-direct {v4}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary;-><init>()V

    .line 1521
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/b;->a()Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    move-result-object v5

    const-string v6, "registeredCustomizableAssignableSettings.action"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->getStrValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary;

    move-result-object v4

    .line 1522
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/b;->b()Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Function;

    move-result-object v3

    const-string v5, "registeredCustomizableAssignableSettings.function"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Function;->getStrValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1567
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 1519
    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCCustomizableAssignableSettingsAction;->b(Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCCustomizableAssignableSettingsAction;

    .line 1524
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$bg;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCCustomizableAssignableSettingsAction;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    .line 1525
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/actionlog/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCCustomizableAssignableSettingsAction;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 1516
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$bg;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCCustomizableAssignableSettingsAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
