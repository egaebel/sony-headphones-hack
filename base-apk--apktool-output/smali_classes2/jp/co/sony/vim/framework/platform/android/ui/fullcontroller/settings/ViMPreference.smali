.class public Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMPreference;
.super Landroidx/preference/Preference;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 28
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$layout;->ui_common_preference:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMPreference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/l;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/l;)V

    .line 39
    iget-object p1, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    const v0, 0x101030e

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
