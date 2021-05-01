.class Lcom/google/android/material/internal/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:[I

.field final b:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/google/android/material/internal/f$a;->a:[I

    .line 120
    iput-object p2, p0, Lcom/google/android/material/internal/f$a;->b:Landroid/animation/ValueAnimator;

    return-void
.end method
