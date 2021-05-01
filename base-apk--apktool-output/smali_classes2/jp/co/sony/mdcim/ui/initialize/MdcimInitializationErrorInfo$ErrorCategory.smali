.class public final enum Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RefreshToken:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

.field public static final enum SignIn:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

.field public static final enum TokenRetrieval:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

.field public static final enum UIUnavailableToSignIn:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

.field private static final synthetic a:[Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 26
    new-instance v0, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

    const-string v1, "RefreshToken"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;->RefreshToken:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

    .line 27
    new-instance v0, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

    const-string v1, "SignIn"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;->SignIn:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

    .line 28
    new-instance v0, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

    const-string v1, "TokenRetrieval"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;->TokenRetrieval:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

    .line 29
    new-instance v0, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

    const-string v1, "UIUnavailableToSignIn"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;->UIUnavailableToSignIn:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

    sget-object v1, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;->RefreshToken:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;->SignIn:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;->TokenRetrieval:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

    aput-object v1, v0, v4

    sget-object v1, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;->UIUnavailableToSignIn:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

    aput-object v1, v0, v5

    sput-object v0, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;->a:[Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;
    .locals 1

    .line 25
    const-class v0, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;
    .locals 1

    .line 25
    sget-object v0, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;->a:[Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

    invoke-virtual {v0}, [Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

    return-object v0
.end method
