.class public final enum Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

.field public static final enum PASSIVE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 150
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    const-string v1, "PASSIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;->PASSIVE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    .line 151
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    const-string v1, "ACTIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;->ACTIVE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    const/4 v0, 0x2

    .line 149
    new-array v0, v0, [Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;->PASSIVE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;->ACTIVE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;->a:[Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;
    .locals 1

    .line 149
    const-class v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;
    .locals 1

    .line 149
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;->a:[Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    return-object v0
.end method
