.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;
    .locals 3

    .line 179
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 435
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :pswitch_0
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/e$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/e$a;-><init>()V

    return-object p0

    .line 429
    :pswitch_1
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ax$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ax$a;-><init>()V

    return-object p0

    .line 427
    :pswitch_2
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/af$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/af$a;-><init>()V

    return-object p0

    .line 425
    :pswitch_3
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b$a;-><init>()V

    return-object p0

    .line 423
    :pswitch_4
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/j$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/j$a;-><init>()V

    return-object p0

    .line 421
    :pswitch_5
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bb$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bb$a;-><init>()V

    return-object p0

    .line 419
    :pswitch_6
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aj$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aj$a;-><init>()V

    return-object p0

    .line 417
    :pswitch_7
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c$a;-><init>()V

    return-object p0

    .line 415
    :pswitch_8
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/s$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/s$a;-><init>()V

    return-object p0

    .line 413
    :pswitch_9
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bk$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bk$a;-><init>()V

    return-object p0

    .line 411
    :pswitch_a
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ar$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ar$a;-><init>()V

    return-object p0

    .line 409
    :pswitch_b
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d$a;-><init>()V

    return-object p0

    .line 407
    :pswitch_c
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y$a;-><init>()V

    return-object p0

    .line 405
    :pswitch_d
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a$a;-><init>()V

    return-object p0

    .line 402
    :pswitch_e
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/g$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/g$a;-><init>()V

    return-object p0

    .line 400
    :pswitch_f
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/r$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/r$a;-><init>()V

    return-object p0

    .line 398
    :pswitch_10
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/l$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/l$a;-><init>()V

    return-object p0

    .line 396
    :pswitch_11
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/b$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/b$a;-><init>()V

    return-object p0

    .line 394
    :pswitch_12
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/d$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/d$a;-><init>()V

    return-object p0

    .line 392
    :pswitch_13
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/o$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/o$a;-><init>()V

    return-object p0

    .line 390
    :pswitch_14
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/c$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/c$a;-><init>()V

    return-object p0

    .line 388
    :pswitch_15
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/j$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/j$a;-><init>()V

    return-object p0

    .line 386
    :pswitch_16
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/a$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/a$a;-><init>()V

    return-object p0

    .line 383
    :pswitch_17
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/d$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/d$a;-><init>()V

    return-object p0

    .line 381
    :pswitch_18
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/o$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/o$a;-><init>()V

    return-object p0

    .line 379
    :pswitch_19
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/k$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/k$a;-><init>()V

    return-object p0

    .line 377
    :pswitch_1a
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/b$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/b$a;-><init>()V

    return-object p0

    .line 375
    :pswitch_1b
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/g$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/g$a;-><init>()V

    return-object p0

    .line 373
    :pswitch_1c
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/n$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/n$a;-><init>()V

    return-object p0

    .line 371
    :pswitch_1d
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/c$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/c$a;-><init>()V

    return-object p0

    .line 369
    :pswitch_1e
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h$a;-><init>()V

    return-object p0

    .line 367
    :pswitch_1f
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/a$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/a$a;-><init>()V

    return-object p0

    .line 364
    :pswitch_20
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/a$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/a$a;-><init>()V

    return-object p0

    .line 362
    :pswitch_21
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/c$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/c$a;-><init>()V

    return-object p0

    .line 359
    :pswitch_22
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/d$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/d$a;-><init>()V

    return-object p0

    .line 357
    :pswitch_23
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/p$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/p$a;-><init>()V

    return-object p0

    .line 355
    :pswitch_24
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/k$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/k$a;-><init>()V

    return-object p0

    .line 353
    :pswitch_25
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/b$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/b$a;-><init>()V

    return-object p0

    .line 351
    :pswitch_26
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/g$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/g$a;-><init>()V

    return-object p0

    .line 349
    :pswitch_27
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/r$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/r$a;-><init>()V

    return-object p0

    .line 347
    :pswitch_28
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/n$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/n$a;-><init>()V

    return-object p0

    .line 345
    :pswitch_29
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/c$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/c$a;-><init>()V

    return-object p0

    .line 343
    :pswitch_2a
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/i$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/i$a;-><init>()V

    return-object p0

    .line 341
    :pswitch_2b
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/a$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/a$a;-><init>()V

    return-object p0

    .line 338
    :pswitch_2c
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/b$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/b$a;-><init>()V

    return-object p0

    .line 336
    :pswitch_2d
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/h$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/h$a;-><init>()V

    return-object p0

    .line 334
    :pswitch_2e
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/m$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/m$a;-><init>()V

    return-object p0

    .line 332
    :pswitch_2f
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/f$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/f$a;-><init>()V

    return-object p0

    .line 330
    :pswitch_30
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/a$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/a$a;-><init>()V

    return-object p0

    .line 327
    :pswitch_31
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/d$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/d$a;-><init>()V

    return-object p0

    .line 325
    :pswitch_32
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/m$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/m$a;-><init>()V

    return-object p0

    .line 323
    :pswitch_33
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/b$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/b$a;-><init>()V

    return-object p0

    .line 321
    :pswitch_34
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/h$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/h$a;-><init>()V

    return-object p0

    .line 319
    :pswitch_35
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/r$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/r$a;-><init>()V

    return-object p0

    .line 317
    :pswitch_36
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q$a;-><init>()V

    return-object p0

    .line 315
    :pswitch_37
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/c$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/c$a;-><init>()V

    return-object p0

    .line 313
    :pswitch_38
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/i$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/i$a;-><init>()V

    return-object p0

    .line 311
    :pswitch_39
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/a$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/a$a;-><init>()V

    return-object p0

    .line 308
    :pswitch_3a
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/k$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/k$a;-><init>()V

    return-object p0

    .line 306
    :pswitch_3b
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/c$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/c$a;-><init>()V

    return-object p0

    .line 304
    :pswitch_3c
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/e$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/e$a;-><init>()V

    return-object p0

    .line 302
    :pswitch_3d
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/n$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/n$a;-><init>()V

    return-object p0

    .line 300
    :pswitch_3e
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/g$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/g$a;-><init>()V

    return-object p0

    .line 298
    :pswitch_3f
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/p$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/p$a;-><init>()V

    return-object p0

    .line 296
    :pswitch_40
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/i$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/i$a;-><init>()V

    return-object p0

    .line 294
    :pswitch_41
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a$a;-><init>()V

    return-object p0

    .line 291
    :pswitch_42
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/d$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/d$a;-><init>()V

    return-object p0

    .line 289
    :pswitch_43
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ag$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ag$a;-><init>()V

    return-object p0

    .line 287
    :pswitch_44
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/w$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/w$a;-><init>()V

    return-object p0

    .line 285
    :pswitch_45
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b$a;-><init>()V

    return-object p0

    .line 283
    :pswitch_46
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/m$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/m$a;-><init>()V

    return-object p0

    .line 281
    :pswitch_47
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/af$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/af$a;-><init>()V

    return-object p0

    .line 279
    :pswitch_48
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/c$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/c$a;-><init>()V

    return-object p0

    .line 277
    :pswitch_49
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/n$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/n$a;-><init>()V

    return-object p0

    .line 275
    :pswitch_4a
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a$a;-><init>()V

    return-object p0

    .line 272
    :pswitch_4b
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/l$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/l$a;-><init>()V

    return-object p0

    .line 270
    :pswitch_4c
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/b$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/b$a;-><init>()V

    return-object p0

    .line 268
    :pswitch_4d
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/e$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/e$a;-><init>()V

    return-object p0

    .line 266
    :pswitch_4e
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/r$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/r$a;-><init>()V

    return-object p0

    .line 264
    :pswitch_4f
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/n$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/n$a;-><init>()V

    return-object p0

    .line 262
    :pswitch_50
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/c$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/c$a;-><init>()V

    return-object p0

    .line 260
    :pswitch_51
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/h$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/h$a;-><init>()V

    return-object p0

    .line 258
    :pswitch_52
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/q$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/q$a;-><init>()V

    return-object p0

    .line 256
    :pswitch_53
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/d$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/d$a;-><init>()V

    return-object p0

    .line 254
    :pswitch_54
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i$a;-><init>()V

    return-object p0

    .line 252
    :pswitch_55
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/a$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/a$a;-><init>()V

    return-object p0

    .line 248
    :pswitch_56
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f$a;-><init>()V

    return-object p0

    .line 246
    :pswitch_57
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/b$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/b$a;-><init>()V

    return-object p0

    .line 244
    :pswitch_58
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/d$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/d$a;-><init>()V

    return-object p0

    .line 242
    :pswitch_59
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/i$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/i$a;-><init>()V

    return-object p0

    .line 240
    :pswitch_5a
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/h$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/h$a;-><init>()V

    return-object p0

    .line 238
    :pswitch_5b
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/c$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/c$a;-><init>()V

    return-object p0

    .line 236
    :pswitch_5c
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e$a;-><init>()V

    return-object p0

    .line 234
    :pswitch_5d
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/a$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/a$a;-><init>()V

    return-object p0

    .line 231
    :pswitch_5e
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/d$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/d$a;-><init>()V

    return-object p0

    .line 229
    :pswitch_5f
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ap$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ap$a;-><init>()V

    return-object p0

    .line 227
    :pswitch_60
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/y$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/y$a;-><init>()V

    return-object p0

    .line 225
    :pswitch_61
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/b$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/b$a;-><init>()V

    return-object p0

    .line 223
    :pswitch_62
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/h$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/h$a;-><init>()V

    return-object p0

    .line 221
    :pswitch_63
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/at$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/at$a;-><init>()V

    return-object p0

    .line 219
    :pswitch_64
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ac$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ac$a;-><init>()V

    return-object p0

    .line 217
    :pswitch_65
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c$a;-><init>()V

    return-object p0

    .line 215
    :pswitch_66
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/v$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/v$a;-><init>()V

    return-object p0

    .line 213
    :pswitch_67
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/a$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/a$a;-><init>()V

    return-object p0

    .line 210
    :pswitch_68
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/f$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/f$a;-><init>()V

    return-object p0

    .line 208
    :pswitch_69
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/i$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/i$a;-><init>()V

    return-object p0

    .line 206
    :pswitch_6a
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/b$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/b$a;-><init>()V

    return-object p0

    .line 204
    :pswitch_6b
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/g$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/g$a;-><init>()V

    return-object p0

    .line 202
    :pswitch_6c
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/a$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/a$a;-><init>()V

    return-object p0

    .line 199
    :pswitch_6d
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a/a$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a/a$a;-><init>()V

    return-object p0

    .line 196
    :pswitch_6e
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/l$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/l$a;-><init>()V

    return-object p0

    .line 194
    :pswitch_6f
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/d$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/d$a;-><init>()V

    return-object p0

    .line 192
    :pswitch_70
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f$a;-><init>()V

    return-object p0

    .line 190
    :pswitch_71
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/b$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/b$a;-><init>()V

    return-object p0

    .line 188
    :pswitch_72
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e$a;-><init>()V

    return-object p0

    .line 186
    :pswitch_73
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/a$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/a$a;-><init>()V

    return-object p0

    .line 184
    :pswitch_74
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k$a;-><init>()V

    return-object p0

    .line 182
    :pswitch_75
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/c$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/c$a;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 2

    .line 158
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 161
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;->a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object p1

    return-object p1

    .line 159
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;)Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 172
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 173
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->byteCode()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method

.method public b([B)Z
    .locals 0

    .line 167
    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
