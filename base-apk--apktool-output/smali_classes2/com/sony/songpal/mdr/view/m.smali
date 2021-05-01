.class Lcom/sony/songpal/mdr/view/m;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

.field private final c:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

.field private final d:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/m;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/m;->b:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    .line 31
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/m;->c:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 32
    iput-object p4, p0, Lcom/sony/songpal/mdr/view/m;->d:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/m;->b:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    return-object v0
.end method

.method c()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/m;->c:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    return-object v0
.end method

.method d()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/m;->d:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    return-object v0
.end method
