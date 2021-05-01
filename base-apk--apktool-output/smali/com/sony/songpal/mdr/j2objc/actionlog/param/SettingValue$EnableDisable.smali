.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnableDisable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISABLED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;

.field public static final enum ENABLED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 51
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;->DISABLED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;

    .line 52
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;

    const-string v1, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;->ENABLED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;->DISABLED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;->ENABLED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;
    .locals 1

    .line 50
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;
    .locals 1

    .line 50
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;->mValue:I

    return v0
.end method
