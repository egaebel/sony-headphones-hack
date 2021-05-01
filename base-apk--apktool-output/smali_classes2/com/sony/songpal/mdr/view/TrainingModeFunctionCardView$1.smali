.class Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->setSwitchCheck(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;Z)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView$1;->b:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    iput-boolean p2, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 160
    invoke-static {}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSwitchCheck isCheck = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView$1;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView$1;->b:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->mSwitch:Landroid/widget/Switch;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView$1;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 162
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView$1;->b:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->a(Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;)V

    return-void
.end method
