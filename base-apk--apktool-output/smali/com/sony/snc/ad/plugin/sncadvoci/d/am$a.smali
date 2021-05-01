.class public final Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/d/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private final c:Landroid/graphics/drawable/shapes/Shape;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 2

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->d:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->a:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->c:Landroid/graphics/drawable/shapes/Shape;

    return-void
.end method

.method public constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;)V
    .locals 2

    const-string v0, "orig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->d:I

    iget v0, p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->b:I

    iput v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->b:I

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->a:Landroid/graphics/Paint;

    :try_start_0
    iget-object v0, p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->c:Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {v0}, Landroid/graphics/drawable/shapes/Shape;->clone()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    const-string v1, "orig.mShape.clone()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->c:Landroid/graphics/drawable/shapes/Shape;

    :goto_0
    iput-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->c:Landroid/graphics/drawable/shapes/Shape;

    iget p1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->d:I

    iput p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->b:I

    return-void
.end method

.method public final b()Landroid/graphics/drawable/shapes/Shape;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->c:Landroid/graphics/drawable/shapes/Shape;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->d:I

    return v0
.end method

.method public canApplyTheme()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->b:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;Lkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;Lkotlin/jvm/internal/f;)V

    return-object p1
.end method
