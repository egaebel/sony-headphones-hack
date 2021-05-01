.class public final Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$RequestValues;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$RequestValues;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestValues"
.end annotation


# instance fields
.field private final mComponentId:Ljava/lang/String;

.field private final mSettingValue:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$RequestValues;->mComponentId:Ljava/lang/String;

    .line 87
    iput-boolean p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$RequestValues;->mSettingValue:Z

    return-void
.end method


# virtual methods
.method getComponentId()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$RequestValues;->mComponentId:Ljava/lang/String;

    return-object v0
.end method

.method getSettingValue()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$RequestValues;->mSettingValue:Z

    return v0
.end method
