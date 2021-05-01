.class public Lcom/sony/songpal/mdr/application/connection/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/connection/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;
    .locals 1

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/mdr/b;->a(Ljava/util/Locale;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;
    .locals 1

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/mdr/b;->b(Ljava/util/Locale;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    move-result-object v0

    return-object v0
.end method
