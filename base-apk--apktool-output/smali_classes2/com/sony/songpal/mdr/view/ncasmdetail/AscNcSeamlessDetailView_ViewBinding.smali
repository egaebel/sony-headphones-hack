.class public Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;Landroid/view/View;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;

    const-string v0, "field \'mExpandedParameterTextView\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901ef

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->mExpandedParameterTextView:Landroid/widget/TextView;

    const-string v0, "field \'mSlider\'"

    .line 35
    const-class v1, Lcom/sony/songpal/mdr/view/slider/Slider;

    const v2, 0x7f09040a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/slider/Slider;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    const-string v0, "field \'mVoiceCheck\' and method \'onVoiceCheckedChanged\'"

    const v1, 0x7f0904d0

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mVoiceCheck\'"

    .line 37
    const-class v3, Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->mVoiceCheck:Landroid/widget/CheckBox;

    .line 38
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView_ViewBinding;->b:Landroid/view/View;

    .line 39
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView_ViewBinding;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "method \'onNcCheckedChanged\'"

    const v1, 0x7f0902e5

    .line 45
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView_ViewBinding;->c:Landroid/view/View;

    .line 47
    check-cast p2, Landroid/widget/CompoundButton;

    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView_ViewBinding;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;

    .line 62
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->mExpandedParameterTextView:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    .line 64
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->mVoiceCheck:Landroid/widget/CheckBox;

    .line 66
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView_ViewBinding;->b:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
