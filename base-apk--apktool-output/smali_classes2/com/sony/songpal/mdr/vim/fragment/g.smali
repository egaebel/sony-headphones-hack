.class public Lcom/sony/songpal/mdr/vim/fragment/g;
.super Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;

# interfaces
.implements Lcom/sony/songpal/mdr/application/concierge/h;


# static fields
.field private static final a:Ljava/lang/String; = "g"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;
    .locals 3

    .line 45
    sget-object v0, Lcom/sony/songpal/mdr/vim/fragment/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createContextData: [ type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", screen : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->SELECT_MDR_LIST:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", btStatus : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->NOT_CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->SELECT_MDR_LIST:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v2, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->NOT_CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-direct {v0, p1, v1, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;)V

    return-object v0
.end method

.method public getEmptyImageRes()I
    .locals 1

    const v0, 0x7f08033c

    return v0
.end method

.method public getEmptyMessageRes()I
    .locals 1

    const v0, 0x7f100317

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 28
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Lcom/sony/songpal/mdr/application/concierge/h;)V

    .line 29
    invoke-static {}, Lcom/sony/songpal/mdr/c/b;->a()Lcom/sony/songpal/mdr/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/c/b;->c()V

    .line 30
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 21
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->onResume()V

    .line 22
    invoke-static {}, Lcom/sony/songpal/mdr/c/b;->a()Lcom/sony/songpal/mdr/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/c/b;->b()V

    .line 23
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Lcom/sony/songpal/mdr/application/concierge/h;)V

    return-void
.end method
