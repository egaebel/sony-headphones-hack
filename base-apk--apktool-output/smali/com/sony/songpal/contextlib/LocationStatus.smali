.class public Lcom/sony/songpal/contextlib/LocationStatus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/contextlib/LocationStatus$Status;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/contextlib/LocationStatus$Status;

.field private b:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/contextlib/LocationStatus$Status;Landroid/location/Location;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sony/songpal/contextlib/LocationStatus;->a:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    .line 22
    iput-object p2, p0, Lcom/sony/songpal/contextlib/LocationStatus;->b:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/contextlib/LocationStatus$Status;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sony/songpal/contextlib/LocationStatus;->a:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    return-object v0
.end method
