.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPLICATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;

    const-string v1, "APPLICATION"

    const-string v2, "application"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;->APPLICATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;->APPLICATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;

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

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
