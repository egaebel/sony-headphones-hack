.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 31
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$layout;->ui_common_preference_category:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMPreferenceCategory;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/l;)V
    .locals 4

    .line 36
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->onBindViewHolder(Landroidx/preference/l;)V

    .line 37
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMPreferenceCategory;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMPreferenceCategory;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    .line 39
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_0

    .line 40
    array-length v0, v0

    if-lez v0, :cond_0

    const v0, 0x1020010

    .line 41
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 42
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method
