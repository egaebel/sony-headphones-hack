.class final Landroidx/core/h/v$3;
.super Landroidx/core/h/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/h/v;->c()Landroidx/core/h/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/h/v$b<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 3931
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/h/v$b;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 3936
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method synthetic b(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 3931
    invoke-virtual {p0, p1}, Landroidx/core/h/v$3;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
