.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPLICATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;

.field public static final enum HEADPHONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;

    const-string v1, "APPLICATION"

    const-string v2, "application"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;->APPLICATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;

    const-string v1, "HEADPHONE"

    const-string v2, "headphone"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;->HEADPHONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;->APPLICATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;->HEADPHONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;

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

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
