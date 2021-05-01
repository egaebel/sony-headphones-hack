.class public Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;Landroid/view/View;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;

    const-string v0, "field \'mASMToggleButton\' and method \'onToggleButtonClicked\'"

    const v1, 0x7f090496

    .line 46
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mASMToggleButton\'"

    .line 47
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mASMToggleButton:Landroid/widget/Button;

    .line 48
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->b:Landroid/view/View;

    .line 49
    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mNCToggleButton\' and method \'onToggleButtonClicked\'"

    const v1, 0x7f090497

    .line 55
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mNCToggleButton\'"

    .line 56
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mNCToggleButton:Landroid/widget/Button;

    .line 57
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->c:Landroid/view/View;

    .line 58
    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mOFFToggleButton\' and method \'onToggleButtonClicked\'"

    const v1, 0x7f090498

    .line 64
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mOFFToggleButton\'"

    .line 65
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mOFFToggleButton:Landroid/widget/Button;

    .line 66
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->d:Landroid/view/View;

    .line 67
    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding$3;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mNCMenu\' and method \'onNcListItemClicked\'"

    const v1, 0x7f0902e4

    .line 73
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mNCMenu\'"

    .line 74
    const-class v3, Landroid/widget/ListView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mNCMenu:Landroid/widget/ListView;

    .line 75
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->e:Landroid/view/View;

    .line 76
    check-cast v0, Landroid/widget/AdapterView;

    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding$4;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string v0, "field \'mASMMenu\'"

    const v1, 0x7f090094

    .line 82
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mASMMenu:Landroid/view/View;

    const-string v0, "field \'mOFFMenu\'"

    const v1, 0x7f090303

    .line 83
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mOFFMenu:Landroid/view/View;

    const-string v0, "field \'mExpandedParameterTextView\'"

    .line 84
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901ef

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mExpandedParameterTextView:Landroid/widget/TextView;

    const-string v0, "field \'mSlider\'"

    .line 85
    const-class v1, Lcom/sony/songpal/mdr/view/slider/Slider;

    const v2, 0x7f09040a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/slider/Slider;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    const-string v0, "field \'mVoiceCheck\' and method \'onVoiceCheckedChanged\'"

    const v1, 0x7f0904d0

    .line 86
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'mVoiceCheck\'"

    .line 87
    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mVoiceCheck:Landroid/widget/CheckBox;

    .line 88
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->f:Landroid/view/View;

    .line 89
    check-cast p2, Landroid/widget/CompoundButton;

    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding$5;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 102
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;

    .line 104
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mASMToggleButton:Landroid/widget/Button;

    .line 105
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mNCToggleButton:Landroid/widget/Button;

    .line 106
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mOFFToggleButton:Landroid/widget/Button;

    .line 107
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mNCMenu:Landroid/widget/ListView;

    .line 108
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mASMMenu:Landroid/view/View;

    .line 109
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mOFFMenu:Landroid/view/View;

    .line 110
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mExpandedParameterTextView:Landroid/widget/TextView;

    .line 111
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    .line 112
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mVoiceCheck:Landroid/widget/CheckBox;

    .line 114
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->b:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->c:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->d:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 121
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->e:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 123
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;->f:Landroid/view/View;

    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
