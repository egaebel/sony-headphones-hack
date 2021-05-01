.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscDetectionLocationListFragment$placeCardClickListener$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscDetectionLocationListFragment$placeCardClickListener$1;->this$0:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscDetectionLocationListFragment$placeCardClickListener$1;->invoke(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final invoke(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V
    .locals 9

    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v3

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscDetectionLocationListFragment$placeCardClickListener$1;->this$0:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 36
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 38
    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;-><init>()V

    .line 39
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscDetectionLocationListFragment$placeCardClickListener$1;->this$0:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;

    invoke-static {v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->c(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result p1

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    move-result-object v5

    const-string v6, "deviceState.ncAsmStateSender"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object v6

    const-string v7, "deviceState.eqStateSender"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0, v5, v6}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->a(ILcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;)V

    .line 41
    sget-object v2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k$a;

    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscDetectionLocationListFragment$placeCardClickListener$1;->this$0:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->d(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;)Lcom/sony/songpal/mdr/service/a;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscDetectionLocationListFragment$placeCardClickListener$1;->this$0:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->c(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    move-result-object v7

    sget-object v8, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->FROM_LEARNED_PLACE:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    invoke-virtual/range {v2 .. v8}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k$a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/Context;Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;

    move-result-object p1

    .line 42
    check-cast p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;

    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;)V

    .line 43
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscDetectionLocationListFragment$placeCardClickListener$1;->this$0:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    const-class v2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
