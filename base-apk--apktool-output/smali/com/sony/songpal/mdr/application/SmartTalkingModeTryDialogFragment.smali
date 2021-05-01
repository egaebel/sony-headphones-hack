.class public Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment$a;

.field private b:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment;
    .locals 3

    .line 47
    new-instance v0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title_key"

    .line 49
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "description_key"

    .line 50
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cancel_button_label_key"

    .line 51
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f090489

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title_key"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902b6

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "description_key"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900e8

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cancel_button_label_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment$a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment;->a:Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment$a;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCancel(Landroid/content/DialogInterface;)V

    .line 91
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment;->dismiss()V

    return-void
.end method

.method onCancelButtonClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900e8
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/high16 v0, 0x7f110000

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c016e

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment;->b:Lbutterknife/Unbinder;

    .line 68
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroidx/fragment/app/b;->onDestroyView()V

    .line 82
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment;->b:Lbutterknife/Unbinder;

    :cond_0
    return-void
.end method

.method onOkButtonClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090417
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment;->dismiss()V

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment;->a:Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment$a;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment$a;->onConfirmed()V

    :cond_0
    return-void
.end method
