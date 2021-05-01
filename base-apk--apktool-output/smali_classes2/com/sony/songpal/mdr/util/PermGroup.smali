.class public final enum Lcom/sony/songpal/mdr/util/PermGroup;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/util/PermGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKGROUND_LOCATION:Lcom/sony/songpal/mdr/util/PermGroup;

.field public static final enum CAMERA:Lcom/sony/songpal/mdr/util/PermGroup;

.field public static final enum FOREGROUND_LOCATION:Lcom/sony/songpal/mdr/util/PermGroup;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/util/PermGroup;


# instance fields
.field private final mPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Lcom/sony/songpal/mdr/util/PermGroup;

    const-string v1, "FOREGROUND_LOCATION"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/util/PermGroup;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/util/PermGroup;->FOREGROUND_LOCATION:Lcom/sony/songpal/mdr/util/PermGroup;

    .line 25
    new-instance v0, Lcom/sony/songpal/mdr/util/PermGroup;

    const-string v1, "BACKGROUND_LOCATION"

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/util/PermGroup;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/util/PermGroup;->BACKGROUND_LOCATION:Lcom/sony/songpal/mdr/util/PermGroup;

    .line 29
    new-instance v0, Lcom/sony/songpal/mdr/util/PermGroup;

    const-string v1, "CAMERA"

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/util/PermGroup;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/util/PermGroup;->CAMERA:Lcom/sony/songpal/mdr/util/PermGroup;

    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [Lcom/sony/songpal/mdr/util/PermGroup;

    sget-object v1, Lcom/sony/songpal/mdr/util/PermGroup;->FOREGROUND_LOCATION:Lcom/sony/songpal/mdr/util/PermGroup;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/util/PermGroup;->BACKGROUND_LOCATION:Lcom/sony/songpal/mdr/util/PermGroup;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/util/PermGroup;->CAMERA:Lcom/sony/songpal/mdr/util/PermGroup;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/util/PermGroup;->a:[Lcom/sony/songpal/mdr/util/PermGroup;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/util/PermGroup;->mPermissions:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/util/PermGroup;
    .locals 1

    .line 16
    const-class v0, Lcom/sony/songpal/mdr/util/PermGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/util/PermGroup;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/util/PermGroup;
    .locals 1

    .line 16
    sget-object v0, Lcom/sony/songpal/mdr/util/PermGroup;->a:[Lcom/sony/songpal/mdr/util/PermGroup;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/util/PermGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/util/PermGroup;

    return-object v0
.end method


# virtual methods
.method public members()[Ljava/lang/String;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/PermGroup;->mPermissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
