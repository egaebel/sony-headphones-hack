.class public Lcom/sony/songpal/mdr/j2objc/tandem/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Ljava/lang/String;
    .locals 5

    .line 22
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- Protocol Version : 0x"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "- Capability Counter : "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "- Unique ID : "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "- Model Name : "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->C()Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "- Fw Version : "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->aH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "- Device Color : "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->c()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "- Model Series : "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->C()Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->b()Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "- Instruction Guide : "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->aK()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    .line 35
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "\n"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "- Support Functions : "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 41
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\n\n"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "- Function Capabilities :\n\n"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    .line 48
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/b/a$1;->a:[I

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/16 v4, 0xa

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_1
    const-string v3, "Voice Guidance capability :\n"

    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->A()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    const-string v3, "Voice Guidance capability :\n"

    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->B()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_3
    const-string v3, "Peripheral capability :\n"

    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->z()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_4
    const-string v3, "Earpiece Selection capability :\n"

    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->u()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_5
    const-string v3, "Wearing Status Detector capability :\n"

    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->t()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/x;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_6
    const-string v3, "Voice Assistant Settings capability :\n"

    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->s()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_7
    const-string v3, "Assignable Settings capability :\n"

    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->r()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_8
    const-string v3, "Smart Talking Mode capability :\n"

    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->q()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_9
    const-string v3, "Upscaling capability :\n"

    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->p()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_a
    const-string v3, "Gs capability(setting3) :\n"

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->GENERAL_SETTING3:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    .line 217
    invoke-virtual {v0, v3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_b
    const-string v3, "Gs capability(setting2) :\n"

    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->GENERAL_SETTING2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    .line 212
    invoke-virtual {v0, v3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_c
    const-string v3, "Gs capability(setting1) :\n"

    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->GENERAL_SETTING1:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    .line 207
    invoke-virtual {v0, v3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_d
    const-string v3, "Playback Controller with Call Volume Adjustment capability :\n"

    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->x()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_e
    const-string v3, "Nc Optimizer capability :\n"

    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->o()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_f
    const-string v3, "Asm capability :\n"

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->n()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_10
    const-string v3, "Mode Nc Asm Nc Mode Switch Asm Seamless capability :\n"

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->m()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_11
    const-string v3, "Nc Mode Switch Asm Seamless capability :\n"

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->l()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_12
    const-string v3, "Nc On Off Asm Seamless capability :\n"

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->j()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_13
    const-string v3, "Nc Mode Switch Asm On Off capability :\n"

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->k()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_14
    const-string v3, "Nc On Off Asm On Off capability :\n"

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->i()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_15
    const-string v3, "EBB capability :\n"

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->h()Lcom/sony/songpal/mdr/j2objc/devicecapability/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_16
    const-string v3, "EQ capability :\n"

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->g()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_17
    const-string v3, "FW Update capability :\n"

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->y()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_18
    const-string v3, "Auto Power Off With Wearing Detection capability :\n"

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->w()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_19
    const-string v3, "Auto Power Off capability :\n"

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->v()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_1a
    const-string v3, "Cradle Battery : \n"

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ar()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_1b
    const-string v3, "LR Battery : \n"

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_1c
    const-string v3, "Battery : \n"

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ap()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_1d
    const-string v3, "Easy Pairing :\n"

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "* BLE Hash Value : "

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->aI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "* Mobile Device Address : "

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->aJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_3
    const-string p0, "Support function is none\n"

    .line 291
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
