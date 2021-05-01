.class public Lcom/sony/songpal/mdr/vim/k;
.super Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/sony/songpal/util/modelinfo/ModelColor;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

.field private final f:Lcom/sony/songpal/util/modelinfo/ModelColor;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;ILcom/sony/songpal/util/modelinfo/ModelColor;Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;Lcom/sony/songpal/util/modelinfo/ModelColor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/k;->b:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/k;->a:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 141
    iput p3, p0, Lcom/sony/songpal/mdr/vim/k;->c:I

    .line 142
    iput-object p4, p0, Lcom/sony/songpal/mdr/vim/k;->d:Lcom/sony/songpal/util/modelinfo/ModelColor;

    .line 144
    iput-object p5, p0, Lcom/sony/songpal/mdr/vim/k;->e:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    .line 145
    iput-object p6, p0, Lcom/sony/songpal/mdr/vim/k;->f:Lcom/sony/songpal/util/modelinfo/ModelColor;

    .line 146
    iput-object p7, p0, Lcom/sony/songpal/mdr/vim/k;->g:Ljava/lang/String;

    .line 147
    iput-object p8, p0, Lcom/sony/songpal/mdr/vim/k;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)Lcom/sony/songpal/mdr/vim/k;
    .locals 10

    .line 117
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aI()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    const-string v0, "00000000"

    move-object v9, v0

    .line 123
    :goto_0
    new-instance v0, Lcom/sony/songpal/mdr/vim/k;

    .line 124
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 128
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->C()Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->b()Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    move-result-object v6

    .line 129
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->c()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v7

    .line 130
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aH()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/sony/songpal/mdr/vim/k;-><init>(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;ILcom/sony/songpal/util/modelinfo/ModelColor;Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;Lcom/sony/songpal/util/modelinfo/ModelColor;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/vim/k;
    .locals 10

    .line 84
    new-instance v9, Lcom/sony/songpal/mdr/vim/k;

    new-instance v2, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;-><init>(Ljava/lang/String;)V

    const-string v8, "00000000"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/sony/songpal/mdr/vim/k;-><init>(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;ILcom/sony/songpal/util/modelinfo/ModelColor;Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;Lcom/sony/songpal/util/modelinfo/ModelColor;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILcom/sony/songpal/util/modelinfo/ModelColor;)Lcom/sony/songpal/mdr/vim/k;
    .locals 10

    .line 101
    new-instance v9, Lcom/sony/songpal/mdr/vim/k;

    new-instance v2, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;-><init>(Ljava/lang/String;)V

    const-string v8, "00000000"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/sony/songpal/mdr/vim/k;-><init>(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;ILcom/sony/songpal/util/modelinfo/ModelColor;Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;Lcom/sony/songpal/util/modelinfo/ModelColor;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/vim/k;
    .locals 10

    .line 68
    new-instance v9, Lcom/sony/songpal/mdr/vim/k;

    new-instance v2, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/sony/songpal/mdr/vim/k;-><init>(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;ILcom/sony/songpal/util/modelinfo/ModelColor;Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;Lcom/sony/songpal/util/modelinfo/ModelColor;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 332
    new-instance v8, Lcom/sony/songpal/mdr/j2objc/vim/a/a;

    const-string v6, "00000000"

    const-string v7, ""

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/j2objc/vim/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/sony/songpal/mdr/j2objc/vim/a/c;->a(Lcom/sony/songpal/mdr/j2objc/vim/a/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/k;->a:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 285
    iget v0, p0, Lcom/sony/songpal/mdr/vim/k;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/k;->e:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    return-object v0
.end method

.method public e()Lcom/sony/songpal/util/modelinfo/ModelColor;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/k;->f:Lcom/sony/songpal/util/modelinfo/ModelColor;

    if-eqz v0, :cond_0

    return-object v0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/k;->d:Lcom/sony/songpal/util/modelinfo/ModelColor;

    if-eqz v0, :cond_1

    return-object v0

    .line 308
    :cond_1
    sget-object v0, Lcom/sony/songpal/util/modelinfo/ModelColor;->BLACK:Lcom/sony/songpal/util/modelinfo/ModelColor;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getConcreteClass()Ljava/lang/Class;
    .locals 1

    .line 339
    const-class v0, Lcom/sony/songpal/mdr/vim/k;

    return-object v0
.end method

.method protected getCradleThumbnailResId(Landroid/content/Context;)I
    .locals 2

    .line 220
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/k;->e()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;->e(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I

    move-result p1
    :try_end_0
    .catch Lcom/sony/songpal/mdr/application/domain/device/UnsupportedModelImageException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 224
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/k;->b:Ljava/lang/String;

    sget-object v1, Lcom/sony/songpal/util/modelinfo/ModelColor;->BLACK:Lcom/sony/songpal/util/modelinfo/ModelColor;

    invoke-static {p1, v0, v1}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;->e(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I

    move-result p1
    :try_end_1
    .catch Lcom/sony/songpal/mdr/application/domain/device/UnsupportedModelImageException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    const p1, 0x7f08034e

    return p1
.end method

.method public getDisplayIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/k;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/k;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/k;->c()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/k;->e()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v1

    .line 161
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I

    move-result v0
    :try_end_0
    .catch Lcom/sony/songpal/mdr/application/domain/device/UnsupportedModelImageException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/k;->b:Ljava/lang/String;

    sget-object v1, Lcom/sony/songpal/util/modelinfo/ModelColor;->BLACK:Lcom/sony/songpal/util/modelinfo/ModelColor;

    invoke-static {p1, v0, v1}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I

    move-result v0
    :try_end_1
    .catch Lcom/sony/songpal/mdr/application/domain/device/UnsupportedModelImageException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const v0, 0x7f0803ab

    .line 170
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/k;->i:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected getLeftDeviceImageResId(Landroid/content/Context;)I
    .locals 2

    .line 192
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/k;->e()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;->c(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I

    move-result p1
    :try_end_0
    .catch Lcom/sony/songpal/mdr/application/domain/device/UnsupportedModelImageException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 196
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/k;->b:Ljava/lang/String;

    sget-object v1, Lcom/sony/songpal/util/modelinfo/ModelColor;->BLACK:Lcom/sony/songpal/util/modelinfo/ModelColor;

    invoke-static {p1, v0, v1}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;->c(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I

    move-result p1
    :try_end_1
    .catch Lcom/sony/songpal/mdr/application/domain/device/UnsupportedModelImageException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    const p1, 0x7f08034f

    return p1
.end method

.method public getLogDeviceId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getLogDeviceType()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getLogManufacturer()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getLogModelName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getLogNetworkInterface()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getLogRegistrationType()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected getRightDeviceImageResId(Landroid/content/Context;)I
    .locals 2

    .line 206
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/k;->e()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;->d(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I

    move-result p1
    :try_end_0
    .catch Lcom/sony/songpal/mdr/application/domain/device/UnsupportedModelImageException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 210
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/k;->b:Ljava/lang/String;

    sget-object v1, Lcom/sony/songpal/util/modelinfo/ModelColor;->BLACK:Lcom/sony/songpal/util/modelinfo/ModelColor;

    invoke-static {p1, v0, v1}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;->d(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I

    move-result p1
    :try_end_1
    .catch Lcom/sony/songpal/mdr/application/domain/device/UnsupportedModelImageException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    const p1, 0x7f080350

    return p1
.end method

.method protected getSingleDeviceImageResId(Landroid/content/Context;)I
    .locals 2

    .line 178
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/k;->e()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;->b(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I

    move-result p1
    :try_end_0
    .catch Lcom/sony/songpal/mdr/application/domain/device/UnsupportedModelImageException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 182
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/k;->b:Ljava/lang/String;

    sget-object v1, Lcom/sony/songpal/util/modelinfo/ModelColor;->BLACK:Lcom/sony/songpal/util/modelinfo/ModelColor;

    invoke-static {p1, v0, v1}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;->b(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I

    move-result p1
    :try_end_1
    .catch Lcom/sony/songpal/mdr/application/domain/device/UnsupportedModelImageException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    const p1, 0x7f0803ab

    return p1
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/k;->a:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
