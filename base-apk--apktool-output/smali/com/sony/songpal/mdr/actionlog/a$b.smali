.class public abstract Lcom/sony/songpal/mdr/actionlog/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/actionlog/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/actionlog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/actionlog/a;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1531
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$b;->a:Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/csx/bda/actionlog/format/ActionLog$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/sony/songpal/mdr/actionlog/b;
    .locals 1

    .line 1533
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a$b;->a:Lcom/sony/songpal/mdr/actionlog/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/actionlog/a;)Lcom/sony/songpal/mdr/actionlog/b;

    move-result-object v0

    return-object v0
.end method
