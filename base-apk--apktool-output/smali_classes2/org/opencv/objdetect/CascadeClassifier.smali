.class public Lorg/opencv/objdetect/CascadeClassifier;
.super Ljava/lang/Object;


# instance fields
.field protected final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lorg/opencv/objdetect/CascadeClassifier;->CascadeClassifier_1()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lorg/opencv/objdetect/CascadeClassifier;->CascadeClassifier_0(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->a:J

    return-void
.end method

.method private static native CascadeClassifier_0(Ljava/lang/String;)J
.end method

.method private static native CascadeClassifier_1()J
.end method

.method private static native delete(J)V
.end method

.method private static native detectMultiScale_0(JJJDIIDDDD)V
.end method


# virtual methods
.method public a(Lorg/opencv/core/Mat;Lorg/opencv/core/b;DIILorg/opencv/core/e;Lorg/opencv/core/e;)V
    .locals 20

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-wide/from16 v8, p3

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v14, p0

    .line 154
    iget-wide v2, v14, Lorg/opencv/objdetect/CascadeClassifier;->a:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    iget-wide v12, v0, Lorg/opencv/core/e;->a:D

    iget-wide v14, v0, Lorg/opencv/core/e;->b:D

    move-wide/from16 p3, v2

    iget-wide v2, v1, Lorg/opencv/core/e;->a:D

    move-wide/from16 v16, v2

    iget-wide v0, v1, Lorg/opencv/core/e;->b:D

    move-wide/from16 v18, v0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v19}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale_0(JJJDIIDDDD)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 223
    iget-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->a:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/CascadeClassifier;->delete(J)V

    return-void
.end method
