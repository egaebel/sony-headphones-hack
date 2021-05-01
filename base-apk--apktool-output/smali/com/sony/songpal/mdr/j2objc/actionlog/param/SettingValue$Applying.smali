.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Applying"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPLYING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;

.field public static final enum NOT_APPLYING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 66
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;

    const-string v1, "NOT_APPLYING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;->NOT_APPLYING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;

    .line 67
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;

    const-string v1, "APPLYING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;->APPLYING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;

    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;->NOT_APPLYING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;->APPLYING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;
    .locals 1

    .line 65
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;
    .locals 1

    .line 65
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;->mValue:I

    return v0
.end method
