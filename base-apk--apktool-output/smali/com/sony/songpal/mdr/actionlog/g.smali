.class public final Lcom/sony/songpal/mdr/actionlog/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/sony/songpal/mdr/actionlog/g;

.field private static final b:Lkotlin/d;

.field private static final c:Lkotlin/d;

.field private static final d:Lkotlin/d;

.field private static final e:Lkotlin/d;

.field private static final f:Lkotlin/d;

.field private static final g:Lkotlin/d;

.field private static final h:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/g;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/g;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    .line 26
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/Utils$hasNfc$2;->INSTANCE:Lcom/sony/songpal/mdr/actionlog/Utils$hasNfc$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/g;->b:Lkotlin/d;

    .line 30
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/Utils$hasKeyboard$2;->INSTANCE:Lcom/sony/songpal/mdr/actionlog/Utils$hasKeyboard$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/g;->c:Lkotlin/d;

    .line 35
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/Utils$isBleSupported$2;->INSTANCE:Lcom/sony/songpal/mdr/actionlog/Utils$isBleSupported$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/g;->d:Lkotlin/d;

    .line 39
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/Utils$isAccelSupported$2;->INSTANCE:Lcom/sony/songpal/mdr/actionlog/Utils$isAccelSupported$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/g;->e:Lkotlin/d;

    .line 43
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/Utils$isGyroscopeSupported$2;->INSTANCE:Lcom/sony/songpal/mdr/actionlog/Utils$isGyroscopeSupported$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/g;->f:Lkotlin/d;

    .line 47
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/Utils$displayMetrics$2;->INSTANCE:Lcom/sony/songpal/mdr/actionlog/Utils$displayMetrics$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/g;->g:Lkotlin/d;

    .line 54
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/Utils$point$2;->INSTANCE:Lcom/sony/songpal/mdr/actionlog/Utils$point$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/g;->h:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/actionlog/g;Z)I
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/g;->a(Z)I

    move-result p0

    return p0
.end method

.method private final a(Z)I
    .locals 0

    return p1
.end method

.method public static final a(Lcom/sony/songpal/mdr/j2objc/tandem/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->TANDEM_MDR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    .line 88
    invoke-interface {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->ac()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 89
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->MDR_BLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->getStrValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/actionlog/g;Ljava/lang/String;)Z
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/g;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    .line 124
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance().applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final d()I
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/actionlog/g;->b:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final e()I
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/actionlog/g;->c:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final f()I
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/actionlog/g;->d:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final g()I
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/actionlog/g;->e:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final h()I
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/actionlog/g;->f:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final i()Landroid/util/DisplayMetrics;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/actionlog/g;->g:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method private final j()Landroid/graphics/Point;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/actionlog/g;->h:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;
    .locals 3

    .line 62
    invoke-direct {p0}, Lcom/sony/songpal/mdr/actionlog/g;->i()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;-><init>()V

    .line 64
    sget-object v2, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-direct {v2}, Lcom/sony/songpal/mdr/actionlog/g;->j()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;->a(Ljava/lang/Integer;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;

    .line 65
    sget-object v2, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-direct {v2}, Lcom/sony/songpal/mdr/actionlog/g;->j()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;->b(Ljava/lang/Integer;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;

    .line 66
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;->c(Ljava/lang/Integer;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;

    .line 67
    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;

    .line 68
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;

    .line 69
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/g;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;->d(Ljava/lang/Integer;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;

    .line 70
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/g;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;->e(Ljava/lang/Integer;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;

    .line 71
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/g;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;->f(Ljava/lang/Integer;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;

    .line 72
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/g;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;->g(Ljava/lang/Integer;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;

    .line 73
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/g;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;->h(Ljava/lang/Integer;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;

    return-object v1
.end method

.method public final a(Lcom/sony/songpal/ble/client/b;)Ljava/lang/String;
    .locals 3

    const-string v0, "adPacketStaticInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    const-string v0, "%08x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/b;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locale.ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/sony/songpal/mdr/j2objc/tandem/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "deviceCapability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aI()Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceCapability.bleHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locale.ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 100
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->MDR_BLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->getStrValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/i;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 119
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 121
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "df.format(date)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
