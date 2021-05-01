.class public final enum Lcom/sony/songpal/automagic/InternalException$Error;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/automagic/InternalException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/automagic/InternalException$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DECRYPT_FAILED:Lcom/sony/songpal/automagic/InternalException$Error;

.field public static final enum DOWNLOAD_FAILED:Lcom/sony/songpal/automagic/InternalException$Error;

.field public static final enum ILLEGAL_ARGUMENT:Lcom/sony/songpal/automagic/InternalException$Error;

.field public static final enum INVALID_INFORMATION_FILE_BODY:Lcom/sony/songpal/automagic/InternalException$Error;

.field public static final enum INVALID_INFORMATION_FILE_HEADER:Lcom/sony/songpal/automagic/InternalException$Error;

.field public static final enum PARSE_FAILED:Lcom/sony/songpal/automagic/InternalException$Error;

.field public static final enum WRONG_DIGEST:Lcom/sony/songpal/automagic/InternalException$Error;

.field private static final synthetic a:[Lcom/sony/songpal/automagic/InternalException$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 9
    new-instance v0, Lcom/sony/songpal/automagic/InternalException$Error;

    const-string v1, "ILLEGAL_ARGUMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/automagic/InternalException$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/automagic/InternalException$Error;->ILLEGAL_ARGUMENT:Lcom/sony/songpal/automagic/InternalException$Error;

    .line 10
    new-instance v0, Lcom/sony/songpal/automagic/InternalException$Error;

    const-string v1, "DOWNLOAD_FAILED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/automagic/InternalException$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/automagic/InternalException$Error;->DOWNLOAD_FAILED:Lcom/sony/songpal/automagic/InternalException$Error;

    .line 11
    new-instance v0, Lcom/sony/songpal/automagic/InternalException$Error;

    const-string v1, "PARSE_FAILED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/automagic/InternalException$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/automagic/InternalException$Error;->PARSE_FAILED:Lcom/sony/songpal/automagic/InternalException$Error;

    .line 12
    new-instance v0, Lcom/sony/songpal/automagic/InternalException$Error;

    const-string v1, "INVALID_INFORMATION_FILE_HEADER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/automagic/InternalException$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/automagic/InternalException$Error;->INVALID_INFORMATION_FILE_HEADER:Lcom/sony/songpal/automagic/InternalException$Error;

    .line 13
    new-instance v0, Lcom/sony/songpal/automagic/InternalException$Error;

    const-string v1, "INVALID_INFORMATION_FILE_BODY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/songpal/automagic/InternalException$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/automagic/InternalException$Error;->INVALID_INFORMATION_FILE_BODY:Lcom/sony/songpal/automagic/InternalException$Error;

    .line 14
    new-instance v0, Lcom/sony/songpal/automagic/InternalException$Error;

    const-string v1, "DECRYPT_FAILED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sony/songpal/automagic/InternalException$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/automagic/InternalException$Error;->DECRYPT_FAILED:Lcom/sony/songpal/automagic/InternalException$Error;

    .line 15
    new-instance v0, Lcom/sony/songpal/automagic/InternalException$Error;

    const-string v1, "WRONG_DIGEST"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/sony/songpal/automagic/InternalException$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/automagic/InternalException$Error;->WRONG_DIGEST:Lcom/sony/songpal/automagic/InternalException$Error;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/sony/songpal/automagic/InternalException$Error;

    sget-object v1, Lcom/sony/songpal/automagic/InternalException$Error;->ILLEGAL_ARGUMENT:Lcom/sony/songpal/automagic/InternalException$Error;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/automagic/InternalException$Error;->DOWNLOAD_FAILED:Lcom/sony/songpal/automagic/InternalException$Error;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/automagic/InternalException$Error;->PARSE_FAILED:Lcom/sony/songpal/automagic/InternalException$Error;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/automagic/InternalException$Error;->INVALID_INFORMATION_FILE_HEADER:Lcom/sony/songpal/automagic/InternalException$Error;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/automagic/InternalException$Error;->INVALID_INFORMATION_FILE_BODY:Lcom/sony/songpal/automagic/InternalException$Error;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/automagic/InternalException$Error;->DECRYPT_FAILED:Lcom/sony/songpal/automagic/InternalException$Error;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/automagic/InternalException$Error;->WRONG_DIGEST:Lcom/sony/songpal/automagic/InternalException$Error;

    aput-object v1, v0, v8

    sput-object v0, Lcom/sony/songpal/automagic/InternalException$Error;->a:[Lcom/sony/songpal/automagic/InternalException$Error;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/automagic/InternalException$Error;
    .locals 1

    .line 8
    const-class v0, Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/automagic/InternalException$Error;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/automagic/InternalException$Error;
    .locals 1

    .line 8
    sget-object v0, Lcom/sony/songpal/automagic/InternalException$Error;->a:[Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-virtual {v0}, [Lcom/sony/songpal/automagic/InternalException$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/automagic/InternalException$Error;

    return-object v0
.end method
