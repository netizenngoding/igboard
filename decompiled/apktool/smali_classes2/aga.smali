.class public final Laga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lya;


# instance fields
.field public final b:Lahe;

.field public final c:Lxx;

.field public final d:Lagg;

.field public final e:Lackp;

.field public final f:Lagv;

.field private final g:Lahf;

.field private final h:Lahq;

.field private final i:Lahp;

.field private final j:Lyg;

.field private final k:Laclu;

.field private final l:Lagv;

.field private final m:Lxc;

.field private final n:Lxc;

.field private final o:Lxc;

.field private final p:Lvna;


# direct methods
.method public constructor <init>(Lyc;Lyl;Lagv;Lagv;Lahe;Lahf;Lxx;Lahq;Lahp;Lvna;Lyg;Lxc;Lxc;Lxc;Laclu;Lagg;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v1, "metadata"

    invoke-static {v2, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    const-string v1, "graphProcessor"

    invoke-static {v3, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "graphListener"

    invoke-static {v4, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "streamGraph"

    invoke-static {v5, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "surfaceGraph"

    invoke-static {v6, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraController"

    invoke-static {v7, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "frameDistributor"

    invoke-static {v8, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "frameCaptureQueue"

    invoke-static {v9, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioRestrictionController"

    invoke-static {v10, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parameters"

    invoke-static {v11, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listeners"

    invoke-static {v12, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionLock"

    invoke-static {v13, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "graphScope"

    invoke-static {v14, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "controller3A"

    invoke-static {v15, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Laga;->l:Lagv;

    iput-object v4, v0, Laga;->f:Lagv;

    iput-object v5, v0, Laga;->b:Lahe;

    iput-object v6, v0, Laga;->g:Lahf;

    iput-object v7, v0, Laga;->c:Lxx;

    iput-object v8, v0, Laga;->h:Lahq;

    iput-object v9, v0, Laga;->i:Lahp;

    iput-object v10, v0, Laga;->p:Lvna;

    move-object/from16 v1, p11

    iput-object v1, v0, Laga;->j:Lyg;

    iput-object v11, v0, Laga;->o:Lxc;

    iput-object v12, v0, Laga;->n:Lxc;

    iput-object v13, v0, Laga;->m:Lxc;

    iput-object v14, v0, Laga;->k:Laclu;

    iput-object v15, v0, Laga;->d:Lagg;

    sget-object v1, Lackt;->a:Lackt;

    new-instance v3, Lackp;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lackp;-><init>(ZLacig;)V

    iput-object v3, v0, Laga;->e:Lackp;

    move-object/from16 v1, v16

    .line 2
    invoke-static {v2, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v3, "LENS_FACING"

    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "External"

    const-string v6, "Unknown"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_0

    .line 5
    const-string v1, "Front"

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_1

    const-string v1, "Back"

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v1, v6

    .line 8
    :goto_0
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v10, "INFO_SUPPORTED_HARDWARE_LEVEL"

    .line 9
    invoke-static {v9, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_8

    .line 10
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_4

    const-string v3, "Limited"

    :cond_3
    :goto_1
    move-object/from16 v9, p1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v8, :cond_5

    const-string v3, "Full"

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v7, :cond_6

    const-string v3, "Legacy"

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_7

    const-string v3, "Level 3"

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_3

    :cond_8
    move-object/from16 v9, p1

    move-object v3, v6

    .line 15
    :goto_2
    iget v10, v9, Lyc;->h:I

    invoke-static {v10, v8}, Lkuy;->n(II)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v6, "High Speed"

    goto :goto_3

    .line 16
    :cond_9
    invoke-static {v10, v4}, Lkuy;->n(II)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v6, "Normal"

    goto :goto_3

    :cond_a
    invoke-static {v10, v7}, Lkuy;->n(II)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v6, "Extension"

    .line 17
    :cond_b
    :goto_3
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v11, "REQUEST_AVAILABLE_CAPABILITIES"

    .line 18
    invoke-static {v10, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v10}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_c

    const/16 v10, 0xb

    .line 19
    invoke-static {v2, v10}, Lacbw;->B([II)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "Logical"

    goto :goto_4

    .line 20
    :cond_c
    const-string v2, "Physical"

    .line 21
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v9, Lyc;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " (Camera "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")\n"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "  Facing:    "

    .line 24
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Mode:      "

    const/16 v2, 0xa

    .line 25
    invoke-static {v2, v6, v1}, La;->cp(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Outputs:\n"

    .line 27
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lahe;->m:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v5, 0xc

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyu;

    iget-object v6, v0, Laga;->b:Lahe;

    iget v11, v3, Lyu;->a:I

    .line 29
    invoke-interface {v6, v11}, Laam;->d(I)Laih;

    move-result-object v6

    if-nez v6, :cond_16

    .line 30
    iget-object v3, v3, Lyu;->b:Ljava/util/List;

    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v4

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v6, 0x1

    if-gez v6, :cond_e

    invoke-static {}, Lachu;->an()V

    :cond_e
    check-cast v11, Lahd;

    const-string v13, "  "

    .line 32
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_f

    .line 33
    invoke-virtual {v11}, Lahd;->a()Lyu;

    move-result-object v6

    iget v6, v6, Lyu;->a:I

    invoke-static {v6}, Laan;->a(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 34
    :cond_f
    const-string v6, ""

    .line 35
    :goto_6
    invoke-static {v6, v5}, Lacig;->X(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v11, Lahd;->a:I

    .line 36
    invoke-static {v6}, Lzq;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lacig;->X(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Lahd;->b:Landroid/util/Size;

    .line 37
    invoke-virtual {v6}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v13, "toString(...)"

    invoke-static {v6, v13}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lacig;->X(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v11, Lahd;->c:I

    .line 38
    invoke-static {v6}, Lafn;->k(I)Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x10

    .line 39
    invoke-static {v6, v13}, Lacig;->X(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Lahd;->e:Lzw;

    const/16 v13, 0x5d

    const-string v14, " ["

    if-eqz v6, :cond_10

    iget v6, v6, Lzw;->a:I

    .line 40
    invoke-static {v6}, Lzw;->a(I)Ljava/lang/String;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v6, v11, Lahd;->f:Laab;

    if-eqz v6, :cond_11

    iget v6, v6, Laab;->a:I

    .line 41
    invoke-static {v6}, Laab;->a(I)Ljava/lang/String;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v6, v11, Lahd;->g:Lzv;

    move/from16 p4, v8

    if-eqz v6, :cond_12

    iget-wide v7, v6, Lzv;->a:J

    .line 42
    invoke-static {v7, v8}, Lzv;->a(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v6, v11, Lahd;->h:Lzz;

    if-eqz v6, :cond_13

    iget-wide v6, v6, Lzz;->a:J

    .line 43
    invoke-static {v6, v7}, Lzz;->a(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v6, v11, Lahd;->j:Laaa;

    if-eqz v6, :cond_14

    iget-wide v6, v6, Laaa;->a:J

    .line 44
    invoke-static {v6, v7}, Laaa;->a(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v6, v11, Lahd;->d:Ljava/lang/String;

    iget-object v7, v9, Lyc;->a:Ljava/lang/String;

    .line 45
    invoke-static {v6, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 46
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Lahd;->d:Ljava/lang/String;

    new-instance v7, Lyh;

    invoke-direct {v7, v6}, Lyh;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    :cond_15
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    move v6, v12

    const/4 v7, 0x2

    goto/16 :goto_5

    :cond_16
    const/4 v0, 0x0

    .line 50
    throw v0

    :cond_17
    move/from16 p4, v8

    .line 51
    iget-object v1, v0, Laga;->b:Lahe;

    iget-object v1, v1, Lahe;->l:Ljava/util/List;

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "Inputs:\n"

    .line 53
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Laga;->b:Lahe;

    iget-object v1, v1, Lahe;->l:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahb;

    const/16 v4, 0x20

    .line 55
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v3, Lahb;->a:I

    .line 56
    invoke-static {v4}, Lzn;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lacig;->X(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lahb;->b:I

    .line 57
    invoke-static {v3}, Laal;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lacig;->X(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1"

    .line 58
    invoke-static {v3, v5}, Lacig;->X(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_18
    iget v1, v9, Lyc;->f:I

    .line 60
    invoke-static {v1}, Laai;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Session Template: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lyc;->g:Ljava/util/Map;

    const-string v3, "Session Parameters"

    .line 61
    invoke-static {v10, v3, v1}, Lafn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    invoke-static/range {p4 .. p4}, Laai;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Default Template: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lyc;->j:Ljava/util/Map;

    const-string v2, "Default Parameters"

    .line 63
    invoke-static {v10, v2, v1}, Lafn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v9, Lyc;->m:Ljava/util/Map;

    const-string v2, "Required Parameters"

    .line 64
    invoke-static {v10, v2, v1}, Lafn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CXCP"

    .line 65
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v9, Lyc;->h:I

    move/from16 v2, p4

    invoke-static {v1, v2}, Lkuy;->n(II)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Laga;->b:Lahe;

    iget-object v1, v1, Lahe;->n:Ljava/util/List;

    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Laga;->b:Lahe;

    iget-object v1, v1, Lahe;->n:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 68
    iget-object v2, v0, Laga;->b:Lahe;

    const/4 v3, 0x2

    if-gt v1, v3, :cond_1b

    .line 69
    iget-object v1, v2, Lahe;->n:Ljava/util/List;

    .line 70
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 71
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahd;

    .line 72
    invoke-virtual {v2}, Lahd;->b()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v0, v0, Laga;->b:Lahe;

    iget-object v0, v0, Lahe;->n:Ljava/util/List;

    .line 73
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_1b
    iget-object v0, v2, Lahe;->n:Ljava/util/List;

    .line 76
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create a HIGH_SPEED CameraGraph with more than two outputs. Configured outputs are "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create a HIGH_SPEED CameraGraph without outputs."

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1d
    iget-object v1, v9, Lyc;->d:Ljava/util/List;

    if-eqz v1, :cond_1f

    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_1f

    iget-object v1, v9, Lyc;->d:Ljava/util/List;

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1f

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multi resolution reprocessing not supported under Android S"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one InputConfiguration is required for reprocessing"

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1f
    iget-object v1, v0, Laga;->b:Lahe;

    iget-object v1, v1, Lahe;->k:Ljava/util/Map;

    .line 88
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v0, v0, Laga;->g:Lahf;

    .line 89
    invoke-virtual {v0}, Lahf;->a()V

    :cond_20
    return-void
.end method


# virtual methods
.method public final a(Lxh;Lxi;Lxk;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lacma;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lacfd;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lafz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lafz;

    .line 7
    .line 8
    iget v1, v0, Lafz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lafz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lafz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lafz;-><init>(Laga;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lafz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lafz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Laga;->l:Lagv;

    .line 40
    .line 41
    iget-object v3, p0, Laga;->d:Lagg;

    .line 42
    .line 43
    iget-object v4, p0, Laga;->o:Lxc;

    .line 44
    .line 45
    iget-object v5, p0, Laga;->n:Lxc;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lafv;

    .line 49
    .line 50
    new-instance v0, Lagb;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lagb;-><init>(Lafv;Lagv;Lagg;Lxc;Lxc;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Laga;->m:Lxc;

    .line 68
    .line 69
    iput v3, v0, Lafz;->c:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lxc;->b(Lacfd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_1

    .line 76
    .line 77
    return-object v1
.end method

.method public final c(ILandroid/view/Surface;)V
    .locals 6

    .line 1
    const-string v0, "Refusing to configure "

    .line 2
    .line 3
    const-string v1, "Configured "

    .line 4
    .line 5
    const-string v2, "Removed surface for "

    .line 6
    .line 7
    invoke-static {p1}, Laan;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "#setSurface"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "#setSurface: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, " is invalid"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "CXCP"

    .line 54
    .line 55
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p0, p0, Laga;->g:Lahf;

    .line 59
    .line 60
    iget-object v3, p0, Lahf;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Laan;

    .line 67
    .line 68
    invoke-direct {v4, p1}, Laan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    iget-object v3, p0, Lahf;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v3

    .line 80
    :try_start_0
    iget-boolean v4, p0, Lahf;->g:Z

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    const-string p0, "CXCP"

    .line 87
    .line 88
    invoke-static {p1}, Laan;->a(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " with "

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " after close!"

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_1
    monitor-exit v3

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_2
    :try_start_1
    const-string v0, "CXCP"

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    invoke-static {p1}, Laan;->a(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, " with "

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-static {p1}, Laan;->a(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object p2, v4

    .line 170
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    if-nez p2, :cond_4

    .line 174
    .line 175
    iget-object p2, p0, Lahf;->d:Ljava/util/Map;

    .line 176
    .line 177
    new-instance v0, Laan;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Laan;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/view/Surface;

    .line 187
    .line 188
    iget-boolean p2, p0, Lahf;->f:Z

    .line 189
    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    iget-object p2, p0, Lahf;->e:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move-object v4, p1

    .line 201
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    iget-object v0, p0, Lahf;->d:Ljava/util/Map;

    .line 205
    .line 206
    new-instance v1, Laan;

    .line 207
    .line 208
    invoke-direct {v1, p1}, Laan;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroid/view/Surface;

    .line 216
    .line 217
    new-instance v2, Laan;

    .line 218
    .line 219
    invoke-direct {v2, p1}, Laan;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-boolean p1, p0, Lahf;->f:Z

    .line 226
    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    invoke-static {v1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_6

    .line 234
    .line 235
    iget-object p1, p0, Lahf;->e:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v4, v0

    .line 248
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 249
    .line 250
    iget-object v0, p0, Lahf;->a:Lyx;

    .line 251
    .line 252
    invoke-virtual {v0, p2}, Lyx;->a(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    const-string p0, "Surface ("

    .line 261
    .line 262
    const-string p1, ") is already in use!"

    .line 263
    .line 264
    invoke-static {p2, p0, p1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :cond_6
    :goto_1
    monitor-exit v3

    .line 275
    invoke-virtual {p0}, Lahf;->a()V

    .line 276
    .line 277
    .line 278
    if-eqz v4, :cond_7

    .line 279
    .line 280
    invoke-static {v4}, Laabp;->u(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catchall_0
    move-exception p0

    .line 288
    monitor-exit v3

    .line 289
    throw p0

    .line 290
    :cond_8
    invoke-static {p1}, Laan;->a(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iget-object p0, p0, Lahf;->b:Ljava/util/Map;

    .line 295
    .line 296
    new-instance v0, Laan;

    .line 297
    .line 298
    invoke-direct {v0, p1}, Laan;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v0, "Cannot configure surface for "

    .line 308
    .line 309
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p2, ", it is permanently assigned to "

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Laga;->e:Lackp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lackp;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v0, "#close"

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Closing "

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "CXCP"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laga;->l:Lagv;

    .line 44
    .line 45
    iget-object v0, v0, Lagv;->b:Lagt;

    .line 46
    .line 47
    invoke-virtual {v0}, Lagt;->close()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laga;->c:Lxx;

    .line 51
    .line 52
    invoke-interface {v0}, Lxx;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Laga;->h:Lahq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lahq;->close()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laga;->i:Lahp;

    .line 61
    .line 62
    invoke-virtual {v0}, Lahp;->close()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Laga;->g:Lahf;

    .line 66
    .line 67
    invoke-virtual {v0}, Lahf;->close()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Laga;->b:Lahe;

    .line 71
    .line 72
    invoke-virtual {v0}, Lahe;->close()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laga;->p:Lvna;

    .line 76
    .line 77
    iget-object v1, v0, Lvna;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    invoke-virtual {v0}, Lvna;->w()Lxj;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v0, Lvna;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lvna;->w()Lxj;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-static {v3, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    iget-object v2, v0, Lvna;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v5, v0, Lvna;->e:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v6, Luu;

    .line 107
    .line 108
    const/4 v7, 0x6

    .line 109
    invoke-direct {v6, v0, v3, v4, v7}, Luu;-><init>(Lvna;Lxj;Lacfd;I)V

    .line 110
    .line 111
    .line 112
    check-cast v2, Lsc;

    .line 113
    .line 114
    invoke-static {v2, v5, v6}, Lafn;->h(Lsc;Laclu;Lachc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_0
    monitor-exit v1

    .line 118
    iget-object p0, p0, Laga;->k:Laclu;

    .line 119
    .line 120
    invoke-static {p0, v4}, Laclx;->p(Laclu;Ljava/util/concurrent/CancellationException;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    monitor-exit v1

    .line 129
    throw p0

    .line 130
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laga;->j:Lyg;

    .line 2
    .line 3
    iget-object p0, p0, Lyg;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
