.class public Landroidx/activity/b;
.super Landroidx/core/app/f;

# interfaces
.implements Landroidx/activity/d;
.implements Landroidx/lifecycle/j;
.implements Landroidx/lifecycle/x;
.implements Landroidx/savedstate/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/b$a;
    }
.end annotation


# instance fields
.field private mContentLayoutId:I

.field private final mLifecycleRegistry:Landroidx/lifecycle/k;

.field private final mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field private final mSavedStateRegistryController:Landroidx/savedstate/b;

.field private mViewModelStore:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 84
    invoke-direct {p0}, Landroidx/core/app/f;-><init>()V

    .line 61
    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/activity/b;->mLifecycleRegistry:Landroidx/lifecycle/k;

    .line 63
    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/b;->mSavedStateRegistryController:Landroidx/savedstate/b;

    .line 68
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/b$1;

    invoke-direct {v1, p0}, Landroidx/activity/b$1;-><init>(Landroidx/activity/b;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/b;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 85
    invoke-virtual {p0}, Landroidx/activity/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 94
    invoke-virtual {p0}, Landroidx/activity/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/b;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/i;)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/b;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/i;)V

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 121
    invoke-virtual {p0}, Landroidx/activity/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/i;)V

    :cond_1
    return-void

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 137
    invoke-direct {p0}, Landroidx/activity/b;-><init>()V

    .line 138
    iput p1, p0, Landroidx/activity/b;->mContentLayoutId:I

    return-void
.end method

.method static synthetic access$001(Landroidx/activity/b;)V
    .locals 0

    .line 50
    invoke-super {p0}, Landroidx/core/app/f;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 221
    invoke-virtual {p0}, Landroidx/activity/b;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/b$a;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, v0, Landroidx/activity/b$a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 241
    iget-object v0, p0, Landroidx/activity/b;->mLifecycleRegistry:Landroidx/lifecycle/k;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 297
    iget-object v0, p0, Landroidx/activity/b;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1

    .line 303
    iget-object v0, p0, Landroidx/activity/b;->mSavedStateRegistryController:Landroidx/savedstate/b;

    invoke-virtual {v0}, Landroidx/savedstate/b;->a()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/w;
    .locals 2

    .line 257
    invoke-virtual {p0}, Landroidx/activity/b;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Landroidx/activity/b;->mViewModelStore:Landroidx/lifecycle/w;

    if-nez v0, :cond_1

    .line 263
    invoke-virtual {p0}, Landroidx/activity/b;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/b$a;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, v0, Landroidx/activity/b$a;->b:Landroidx/lifecycle/w;

    iput-object v0, p0, Landroidx/activity/b;->mViewModelStore:Landroidx/lifecycle/w;

    .line 268
    :cond_0
    iget-object v0, p0, Landroidx/activity/b;->mViewModelStore:Landroidx/lifecycle/w;

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    iput-object v0, p0, Landroidx/activity/b;->mViewModelStore:Landroidx/lifecycle/w;

    .line 272
    :cond_1
    iget-object v0, p0, Landroidx/activity/b;->mViewModelStore:Landroidx/lifecycle/w;

    return-object v0

    .line 258
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 286
    iget-object v0, p0, Landroidx/activity/b;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 149
    invoke-super {p0, p1}, Landroidx/core/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 150
    iget-object v0, p0, Landroidx/activity/b;->mSavedStateRegistryController:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    .line 151
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroid/app/Activity;)V

    .line 152
    iget p1, p0, Landroidx/activity/b;->mContentLayoutId:I

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p0, p1}, Landroidx/activity/b;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 176
    invoke-virtual {p0}, Landroidx/activity/b;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 178
    iget-object v1, p0, Landroidx/activity/b;->mViewModelStore:Landroidx/lifecycle/w;

    if-nez v1, :cond_0

    .line 183
    invoke-virtual {p0}, Landroidx/activity/b;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/b$a;

    if-eqz v2, :cond_0

    .line 185
    iget-object v1, v2, Landroidx/activity/b$a;->b:Landroidx/lifecycle/w;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 193
    :cond_1
    new-instance v2, Landroidx/activity/b$a;

    invoke-direct {v2}, Landroidx/activity/b$a;-><init>()V

    .line 194
    iput-object v0, v2, Landroidx/activity/b$a;->a:Ljava/lang/Object;

    .line 195
    iput-object v1, v2, Landroidx/activity/b$a;->b:Landroidx/lifecycle/w;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 160
    invoke-virtual {p0}, Landroidx/activity/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 161
    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    .line 162
    check-cast v0, Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 164
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 165
    iget-object v0, p0, Landroidx/activity/b;->mSavedStateRegistryController:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    return-void
.end method
