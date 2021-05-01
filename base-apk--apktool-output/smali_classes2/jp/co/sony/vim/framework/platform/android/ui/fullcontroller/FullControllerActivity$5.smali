.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/fullcontroller/TabItemOnSaveStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->createCardPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

.field final synthetic val$tabIndex:I


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;I)V
    .locals 0

    .line 656
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$5;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    iput p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$5;->val$tabIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public saveLastState(Ljp/co/sony/vim/framework/ui/fullcontroller/TabItemSavedState;)V
    .locals 2

    .line 659
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$5;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    iget v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$5;->val$tabIndex:I

    invoke-static {v0, v1, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->access$500(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;ILjp/co/sony/vim/framework/ui/fullcontroller/TabItemSavedState;)V

    return-void
.end method
