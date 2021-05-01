.class public Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;Landroid/view/View;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;

    const-string v0, "field \'mTwoLinesCardMain\'"

    .line 37
    const-class v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0904b7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mTwoLinesCardMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "field \'mThreeLinesCardMain\'"

    .line 38
    const-class v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f090474

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mThreeLinesCardMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "field \'mStatusIcon2Lines\'"

    .line 39
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09043c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mStatusIcon2Lines:Landroid/widget/ImageView;

    const-string v0, "field \'mStatusIcon3Lines\'"

    .line 40
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09043d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mStatusIcon3Lines:Landroid/widget/ImageView;

    const-string v0, "field \'mStatusText2Lines\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09043e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mStatusText2Lines:Landroid/widget/TextView;

    const-string v0, "field \'mStatusText3Lines\'"

    .line 42
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09043f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mStatusText3Lines:Landroid/widget/TextView;

    const-string v0, "field \'mDetailPullDownLayout\' and method \'onDetailPullDownLayoutClicked\'"

    const v1, 0x7f09016a

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mDetailPullDownLayout\'"

    .line 44
    const-class v3, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mDetailPullDownLayout:Landroid/widget/RelativeLayout;

    .line 45
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView_ViewBinding;->b:Landroid/view/View;

    .line 46
    new-instance v1, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView_ViewBinding;Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mDetailPullDownButton\'"

    .line 52
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090169

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mDetailPullDownButton:Landroid/widget/ImageView;

    const-string v0, "field \'mDetailSettingLayout\'"

    .line 53
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f09016b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mDetailSettingLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'mNcasmSettingLayout\'"

    .line 54
    const-class v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0902e6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mNcasmSettingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "field \'mNcasmSettingText\'"

    .line 55
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902e7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mNcasmSettingText:Landroid/widget/TextView;

    const-string v0, "field \'mNcasmManualIcon\'"

    .line 56
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0902e9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mNcasmManualIcon:Landroid/widget/ImageView;

    const-string v0, "field \'mEqualizerSettingLayout\'"

    .line 57
    const-class v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0901d5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mEqualizerSettingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "field \'mEqualizerSettingText\'"

    .line 58
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901d6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mEqualizerSettingText:Landroid/widget/TextView;

    const-string v0, "field \'mEqManualIcon\'"

    .line 59
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901cd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mEqManualIcon:Landroid/widget/ImageView;

    const-string v0, "field \'mSmartTalkingModeSettingLayout\'"

    .line 60
    const-class v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f090413

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mSmartTalkingModeSettingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "field \'mSmartTalkingModeSettingText\'"

    .line 61
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090414

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mSmartTalkingModeSettingText:Landroid/widget/TextView;

    const-string v0, "field \'mStmManualIcon\'"

    .line 62
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090447

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mStmManualIcon:Landroid/widget/ImageView;

    const-string v0, "method \'onSettingButtonClicked\'"

    const v1, 0x7f090076

    .line 63
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView_ViewBinding;->c:Landroid/view/View;

    .line 65
    new-instance v0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView_ViewBinding;Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;

    .line 80
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mTwoLinesCardMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mThreeLinesCardMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mStatusIcon2Lines:Landroid/widget/ImageView;

    .line 83
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mStatusIcon3Lines:Landroid/widget/ImageView;

    .line 84
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mStatusText2Lines:Landroid/widget/TextView;

    .line 85
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mStatusText3Lines:Landroid/widget/TextView;

    .line 86
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mDetailPullDownLayout:Landroid/widget/RelativeLayout;

    .line 87
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mDetailPullDownButton:Landroid/widget/ImageView;

    .line 88
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mDetailSettingLayout:Landroid/widget/LinearLayout;

    .line 89
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mNcasmSettingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mNcasmSettingText:Landroid/widget/TextView;

    .line 91
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mNcasmManualIcon:Landroid/widget/ImageView;

    .line 92
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mEqualizerSettingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mEqualizerSettingText:Landroid/widget/TextView;

    .line 94
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mEqManualIcon:Landroid/widget/ImageView;

    .line 95
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mSmartTalkingModeSettingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mSmartTalkingModeSettingText:Landroid/widget/TextView;

    .line 97
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mStmManualIcon:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView_ViewBinding;->b:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
