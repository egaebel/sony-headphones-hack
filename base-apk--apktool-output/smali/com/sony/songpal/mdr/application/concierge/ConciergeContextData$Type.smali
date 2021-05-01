.class public final enum Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

.field public static final enum HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 120
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    const-string v1, "HELP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    .line 121
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    const-string v1, "DIRECT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    const/4 v0, 0x2

    .line 119
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->a:[Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;)Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;
    .locals 1

    .line 126
    sget-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$1;->b:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 132
    sget-object p0, Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;->HELP:Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;

    return-object p0

    .line 130
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;->DIRECT:Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;

    return-object p0

    .line 128
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;->HELP:Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$000(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;)Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;
    .locals 0

    .line 119
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;)Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;
    .locals 1

    .line 119
    const-class v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;
    .locals 1

    .line 119
    sget-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->a:[Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    return-object v0
.end method
