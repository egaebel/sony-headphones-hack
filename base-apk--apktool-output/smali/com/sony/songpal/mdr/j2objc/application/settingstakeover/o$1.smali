.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;->b(J)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
