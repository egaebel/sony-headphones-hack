.class Landroidx/appcompat/widget/ah$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ah;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ah;)V
    .locals 0

    .line 329
    iput-object p1, p0, Landroidx/appcompat/widget/ah$b;->a:Landroidx/appcompat/widget/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 334
    iget-object v0, p0, Landroidx/appcompat/widget/ah$b;->a:Landroidx/appcompat/widget/ah;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ah;->d()V

    return-void
.end method
