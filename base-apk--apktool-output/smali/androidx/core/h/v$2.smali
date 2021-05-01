.class final Landroidx/core/h/v$2;
.super Landroidx/core/h/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/h/v;->b()Landroidx/core/h/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/h/v$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 0

    .line 3859
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/h/v$b;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    .line 3864
    invoke-virtual {p1}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method synthetic b(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 3859
    invoke-virtual {p0, p1}, Landroidx/core/h/v$2;->a(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
