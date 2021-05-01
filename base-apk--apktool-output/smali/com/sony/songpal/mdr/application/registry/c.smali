.class public final Lcom/sony/songpal/mdr/application/registry/c;
.super Lcom/sony/songpal/mdr/application/registry/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/registry/c$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/sony/songpal/mdr/application/registry/c$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/application/registry/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/registry/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/registry/c;->b:Lcom/sony/songpal/mdr/application/registry/c$a;

    .line 17
    const-class v0, Lcom/sony/songpal/mdr/application/registry/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AscSettingUpgradeImpl::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/registry/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/registry/b;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/registry/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 21
    sget-object v0, Lcom/sony/songpal/mdr/application/registry/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAppSettingUpgrade() oldDbVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> newDbVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 24
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/registry/c;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object p1

    const-string p2, "AppSettingRepository.getInstance(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p2, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->AutoNcASM_IsEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/application/registry/a;->a(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;)Z

    move-result p2

    .line 26
    sget-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_IsASCEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {p1, v0, p2}, Lcom/sony/songpal/mdr/application/registry/a;->a(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;Z)V

    .line 28
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 30
    :try_start_0
    new-instance v0, Lcom/sony/songpal/mdr/application/registry/a/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/registry/a/a;-><init>()V

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/registry/a/a;->a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;

    move-result-object p2

    const-string v0, "mapper.fromJsonObject(JSONObject(result))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidAdaptiveSoundSett\u2026eyForUserState(entry.key)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->j()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    sget-object p2, Lcom/sony/songpal/mdr/application/registry/c;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "migrateAscSettingToA2scSetting() migrate failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
