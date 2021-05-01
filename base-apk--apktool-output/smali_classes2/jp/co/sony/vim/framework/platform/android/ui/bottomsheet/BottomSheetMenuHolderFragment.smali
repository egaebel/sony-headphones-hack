.class public abstract Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$BadgeStatusListener;
    }
.end annotation


# static fields
.field private static final BOTTOM_SHEET_ICON_:I

.field private static final BOTTOM_SHEET_ICON_DARK:I

.field private static final BOTTOM_SHEET_ICON_WITH_BADGE:I

.field private static final BOTTOM_SHEET_ICON_WITH_BADGE_DARK:I


# instance fields
.field private mApplicationSettingsMenuClient:Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

.field private mBadgeStatusListener:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$BadgeStatusListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$drawable;->a_mdr_action_menu_button_light:I

    sput v0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->BOTTOM_SHEET_ICON_:I

    .line 42
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$drawable;->a_mdr_action_menu_button_dot_light:I

    sput v0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->BOTTOM_SHEET_ICON_WITH_BADGE:I

    .line 44
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$drawable;->a_mdr_action_menu_button_dark:I

    sput v0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->BOTTOM_SHEET_ICON_DARK:I

    .line 45
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$drawable;->a_mdr_action_menu_button_dot_dark:I

    sput v0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->BOTTOM_SHEET_ICON_WITH_BADGE_DARK:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    .line 39
    sget v0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->BOTTOM_SHEET_ICON_WITH_BADGE_DARK:I

    return v0
.end method

.method static synthetic access$200()I
    .locals 1

    .line 39
    sget v0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->BOTTOM_SHEET_ICON_DARK:I

    return v0
.end method

.method static synthetic access$300()I
    .locals 1

    .line 39
    sget v0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->BOTTOM_SHEET_ICON_WITH_BADGE:I

    return v0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 39
    sget v0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->BOTTOM_SHEET_ICON_:I

    return v0
.end method

.method static synthetic access$500(Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;)Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;
    .locals 0

    .line 39
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->mApplicationSettingsMenuClient:Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

    return-object p0
.end method

.method static synthetic access$600(Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->updateBottomSheetMenuBadge(Z)V

    return-void
.end method

.method private updateBottomSheetMenuBadge(Z)V
    .locals 1

    .line 183
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->getBottomSheetIconTheme()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->updateBottomSheetMenuBadge(ZLjp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;)V

    return-void
.end method

.method private updateBottomSheetMenuBadge(ZLjp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;)V
    .locals 3

    .line 187
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->bottom_sheet_button:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 190
    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 191
    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$3;

    invoke-direct {v2, p0, p2, v1, p1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$3;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;Landroid/view/View;Z)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getBottomSheetIconTheme()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;
    .locals 1

    .line 226
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;->LIGHT:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;

    return-object v0
.end method

.method protected abstract getBottomSheetMenuItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;",
            ">;"
        }
    .end annotation
.end method

.method public onPause()V
    .locals 2

    .line 107
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->mApplicationSettingsMenuClient:Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->mBadgeStatusListener:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$BadgeStatusListener;

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;->unregisterBottomSheetBadgeStatusListener(Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient$BottomSheetBadgeStatusListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->mBadgeStatusListener:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$BadgeStatusListener;

    .line 112
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 97
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 98
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getApplicationSettingsMenuClient()Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->mApplicationSettingsMenuClient:Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

    .line 99
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->mApplicationSettingsMenuClient:Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

    if-eqz v0, :cond_0

    .line 100
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$BadgeStatusListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$BadgeStatusListener;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$1;)V

    iput-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->mBadgeStatusListener:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$BadgeStatusListener;

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;->registerBottomSheetBadgeStatusListener(Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient$BottomSheetBadgeStatusListener;)V

    .line 101
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->mApplicationSettingsMenuClient:Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;->shouldBottomSheetMenuShowsBadge()Z

    move-result v0

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->updateBottomSheetMenuBadge(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 63
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    sget p2, Ljp/co/sony/vim/framework/platform/android/R$id;->bottom_sheet_button:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 69
    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$1;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$dimen;->ui_action_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$dimen;->ui_action_icon_image_size:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 89
    new-instance v2, Landroid/graphics/RectF;

    sub-int v3, v1, p1

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-int/2addr v1, p1

    int-to-float p1, v1

    div-float/2addr p1, v4

    invoke-direct {v2, v3, v3, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 90
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method protected reloadBottomSheetBadgeStatus(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;)V
    .locals 1

    .line 177
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->mApplicationSettingsMenuClient:Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;->shouldBottomSheetMenuShowsBadge()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->updateBottomSheetMenuBadge(ZLjp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;)V

    :cond_0
    return-void
.end method

.method public updateToolbarIcon(Landroid/widget/ImageView;I)V
    .locals 4

    .line 161
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$dimen;->ui_action_icon_image_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 165
    invoke-virtual {v0, p2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 167
    invoke-virtual {v2, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 170
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public updateToolbarIcons(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->icons:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 122
    instance-of v2, v1, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    .line 124
    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;

    .line 127
    instance-of v5, v4, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/toolbar/AndroidToolbarActionItem;

    if-eqz v5, :cond_0

    .line 128
    new-instance v5, Landroid/widget/ImageButton;

    invoke-direct {v5, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 129
    move-object v6, v4

    check-cast v6, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/toolbar/AndroidToolbarActionItem;

    invoke-virtual {v6}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/toolbar/AndroidToolbarActionItem;->getIconResId()I

    move-result v7

    invoke-virtual {p0, v5, v7}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->updateToolbarIcon(Landroid/widget/ImageView;I)V

    .line 130
    invoke-virtual {v6}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/toolbar/AndroidToolbarActionItem;->getAccessibilityName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ljp/co/sony/vim/framework/platform/android/R$dimen;->ui_action_icon_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 133
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v3, :cond_1

    .line 135
    invoke-virtual {v7, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_1
    const/16 v6, 0x15

    const/4 v8, 0x1

    .line 137
    invoke-virtual {v7, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 139
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 140
    new-instance v6, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$2;

    invoke-direct {v6, p0, v4}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {v1, v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    return-void
.end method
