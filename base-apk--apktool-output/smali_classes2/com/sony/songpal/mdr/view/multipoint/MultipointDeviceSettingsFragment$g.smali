.class public final Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;Ljava/lang/String;Lkotlin/jvm/a/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$g;->a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$g;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZIZ)V
    .locals 0

    const-string p2, "state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZZ)V
    .locals 0

    const-string p2, "state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZIZ)V
    .locals 0

    const-string p2, "state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$g;->a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-object p2, p0

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;)V

    .line 325
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$g;->b:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
