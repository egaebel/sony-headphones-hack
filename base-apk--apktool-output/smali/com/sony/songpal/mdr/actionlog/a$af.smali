.class public final Lcom/sony/songpal/mdr/actionlog/a$af;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 767
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$af;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$af;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    iput-object p3, p0, Lcom/sony/songpal/mdr/actionlog/a$af;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/sony/songpal/mdr/actionlog/a$af;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/sony/songpal/mdr/actionlog/a$af;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/csx/bda/actionlog/format/ActionLog$c;
    .locals 3

    const/4 v0, 0x1

    .line 770
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;->LEFT_UNIT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;->getStrValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a$af;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 771
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;->RIGHT_UNIT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;->getStrValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a$af;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$af;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;->MOBILE_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;->getStrValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a$af;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 773
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$af;->b:Lcom/sony/songpal/mdr/actionlog/a;

    invoke-static {v1, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/actionlog/a;Ljava/util/Map;)Lcom/sony/csx/bda/actionlog/format/ActionLog$c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;
    .locals 3

    .line 768
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a$af;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$af;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusCategory;->BATTERY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusCategory;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusCategory;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$af;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
