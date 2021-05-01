.class public Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMDescriptionPreference;
.super Landroidx/preference/Preference;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMDescriptionPreference;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 37
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$layout;->ui_common_preference_description_right:I

    goto :goto_0

    :cond_0
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$layout;->ui_common_preference_description:I

    :goto_0
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMDescriptionPreference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/l;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/l;)V

    .line 49
    iget-object p1, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    const v0, 0x101030e

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
