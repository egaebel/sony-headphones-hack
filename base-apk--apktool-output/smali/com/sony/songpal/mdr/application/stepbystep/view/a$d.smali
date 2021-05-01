.class final Lcom/sony/songpal/mdr/application/stepbystep/view/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/stepbystep/view/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/stepbystep/view/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/stepbystep/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$d;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$d;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->b(Lcom/sony/songpal/mdr/application/stepbystep/view/a;Landroid/app/Activity;)V

    return-void
.end method
