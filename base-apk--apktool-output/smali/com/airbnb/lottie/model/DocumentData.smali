.class public Lcom/airbnb/lottie/model/DocumentData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/DocumentData$Justification;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Lcom/airbnb/lottie/model/DocumentData$Justification;

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    .line 35
    iput p3, p0, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 36
    iput-object p4, p0, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 37
    iput p5, p0, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 38
    iput p6, p0, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 39
    iput p7, p0, Lcom/airbnb/lottie/model/DocumentData;->g:F

    .line 40
    iput p8, p0, Lcom/airbnb/lottie/model/DocumentData;->h:I

    .line 41
    iput p9, p0, Lcom/airbnb/lottie/model/DocumentData;->i:I

    .line 42
    iput p10, p0, Lcom/airbnb/lottie/model/DocumentData;->j:F

    .line 43
    iput-boolean p11, p0, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    .line 51
    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/DocumentData$Justification;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->e:I

    add-int/2addr v0, v1

    .line 54
    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->h:I

    add-int/2addr v0, v1

    return v0
.end method
