.class public final Lcom/sony/songpal/mdr/application/stepbystep/view/a$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/stepbystep/view/a$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/stepbystep/view/a$e;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/stepbystep/view/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$e$1;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/a$e;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$e$1;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/a$e;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$e;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$e$1;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/a$e;

    iget-object v1, v1, Lcom/sony/songpal/mdr/application/stepbystep/view/a$e;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->a(Lcom/sony/songpal/mdr/application/stepbystep/view/a;Landroid/app/Activity;)V

    return-void
.end method
