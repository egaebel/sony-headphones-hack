.class public final Lcom/sony/songpal/mdr/actionlog/a$z;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

.field final synthetic d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    .line 448
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$z;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$z;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    iput-object p3, p0, Lcom/sony/songpal/mdr/actionlog/a$z;->d:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/csx/bda/actionlog/format/ActionLog$c;
    .locals 5

    .line 453
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;-><init>()V

    .line 455
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$z;->d:Ljava/util/Map;

    .line 1564
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 456
    new-instance v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;

    invoke-direct {v4}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;-><init>()V

    .line 457
    invoke-virtual {v4, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;

    .line 458
    invoke-virtual {v4, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;

    .line 456
    check-cast v4, Lcom/sony/csx/bda/actionlog/format/ActionLog$b;

    invoke-virtual {v0, v4}, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$b;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a$z;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$z;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->ACTIVITY_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;

    move-result-object v0

    .line 450
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->OTHER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;->e(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 448
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$z;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
