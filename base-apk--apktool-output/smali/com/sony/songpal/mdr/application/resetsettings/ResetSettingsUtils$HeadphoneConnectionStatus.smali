.class public final enum Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeadphoneConnectionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LeftAndRightConnected:Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

.field public static final enum OnlyLeftConnected:Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

.field public static final enum OnlyRightConnected:Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

.field public static final enum Unknown:Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 53
    new-instance v0, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->Unknown:Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    .line 57
    new-instance v0, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    const-string v1, "LeftAndRightConnected"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->LeftAndRightConnected:Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    .line 61
    new-instance v0, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    const-string v1, "OnlyLeftConnected"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->OnlyLeftConnected:Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    .line 65
    new-instance v0, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    const-string v1, "OnlyRightConnected"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->OnlyRightConnected:Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    sget-object v1, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->Unknown:Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->LeftAndRightConnected:Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->OnlyLeftConnected:Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->OnlyRightConnected:Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->a:[Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;
    .locals 1

    .line 49
    const-class v0, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;
    .locals 1

    .line 49
    sget-object v0, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->a:[Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    return-object v0
.end method
