.class public Lcom/sony/songpal/mdr/application/concierge/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/concierge/c;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/d;->b:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    .line 22
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/concierge/d;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/d;->b:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/concierge/d;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->b(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/d;->b:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    return-object v0
.end method
