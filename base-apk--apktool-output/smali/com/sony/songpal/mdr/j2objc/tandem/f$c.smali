.class Lcom/sony/songpal/mdr/j2objc/tandem/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/tandem/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private b:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/a;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f$c;->a:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    return-void
.end method

.method private a()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f$c;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    return-object v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/f$c;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/f$c;->a()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 116
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_DATA_LINK_LAYER_UNESCAPE_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f$c;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 117
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f$c;->a:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 122
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_DATA_LINK_LAYER_SEQ_NO_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f$c;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f$c;->a:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 128
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_DATA_LINK_LAYER_CHECKSUM_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f$c;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 129
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f$c;->a:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 134
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_DATA_LINK_LAYER_PAYLOAD_LENGTH_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f$c;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 135
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f$c;->a:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 140
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_DATA_LINK_LAYER_DATA_TYPE_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f$c;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 141
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f$c;->a:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 146
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_DATA_LINK_LAYER_RETRY_COUNT_MAX_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f$c;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 147
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f$c;->a:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 152
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_APP_LAYER_INVALID_PAYLOAD_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f$c;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 153
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f$c;->a:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void
.end method
