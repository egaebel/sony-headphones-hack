.class public final enum Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PairingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLUETOOTH:Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

.field public static final enum NFC:Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

.field public static final enum NON_PAIRING:Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

.field public static final enum OS_SETUP:Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

.field public static final enum POWER_ON:Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

.field public static final enum PROXIMITY_CHECK:Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 44
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;->BLUETOOTH:Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    .line 45
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    const-string v1, "NFC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;->NFC:Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    .line 46
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    const-string v1, "PROXIMITY_CHECK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;->PROXIMITY_CHECK:Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    .line 47
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    const-string v1, "OS_SETUP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;->OS_SETUP:Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    .line 48
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    const-string v1, "POWER_ON"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;->POWER_ON:Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    .line 50
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    const-string v1, "NON_PAIRING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;->NON_PAIRING:Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    const/4 v0, 0x6

    .line 43
    new-array v0, v0, [Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;->BLUETOOTH:Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;->NFC:Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;->PROXIMITY_CHECK:Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;->OS_SETUP:Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;->POWER_ON:Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;->NON_PAIRING:Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;->a:[Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;
    .locals 1

    .line 43
    const-class v0, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;
    .locals 1

    .line 43
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;->a:[Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    return-object v0
.end method
