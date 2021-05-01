.class Lcom/google/android/material/internal/a$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/a;


# direct methods
.method private constructor <init>(Lcom/google/android/material/internal/a;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/google/android/material/internal/a$a;->a:Lcom/google/android/material/internal/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/internal/a;Lcom/google/android/material/internal/a$1;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a$a;-><init>(Lcom/google/android/material/internal/a;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/google/android/material/internal/a$a;->a:Lcom/google/android/material/internal/a;

    return-object v0
.end method
