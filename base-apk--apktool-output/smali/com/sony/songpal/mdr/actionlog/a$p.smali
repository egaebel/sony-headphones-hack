.class public final Lcom/sony/songpal/mdr/actionlog/a$p;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 624
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$p;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$p;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/csx/bda/actionlog/format/ActionLog$c;
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a$p;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$p;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;->b(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ActionLog$c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction;
    .locals 3

    .line 626
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a$p;->b:Lcom/sony/songpal/mdr/actionlog/a;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->DETECTED_PUSH_NOTIFICATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->getStrValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EventId.DETECTED_PUSH_NOTIFICATION.strValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$p;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
