.class public final synthetic Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$AnvjLz2r5vkR41-XlWQIceqQ64c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$AnvjLz2r5vkR41-XlWQIceqQ64c;->f$0:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    return-void
.end method


# virtual methods
.method public final process(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$AnvjLz2r5vkR41-XlWQIceqQ64c;->f$0:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->lambda$AnvjLz2r5vkR41-XlWQIceqQ64c(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;

    move-result-object p1

    return-object p1
.end method
