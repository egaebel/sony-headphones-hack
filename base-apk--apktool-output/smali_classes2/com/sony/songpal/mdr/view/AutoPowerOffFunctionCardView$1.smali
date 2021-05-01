.class Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView$1;->a:Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 215
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView$1;->a:Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->a:Z

    const/4 p1, 0x0

    return p1
.end method
