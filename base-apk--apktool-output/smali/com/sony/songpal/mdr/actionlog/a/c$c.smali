.class final Lcom/sony/songpal/mdr/actionlog/a/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a/c;->a(Lcom/sony/csx/bda/actionlog/c;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sony/csx/bda/actionlog/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sony/csx/bda/actionlog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a/c$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a/c$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sony/songpal/mdr/actionlog/a/c$c;->c:Lcom/sony/csx/bda/actionlog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a/c$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026al_not_need_adid_country)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a/c$c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/collections/c;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/sony/songpal/mdr/actionlog/a/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No need google advertise ID [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a/c$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a/c$c;->c:Lcom/sony/csx/bda/actionlog/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/sony/csx/bda/actionlog/c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    .line 92
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/util/b;->a()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    invoke-static {}, Lcom/sony/songpal/mdr/actionlog/a/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Apply advertising id to logger [ ID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a/c$c;->c:Lcom/sony/csx/bda/actionlog/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/sony/csx/bda/actionlog/c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a/c$c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v1

    const-string v2, "AppSettingRepository.getInstance(context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v2, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->AdId:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
