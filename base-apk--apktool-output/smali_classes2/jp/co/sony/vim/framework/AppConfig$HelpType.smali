.class public final enum Ljp/co/sony/vim/framework/AppConfig$HelpType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HelpType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/vim/framework/AppConfig$HelpType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/vim/framework/AppConfig$HelpType;

.field public static final enum Action:Ljp/co/sony/vim/framework/AppConfig$HelpType;

.field public static final enum Url:Ljp/co/sony/vim/framework/AppConfig$HelpType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 88
    new-instance v0, Ljp/co/sony/vim/framework/AppConfig$HelpType;

    const-string v1, "Action"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/vim/framework/AppConfig$HelpType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/AppConfig$HelpType;->Action:Ljp/co/sony/vim/framework/AppConfig$HelpType;

    .line 89
    new-instance v0, Ljp/co/sony/vim/framework/AppConfig$HelpType;

    const-string v1, "Url"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljp/co/sony/vim/framework/AppConfig$HelpType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/AppConfig$HelpType;->Url:Ljp/co/sony/vim/framework/AppConfig$HelpType;

    const/4 v0, 0x2

    .line 87
    new-array v0, v0, [Ljp/co/sony/vim/framework/AppConfig$HelpType;

    sget-object v1, Ljp/co/sony/vim/framework/AppConfig$HelpType;->Action:Ljp/co/sony/vim/framework/AppConfig$HelpType;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/vim/framework/AppConfig$HelpType;->Url:Ljp/co/sony/vim/framework/AppConfig$HelpType;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/sony/vim/framework/AppConfig$HelpType;->$VALUES:[Ljp/co/sony/vim/framework/AppConfig$HelpType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/vim/framework/AppConfig$HelpType;
    .locals 1

    .line 87
    const-class v0, Ljp/co/sony/vim/framework/AppConfig$HelpType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/AppConfig$HelpType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/vim/framework/AppConfig$HelpType;
    .locals 1

    .line 87
    sget-object v0, Ljp/co/sony/vim/framework/AppConfig$HelpType;->$VALUES:[Ljp/co/sony/vim/framework/AppConfig$HelpType;

    invoke-virtual {v0}, [Ljp/co/sony/vim/framework/AppConfig$HelpType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/vim/framework/AppConfig$HelpType;

    return-object v0
.end method
