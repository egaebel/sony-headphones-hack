.class final Lcom/sony/songpal/mdr/application/stepbystep/view/a$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/stepbystep/view/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/gms/location/LocationSettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/stepbystep/view/a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/stepbystep/view/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$h;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$h;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/location/LocationSettingsResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 252
    :try_start_0
    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$h;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$h;->b:Landroid/content/Context;

    invoke-static {p1, v1, v0, v0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->a(Lcom/sony/songpal/mdr/application/stepbystep/view/a;Landroid/content/Context;ZZ)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 256
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 267
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$h;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$h;->b:Landroid/content/Context;

    invoke-static {p1, v1, v0, v3}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->a(Lcom/sony/songpal/mdr/application/stepbystep/view/a;Landroid/content/Context;ZZ)V

    goto :goto_0

    .line 259
    :cond_0
    :try_start_1
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$h;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0xcb

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 262
    invoke-static {}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed startResolutionForResult()"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v2, p1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$h;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$h;->b:Landroid/content/Context;

    invoke-static {p1, v1, v0, v3}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->a(Lcom/sony/songpal/mdr/application/stepbystep/view/a;Landroid/content/Context;ZZ)V

    :goto_0
    return-void
.end method
