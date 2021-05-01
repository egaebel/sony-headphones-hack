.class final Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$e;->a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;)V
    .locals 3

    const-string v0, "information"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$e;->a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;)Lcom/sony/songpal/mdr/view/multipoint/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    move-result-object v1

    const-string v2, "information.resultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/view/multipoint/g;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;)V

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/view/multipoint/e;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 103
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$e;->a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

    const/4 v1, 0x0

    check-cast v1, Lcom/sony/songpal/mdr/view/multipoint/g;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;Lcom/sony/songpal/mdr/view/multipoint/g;)V

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$e;->a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;Ljava/util/List;Ljava/util/List;)V

    return-void

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;)V

    return-void
.end method
