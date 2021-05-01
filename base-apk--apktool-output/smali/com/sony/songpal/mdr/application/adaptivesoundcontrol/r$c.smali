.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$a;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$a;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$c;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$c;->b:Landroid/app/Activity;

    return-void
.end method

.method private final a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 108
    :pswitch_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p1

    const-string v0, "DeviceStateHolder.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "it"

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    move-result-object p1

    const-string v0, "it.ncAsmStateSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move-result-object p1

    const-string v0, "it.ncAsmStateSender.ncAsmConfigType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$c;->b:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MdrCardSecondLayerBaseAc\u2026lTop(activity, ncAsmType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$c;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$c;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$a;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$a;->d()V

    goto :goto_0

    .line 105
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$c;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$a;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$a;->c()V

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$c;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$a;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$a;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$c;->a(I)V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$c;->a(I)V

    return-void
.end method
