.class final Lcom/sony/songpal/mdr/view/multipoint/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/multipoint/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/multipoint/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/multipoint/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/a$b;->a:Lcom/sony/songpal/mdr/view/multipoint/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/a$b;->a:Lcom/sony/songpal/mdr/view/multipoint/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/multipoint/a;->c(Lcom/sony/songpal/mdr/view/multipoint/a;)V

    return-void
.end method
