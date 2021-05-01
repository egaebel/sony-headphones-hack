.class public final enum Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/util/NotificationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChannelId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A2SC_LEARNED_RESULT_OF_PLACE_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

.field public static final enum A2SC_PLACE_SWITCHING_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

.field public static final enum COMMON_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

.field public static final enum IA_SETUP_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

.field public static final enum INFORMATION_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mNameResId:I

.field private final mShouldShowBadge:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 43
    new-instance v6, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    const-string v1, "INFORMATION_CHANNEL_ID"

    const-string v3, "100_information_channel_hpc"

    const/4 v2, 0x0

    const v4, 0x7f1004f9

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v6, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->INFORMATION_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    .line 44
    new-instance v0, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    const-string v8, "A2SC_LEARNED_RESULT_OF_PLACE_CHANNEL_ID"

    const-string v10, "200_a2sc_learned_result_of_place_channel_hpc"

    const/4 v9, 0x1

    const v11, 0x7f10002d

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->A2SC_LEARNED_RESULT_OF_PLACE_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    .line 45
    new-instance v0, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    const-string v2, "A2SC_PLACE_SWITCHING_CHANNEL_ID"

    const-string v4, "250_a2sc_place_switching_channel_hpc"

    const/4 v3, 0x2

    const v5, 0x7f100084

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->A2SC_PLACE_SWITCHING_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    .line 46
    new-instance v0, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    const-string v8, "IA_SETUP_CHANNEL_ID"

    const-string v10, "300_ia_coupon_comeback_channel_hpc"

    const/4 v9, 0x3

    const v11, 0x7f100294

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->IA_SETUP_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    .line 47
    new-instance v0, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    const-string v2, "COMMON_CHANNEL_ID"

    const-string v4, "900_common_channel_hpc"

    const/4 v3, 0x4

    const v5, 0x7f10012a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->COMMON_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    const/4 v0, 0x5

    .line 40
    new-array v0, v0, [Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    sget-object v1, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->INFORMATION_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->A2SC_LEARNED_RESULT_OF_PLACE_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->A2SC_PLACE_SWITCHING_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->IA_SETUP_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->COMMON_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->a:[Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->mId:Ljava/lang/String;

    .line 56
    iput p4, p0, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->mNameResId:I

    .line 57
    iput-boolean p5, p0, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->mShouldShowBadge:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;
    .locals 1

    .line 40
    const-class v0, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;
    .locals 1

    .line 40
    sget-object v0, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->a:[Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    return-object v0
.end method


# virtual methods
.method getChannelId()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->mId:Ljava/lang/String;

    return-object v0
.end method

.method getNameResId()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->mNameResId:I

    return v0
.end method

.method getShouldShowBadge()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->mShouldShowBadge:Z

    return v0
.end method
