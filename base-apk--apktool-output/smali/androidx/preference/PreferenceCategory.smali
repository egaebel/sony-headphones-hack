.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;


# static fields
.field private static final TAG:Ljava/lang/String; = "PreferenceCategory"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 51
    sget v0, Landroidx/preference/m$a;->preferenceCategoryStyle:I

    const v1, 0x101008c

    invoke-static {p1, v0, v1}, Landroidx/core/a/a/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/l;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->onBindViewHolder(Landroidx/preference/l;)V

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 73
    iget-object p1, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/core/h/a/d;)V
    .locals 7

    .line 79
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->onInitializeAccessibilityNodeInfo(Landroidx/core/h/a/d;)V

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    .line 81
    invoke-virtual {p1}, Landroidx/core/h/a/d;->r()Landroidx/core/h/a/d$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {v0}, Landroidx/core/h/a/d$c;->c()I

    move-result v1

    .line 88
    invoke-virtual {v0}, Landroidx/core/h/a/d$c;->d()I

    move-result v2

    .line 89
    invoke-virtual {v0}, Landroidx/core/h/a/d$c;->a()I

    move-result v3

    .line 90
    invoke-virtual {v0}, Landroidx/core/h/a/d$c;->b()I

    move-result v4

    const/4 v5, 0x1

    .line 92
    invoke-virtual {v0}, Landroidx/core/h/a/d$c;->e()Z

    move-result v6

    .line 86
    invoke-static/range {v1 .. v6}, Landroidx/core/h/a/d$c;->a(IIIIZZ)Landroidx/core/h/a/d$c;

    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroidx/core/h/a/d;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 1

    .line 66
    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
