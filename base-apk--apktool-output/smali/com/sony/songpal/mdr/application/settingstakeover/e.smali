.class public final Lcom/sony/songpal/mdr/application/settingstakeover/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/settingstakeover/e$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/mdr/application/settingstakeover/e;


# instance fields
.field private b:Lcom/sony/songpal/mdr/application/settingstakeover/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/e;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/e;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/application/settingstakeover/e;->a:Lcom/sony/songpal/mdr/application/settingstakeover/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sony/songpal/mdr/application/settingstakeover/e;
    .locals 1

    .line 31
    sget-object v0, Lcom/sony/songpal/mdr/application/settingstakeover/e;->a:Lcom/sony/songpal/mdr/application/settingstakeover/e;

    return-object v0
.end method

.method private d()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/e;->b:Lcom/sony/songpal/mdr/application/settingstakeover/e$a;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/e$a;->onSettingsChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/application/settingstakeover/e$a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/e;->b:Lcom/sony/songpal/mdr/application/settingstakeover/e$a;

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;)V
    .locals 1

    .line 52
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->a(Ljava/lang/String;Z)V

    .line 53
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/e;->d()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->a(ZZ)V

    .line 42
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/e;->d()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 36
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->a()Z

    move-result v0

    return v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;
    .locals 1

    .line 47
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->b()Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->getUiTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->from(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    move-result-object v0

    return-object v0
.end method
