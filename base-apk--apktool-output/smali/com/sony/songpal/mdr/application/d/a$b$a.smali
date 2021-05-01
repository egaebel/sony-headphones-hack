.class final Lcom/sony/songpal/mdr/application/d/a$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/d/a$b;->a(ILcom/sony/songpal/mdr/j2objc/tandem/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/d/a$b$a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;

    iput p2, p0, Lcom/sony/songpal/mdr/application/d/a$b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/d/a$b$a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;

    iget v1, p0, Lcom/sony/songpal/mdr/application/d/a$b$a;->b:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;->a(IZ)V

    return-void
.end method
