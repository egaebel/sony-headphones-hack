.class final Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$connectTo$task$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/view/multipoint/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $btDeviceAddress:Ljava/lang/String;

.field final synthetic $resultListener:Lcom/sony/songpal/mdr/view/multipoint/g;

.field final synthetic this$0:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;Lcom/sony/songpal/mdr/view/multipoint/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$connectTo$task$1;->this$0:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$connectTo$task$1;->$resultListener:Lcom/sony/songpal/mdr/view/multipoint/g;

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$connectTo$task$1;->$btDeviceAddress:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$connectTo$task$1;->invoke()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/l;
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$connectTo$task$1;->this$0:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$connectTo$task$1;->$resultListener:Lcom/sony/songpal/mdr/view/multipoint/g;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;Lcom/sony/songpal/mdr/view/multipoint/g;)V

    .line 183
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$connectTo$task$1;->this$0:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->b(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$connectTo$task$1;->$btDeviceAddress:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;->b(Ljava/lang/String;)V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
