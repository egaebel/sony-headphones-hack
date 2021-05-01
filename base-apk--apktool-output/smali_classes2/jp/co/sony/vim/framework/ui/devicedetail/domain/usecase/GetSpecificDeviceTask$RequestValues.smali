.class public final Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$RequestValues;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$RequestValues;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestValues"
.end annotation


# instance fields
.field private final mTargetUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$RequestValues;->mTargetUuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getTargetUuid()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$RequestValues;->mTargetUuid:Ljava/lang/String;

    return-object v0
.end method
