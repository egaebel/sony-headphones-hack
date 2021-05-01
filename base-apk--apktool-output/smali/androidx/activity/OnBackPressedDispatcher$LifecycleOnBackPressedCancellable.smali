.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/a;
.implements Landroidx/lifecycle/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/OnBackPressedDispatcher;

.field private final b:Landroidx/lifecycle/Lifecycle;

.field private final c:Landroidx/activity/c;

.field private d:Landroidx/activity/a;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/activity/c;)V
    .locals 0

    .line 220
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/lifecycle/Lifecycle;

    .line 222
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/c;

    .line 223
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/i;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 243
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->b(Landroidx/lifecycle/i;)V

    .line 244
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/c;

    invoke-virtual {v0, p0}, Landroidx/activity/c;->b(Landroidx/activity/a;)V

    .line 245
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/a;

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0}, Landroidx/activity/a;->a()V

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/a;

    :cond_0
    return-void
.end method

.method public a(Landroidx/lifecycle/j;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 229
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 230
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/c;

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/c;)Landroidx/activity/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/a;

    goto :goto_0

    .line 231
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 233
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/a;

    if-eqz p1, :cond_2

    .line 234
    invoke-interface {p1}, Landroidx/activity/a;->a()V

    goto :goto_0

    .line 236
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    .line 237
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a()V

    :cond_2
    :goto_0
    return-void
.end method
