.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LibraryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CSR:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

.field public static final enum MTK_RELAY:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

.field public static final enum MTK_RHO_WO_DISCONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

.field public static final enum MTK_RHO_W_DISCONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

.field public static final enum NOT_SUPPORTED:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 34
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    const-string v1, "CSR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->CSR:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    .line 35
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    const-string v1, "MTK_RHO_W_DISCONNECTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->MTK_RHO_W_DISCONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    .line 36
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    const-string v1, "MTK_RHO_WO_DISCONNECTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->MTK_RHO_WO_DISCONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    .line 37
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    const-string v1, "MTK_RELAY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->MTK_RELAY:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    .line 38
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    const-string v1, "NOT_SUPPORTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->NOT_SUPPORTED:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    const/4 v0, 0x5

    .line 33
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->CSR:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->MTK_RHO_W_DISCONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->MTK_RHO_WO_DISCONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->MTK_RELAY:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->NOT_SUPPORTED:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;
    .locals 1

    .line 33
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;
    .locals 1

    .line 33
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    return-object v0
.end method
