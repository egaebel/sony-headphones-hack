.class public Landroidx/appcompat/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroidx/appcompat/widget/ag;


# instance fields
.field private a:Landroidx/appcompat/widget/ag$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->a:Landroidx/appcompat/widget/ag$a;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ag$a;->a(Landroid/graphics/Rect;)V

    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setOnFitSystemWindowsListener(Landroidx/appcompat/widget/ag$a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->a:Landroidx/appcompat/widget/ag$a;

    return-void
.end method
