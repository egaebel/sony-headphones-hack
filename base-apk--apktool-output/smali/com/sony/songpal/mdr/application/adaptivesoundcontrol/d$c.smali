.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$c;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$c;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$c;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;)Lkotlin/jvm/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$c;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
