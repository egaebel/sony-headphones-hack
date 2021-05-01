.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->showRemotes(Ljava/util/List;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;)V
    .locals 0

    .line 310
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 316
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;)Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->UNKNOWN:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    invoke-interface {v0, p1, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;->onPageViewed(ILjp/co/sony/vim/framework/core/analytic/StartFrom;)V

    return-void
.end method
