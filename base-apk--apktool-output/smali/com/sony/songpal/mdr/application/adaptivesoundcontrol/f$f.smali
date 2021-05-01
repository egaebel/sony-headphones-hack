.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->a(Landroid/widget/ScrollView;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;

.field final synthetic b:Landroid/widget/ScrollView;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$f;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$f;->b:Landroid/widget/ScrollView;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$f;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$f;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$f;->b:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$f;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;Landroid/widget/ScrollView;Landroid/view/View;)V

    return-void
.end method
