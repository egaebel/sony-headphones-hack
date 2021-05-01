.class public Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;Landroid/view/View;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

    const-string v0, "field \'mNCToggleButton\' and method \'onToggleButtonClicked\'"

    const v1, 0x7f090497

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mNCToggleButton\'"

    .line 41
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mNCToggleButton:Landroid/widget/Button;

    .line 42
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->b:Landroid/view/View;

    .line 43
    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mASMToggleButton\' and method \'onToggleButtonClicked\'"

    const v1, 0x7f090496

    .line 49
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mASMToggleButton\'"

    .line 50
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mASMToggleButton:Landroid/widget/Button;

    .line 51
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->c:Landroid/view/View;

    .line 52
    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mOFFToggleButton\' and method \'onToggleButtonClicked\'"

    const v1, 0x7f090498

    .line 58
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mOFFToggleButton\'"

    .line 59
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mOFFToggleButton:Landroid/widget/Button;

    .line 60
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->d:Landroid/view/View;

    .line 61
    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding$3;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mNCMenu\'"

    .line 67
    const-class v1, Landroid/widget/ListView;

    const v2, 0x7f0902e4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mNCMenu:Landroid/widget/ListView;

    const-string v0, "field \'mASMMenu\'"

    const v1, 0x7f090094

    .line 68
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mASMMenu:Landroid/view/View;

    const-string v0, "field \'mOFFMenu\'"

    const v1, 0x7f090303

    .line 69
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mOFFMenu:Landroid/view/View;

    const-string v0, "field \'mAsmExpandedParameterTextView\'"

    .line 70
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901ef

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mAsmExpandedParameterTextView:Landroid/widget/TextView;

    const-string v0, "field \'mSlider\'"

    .line 71
    const-class v1, Lcom/sony/songpal/mdr/view/slider/Slider;

    const v2, 0x7f09040a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/slider/Slider;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    const-string v0, "field \'mVoiceCheck\'"

    .line 72
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f0904d0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mVoiceCheck:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

    .line 82
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mNCToggleButton:Landroid/widget/Button;

    .line 83
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mASMToggleButton:Landroid/widget/Button;

    .line 84
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mOFFToggleButton:Landroid/widget/Button;

    .line 85
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mNCMenu:Landroid/widget/ListView;

    .line 86
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mASMMenu:Landroid/view/View;

    .line 87
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mOFFMenu:Landroid/view/View;

    .line 88
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mAsmExpandedParameterTextView:Landroid/widget/TextView;

    .line 89
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    .line 90
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mVoiceCheck:Landroid/widget/CheckBox;

    .line 92
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->b:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->c:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
