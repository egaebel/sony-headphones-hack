.class public Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getToolbar(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 33
    :cond_0
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->toolbar_layout:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 34
    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    if-nez v2, :cond_1

    .line 36
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->toolbar:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 38
    :cond_1
    instance-of p0, v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_2

    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    :cond_2
    return-object v0
.end method

.method public static getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 52
    :cond_0
    instance-of v1, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 53
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    return-object p0

    .line 55
    :cond_1
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->toolbar_layout:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 56
    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    if-nez v2, :cond_2

    .line 58
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->toolbar:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 60
    :cond_2
    instance-of p0, v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_3

    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    :cond_3
    return-object v0
.end method
