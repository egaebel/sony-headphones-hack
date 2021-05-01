.class Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetType;Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/o;",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a$1;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/o;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;
    .locals 0

    .line 59
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/o;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

    move-result-object p1

    return-object p1
.end method

.method public synthetic process(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/o;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a$1;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/o;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

    move-result-object p1

    return-object p1
.end method
