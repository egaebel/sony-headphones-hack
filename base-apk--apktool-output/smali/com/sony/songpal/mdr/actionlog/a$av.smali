.class public final Lcom/sony/songpal/mdr/actionlog/a$av;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

.field final synthetic d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;",
            ")V"
        }
    .end annotation

    .line 1465
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$av;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$av;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    iput-object p3, p0, Lcom/sony/songpal/mdr/actionlog/a$av;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCPerformedResetSettingsAction;
    .locals 2

    .line 1467
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCPerformedResetSettingsAction;

    invoke-static {}, Lcom/sony/songpal/mdr/actionlog/a;->p()Lcom/sony/songpal/mdr/actionlog/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCPerformedResetSettingsAction;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 1468
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$av;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCPerformedResetSettingsAction;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCPerformedResetSettingsAction;

    .line 1469
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$av;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCPerformedResetSettingsAction;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCPerformedResetSettingsAction;

    move-result-object v0

    .line 1470
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/actionlog/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCPerformedResetSettingsAction;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    move-result-object v0

    const-string v1, "HPCPerformedResetSetting\u2026ime(Utils.getLocalTime())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCPerformedResetSettingsAction;

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 1465
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$av;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCPerformedResetSettingsAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
