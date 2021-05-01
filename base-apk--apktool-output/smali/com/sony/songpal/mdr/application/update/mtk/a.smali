.class public Lcom/sony/songpal/mdr/application/update/mtk/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/update/mtk/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Lcom/airoha/android/lib/fota/c;

.field private final e:Lcom/airoha/android/lib/fota/a;

.field private f:Lcom/sony/songpal/mdr/application/update/mtk/a$a;

.field private g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;

.field private final h:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;Ljava/lang/String;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/update/mtk/a$1;-><init>(Lcom/sony/songpal/mdr/application/update/mtk/a;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->e:Lcom/airoha/android/lib/fota/a;

    .line 200
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->b:Landroid/content/Context;

    .line 201
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->h:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    .line 202
    iput-object p3, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 212
    sget-object v0, Lcom/sony/songpal/mdr/application/update/mtk/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnected: [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;->DISCONNECTED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;)V

    .line 214
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/mtk/a;->a()V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->h:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    return-object p0
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/sony/songpal/mdr/application/update/mtk/a$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->f:Lcom/sony/songpal/mdr/application/update/mtk/a$a;

    return-object p0
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/airoha/android/lib/fota/c;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->d:Lcom/airoha/android/lib/fota/c;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/sony/songpal/mdr/application/update/mtk/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/airoha/android/lib/fota/a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->e:Lcom/airoha/android/lib/fota/a;

    return-object p0
.end method

.method public static synthetic lambda$2alWl6t30Vi1661OTjqZ4EMderc(Lcom/sony/songpal/mdr/application/update/mtk/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/mtk/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/airoha/android/lib/fota/c;
    .locals 2

    .line 260
    new-instance v0, Lcom/airoha/android/lib/fota/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/airoha/android/lib/fota/c;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)Lcom/sony/songpal/mdr/application/update/mtk/a$a;
    .locals 1

    .line 266
    new-instance v0, Lcom/sony/songpal/mdr/application/update/mtk/a$a;

    invoke-direct {v0, p1, p2}, Lcom/sony/songpal/mdr/application/update/mtk/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->d:Lcom/airoha/android/lib/fota/c;

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->f:Lcom/sony/songpal/mdr/application/update/mtk/a$a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/mtk/a$a;->a(Lcom/sony/songpal/mdr/application/update/mtk/a$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->f:Lcom/sony/songpal/mdr/application/update/mtk/a$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/mtk/a$a;->a()V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->d:Lcom/airoha/android/lib/fota/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->e:Lcom/airoha/android/lib/fota/a;

    invoke-virtual {v0, v1}, Lcom/airoha/android/lib/fota/c;->b(Lcom/airoha/android/lib/fota/a;)V

    .line 236
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->d:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/c;->a()V

    .line 237
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->d:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/c;->D()V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->d:Lcom/airoha/android/lib/fota/c;

    return-void
.end method

.method public a([BILcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/update/mtk/a;->a(Landroid/content/Context;)Lcom/airoha/android/lib/fota/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->d:Lcom/airoha/android/lib/fota/c;

    .line 208
    iput-object p3, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;

    .line 209
    sget-object p3, Lcom/sony/songpal/mdr/application/update/mtk/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start: [ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->h:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Interrupt battery level : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/sony/songpal/mdr/application/update/mtk/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sony/songpal/mdr/application/update/mtk/a$a;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->f:Lcom/sony/songpal/mdr/application/update/mtk/a$a;

    .line 211
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->f:Lcom/sony/songpal/mdr/application/update/mtk/a$a;

    new-instance v0, Lcom/sony/songpal/mdr/application/update/mtk/-$$Lambda$a$2alWl6t30Vi1661OTjqZ4EMderc;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/update/mtk/-$$Lambda$a$2alWl6t30Vi1661OTjqZ4EMderc;-><init>(Lcom/sony/songpal/mdr/application/update/mtk/a;)V

    invoke-virtual {p3, v0}, Lcom/sony/songpal/mdr/application/update/mtk/a$a;->a(Lcom/sony/songpal/mdr/application/update/mtk/a$a$a;)V

    .line 216
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->d:Lcom/airoha/android/lib/fota/c;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/airoha/android/lib/fota/c;->c(Ljava/lang/String;)V

    .line 217
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->d:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {p3, p1}, Lcom/airoha/android/lib/fota/c;->d([B)V

    .line 218
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->d:Lcom/airoha/android/lib/fota/c;

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->e:Lcom/airoha/android/lib/fota/a;

    invoke-virtual {p1, p3}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/a;)V

    .line 219
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->d:Lcom/airoha/android/lib/fota/c;

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->h:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    .line 221
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->e()Z

    move-result p3

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->h:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    .line 222
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->h:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    .line 223
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->c()Z

    move-result v1

    .line 219
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/airoha/android/lib/fota/c;->a(IZZZ)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->d:Lcom/airoha/android/lib/fota/c;

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/c;->C()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a;->d:Lcom/airoha/android/lib/fota/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 254
    :cond_0
    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/c;->B()Z

    move-result v0

    return v0
.end method
