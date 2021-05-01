.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindStateOperatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->requestCollapseCardView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V
    .locals 0

    .line 207
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindStateOperator(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;)V
    .locals 1

    .line 210
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;->requestCollapseCardView(Ljava/lang/String;)V

    return-void
.end method
