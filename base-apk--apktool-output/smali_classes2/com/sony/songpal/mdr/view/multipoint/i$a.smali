.class public final Lcom/sony/songpal/mdr/view/multipoint/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/multipoint/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/multipoint/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/view/multipoint/i;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/sony/songpal/mdr/view/multipoint/i;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/view/multipoint/i;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-static {v0, p2}, Lcom/sony/songpal/mdr/view/multipoint/i;->a(Lcom/sony/songpal/mdr/view/multipoint/i;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;)V

    .line 152
    invoke-static {v0, p3}, Lcom/sony/songpal/mdr/view/multipoint/i;->a(Lcom/sony/songpal/mdr/view/multipoint/i;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;)V

    .line 153
    invoke-static {v0, p4}, Lcom/sony/songpal/mdr/view/multipoint/i;->a(Lcom/sony/songpal/mdr/view/multipoint/i;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)V

    .line 154
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/multipoint/i;->b(Lcom/sony/songpal/mdr/view/multipoint/i;)V

    return-object v0
.end method
