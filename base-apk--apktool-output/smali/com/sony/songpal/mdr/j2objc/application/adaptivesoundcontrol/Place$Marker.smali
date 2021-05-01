.class public final enum Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Marker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Added:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

.field public static final enum Deleted:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

.field public static final enum Detection:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

.field public static final enum None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    const-string v1, "Detection"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->Detection:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    const-string v1, "Added"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->Added:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    const-string v1, "Deleted"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->Deleted:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->Detection:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->Added:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->Deleted:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->a:[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;
    .locals 1

    .line 13
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;
    .locals 1

    .line 13
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->a:[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    return-object v0
.end method
