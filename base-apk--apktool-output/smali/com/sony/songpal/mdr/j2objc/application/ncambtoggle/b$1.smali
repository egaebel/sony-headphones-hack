.class Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b$1;->a:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b$1;->a:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->a(Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b$1;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)V

    return-void
.end method
