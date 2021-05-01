.class public final enum Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmulateErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DownloadError:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

.field public static final enum NeedSignIn:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

.field public static final enum SignInError:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 294
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    const-string v1, "NeedSignIn"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->NeedSignIn:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    const-string v1, "SignInError"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->SignInError:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    const-string v1, "DownloadError"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->DownloadError:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    const/4 v0, 0x3

    .line 293
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->NeedSignIn:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->SignInError:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->DownloadError:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->a:[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 293
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;
    .locals 1

    .line 293
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;
    .locals 1

    .line 293
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->a:[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    return-object v0
.end method
