.class public final enum Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWNLOAD_ERROR:Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

.field public static final enum INFORMATION_FILE_ERROR:Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

.field public static final enum OK:Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

.field private static final synthetic a:[Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;->OK:Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

    .line 6
    new-instance v0, Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

    const-string v1, "INFORMATION_FILE_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;->INFORMATION_FILE_ERROR:Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

    .line 7
    new-instance v0, Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

    const-string v1, "DOWNLOAD_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;->DOWNLOAD_ERROR:Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

    sget-object v1, Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;->OK:Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;->INFORMATION_FILE_ERROR:Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;->DOWNLOAD_ERROR:Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;->a:[Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;
    .locals 1

    .line 3
    const-class v0, Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;
    .locals 1

    .line 3
    sget-object v0, Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;->a:[Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

    invoke-virtual {v0}, [Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

    return-object v0
.end method
