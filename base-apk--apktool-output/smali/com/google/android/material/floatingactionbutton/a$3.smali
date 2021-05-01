.class Lcom/google/android/material/floatingactionbutton/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$3;->a:Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$3;->a:Lcom/google/android/material/floatingactionbutton/a;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->o()V

    const/4 v0, 0x1

    return v0
.end method
