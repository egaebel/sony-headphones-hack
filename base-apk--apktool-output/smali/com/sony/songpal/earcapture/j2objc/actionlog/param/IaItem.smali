.class public final enum Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTALLED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

.field public static final enum NOT_INSTALLED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

.field public static final enum OPTIMIZED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

.field private static final synthetic a:[Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

    const-string v1, "NOT_INSTALLED"

    const-string v2, "notInstalled"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;->NOT_INSTALLED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

    .line 14
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

    const-string v1, "INSTALLED"

    const-string v2, "installed"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;->INSTALLED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

    .line 15
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

    const-string v1, "OPTIMIZED"

    const-string v2, "optimized"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;->OPTIMIZED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;->NOT_INSTALLED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;->INSTALLED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;->OPTIMIZED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;->a:[Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

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
    iput-object p3, p0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;)Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;
    .locals 1

    .line 31
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 39
    sget-object p0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;->NOT_INSTALLED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

    return-object p0

    .line 37
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;->OPTIMIZED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;->INSTALLED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;->NOT_INSTALLED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;
    .locals 1

    .line 12
    const-class v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;
    .locals 1

    .line 12
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;->a:[Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

    invoke-virtual {v0}, [Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
