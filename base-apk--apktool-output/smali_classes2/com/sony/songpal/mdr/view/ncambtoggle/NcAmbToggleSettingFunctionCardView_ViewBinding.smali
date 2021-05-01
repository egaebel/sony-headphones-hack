.class public Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;

    const-string v0, "field \'mNoiseCancelingCheck\'"

    .line 31
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f0902f3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->mNoiseCancelingCheck:Landroid/widget/CheckBox;

    const-string v0, "field \'mAmbientSoundCheck\'"

    .line 32
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f090067

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->mAmbientSoundCheck:Landroid/widget/CheckBox;

    const-string v0, "field \'mOffCheck\'"

    .line 33
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f090301

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->mOffCheck:Landroid/widget/CheckBox;

    const-string v0, "method \'onCloseKnobButtonClick\'"

    const v1, 0x7f090119

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView_ViewBinding;->b:Landroid/view/View;

    .line 36
    new-instance v0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView_ViewBinding;Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;

    .line 51
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->mNoiseCancelingCheck:Landroid/widget/CheckBox;

    .line 52
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->mAmbientSoundCheck:Landroid/widget/CheckBox;

    .line 53
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->mOffCheck:Landroid/widget/CheckBox;

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
