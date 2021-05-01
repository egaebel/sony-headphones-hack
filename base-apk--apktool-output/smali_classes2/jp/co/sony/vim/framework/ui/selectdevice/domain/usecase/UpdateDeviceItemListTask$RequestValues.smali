.class public final Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$RequestValues;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$RequestValues;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestValues"
.end annotation


# instance fields
.field private final mIsAvailable:Z

.field private final mListener:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/OnDeviceListItemChangedListener;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/OnDeviceListItemChangedListener;Z)V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$RequestValues;->mListener:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/OnDeviceListItemChangedListener;

    .line 295
    iput-boolean p2, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$RequestValues;->mIsAvailable:Z

    return-void
.end method

.method static synthetic access$200(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$RequestValues;)Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/OnDeviceListItemChangedListener;
    .locals 0

    .line 278
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$RequestValues;->getOnDeviceListItemChangedListener()Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/OnDeviceListItemChangedListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$RequestValues;)Z
    .locals 0

    .line 278
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$RequestValues;->isAvailable()Z

    move-result p0

    return p0
.end method

.method private getOnDeviceListItemChangedListener()Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/OnDeviceListItemChangedListener;
    .locals 1

    .line 300
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$RequestValues;->mListener:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/OnDeviceListItemChangedListener;

    return-object v0
.end method

.method private isAvailable()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$RequestValues;->mIsAvailable:Z

    return v0
.end method
