.class public Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;
.super Lcom/sony/songpal/mdr/vim/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView$a;

.field private b:Lbutterknife/Unbinder;

.field mEffectSwitch:Landroid/widget/Switch;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09008c
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090489
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/view/b;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0048

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;->b:Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;->mEffectSwitch:Landroid/widget/Switch;

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 55
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView$a;

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView$a;->f(Z)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView$a;

    return-void
.end method

.method public static synthetic lambda$EMwEnWaJOaSQa341m5g1y8s8NwI(Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/view/b;->a()V

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 65
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;->c()V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView$a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView$a;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;->mEffectSwitch:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;->mEffectSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 53
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;->mEffectSwitch:Landroid/widget/Switch;

    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$AscSettingSmartTalkingModeDetailView$EMwEnWaJOaSQa341m5g1y8s8NwI;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$AscSettingSmartTalkingModeDetailView$EMwEnWaJOaSQa341m5g1y8s8NwI;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
