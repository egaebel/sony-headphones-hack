.class Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->setEqualizerParameterText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView$3;->b:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView$3;->b:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->mEqualizerControlledParameter:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
