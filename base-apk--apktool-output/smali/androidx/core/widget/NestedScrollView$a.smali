.class Landroidx/core/widget/NestedScrollView$a;
.super Landroidx/core/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2101
    invoke-direct {p0}, Landroidx/core/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/h/a/d;)V
    .locals 2

    .line 2141
    invoke-super {p0, p1, p2}, Landroidx/core/h/a;->a(Landroid/view/View;Landroidx/core/h/a/d;)V

    .line 2142
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 2143
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/h/a/d;->a(Ljava/lang/CharSequence;)V

    .line 2144
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2145
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    .line 2147
    invoke-virtual {p2, v1}, Landroidx/core/h/a/d;->c(Z)V

    .line 2148
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    .line 2149
    sget-object v1, Landroidx/core/h/a/d$a;->n:Landroidx/core/h/a/d$a;

    invoke-virtual {p2, v1}, Landroidx/core/h/a/d;->a(Landroidx/core/h/a/d$a;)V

    .line 2151
    sget-object v1, Landroidx/core/h/a/d$a;->y:Landroidx/core/h/a/d$a;

    invoke-virtual {p2, v1}, Landroidx/core/h/a/d;->a(Landroidx/core/h/a/d$a;)V

    .line 2154
    :cond_0
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 2155
    sget-object p1, Landroidx/core/h/a/d$a;->m:Landroidx/core/h/a/d$a;

    invoke-virtual {p2, p1}, Landroidx/core/h/a/d;->a(Landroidx/core/h/a/d$a;)V

    .line 2157
    sget-object p1, Landroidx/core/h/a/d$a;->A:Landroidx/core/h/a/d$a;

    invoke-virtual {p2, p1}, Landroidx/core/h/a/d;->a(Landroidx/core/h/a/d$a;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 2104
    invoke-super {p0, p1, p2, p3}, Landroidx/core/h/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    .line 2107
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 2108
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->isEnabled()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    return v1

    :cond_1
    const/16 p3, 0x1000

    if-eq p2, p3, :cond_4

    const/16 p3, 0x2000

    if-eq p2, p3, :cond_2

    const p3, 0x1020038

    if-eq p2, p3, :cond_2

    const p3, 0x102003a

    if-eq p2, p3, :cond_4

    return v1

    .line 2126
    :cond_2
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    .line 2127
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    .line 2128
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2129
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_3

    .line 2130
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->a(IIZ)V

    return v0

    :cond_3
    return v1

    .line 2114
    :cond_4
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    .line 2115
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    .line 2116
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p3

    add-int/2addr p3, p2

    .line 2117
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p2

    .line 2116
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2118
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_5

    .line 2119
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->a(IIZ)V

    return v0

    :cond_5
    return v1
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 2166
    invoke-super {p0, p1, p2}, Landroidx/core/h/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2167
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 2168
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2169
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2170
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 2171
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 2172
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 2173
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/h/a/f;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 2174
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/h/a/f;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method
