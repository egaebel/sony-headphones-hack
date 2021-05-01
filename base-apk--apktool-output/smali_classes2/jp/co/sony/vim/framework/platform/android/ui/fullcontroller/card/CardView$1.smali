.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setLayoutComponent(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)V
    .locals 0

    .line 162
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 166
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$1$1;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$1$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$1;)V

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->moveFocusTo(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
