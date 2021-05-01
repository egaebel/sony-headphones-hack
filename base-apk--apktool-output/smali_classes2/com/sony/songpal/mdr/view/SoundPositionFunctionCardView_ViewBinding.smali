.class public Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;Landroid/view/View;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;

    const-string v0, "field \'mExpandedCurrentValue\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mExpandedCurrentValue:Landroid/widget/TextView;

    const-string v0, "field \'mCollapsedPositionImageView\'"

    .line 33
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09011f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mCollapsedPositionImageView:Landroid/widget/ImageView;

    const-string v0, "field \'mOffPosition\'"

    .line 34
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900e2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mOffPosition:Landroid/widget/ImageView;

    const-string v0, "field \'mFrontLeftPosition\'"

    .line 35
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900df

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mFrontLeftPosition:Landroid/widget/ImageView;

    const-string v0, "field \'mFrontRightPosition\'"

    .line 36
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900e0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mFrontRightPosition:Landroid/widget/ImageView;

    const-string v0, "field \'mFrontPosition\'"

    .line 37
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900e1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mFrontPosition:Landroid/widget/ImageView;

    const-string v0, "field \'mRearLeftPosition\'"

    .line 38
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900e3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mRearLeftPosition:Landroid/widget/ImageView;

    const-string v0, "field \'mRearRightPosition\'"

    .line 39
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900e4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mRearRightPosition:Landroid/widget/ImageView;

    const-string v0, "field \'mWaveOffPosition\'"

    .line 40
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0904db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mWaveOffPosition:Landroid/widget/ImageView;

    const-string v0, "field \'mWaveFrontLeftPosition\'"

    .line 41
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0904d8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mWaveFrontLeftPosition:Landroid/widget/ImageView;

    const-string v0, "field \'mWaveFrontRightPosition\'"

    .line 42
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0904d9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mWaveFrontRightPosition:Landroid/widget/ImageView;

    const-string v0, "field \'mWaveFrontPosition\'"

    .line 43
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0904da

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mWaveFrontPosition:Landroid/widget/ImageView;

    const-string v0, "field \'mWaveRearLeftPosition\'"

    .line 44
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0904dc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mWaveRearLeftPosition:Landroid/widget/ImageView;

    const-string v0, "field \'mWaveRearRightPosition\'"

    .line 45
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0904dd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mWaveRearRightPosition:Landroid/widget/ImageView;

    const-string v0, "method \'onCloseKnobButtonClick\'"

    const v1, 0x7f090119

    .line 46
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView_ViewBinding;->b:Landroid/view/View;

    .line 48
    new-instance v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView_ViewBinding;Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;

    .line 63
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mExpandedCurrentValue:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mCollapsedPositionImageView:Landroid/widget/ImageView;

    .line 65
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mOffPosition:Landroid/widget/ImageView;

    .line 66
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mFrontLeftPosition:Landroid/widget/ImageView;

    .line 67
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mFrontRightPosition:Landroid/widget/ImageView;

    .line 68
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mFrontPosition:Landroid/widget/ImageView;

    .line 69
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mRearLeftPosition:Landroid/widget/ImageView;

    .line 70
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mRearRightPosition:Landroid/widget/ImageView;

    .line 71
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mWaveOffPosition:Landroid/widget/ImageView;

    .line 72
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mWaveFrontLeftPosition:Landroid/widget/ImageView;

    .line 73
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mWaveFrontRightPosition:Landroid/widget/ImageView;

    .line 74
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mWaveFrontPosition:Landroid/widget/ImageView;

    .line 75
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mWaveRearLeftPosition:Landroid/widget/ImageView;

    .line 76
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mWaveRearRightPosition:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
