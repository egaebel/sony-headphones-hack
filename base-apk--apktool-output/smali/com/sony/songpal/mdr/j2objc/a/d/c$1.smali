.class Lcom/sony/songpal/mdr/j2objc/a/d/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/a/d/c;->a(Lcom/sony/songpal/mdr/j2objc/a/d/c;Lcom/sony/songpal/mdr/j2objc/a/d/a/a;)Lcom/sony/songpal/mdr/j2objc/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/a/d/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/a/d/a/a;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/a/d/c;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/a/d/c;Lcom/sony/songpal/mdr/j2objc/a/d/a/a;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/a/d/c$1;->b:Lcom/sony/songpal/mdr/j2objc/a/d/c;

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/a/d/c$1;->a:Lcom/sony/songpal/mdr/j2objc/a/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/d/c$1;->a:Lcom/sony/songpal/mdr/j2objc/a/d/a/a;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/a/d/a/a;->call(Ljava/lang/Object;)V

    return-void
.end method
