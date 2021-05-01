.class public Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;Landroid/view/View;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;

    const-string v0, "field \'mScrollView\'"

    .line 29
    const-class v1, Landroid/widget/ScrollView;

    const v2, 0x7f0903b8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mScrollView:Landroid/widget/ScrollView;

    const-string v0, "field \'mButton\' and method \'onClickButton\'"

    const v1, 0x7f09047b

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mButton\'"

    .line 31
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mButton:Landroid/widget/Button;

    .line 32
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v1, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment_ViewBinding;Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mDetailTitle\'"

    .line 39
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090483

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mDetailTitle:Landroid/widget/TextView;

    const-string v0, "field \'mDetailDesc\'"

    .line 40
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09047c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mDetailDesc:Landroid/widget/TextView;

    const-string v0, "field \'mDetailImage\'"

    .line 41
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09047d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mDetailImage:Landroid/widget/ImageView;

    const-string v0, "field \'mDetailNoteText\'"

    .line 42
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090481

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mDetailNoteText:Landroid/widget/TextView;

    const-string v0, "field \'mDetailNoteDivider\'"

    const v1, 0x7f090229

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mDetailNoteDivider:Landroid/view/View;

    const-string v0, "field \'mDetailNoteIcon\'"

    .line 44
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090480

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mDetailNoteIcon:Landroid/widget/ImageView;

    const-string v0, "field \'mButtonAreaDivider\'"

    const v1, 0x7f0900de

    .line 45
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mButtonAreaDivider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;

    .line 55
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mScrollView:Landroid/widget/ScrollView;

    .line 56
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mButton:Landroid/widget/Button;

    .line 57
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mDetailTitle:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mDetailDesc:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mDetailImage:Landroid/widget/ImageView;

    .line 60
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mDetailNoteText:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mDetailNoteDivider:Landroid/view/View;

    .line 62
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mDetailNoteIcon:Landroid/widget/ImageView;

    .line 63
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mButtonAreaDivider:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
