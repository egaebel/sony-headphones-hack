.class public Lcom/sony/songpal/mdr/application/concierge/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/concierge/c;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/e;->b:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/e;->b:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    return-object v0
.end method
