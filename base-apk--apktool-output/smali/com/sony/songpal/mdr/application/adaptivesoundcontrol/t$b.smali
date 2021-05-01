.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$a;->a(Z)V

    if-eqz p2, :cond_0

    const p1, 0x7f100129

    goto :goto_0

    :cond_0
    const p1, 0x7f100128

    .line 77
    :goto_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

    sget v0, Lcom/sony/songpal/mdr/R$a;->asc_current_value_txt:I

    invoke-virtual {p2, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
