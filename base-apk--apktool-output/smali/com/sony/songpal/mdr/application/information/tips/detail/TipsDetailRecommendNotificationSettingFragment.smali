.class public Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field mButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09047b
    .end annotation
.end field

.field mButtonAreaDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900de
    .end annotation
.end field

.field mScrollView:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903b8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment;->mButton:Landroid/widget/Button;

    const v1, 0x7f1004d8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 103
    new-instance v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment$1;-><init>(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment;)V

    .line 114
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 129
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->TIPS_DETAIL_ASC_ENABLE_NOTIFICATION_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method onClickButton()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09047b
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 58
    instance-of v1, v0, Landroidx/appcompat/app/d;

    if-nez v1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ASC_OS_NOTIFICATION_SETTING_OPEN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_1
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->A2SC_PLACE_SWITCHING_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    .line 65
    :cond_2
    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/util/NotificationHelper;->b(Landroid/content/Context;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 75
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c018e

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment;->a:Lbutterknife/Unbinder;

    .line 78
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment;->a()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment;->a:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment;->a:Lbutterknife/Unbinder;

    .line 123
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 90
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 91
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 92
    instance-of v1, v0, Landroidx/appcompat/app/d;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1002c0

    .line 95
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(F)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 84
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 85
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    return-void
.end method
