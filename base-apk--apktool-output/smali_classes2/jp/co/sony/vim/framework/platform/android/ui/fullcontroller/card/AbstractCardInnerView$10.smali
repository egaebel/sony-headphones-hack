.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindCardViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->setCardViewTalkBackText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;

.field final synthetic val$talkBackText:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;Ljava/lang/String;)V
    .locals 0

    .line 360
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$10;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$10;->val$talkBackText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindCardView(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)V
    .locals 1

    .line 363
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$10;->val$talkBackText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setCardLabelForAccessibility(Ljava/lang/String;)V

    return-void
.end method
