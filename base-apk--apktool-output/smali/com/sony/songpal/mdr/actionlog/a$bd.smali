.class public final Lcom/sony/songpal/mdr/actionlog/a$bd;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1454
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$bd;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$bd;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction;
    .locals 2

    .line 1456
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction;

    invoke-static {}, Lcom/sony/songpal/mdr/actionlog/a;->p()Lcom/sony/songpal/mdr/actionlog/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 1457
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->SELECTED_RESET_ITEM_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction;

    .line 1458
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$bd;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction;->b(Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction;

    move-result-object v0

    .line 1459
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/actionlog/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    move-result-object v0

    const-string v1, "HPCSelectedResetItemActi\u2026ime(Utils.getLocalTime())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction;

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 1454
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$bd;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
