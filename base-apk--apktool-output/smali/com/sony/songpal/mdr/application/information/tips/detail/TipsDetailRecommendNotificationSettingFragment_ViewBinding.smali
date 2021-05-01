.class public Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment;Landroid/view/View;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment;

    const-string v0, "field \'mScrollView\'"

    .line 27
    const-class v1, Landroid/widget/ScrollView;

    const v2, 0x7f0903b8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment;->mScrollView:Landroid/widget/ScrollView;

    const-string v0, "field \'mButton\' and method \'onClickButton\'"

    const v1, 0x7f09047b

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mButton\'"

    .line 29
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment;->mButton:Landroid/widget/Button;

    .line 30
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v1, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment_ViewBinding;Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mButtonAreaDivider\'"

    const v1, 0x7f0900de

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment;->mButtonAreaDivider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment;

    .line 47
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment;->mScrollView:Landroid/widget/ScrollView;

    .line 48
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment;->mButton:Landroid/widget/Button;

    .line 49
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment;->mButtonAreaDivider:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
