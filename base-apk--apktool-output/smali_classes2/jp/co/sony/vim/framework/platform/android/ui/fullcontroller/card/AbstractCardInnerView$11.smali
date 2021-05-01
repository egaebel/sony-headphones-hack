.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindCardViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->setSupportingMsgView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;Landroid/view/View;)V
    .locals 0

    .line 376
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$11;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$11;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindCardView(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)V
    .locals 1

    .line 379
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$11;->val$v:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setSupportingMsgView(Landroid/view/View;)V

    return-void
.end method
