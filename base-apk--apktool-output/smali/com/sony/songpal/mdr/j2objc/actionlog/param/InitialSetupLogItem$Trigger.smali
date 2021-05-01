.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Trigger"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;

.field public static final enum REGISTRATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;

    const-string v1, "REGISTRATION"

    const-string v2, "registration"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;->REGISTRATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;

    const-string v1, "CONNECTION"

    const-string v2, "connection"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;->CONNECTION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;->REGISTRATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;->CONNECTION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;
    .locals 1

    .line 13
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;
    .locals 1

    .line 13
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
