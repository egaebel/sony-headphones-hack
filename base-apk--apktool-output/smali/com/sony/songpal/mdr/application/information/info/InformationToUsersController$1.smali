.class Lcom/sony/songpal/mdr/application/information/info/InformationToUsersController$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/information/info/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/information/info/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/information/info/a;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/InformationToUsersController$1;->a:Lcom/sony/songpal/mdr/application/information/info/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/q;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/InformationToUsersController$1;->a:Lcom/sony/songpal/mdr/application/information/info/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->b(Lcom/sony/songpal/mdr/application/information/info/a;)V

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/q;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/InformationToUsersController$1;->a:Lcom/sony/songpal/mdr/application/information/info/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->a(Lcom/sony/songpal/mdr/application/information/info/a;)Lcom/sony/songpal/adsdkfunctions/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->b()V

    return-void
.end method
