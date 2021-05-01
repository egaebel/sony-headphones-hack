.class public Landroidx/core/app/f;
.super Landroid/app/Activity;

# interfaces
.implements Landroidx/core/h/e$a;
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/f$a;
    }
.end annotation


# instance fields
.field private mExtraDataMap:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/core/app/f$a;",
            ">;",
            "Landroidx/core/app/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    iput-object v0, p0, Landroidx/core/app/f;->mExtraDataMap:Landroidx/b/g;

    .line 63
    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/core/app/f;->mLifecycleRegistry:Landroidx/lifecycle/k;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 136
    invoke-virtual {p0}, Landroidx/core/app/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {v0, p1}, Landroidx/core/h/e;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 140
    :cond_0
    invoke-static {p0, v0, p0, p1}, Landroidx/core/h/e;->a(Landroidx/core/h/e$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 127
    invoke-virtual {p0}, Landroidx/core/app/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {v0, p1}, Landroidx/core/h/e;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 131
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getExtraData(Ljava/lang/Class;)Landroidx/core/app/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/core/app/f$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    iget-object v0, p0, Landroidx/core/app/f;->mExtraDataMap:Landroidx/b/g;

    invoke-virtual {v0, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/f$a;

    return-object p1
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 113
    iget-object v0, p0, Landroidx/core/app/f;->mLifecycleRegistry:Landroidx/lifecycle/k;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 85
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 92
    iget-object v0, p0, Landroidx/core/app/f;->mLifecycleRegistry:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 93
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public putExtraData(Landroidx/core/app/f$a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    iget-object v0, p0, Landroidx/core/app/f;->mExtraDataMap:Landroidx/b/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 122
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
