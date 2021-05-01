.class final Landroidx/core/h/a$a;
.super Landroid/view/View$AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/core/h/a;


# direct methods
.method constructor <init>(Landroidx/core/h/a;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/core/h/a$a;->a:Landroidx/core/h/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/core/h/a$a;->a:Landroidx/core/h/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/h/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/core/h/a$a;->a:Landroidx/core/h/a;

    .line 119
    invoke-virtual {v0, p1}, Landroidx/core/h/a;->a(Landroid/view/View;)Landroidx/core/h/a/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1}, Landroidx/core/h/a/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/core/h/a$a;->a:Landroidx/core/h/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/h/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 82
    invoke-static {p2}, Landroidx/core/h/a/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/h/a/d;

    move-result-object v0

    .line 83
    invoke-static {p1}, Landroidx/core/h/v;->D(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/h/a/d;->e(Z)V

    .line 84
    invoke-static {p1}, Landroidx/core/h/v;->F(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/h/a/d;->f(Z)V

    .line 85
    invoke-static {p1}, Landroidx/core/h/v;->E(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/h/a/d;->c(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, p0, Landroidx/core/h/a$a;->a:Landroidx/core/h/a;

    invoke-virtual {v1, p1, v0}, Landroidx/core/h/a;->a(Landroid/view/View;Landroidx/core/h/a/d;)V

    .line 87
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroidx/core/h/a/d;->a(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 88
    invoke-static {p1}, Landroidx/core/h/a;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 90
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/h/a/d$a;

    invoke-virtual {v0, v1}, Landroidx/core/h/a/d;->a(Landroidx/core/h/a/d$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/core/h/a$a;->a:Landroidx/core/h/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/h/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/core/h/a$a;->a:Landroidx/core/h/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/h/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 126
    iget-object v0, p0, Landroidx/core/h/a$a;->a:Landroidx/core/h/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/h/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 107
    iget-object v0, p0, Landroidx/core/h/a$a;->a:Landroidx/core/h/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/h/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/core/h/a$a;->a:Landroidx/core/h/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/h/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
