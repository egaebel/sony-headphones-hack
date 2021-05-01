.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 90
    sget v0, Landroidx/preference/m$a;->preferenceScreenStyle:I

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Landroidx/core/a/a/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Landroidx/preference/PreferenceScreen;->a:Z

    return v0
.end method

.method protected isOnSameScreenAsChildren()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onClick()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->getPreferenceManager()Landroidx/preference/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/j;->i()Landroidx/preference/j$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0, p0}, Landroidx/preference/j$b;->onNavigateToScreen(Landroidx/preference/PreferenceScreen;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
