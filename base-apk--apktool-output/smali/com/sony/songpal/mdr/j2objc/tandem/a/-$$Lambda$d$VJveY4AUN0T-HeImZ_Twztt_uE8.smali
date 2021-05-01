.class public final synthetic Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$VJveY4AUN0T-HeImZ_Twztt_uE8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

.field private final synthetic f$1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$VJveY4AUN0T-HeImZ_Twztt_uE8;->f$0:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$VJveY4AUN0T-HeImZ_Twztt_uE8;->f$1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    return-void
.end method


# virtual methods
.method public final process(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$VJveY4AUN0T-HeImZ_Twztt_uE8;->f$0:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$VJveY4AUN0T-HeImZ_Twztt_uE8;->f$1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ck;

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->lambda$VJveY4AUN0T-HeImZ_Twztt_uE8(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ck;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;

    move-result-object p1

    return-object p1
.end method
