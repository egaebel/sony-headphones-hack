.class public final Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;

.field private static final b:Lkotlin/text/Regex;


# instance fields
.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(?:0|[1-9][0-9]*)(?:\\.[0-9]{1,2})?%?$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->b:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->c:F

    iput p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->d:F

    return-void
.end method

.method public static final synthetic a()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->b:Lkotlin/text/Regex;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->c:F

    return-void
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->d:F

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->d:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->c:F

    iget v1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->d:F

    iget p1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->d:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ratio(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
