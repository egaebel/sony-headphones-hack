.class public Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;

    const-string v0, "field \'mTitle\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090489

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;->mTitle:Landroid/widget/TextView;

    const-string v0, "field \'mEffectSwitch\'"

    .line 30
    const-class v1, Landroid/widget/Switch;

    const v2, 0x7f09008c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;->mEffectSwitch:Landroid/widget/Switch;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;

    .line 40
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;->mTitle:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;->mEffectSwitch:Landroid/widget/Switch;

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
