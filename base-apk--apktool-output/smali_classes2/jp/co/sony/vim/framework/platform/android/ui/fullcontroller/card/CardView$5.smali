.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getDefaultOnClickListener(ZZ)Landroid/view/View$OnClickListener;
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

    .line 422
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$5;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 425
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$5;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->access$700(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 426
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$5;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->access$700(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$5;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;->requestExpandCardView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
