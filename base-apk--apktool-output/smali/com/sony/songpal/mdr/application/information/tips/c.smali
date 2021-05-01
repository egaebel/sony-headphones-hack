.class public Lcom/sony/songpal/mdr/application/information/tips/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/tips/d;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/application/tips/c;
    .locals 1

    .line 105
    new-instance v0, Lcom/sony/songpal/mdr/application/information/tips/a/c;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/information/tips/a/c;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/tips/c;
    .locals 1

    .line 93
    new-instance v0, Lcom/sony/songpal/mdr/application/information/tips/a/a;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/application/information/tips/a/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;)Lcom/sony/songpal/mdr/j2objc/application/tips/c;
    .locals 1

    .line 99
    new-instance v0, Lcom/sony/songpal/mdr/application/information/tips/a/a;

    invoke-direct {v0, p1, p2}, Lcom/sony/songpal/mdr/application/information/tips/a/a;-><init>(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/tips/c;
    .locals 14

    .line 41
    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->getEnum(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/sony/songpal/mdr/application/information/tips/c$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 83
    sget-object v0, Lcom/sony/songpal/mdr/application/information/tips/c;->a:Ljava/lang/String;

    const-string v1, "deserializeTipsInfoItem(): unexpected type is requested."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected type is detected on deserializeTipsInfoItem()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/mdr/application/information/tips/a/e;

    .line 79
    invoke-static/range {p4 .. p4}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->getEnum(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->getEnum(I)Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    move-result-object v5

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/application/information/tips/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 74
    :pswitch_1
    new-instance v0, Lcom/sony/songpal/mdr/application/information/tips/a/g;

    invoke-static/range {p4 .. p4}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->getEnum(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    move-result-object v9

    invoke-static/range {p5 .. p5}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->getEnum(I)Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    move-result-object v10

    move-object v6, v0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p6

    invoke-direct/range {v6 .. v11}, Lcom/sony/songpal/mdr/application/information/tips/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 70
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected type is detected on deserializeTipsInfoItem()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :pswitch_3
    new-instance v0, Lcom/sony/songpal/mdr/application/information/tips/a/b;

    invoke-static/range {p4 .. p4}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->getEnum(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    move-result-object v5

    .line 66
    invoke-static/range {p5 .. p5}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->getEnum(I)Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    move-result-object v6

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/application/information/tips/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;Ljava/lang/Long;)V

    goto :goto_0

    .line 60
    :pswitch_4
    new-instance v0, Lcom/sony/songpal/mdr/application/information/tips/a/f;

    invoke-static/range {p4 .. p4}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->getEnum(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    move-result-object v10

    invoke-static/range {p5 .. p5}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->getEnum(I)Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    move-result-object v11

    move-object v7, v0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    invoke-direct/range {v7 .. v13}, Lcom/sony/songpal/mdr/application/information/tips/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :pswitch_5
    new-instance v0, Lcom/sony/songpal/mdr/application/information/tips/a/c;

    invoke-static/range {p4 .. p4}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->getEnum(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->getEnum(I)Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    move-result-object v5

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/application/information/tips/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;Ljava/lang/Long;)V

    goto :goto_0

    .line 50
    :pswitch_6
    new-instance v0, Lcom/sony/songpal/mdr/application/information/tips/a/d;

    invoke-static/range {p4 .. p4}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->getEnum(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    move-result-object v9

    invoke-static/range {p5 .. p5}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->getEnum(I)Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    move-result-object v10

    move-object v6, v0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p6

    invoke-direct/range {v6 .. v11}, Lcom/sony/songpal/mdr/application/information/tips/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;Ljava/lang/Long;)V

    goto :goto_0

    .line 45
    :pswitch_7
    new-instance v0, Lcom/sony/songpal/mdr/application/information/tips/a/a;

    invoke-static/range {p4 .. p4}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->getEnum(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->getEnum(I)Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    move-result-object v5

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/application/information/tips/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/application/tips/c;
    .locals 1

    .line 111
    new-instance v0, Lcom/sony/songpal/mdr/application/information/tips/a/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/information/tips/a/b;-><init>()V

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/application/tips/c;
    .locals 1

    .line 117
    new-instance v0, Lcom/sony/songpal/mdr/application/information/tips/a/d;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/information/tips/a/d;-><init>()V

    return-object v0
.end method

.method public d()Lcom/sony/songpal/mdr/j2objc/application/tips/c;
    .locals 1

    .line 122
    new-instance v0, Lcom/sony/songpal/mdr/application/information/tips/a/e;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/information/tips/a/e;-><init>()V

    return-object v0
.end method
