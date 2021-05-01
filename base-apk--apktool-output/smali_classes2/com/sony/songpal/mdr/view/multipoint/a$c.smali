.class public final Lcom/sony/songpal/mdr/view/multipoint/a$c;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/multipoint/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/multipoint/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/multipoint/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/a$c;->a:Lcom/sony/songpal/mdr/view/multipoint/a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/a$c;->a:Lcom/sony/songpal/mdr/view/multipoint/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/multipoint/a;->a(Lcom/sony/songpal/mdr/view/multipoint/a;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->MULTIPOINT_PAIRING_HELP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 86
    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->MULTIPOINT_ADDING_NEW_DEVICE:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/a$c;->a:Lcom/sony/songpal/mdr/view/multipoint/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/multipoint/a;->b(Lcom/sony/songpal/mdr/view/multipoint/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Ljava/lang/String;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/i;

    new-instance v1, Lcom/sony/songpal/mdr/application/concierge/e;

    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/application/concierge/e;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;)V

    check-cast v1, Lcom/sony/songpal/mdr/application/concierge/c;

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/concierge/i;-><init>(Lcom/sony/songpal/mdr/application/concierge/c;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/concierge/i;->a()V

    :cond_1
    return-void
.end method
