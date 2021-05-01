.class public Lcom/sony/songpal/mdr/view/ncasmdetail/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private e:Lcom/sony/songpal/mdr/util/c;

.field private final f:Lcom/sony/songpal/mdr/util/e;

.field private final g:Lcom/sony/songpal/mdr/util/e;

.field private final h:Lcom/sony/songpal/mdr/util/e;

.field private final i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/sony/songpal/mdr/util/e;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/util/e;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->f:Lcom/sony/songpal/mdr/util/e;

    .line 47
    new-instance v0, Lcom/sony/songpal/mdr/util/e;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/util/e;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->g:Lcom/sony/songpal/mdr/util/e;

    .line 49
    new-instance v0, Lcom/sony/songpal/mdr/util/e;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/util/e;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->h:Lcom/sony/songpal/mdr/util/e;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->j:Z

    .line 61
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->b:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->c:Landroid/widget/ImageView;

    .line 63
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->d:Landroid/widget/ImageView;

    .line 64
    iput-boolean p4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->i:Z

    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a_mdr_card_asm_type1_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    :goto_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "drawable"

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private synthetic a(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0902dd

    .line 153
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 154
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0902dc

    .line 210
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 211
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/a/a/a<",
            "Landroid/graphics/drawable/AnimationDrawable;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->e:Lcom/sony/songpal/mdr/util/c;

    if-eqz v0, :cond_1

    const v1, 0x7f030001

    if-nez p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/sony/songpal/mdr/util/c;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v1, p1}, Lcom/sony/songpal/mdr/util/c;->a(Landroid/content/Context;ILcom/sony/songpal/mdr/j2objc/a/a/a;)V

    :goto_0
    return-void

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The view is not initialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a(ZLandroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->j:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 197
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xff

    .line 199
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    :goto_0
    const p1, 0x7f0902de

    .line 201
    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 202
    invoke-virtual {p2}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic b(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0902df

    .line 180
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 181
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private c()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->k:Z

    return v0
.end method

.method public static synthetic lambda$5n20_IlP7XFT8bcfAIdWUiOgsp8(Lcom/sony/songpal/mdr/view/ncasmdetail/b;Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/AnimationDrawable;)V

    return-void
.end method

.method public static synthetic lambda$Q2fU8BCeLS37noJIqZ4kNp2vJUQ(Lcom/sony/songpal/mdr/view/ncasmdetail/b;Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public static synthetic lambda$Re0ZqWA3E0M9_Zj5nEnuPVN4xiI(Lcom/sony/songpal/mdr/view/ncasmdetail/b;ZLandroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(ZLandroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public static synthetic lambda$dEzBzhJZR4TKsT89ss4t8i0leEA(Lcom/sony/songpal/mdr/view/ncasmdetail/b;Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->b(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 68
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a:Ljava/lang/String;

    const-string v1, "initialize call"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/sony/songpal/mdr/util/z;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->b:Landroid/content/Context;

    const/high16 v2, 0x7f030000

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/util/z;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->e:Lcom/sony/songpal/mdr/util/c;

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)V

    return-void
.end method

.method a(I)V
    .locals 2

    .line 122
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a:Ljava/lang/String;

    const-string v1, "updateBackgroundMatrix call"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    .line 129
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 131
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, p1, p1, v1, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 133
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    .line 125
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method a(IZ)V
    .locals 8

    .line 137
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBackgroundImage call mExpanded = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", bgImageIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->d:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->c:Landroid/widget/ImageView;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 143
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 146
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->j:Z

    if-eqz v1, :cond_2

    .line 147
    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$b$5n20_IlP7XFT8bcfAIdWUiOgsp8;

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$b$5n20_IlP7XFT8bcfAIdWUiOgsp8;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/b;Landroid/graphics/drawable/LayerDrawable;)V

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)V

    goto :goto_1

    :cond_2
    const v1, 0x7f0902dd

    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 158
    instance-of v3, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_3

    .line 159
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 161
    :cond_3
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->b:Landroid/content/Context;

    const v3, 0x7f0801ee

    invoke-static {v2, v3}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :goto_1
    const/16 v1, 0x16

    if-le p1, v1, :cond_4

    const/16 p1, 0x16

    :cond_4
    const-string v1, "voice_"

    .line 169
    invoke-direct {p0, v1, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "other_"

    .line 170
    invoke-direct {p0, v2, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "background_"

    .line 171
    invoke-direct {p0, v3, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(Ljava/lang/String;I)I

    move-result p1

    .line 173
    iget-boolean v3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->j:Z

    const v4, 0x7f0902de

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 174
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->f:Lcom/sony/songpal/mdr/util/e;

    iget-object v6, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->b:Landroid/content/Context;

    new-instance v7, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$b$dEzBzhJZR4TKsT89ss4t8i0leEA;

    invoke-direct {v7, p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$b$dEzBzhJZR4TKsT89ss4t8i0leEA;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/b;Landroid/graphics/drawable/LayerDrawable;)V

    invoke-virtual {v3, v6, v1, v7}, Lcom/sony/songpal/mdr/util/e;->a(Landroid/content/Context;ILcom/sony/songpal/mdr/j2objc/a/a/a;)V

    .line 185
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->i:Z

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 186
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 189
    :cond_5
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->g:Lcom/sony/songpal/mdr/util/e;

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->b:Landroid/content/Context;

    new-instance v4, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$b$Re0ZqWA3E0M9_Zj5nEnuPVN4xiI;

    invoke-direct {v4, p0, p2, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$b$Re0ZqWA3E0M9_Zj5nEnuPVN4xiI;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/b;ZLandroid/graphics/drawable/LayerDrawable;)V

    invoke-virtual {v1, v3, v2, v4}, Lcom/sony/songpal/mdr/util/e;->a(Landroid/content/Context;ILcom/sony/songpal/mdr/j2objc/a/a/a;)V

    .line 204
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->h:Lcom/sony/songpal/mdr/util/e;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->b:Landroid/content/Context;

    new-instance v2, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$b$Q2fU8BCeLS37noJIqZ4kNp2vJUQ;

    invoke-direct {v2, p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$b$Q2fU8BCeLS37noJIqZ4kNp2vJUQ;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/b;Landroid/graphics/drawable/LayerDrawable;)V

    invoke-virtual {p2, v1, p1, v2}, Lcom/sony/songpal/mdr/util/e;->a(Landroid/content/Context;ILcom/sony/songpal/mdr/j2objc/a/a/a;)V

    goto :goto_3

    .line 214
    :cond_6
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->f:Lcom/sony/songpal/mdr/util/e;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/util/e;->b()V

    .line 215
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->g:Lcom/sony/songpal/mdr/util/e;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/util/e;->b()V

    .line 216
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->h:Lcom/sony/songpal/mdr/util/e;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/util/e;->b()V

    .line 218
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 219
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 220
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->b:Landroid/content/Context;

    invoke-static {v3, p1}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p2, :cond_7

    .line 224
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    :cond_7
    const/16 p2, 0xff

    .line 226
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_2
    const p2, 0x7f0902df

    .line 229
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 230
    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    const p2, 0x7f0902dc

    .line 231
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 233
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    :goto_3
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 90
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExpanded call  expanded = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->j:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 75
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a:Ljava/lang/String;

    const-string v1, "dispose call"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->k:Z

    .line 77
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->e:Lcom/sony/songpal/mdr/util/c;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/c;->a()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->f:Lcom/sony/songpal/mdr/util/e;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/e;->a()V

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->g:Lcom/sony/songpal/mdr/util/e;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/e;->a()V

    .line 82
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->h:Lcom/sony/songpal/mdr/util/e;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/e;->a()V

    return-void
.end method
