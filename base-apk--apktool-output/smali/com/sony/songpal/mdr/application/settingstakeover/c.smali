.class public final Lcom/sony/songpal/mdr/application/settingstakeover/c;
.super Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;


# static fields
.field private static final a:Lcom/sony/songpal/mdr/application/settingstakeover/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/c;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/c;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/application/settingstakeover/c;->a:Lcom/sony/songpal/mdr/application/settingstakeover/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/sony/songpal/mdr/application/settingstakeover/c;
    .locals 1

    .line 21
    sget-object v0, Lcom/sony/songpal/mdr/application/settingstakeover/c;->a:Lcom/sony/songpal/mdr/application/settingstakeover/c;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 31
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/application/settingstakeover/i;->c(J)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 26
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/i;->c()J

    move-result-wide v0

    return-wide v0
.end method
