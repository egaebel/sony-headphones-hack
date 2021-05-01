.class public final Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;

.field private static final b:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;


# instance fields
.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;-><init>(II)V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->c:I

    iput p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->d:I

    return-void
.end method

.method public static final synthetic a()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->c:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->d:I

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->c:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Lkotlin/c/a;->a(F)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->d:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Lkotlin/c/a;->a(F)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    iget v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->c:I

    iget v3, p1, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->c:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->d:I

    iget p1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->d:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
