.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NCASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

.field public static final enum READING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

.field public static final enum TIPS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

.field public static final enum VIBRATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

    const-string v1, "READING"

    const-string v2, "reading"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;->READING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

    const-string v1, "VIBRATION"

    const-string v2, "vibration"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;->VIBRATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

    const-string v1, "NCASM"

    const-string v2, "ncasm"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;->NCASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

    const-string v1, "TIPS"

    const-string v2, "tips"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;->TIPS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;->READING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;->VIBRATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;->NCASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;->TIPS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

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
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
