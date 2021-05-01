.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$c;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$c;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "switch"

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$c;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;)Lkotlin/jvm/a/m;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$c;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
