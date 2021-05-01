.class public Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;
.super Ljava/lang/Object;


# instance fields
.field private mInvokedFlow:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

.field private final mIsBluetoothOn:Z

.field private final mIsLocationOn:Z

.field private final mIsLocationPermissionGranted:Z


# direct methods
.method constructor <init>(ZZZLjp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;->mIsBluetoothOn:Z

    .line 29
    iput-boolean p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;->mIsLocationPermissionGranted:Z

    .line 30
    iput-boolean p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;->mIsLocationOn:Z

    .line 31
    iput-object p4, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;->mInvokedFlow:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    return-void
.end method


# virtual methods
.method public getInvokedFlow()Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;
    .locals 1

    .line 68
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;->mInvokedFlow:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    return-object v0
.end method

.method public isBluetoothOn()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;->mIsBluetoothOn:Z

    return v0
.end method

.method public isLocationOn()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;->mIsLocationOn:Z

    return v0
.end method

.method public isLocationPermissionGranted()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;->mIsLocationPermissionGranted:Z

    return v0
.end method
