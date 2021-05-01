.class Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->showBTOnDialog()V
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

    .line 140
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 143
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;

    new-instance p2, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;-><init>(ZZZLjp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;)V

    invoke-static {p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->access$200(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;)V

    return-void
.end method
