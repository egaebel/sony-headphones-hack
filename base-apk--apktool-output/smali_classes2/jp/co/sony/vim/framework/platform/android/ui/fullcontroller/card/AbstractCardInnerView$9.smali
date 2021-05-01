.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindCardViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->removeDefaultOnClickListener()V
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

    .line 346
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$9;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindCardView(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)V
    .locals 0

    .line 349
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->removeCustomerOnClickListener()V

    return-void
.end method
