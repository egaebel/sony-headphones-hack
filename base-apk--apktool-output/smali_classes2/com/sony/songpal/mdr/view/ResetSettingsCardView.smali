.class public Lcom/sony/songpal/mdr/view/ResetSettingsCardView;
.super Lcom/sony/songpal/mdr/vim/view/b;


# instance fields
.field a:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

.field private b:Lbutterknife/Unbinder;

.field mTitleText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090494
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/ResetSettingsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0152

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ResetSettingsCardView;->b:Lbutterknife/Unbinder;

    .line 61
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ResetSettingsCardView;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ResetSettingsCardView;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/view/ResetSettingsCardView;
    .locals 1

    .line 48
    new-instance v0, Lcom/sony/songpal/mdr/view/ResetSettingsCardView;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/ResetSettingsCardView;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p1, v0, Lcom/sony/songpal/mdr/view/ResetSettingsCardView;->a:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/view/b;->a()V

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ResetSettingsCardView;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method onCardLayoutClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900f9
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ResetSettingsCardView;->a:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ResetSettingsCardView;->a:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->RESET_SETTINGS:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;)Landroid/content/Intent;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
