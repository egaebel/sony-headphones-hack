.class public final enum Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/automagic/InformationHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AES:Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

.field public static final enum NONE:Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

.field public static final enum TRIPLE_DES:Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

.field public static final enum UNKNOWN:Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

.field private static final synthetic a:[Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 30
    new-instance v0, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;->NONE:Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    .line 31
    new-instance v0, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    const-string v1, "TRIPLE_DES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;->TRIPLE_DES:Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    .line 32
    new-instance v0, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    const-string v1, "AES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;->AES:Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    .line 33
    new-instance v0, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;->UNKNOWN:Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    sget-object v1, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;->NONE:Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;->TRIPLE_DES:Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;->AES:Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;->UNKNOWN:Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;->a:[Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;
    .locals 1

    .line 29
    const-class v0, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;
    .locals 1

    .line 29
    sget-object v0, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;->a:[Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    invoke-virtual {v0}, [Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    return-object v0
.end method
