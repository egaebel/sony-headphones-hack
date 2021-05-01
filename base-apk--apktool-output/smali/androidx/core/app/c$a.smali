.class final Landroidx/core/app/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Landroidx/core/app/c$a;->c:Z

    .line 179
    iput-boolean v0, p0, Landroidx/core/app/c$a;->d:Z

    .line 180
    iput-boolean v0, p0, Landroidx/core/app/c$a;->e:Z

    .line 183
    iput-object p1, p0, Landroidx/core/app/c$a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 228
    iget-object v0, p0, Landroidx/core/app/c$a;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 232
    iput-object p1, p0, Landroidx/core/app/c$a;->b:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 233
    iput-boolean p1, p0, Landroidx/core/app/c$a;->d:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 206
    iget-boolean v0, p0, Landroidx/core/app/c$a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/app/c$a;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/app/c$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/c$a;->a:Ljava/lang/Object;

    .line 210
    invoke-static {v0, p1}, Landroidx/core/app/c;->a(Ljava/lang/Object;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p0, Landroidx/core/app/c$a;->e:Z

    const/4 p1, 0x0

    .line 213
    iput-object p1, p0, Landroidx/core/app/c$a;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 195
    iget-object v0, p0, Landroidx/core/app/c$a;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 196
    iput-boolean p1, p0, Landroidx/core/app/c$a;->c:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
