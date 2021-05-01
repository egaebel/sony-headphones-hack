.class public final enum Lcom/sony/songpal/automagic/DigestType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/automagic/DigestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MD5:Lcom/sony/songpal/automagic/DigestType;

.field public static final enum NONE:Lcom/sony/songpal/automagic/DigestType;

.field public static final enum SHA1:Lcom/sony/songpal/automagic/DigestType;

.field public static final enum UNKNOWN:Lcom/sony/songpal/automagic/DigestType;

.field private static final synthetic a:[Lcom/sony/songpal/automagic/DigestType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/sony/songpal/automagic/DigestType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/automagic/DigestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/automagic/DigestType;->NONE:Lcom/sony/songpal/automagic/DigestType;

    .line 9
    new-instance v0, Lcom/sony/songpal/automagic/DigestType;

    const-string v1, "MD5"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/automagic/DigestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/automagic/DigestType;->MD5:Lcom/sony/songpal/automagic/DigestType;

    .line 10
    new-instance v0, Lcom/sony/songpal/automagic/DigestType;

    const-string v1, "SHA1"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/automagic/DigestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/automagic/DigestType;->SHA1:Lcom/sony/songpal/automagic/DigestType;

    .line 11
    new-instance v0, Lcom/sony/songpal/automagic/DigestType;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/automagic/DigestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/automagic/DigestType;->UNKNOWN:Lcom/sony/songpal/automagic/DigestType;

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/automagic/DigestType;

    sget-object v1, Lcom/sony/songpal/automagic/DigestType;->NONE:Lcom/sony/songpal/automagic/DigestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/automagic/DigestType;->MD5:Lcom/sony/songpal/automagic/DigestType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/automagic/DigestType;->SHA1:Lcom/sony/songpal/automagic/DigestType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/automagic/DigestType;->UNKNOWN:Lcom/sony/songpal/automagic/DigestType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/automagic/DigestType;->a:[Lcom/sony/songpal/automagic/DigestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/automagic/DigestType;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/automagic/DigestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/automagic/DigestType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/automagic/DigestType;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/automagic/DigestType;->a:[Lcom/sony/songpal/automagic/DigestType;

    invoke-virtual {v0}, [Lcom/sony/songpal/automagic/DigestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/automagic/DigestType;

    return-object v0
.end method
