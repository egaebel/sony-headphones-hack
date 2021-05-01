.class public final enum Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mdcim/signout/SignoutErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DataDeletion:Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;

.field public static final enum FileDeletion:Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;

.field public static final enum Signout:Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;

.field private static final synthetic a:[Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;

    const-string v1, "Signout"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;->Signout:Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;

    .line 24
    new-instance v0, Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;

    const-string v1, "FileDeletion"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;->FileDeletion:Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;

    .line 25
    new-instance v0, Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;

    const-string v1, "DataDeletion"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;->DataDeletion:Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;

    sget-object v1, Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;->Signout:Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;->FileDeletion:Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;->DataDeletion:Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;

    aput-object v1, v0, v4

    sput-object v0, Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;->a:[Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;
    .locals 1

    .line 22
    const-class v0, Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;
    .locals 1

    .line 22
    sget-object v0, Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;->a:[Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;

    invoke-virtual {v0}, [Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;

    return-object v0
.end method
