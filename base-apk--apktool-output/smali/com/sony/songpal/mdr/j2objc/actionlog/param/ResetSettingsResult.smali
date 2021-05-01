.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;

.field public static final enum SUCCESSFUL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;

    const-string v1, "FAILED"

    const-string v2, "failed"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;->FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;

    const-string v1, "SUCCESSFUL"

    const-string v2, "successful"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;->SUCCESSFUL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;->FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;->SUCCESSFUL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;

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
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
