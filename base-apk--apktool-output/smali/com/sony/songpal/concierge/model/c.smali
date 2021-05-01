.class public Lcom/sony/songpal/concierge/model/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/sony/songpal/concierge/model/c;->a:Ljava/lang/String;

    .line 16
    iput-boolean p2, p0, Lcom/sony/songpal/concierge/model/c;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/sony/songpal/concierge/model/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/sony/songpal/concierge/model/c;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/sony/songpal/concierge/model/c;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sony/songpal/concierge/model/c;->c:Ljava/lang/String;

    return-object v0
.end method
