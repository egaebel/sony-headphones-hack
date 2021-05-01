.class public Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;
.super Landroidx/appcompat/app/i;


# instance fields
.field private a:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/appcompat/app/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;
    .locals 1

    .line 110
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->NO_USE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    return-object v0
.end method

.method protected a(Landroid/view/View;III)V
    .locals 1

    const v0, 0x7f090489

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0902b6

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0900a3

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0902b6

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090489

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0900a3

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const v0, 0x7f090489

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0902b6

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0900a3

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method protected a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    .locals 1

    .line 124
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    if-ne v0, p1, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    goto :goto_0

    .line 131
    :cond_1
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;)V
    .locals 1

    .line 136
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->NO_USE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    if-ne v0, p1, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->s()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;)V

    :cond_1
    return-void
.end method

.method protected b()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 1

    .line 115
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0
.end method

.method protected c()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 1

    .line 120
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->onCancel(Landroid/content/DialogInterface;)V

    .line 90
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;->NEGATIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;)V

    .line 91
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->c()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method public onCancelButtonClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900e8
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->dismiss()V

    .line 97
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;->NEGATIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;)V

    .line 98
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->c()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/high16 v0, 0x7f110000

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0033

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->a:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 80
    invoke-super {p0}, Landroidx/appcompat/app/i;->onDestroyView()V

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->a:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->a:Lbutterknife/Unbinder;

    :cond_0
    return-void
.end method

.method public onOkButtonClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090304
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->dismiss()V

    .line 104
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;->POSITIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;)V

    .line 105
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->b()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method
