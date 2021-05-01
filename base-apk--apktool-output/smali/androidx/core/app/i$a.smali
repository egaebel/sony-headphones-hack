.class public Landroidx/core/app/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field b:Z

.field public c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/app/PendingIntent;

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private final g:[Landroidx/core/app/m;

.field private final h:[Landroidx/core/app/m;

.field private i:Z

.field private final j:I

.field private final k:Z


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3334
    iget v0, p0, Landroidx/core/app/i$a;->c:I

    return v0
.end method

.method public b()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 3341
    iget-object v0, p0, Landroidx/core/app/i$a;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/app/i$a;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 3342
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/i$a;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 3344
    :cond_0
    iget-object v0, p0, Landroidx/core/app/i$a;->f:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 3348
    iget-object v0, p0, Landroidx/core/app/i$a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 1

    .line 3352
    iget-object v0, p0, Landroidx/core/app/i$a;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .line 3359
    iget-object v0, p0, Landroidx/core/app/i$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 3367
    iget-boolean v0, p0, Landroidx/core/app/i$a;->i:Z

    return v0
.end method

.method public g()[Landroidx/core/app/m;
    .locals 1

    .line 3376
    iget-object v0, p0, Landroidx/core/app/i$a;->g:[Landroidx/core/app/m;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 3387
    iget v0, p0, Landroidx/core/app/i$a;->j:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 3396
    iget-boolean v0, p0, Landroidx/core/app/i$a;->k:Z

    return v0
.end method

.method public j()[Landroidx/core/app/m;
    .locals 1

    .line 3410
    iget-object v0, p0, Landroidx/core/app/i$a;->h:[Landroidx/core/app/m;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 3418
    iget-boolean v0, p0, Landroidx/core/app/i$a;->b:Z

    return v0
.end method
