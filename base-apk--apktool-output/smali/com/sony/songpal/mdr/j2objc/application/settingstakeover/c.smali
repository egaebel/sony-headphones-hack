.class public abstract Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c$a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c$a;

    return-void
.end method

.method public abstract b()J
.end method

.method public b(J)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;->a(J)V

    .line 20
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c$a;

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c$a;->a()V

    :cond_0
    return-void
.end method
