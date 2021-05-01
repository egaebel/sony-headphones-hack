.class public final Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$ResponseValue;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$ResponseValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseValue"
.end annotation


# instance fields
.field private final mSettingItemValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$ResponseValue;->mSettingItemValueMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getSettingItemValueMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$ResponseValue;->mSettingItemValueMap:Ljava/util/Map;

    return-object v0
.end method
