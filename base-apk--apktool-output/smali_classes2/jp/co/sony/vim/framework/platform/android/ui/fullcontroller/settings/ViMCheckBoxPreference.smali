.class public Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;
.super Landroidx/preference/CheckBoxPreference;


# instance fields
.field private mIsProgress:Z

.field private final mIsUnModifiable:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;->mIsProgress:Z

    .line 40
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$layout;->ui_common_preference:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;->setLayoutResource(I)V

    .line 41
    iput-boolean p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;->mIsUnModifiable:Z

    return-void
.end method

.method private getDimensionPixelSize(I)I
    .locals 1

    .line 88
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method isUnModifiable()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;->mIsUnModifiable:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/l;)V
    .locals 5

    .line 51
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/l;)V

    .line 53
    iget-object v0, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    const v1, 0x101030e

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x1020001

    .line 56
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    .line 57
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->settings_item_progress:I

    invoke-virtual {p1, v1}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 60
    sget v2, Ljp/co/sony/vim/framework/platform/android/R$id;->settings_item_progress:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 61
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    sget v3, Ljp/co/sony/vim/framework/platform/android/R$dimen;->settings_item_progress_view_width:I

    .line 62
    invoke-direct {p0, v3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Ljp/co/sony/vim/framework/platform/android/R$dimen;->settings_item_progress_view_height:I

    .line 63
    invoke-direct {p0, v4}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x1020018

    .line 65
    invoke-virtual {p1, v2}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    iget-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;->mIsProgress:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method setProgress(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;->mIsProgress:Z

    .line 84
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;->notifyChanged()V

    return-void
.end method
