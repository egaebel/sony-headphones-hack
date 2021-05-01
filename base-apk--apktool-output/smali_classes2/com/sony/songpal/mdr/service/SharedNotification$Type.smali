.class public final enum Lcom/sony/songpal/mdr/service/SharedNotification$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/service/SharedNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/service/SharedNotification$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY_RECOGNITION:Lcom/sony/songpal/mdr/service/SharedNotification$Type;

.field public static final enum DEFAULT:Lcom/sony/songpal/mdr/service/SharedNotification$Type;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/service/SharedNotification$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Lcom/sony/songpal/mdr/service/SharedNotification$Type;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/service/SharedNotification$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/service/SharedNotification$Type;->DEFAULT:Lcom/sony/songpal/mdr/service/SharedNotification$Type;

    .line 30
    new-instance v0, Lcom/sony/songpal/mdr/service/SharedNotification$Type;

    const-string v1, "ACTIVITY_RECOGNITION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/service/SharedNotification$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/service/SharedNotification$Type;->ACTIVITY_RECOGNITION:Lcom/sony/songpal/mdr/service/SharedNotification$Type;

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lcom/sony/songpal/mdr/service/SharedNotification$Type;

    sget-object v1, Lcom/sony/songpal/mdr/service/SharedNotification$Type;->DEFAULT:Lcom/sony/songpal/mdr/service/SharedNotification$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/service/SharedNotification$Type;->ACTIVITY_RECOGNITION:Lcom/sony/songpal/mdr/service/SharedNotification$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/service/SharedNotification$Type;->a:[Lcom/sony/songpal/mdr/service/SharedNotification$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/service/SharedNotification$Type;
    .locals 1

    .line 28
    const-class v0, Lcom/sony/songpal/mdr/service/SharedNotification$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/service/SharedNotification$Type;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/service/SharedNotification$Type;
    .locals 1

    .line 28
    sget-object v0, Lcom/sony/songpal/mdr/service/SharedNotification$Type;->a:[Lcom/sony/songpal/mdr/service/SharedNotification$Type;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/service/SharedNotification$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/service/SharedNotification$Type;

    return-object v0
.end method
