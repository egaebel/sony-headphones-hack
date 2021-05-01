.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->setupCollapsingToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;)V
    .locals 0

    .line 212
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 215
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;)I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 216
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    invoke-static {p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;I)V

    .line 217
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    invoke-static {p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->access$002(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;I)I

    :cond_0
    return-void
.end method
