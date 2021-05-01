.class Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->setupTurnOnBtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;)V
    .locals 0

    .line 206
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 209
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;)Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;->turnOnWiFi()V

    return-void
.end method
