.class final Landroidx/core/e/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/graphics/Typeface;

.field final b:I


# direct methods
.method constructor <init>(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Landroidx/core/e/b$c;->a:Landroid/graphics/Typeface;

    .line 213
    iput p2, p0, Landroidx/core/e/b$c;->b:I

    return-void
.end method
