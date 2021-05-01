.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$e;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$e;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$e$a;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$e;

    iput-boolean p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$e$a;->b:Z

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$e$a;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$e;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$e;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$e$a;->b:Z

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$a;->c(Z)V

    return-void
.end method
