.class Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->finishScreen(Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;

.field final synthetic val$closePattern:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;)V
    .locals 0

    .line 250
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$3;->val$closePattern:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 253
    sget-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->LAST_DEVICE_CHANGED:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$3;->val$closePattern:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    if-ne v0, v1, :cond_0

    .line 254
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->setResult(I)V

    goto :goto_0

    .line 255
    :cond_0
    sget-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->LAST_DEVICE_CHANGED_BY_DELETING:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$3;->val$closePattern:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    if-ne v0, v1, :cond_1

    .line 256
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->setResult(I)V

    .line 258
    :cond_1
    :goto_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->finish()V

    .line 259
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->overridePendingTransition(II)V

    return-void
.end method
