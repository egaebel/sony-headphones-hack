.class public Lcom/google/android/material/i/d$a;
.super Lcom/google/android/material/i/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final h:Landroid/graphics/RectF;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 169
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/google/android/material/i/d$a;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/google/android/material/i/d$c;-><init>()V

    .line 179
    iput p1, p0, Lcom/google/android/material/i/d$a;->a:F

    .line 180
    iput p2, p0, Lcom/google/android/material/i/d$a;->b:F

    .line 181
    iput p3, p0, Lcom/google/android/material/i/d$a;->c:F

    .line 182
    iput p4, p0, Lcom/google/android/material/i/d$a;->d:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/google/android/material/i/d$a;->g:Landroid/graphics/Matrix;

    .line 188
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 189
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 190
    sget-object v0, Lcom/google/android/material/i/d$a;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/i/d$a;->a:F

    iget v2, p0, Lcom/google/android/material/i/d$a;->b:F

    iget v3, p0, Lcom/google/android/material/i/d$a;->c:F

    iget v4, p0, Lcom/google/android/material/i/d$a;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 191
    sget-object v0, Lcom/google/android/material/i/d$a;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/i/d$a;->e:F

    iget v2, p0, Lcom/google/android/material/i/d$a;->f:F

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 192
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
