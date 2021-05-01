.class public Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/DescriptionDialogFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/DescriptionDialogFragment$a;

.field private b:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;
    .locals 3

    .line 41
    new-instance v0, Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title_key"

    .line 43
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "description_key"

    .line 44
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f090489

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title_key"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v1, 0x8

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0902b6

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "description_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/application/DescriptionDialogFragment$a;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;->a:Lcom/sony/songpal/mdr/application/DescriptionDialogFragment$a;

    return-void
.end method

.method onCancelButtonClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900e8
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/high16 v0, 0x7f110000

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0074

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;->b:Lbutterknife/Unbinder;

    .line 61
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;->b:Lbutterknife/Unbinder;

    .line 92
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/b;->onDestroyView()V

    return-void
.end method

.method onOkButtonClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090304
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;->a:Lcom/sony/songpal/mdr/application/DescriptionDialogFragment$a;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/DescriptionDialogFragment$a;->onAccept()V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;->dismiss()V

    return-void
.end method
