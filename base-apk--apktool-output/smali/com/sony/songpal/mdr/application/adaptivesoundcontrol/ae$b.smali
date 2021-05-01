.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;

.field final synthetic b:Z

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;

    iput-boolean p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae$b;->b:Z

    iput p3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 82
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae$b;->b:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;

    sget v1, Lcom/sony/songpal/mdr/R$a;->clearbass_area:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "clearbass_area"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;)Lcom/sony/songpal/mdr/view/f;

    move-result-object v0

    iget v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae$b;->c:I

    invoke-static {v1}, Lcom/sony/songpal/util/o;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextUtils.toSignedText(clearBassValue)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/f;->setLevel(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;

    sget v1, Lcom/sony/songpal/mdr/R$a;->clearbass_area:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "clearbass_area"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
