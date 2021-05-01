.class Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding;-><init>(Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

.field final synthetic b:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding;Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding$1;->b:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding$1;->a:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding$1;->a:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->onTrainingModeSettingCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
