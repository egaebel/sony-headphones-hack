.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->g()V
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
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a$d;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
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

    .line 211
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a$d;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;)Lkotlin/jvm/a/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 217
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 219
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a$d;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a$d;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;

    check-cast v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;)V

    .line 221
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a$d;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x12f

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 223
    :catch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a$d;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a$d;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;

    check-cast v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;)V

    .line 224
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a$d;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;)Lkotlin/jvm/a/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method
