.class public Lcom/sony/songpal/earcapture/j2objc/actionlog/param/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/a;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/a;->b:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/a;->b:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

    return-object v0
.end method
