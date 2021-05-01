.class public final enum Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServerConfiguration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PRODUCTION:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;

.field public static final enum QA:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;

    const-string v1, "QA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;->QA:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;

    const-string v1, "PRODUCTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;->PRODUCTION:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;->QA:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;->PRODUCTION:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;->a:[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;
    .locals 1

    .line 17
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;
    .locals 1

    .line 17
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;->a:[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;

    return-object v0
.end method
