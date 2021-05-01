.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$a;->a(Z)V

    if-eqz p2, :cond_0

    .line 85
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    sget p2, Lcom/sony/songpal/mdr/R$a;->asc_current_value_txt:I

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f100129

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    sget p2, Lcom/sony/songpal/mdr/R$a;->asc_current_value_txt:I

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f100128

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
