.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ab$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ab$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ab$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    .line 84
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ab$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ab$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ab$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    return-void
.end method
