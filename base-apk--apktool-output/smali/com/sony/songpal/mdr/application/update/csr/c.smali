.class public abstract Lcom/sony/songpal/mdr/application/update/csr/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/update/csr/c$c;,
        Lcom/sony/songpal/mdr/application/update/csr/c$a;,
        Lcom/sony/songpal/mdr/application/update/csr/c$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/c;->a:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/application/update/csr/b;
.end method

.method public abstract a()Lcom/sony/songpal/mdr/application/update/csr/c$b;
.end method

.method public abstract b()Lcom/sony/songpal/mdr/application/update/csr/c$a;
.end method

.method public abstract c()Lcom/sony/songpal/mdr/application/update/csr/c$c;
.end method

.method public final d()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/c;->a:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    return-object v0
.end method
