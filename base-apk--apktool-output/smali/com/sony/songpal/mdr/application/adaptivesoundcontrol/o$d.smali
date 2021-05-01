.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o$d;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 78
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p1

    const-string v0, "DeviceStateHolder.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v2

    .line 79
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o$d;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 80
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string v0, "MdrApplication.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v4

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 82
    new-instance p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o$d;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/fragment/app/c;)Landroidx/lifecycle/u;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(cu\u2026lInOperation::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o$d;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/p;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctx.getString(placeDisplayType.getNameRes())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->a(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o$d;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)V

    .line 88
    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k$a;

    .line 89
    move-object v5, p1

    check-cast v5, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    .line 88
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k$a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/Context;Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;

    move-result-object v0

    .line 90
    check-cast v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;)V

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o$d;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    const-class v2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
