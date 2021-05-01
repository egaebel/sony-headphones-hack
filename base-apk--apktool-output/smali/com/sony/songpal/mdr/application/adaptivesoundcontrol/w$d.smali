.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;

.field final synthetic b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$d;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$d;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$d;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->c(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;)Lkotlin/jvm/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$d;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;->b()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
