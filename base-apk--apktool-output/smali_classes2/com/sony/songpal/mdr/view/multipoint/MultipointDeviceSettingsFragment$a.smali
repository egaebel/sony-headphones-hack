.class public final Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 358
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$a;Ljava/util/List;I)Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;
    .locals 0

    .line 358
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$a;->a(Ljava/util/List;I)Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;I)Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;",
            ">;I)",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;"
        }
    .end annotation

    .line 367
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    .line 368
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->b()I

    move-result v1

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;
    .locals 1

    .line 364
    new-instance v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;-><init>()V

    return-object v0
.end method
