.class Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->showAllowPermissionAndTurnOnLocationDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)V
    .locals 0

    .line 246
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$7;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 249
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$7;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;

    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v2, v1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;-><init>(ZZZLjp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;)V

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->access$200(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;)V

    return-void
.end method
