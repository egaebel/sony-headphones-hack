.class Lcom/sony/songpal/mdr/application/registry/AppSettingRepository$1;
.super Landroid/content/IntentFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/registry/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/registry/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/registry/a;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/registry/AppSettingRepository$1;->a:Lcom/sony/songpal/mdr/application/registry/a;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "com.sony.songpal.mdr.application.registry.ACTION_APP_SETTING_UPGRADE"

    .line 45
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/registry/AppSettingRepository$1;->addAction(Ljava/lang/String;)V

    return-void
.end method
