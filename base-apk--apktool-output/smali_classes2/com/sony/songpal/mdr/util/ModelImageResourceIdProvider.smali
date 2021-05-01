.class public final Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ModelImageResourceIdProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I
    .locals 0

    .line 94
    invoke-static {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;->b(Landroid/content/Context;Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "drawable"

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    .line 102
    :cond_0
    new-instance p0, Lcom/sony/songpal/mdr/application/domain/device/UnsupportedModelImageException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t find model image file name !!: not found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/domain/device/UnsupportedModelImageException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_1
    new-instance p0, Lcom/sony/songpal/mdr/application/domain/device/UnsupportedModelImageException;

    const-string p1, "Can\'t find model image file name !!: modelImageFileName is null."

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/domain/device/UnsupportedModelImageException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I
    .locals 1

    .line 50
    sget-object v0, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;->NORMAL:Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

    invoke-static {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;->b(Landroid/content/Context;Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "drawable"

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    .line 58
    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "modelImageResourceId doesn\'t exist : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance p0, Lcom/sony/songpal/mdr/application/domain/device/UnsupportedModelImageException;

    const-string p1, "Can\'t find model image resource id !!"

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/domain/device/UnsupportedModelImageException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_1
    new-instance p0, Lcom/sony/songpal/mdr/application/domain/device/UnsupportedModelImageException;

    const-string p1, "Can\'t find model image file name !!"

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/domain/device/UnsupportedModelImageException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 142
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I
    .locals 1

    .line 68
    sget-object v0, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;->NORMAL:Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

    invoke-static {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)Ljava/lang/String;
    .locals 2

    const-string v0, "modelimage_%s"

    .line 117
    sget-object v1, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;->NORMAL:Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

    if-eq p1, v1, :cond_0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;->imageKey:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_0
    sget-object p1, Lcom/sony/songpal/util/modelinfo/ModelColor;->DEFAULT:Lcom/sony/songpal/util/modelinfo/ModelColor;

    if-eq p3, p1, :cond_1

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/sony/songpal/util/modelinfo/ModelColor;->label()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 p1, 0x1

    .line 126
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p2}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p3

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    .line 130
    sget-object p0, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "modelImageKey doesn\'t exist : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 133
    :cond_2
    sget-object p3, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modelImageKey exist : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I
    .locals 1

    .line 74
    sget-object v0, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;->LEFT:Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

    invoke-static {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I
    .locals 1

    .line 80
    sget-object v0, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;->RIGHT:Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

    invoke-static {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I
    .locals 1

    .line 86
    sget-object v0, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;->CRADLE:Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

    invoke-static {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I

    move-result p0

    return p0
.end method
