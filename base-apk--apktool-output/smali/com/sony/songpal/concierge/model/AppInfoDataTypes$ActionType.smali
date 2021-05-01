.class public final enum Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/concierge/model/AppInfoDataTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DIRECT:Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;

.field public static final enum HELP:Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;

.field private static final synthetic a:[Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;

    const-string v1, "HELP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;->HELP:Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;

    .line 13
    new-instance v0, Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;

    const-string v1, "DIRECT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;->DIRECT:Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;

    sget-object v1, Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;->HELP:Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;->DIRECT:Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;->a:[Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;->a:[Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;

    invoke-virtual {v0}, [Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;

    return-object v0
.end method
