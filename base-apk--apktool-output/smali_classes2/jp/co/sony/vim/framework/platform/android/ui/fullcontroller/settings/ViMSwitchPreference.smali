.class public Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMSwitchPreference;
.super Landroidx/preference/SwitchPreference;


# instance fields
.field private mIsProgress:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMSwitchPreference;->mIsProgress:Z

    .line 30
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$layout;->ui_common_preference:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMSwitchPreference;->setLayoutResource(I)V

    return-void
.end method

.method private findSwitch(Landroidx/preference/l;)Landroid/view/View;
    .locals 2

    .line 83
    iget-object p1, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    .line 84
    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMSwitchPreference;->findSwitchFromChildren(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    move-object v0, p1

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMSwitchPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    const v0, 0x1020040

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-object p1
.end method

.method private static findSwitchFromChildren(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 93
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 94
    instance-of v0, p0, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    return-object v1

    .line 99
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 102
    invoke-static {v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMSwitchPreference;->findSwitchFromChildren(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private getDimensionPixelSize(I)I
    .locals 1

    .line 79
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMSwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/l;)V
    .locals 5

    .line 40
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->onBindViewHolder(Landroidx/preference/l;)V

    .line 42
    iget-object v0, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    const v1, 0x101030e

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x1020040

    .line 45
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMSwitchPreference;->findSwitch(Landroidx/preference/l;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->settings_item_progress:I

    invoke-virtual {p1, v1}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 54
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMSwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 55
    sget v2, Ljp/co/sony/vim/framework/platform/android/R$id;->settings_item_progress:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 56
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    sget v3, Ljp/co/sony/vim/framework/platform/android/R$dimen;->settings_item_progress_view_width:I

    .line 57
    invoke-direct {p0, v3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMSwitchPreference;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Ljp/co/sony/vim/framework/platform/android/R$dimen;->settings_item_progress_view_height:I

    .line 58
    invoke-direct {p0, v4}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMSwitchPreference;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x1020018

    .line 60
    invoke-virtual {p1, v2}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    :cond_1
    iget-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMSwitchPreference;->mIsProgress:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method setProgress(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMSwitchPreference;->mIsProgress:Z

    .line 75
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMSwitchPreference;->notifyChanged()V

    return-void
.end method
