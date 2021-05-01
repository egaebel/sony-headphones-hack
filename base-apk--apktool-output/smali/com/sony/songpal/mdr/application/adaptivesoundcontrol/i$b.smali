.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b_(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->e()V

    goto :goto_0

    .line 70
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;->d()V

    .line 71
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->c(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ASC_UNREGISTER_PLACE_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 81
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->c(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ASC_UNREGISTER_PLACE_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_0
    return-void
.end method
