.class public final synthetic Luro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field public final synthetic a:Lurp;


# direct methods
.method public synthetic constructor <init>(Lurp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luro;->a:Lurp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 46

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Luro;->a:Lurp;

    iget-object v0, v1, Lurp;->e:Labce;

    invoke-interface {v0}, Labce;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lurk;

    invoke-virtual {v2}, Lurk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    sget-object v0, Lxql;->a:Lxqp;

    return-object v0

    :cond_0
    iget-object v2, v1, Lurp;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Labce;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurk;

    iget-object v0, v0, Lurk;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lfa$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lxql;->a:Lxqp;

    return-object v0

    :cond_1
    iget-object v0, v1, Lurp;->f:Lacck;

    .line 7
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lxql;->a:Lxqp;

    return-object v0

    :cond_2
    iget-object v2, v1, Lurp;->i:Lurm;

    iget-object v0, v1, Lurp;->d:Lacck;

    .line 9
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v4, "lastExitProcessName"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v4, "lastExitTimestamp"

    const-wide/16 v6, -0x1

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v0, v2, Lurm;->a:Landroid/content/Context;

    const-string v4, "activity"

    .line 11
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 12
    invoke-static {v4}, Lzli;->bq(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v4, v0, v8, v8}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lwnn;

    const/4 v9, 0x4

    .line 14
    invoke-direct {v4, v9}, Lwnh;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v13

    .line 16
    invoke-static {v13}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v14

    cmp-long v0, v14, v6

    if-eqz v0, :cond_41

    .line 18
    :cond_3
    sget-object v0, Lacyg;->a:Lacyg;

    .line 19
    invoke-virtual {v0}, Laaln;->l()Laali;

    move-result-object v14

    .line 20
    invoke-static {v13}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v14}, Laali;->t()V

    iget-object v15, v14, Laali;->b:Laaln;

    .line 22
    check-cast v15, Lacyg;

    .line 23
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v15, Lacyg;->b:I

    const/4 v11, 0x1

    or-int/2addr v5, v11

    iput v5, v15, Lacyg;->b:I

    iput-object v0, v15, Lacyg;->c:Ljava/lang/String;

    .line 24
    invoke-static {v13}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    .line 25
    invoke-virtual {v14}, Laali;->t()V

    iget-object v5, v14, Laali;->b:Laaln;

    .line 26
    check-cast v5, Lacyg;

    iget v15, v5, Lacyg;->b:I

    or-int/2addr v15, v9

    iput v15, v5, Lacyg;->b:I

    iput v0, v5, Lacyg;->e:I

    .line 27
    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v8

    .line 28
    invoke-virtual {v14}, Laali;->t()V

    iget-object v0, v14, Laali;->b:Laaln;

    .line 29
    check-cast v0, Lacyg;

    iget v5, v0, Lacyg;->b:I

    const/16 v17, 0x10

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lacyg;->b:I

    iput-wide v8, v0, Lacyg;->g:J

    .line 30
    invoke-static {v13}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v8

    .line 31
    invoke-virtual {v14}, Laali;->t()V

    iget-object v0, v14, Laali;->b:Laaln;

    .line 32
    check-cast v0, Lacyg;

    iget v5, v0, Lacyg;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v0, Lacyg;->b:I

    iput-wide v8, v0, Lacyg;->i:J

    .line 33
    invoke-static {v13}, Lqo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v8

    .line 34
    invoke-virtual {v14}, Laali;->t()V

    iget-object v0, v14, Laali;->b:Laaln;

    .line 35
    check-cast v0, Lacyg;

    iget v5, v0, Lacyg;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v0, Lacyg;->b:I

    iput-wide v8, v0, Lacyg;->j:J

    .line 36
    invoke-static {}, Lqo$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v0

    .line 37
    invoke-virtual {v14}, Laali;->t()V

    iget-object v5, v14, Laali;->b:Laaln;

    .line 38
    check-cast v5, Lacyg;

    iget v8, v5, Lacyg;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v5, Lacyg;->b:I

    iput-boolean v0, v5, Lacyg;->k:Z

    .line 39
    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    invoke-static {v13}, Lqo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "ApplicationExitInfoCaptureImpl.java"

    const-string v15, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    const/16 v21, 0x2

    const/16 v22, 0x8

    packed-switch v0, :pswitch_data_0

    sget-object v5, Lums;->a:Lwvx;

    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    move-result-object v5

    .line 40
    check-cast v5, Lwvu;

    move/from16 v17, v11

    const-string v11, "toReasonEnum"

    const/16 v9, 0x1ba

    invoke-interface {v5, v15, v11, v9, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v5

    check-cast v5, Lwvu;

    move-object v9, v13

    int-to-long v12, v0

    new-instance v0, Luod;

    .line 41
    invoke-direct {v0, v12, v13}, Luod;-><init>(J)V

    const-string v12, "Unknown ApplicationExitInfo Reason: %s"

    .line 42
    invoke-interface {v5, v12, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_0
    const/16 v0, 0x11

    goto/16 :goto_1

    :pswitch_1
    move-object v9, v13

    move/from16 v0, v17

    move/from16 v17, v11

    goto/16 :goto_2

    :pswitch_2
    move/from16 v17, v11

    move-object v9, v13

    const/16 v0, 0x64

    goto/16 :goto_2

    :pswitch_3
    if-eqz v5, :cond_4

    .line 43
    const-string v0, "MemoryLimiter:AnonSwap"

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x12

    goto :goto_1

    :cond_4
    move/from16 v17, v11

    move-object v9, v13

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_4
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_5
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_6
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_7
    move/from16 v17, v11

    move-object v9, v13

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_8
    move/from16 v17, v11

    move-object v9, v13

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_9
    move/from16 v17, v11

    move-object v9, v13

    move/from16 v0, v22

    goto :goto_2

    :pswitch_a
    move/from16 v17, v11

    move-object v9, v13

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_b
    move/from16 v17, v11

    move-object v9, v13

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_c
    move/from16 v17, v11

    move-object v9, v13

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_d
    move/from16 v17, v11

    move-object v9, v13

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_e
    move/from16 v17, v11

    move-object v9, v13

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_f
    move/from16 v17, v11

    move-object v9, v13

    move/from16 v0, v21

    goto :goto_2

    :pswitch_10
    const/16 v0, 0xf

    :goto_1
    move/from16 v17, v11

    move-object v9, v13

    :goto_2
    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {v14}, Laali;->t()V

    iget-object v5, v14, Laali;->b:Laaln;

    .line 46
    check-cast v5, Lacyg;

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lacyg;->d:I

    iget v12, v5, Lacyg;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v5, Lacyg;->b:I

    const/4 v11, 0x5

    if-eq v0, v11, :cond_f

    const/4 v5, 0x6

    if-ne v0, v5, :cond_5

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v0, v12, :cond_e

    .line 48
    :try_start_0
    invoke-static {v9}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 49
    :try_start_1
    invoke-static {v9}, Lqo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_e

    invoke-static {v0}, Lzli;->bw(Ljava/lang/String;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz v13, :cond_6

    .line 50
    :try_start_2
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move-object/from16 v33, v3

    move-object/from16 v37, v4

    move-wide/from16 v24, v6

    :goto_3
    move-object/from16 v34, v9

    move-object/from16 v35, v10

    const/4 v5, 0x0

    .line 51
    :goto_4
    invoke-static/range {v34 .. v34}, Lqo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_36

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_35

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_34

    const/16 v1, 0xe6

    if-eq v0, v1, :cond_33

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_32

    const/16 v1, 0x145

    if-eq v0, v1, :cond_31

    const/16 v1, 0x15e

    if-eq v0, v1, :cond_30

    const/16 v1, 0x190

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2e

    sget-object v1, Lums;->a:Lwvx;

    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    move-result-object v1

    .line 52
    check-cast v1, Lwvu;

    const-string v2, "toImportanceEnum"

    const/16 v3, 0x1d8

    invoke-interface {v1, v15, v2, v3, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v1

    check-cast v1, Lwvu;

    int-to-long v2, v0

    new-instance v0, Luod;

    .line 53
    invoke-direct {v0, v2, v3}, Luod;-><init>(J)V

    const-string v2, "Unknown ApplicationExitInfo Importance: %s"

    .line 54
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    move v11, v5

    goto/16 :goto_23

    :catch_0
    move-exception v0

    move-object/from16 v32, v0

    move-wide/from16 v24, v6

    :goto_5
    const/4 v11, 0x5

    goto/16 :goto_e

    .line 55
    :cond_6
    :try_start_3
    invoke-static {v12}, Laakp;->C(Ljava/io/InputStream;)Laakp;

    move-result-object v13

    iget-object v5, v2, Lurm;->f:Lacck;

    .line 56
    invoke-interface {v5}, Lacck;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Long;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const-wide/16 v25, 0x0

    cmp-long v23, v23, v25

    if-ltz v23, :cond_9

    :try_start_4
    invoke-virtual {v13}, Laakp;->d()I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide/from16 v24, v6

    move-object v7, v5

    int-to-long v5, v11

    :try_start_5
    invoke-interface {v7}, Lacck;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v5, v5, v26

    if-lez v5, :cond_a

    .line 57
    :cond_7
    :try_start_6
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_8
    :goto_6
    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move-object/from16 v33, v3

    move-object/from16 v37, v4

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v32, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-wide/from16 v24, v6

    :goto_7
    move-object v5, v0

    const/4 v11, 0x5

    goto/16 :goto_c

    :cond_9
    move-wide/from16 v24, v6

    .line 58
    :cond_a
    :try_start_7
    sget-object v5, Lacyf;->a:Lacyf;

    .line 59
    invoke-virtual {v5}, Laaln;->l()Laali;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Laali;->t()V

    iget-object v6, v5, Laali;->b:Laaln;

    .line 61
    check-cast v6, Lacyf;

    .line 62
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v6, Lacyf;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lacyf;->b:I

    iput-object v0, v6, Lacyf;->e:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/16 v6, 0x25

    if-lt v0, v6, :cond_b

    :try_start_8
    iget-object v0, v2, Lurm;->e:Lacck;

    .line 63
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 64
    invoke-static {v9}, Lbip$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)Landroid/app/ApplicationExitInfo$AnrInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 65
    invoke-static {v0}, Lbip$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo$AnrInfo;)Z

    move-result v0

    .line 66
    invoke-virtual {v5}, Laali;->t()V

    iget-object v6, v5, Laali;->b:Laaln;

    .line 67
    check-cast v6, Lacyf;

    iget v7, v6, Lacyf;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lacyf;->b:I

    iput-boolean v0, v6, Lacyf;->f:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_b
    :try_start_9
    new-instance v0, Laako;

    .line 68
    invoke-direct {v0}, Laako;-><init>()V

    .line 69
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 70
    :try_start_a
    invoke-virtual {v13, v6}, Laakp;->m(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 71
    :try_start_b
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 72
    invoke-virtual {v0}, Laako;->b()Laakp;

    move-result-object v0

    iget-object v6, v2, Lurm;->g:Lacck;

    .line 73
    invoke-interface {v6}, Lacck;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const-wide/16 v28, 0x0

    cmp-long v7, v26, v28

    if-ltz v7, :cond_c

    .line 74
    :try_start_c
    invoke-virtual {v0}, Laakp;->d()I

    move-result v7

    move-object v11, v6

    int-to-long v6, v7

    invoke-interface {v11}, Lacck;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    cmp-long v6, v6, v26

    if-gtz v6, :cond_7

    .line 75
    :cond_c
    :try_start_d
    invoke-virtual {v5}, Laali;->t()V

    iget-object v6, v5, Laali;->b:Laaln;

    .line 76
    check-cast v6, Lacyf;

    .line 77
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/4 v11, 0x5

    :try_start_e
    iput v11, v6, Lacyf;->c:I

    iput-object v0, v6, Lacyf;->d:Ljava/lang/Object;

    .line 78
    invoke-virtual {v5}, Laali;->o()Laaln;

    move-result-object v0

    check-cast v0, Lacyf;

    .line 79
    invoke-virtual {v14}, Laali;->t()V

    iget-object v5, v14, Laali;->b:Laaln;

    .line 80
    check-cast v5, Lacyg;

    .line 81
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v5, Lacyg;->l:Lacyf;

    iget v0, v5, Lacyg;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v5, Lacyg;->b:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 82
    :try_start_f
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    throw v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    :catchall_3
    move-exception v0

    const/4 v11, 0x5

    move-object v5, v0

    .line 84
    :try_start_10
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_a

    :catchall_7
    move-exception v0

    move-wide/from16 v24, v6

    :goto_a
    const/4 v11, 0x5

    :goto_b
    move-object v5, v0

    :goto_c
    if-eqz v12, :cond_d

    .line 85
    :try_start_12
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    move-wide/from16 v24, v6

    const/4 v11, 0x5

    :goto_d
    move-object/from16 v32, v0

    .line 86
    :goto_e
    sget-object v0, Lums;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    move-result-object v26

    const/16 v30, 0x171

    const-string v31, "ApplicationExitInfoCaptureImpl.java"

    .line 87
    const-string v27, "Failed to read ANR trace"

    const-string v28, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    const-string v29, "maybeSetAnrDiagnostic"

    invoke-static/range {v26 .. v32}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_e
    move-wide/from16 v24, v6

    const/4 v11, 0x5

    goto/16 :goto_6

    :cond_f
    move-wide/from16 v24, v6

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "ApplicationExitInfoCaptureImpl.java"

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_8

    iget-object v0, v2, Lurm;->m:Lacck;

    .line 89
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90
    :try_start_13
    invoke-static {v9}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    if-nez v6, :cond_10

    :try_start_14
    sget-object v0, Lums;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    move-result-object v0

    .line 91
    check-cast v0, Lwvu;

    const-string v7, "maybeSetNativeCrashInfo"

    const/16 v12, 0x133

    invoke-interface {v0, v15, v7, v12, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v7, "Native crash tombstone input stream is null"

    invoke-interface {v0, v7}, Lwvu;->t(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 92
    :cond_10
    invoke-static {}, Laalc;->a()Laalc;

    move-result-object v0

    sget-object v7, Laaxs;->a:Laaxs;

    .line 93
    invoke-static {v7, v6, v0}, Laaln;->w(Laaln;Ljava/io/InputStream;Laalc;)Laaln;

    move-result-object v0

    check-cast v0, Laaxs;

    iget-object v7, v2, Lurm;->n:Lacck;

    .line 94
    invoke-interface {v7}, Lacck;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget v7, v0, Laaxs;->c:I

    iget-object v11, v0, Laaxs;->f:Laamo;

    .line 95
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    move-object/from16 v33, v3

    .line 96
    :try_start_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaxr;

    if-nez v3, :cond_11

    sget-object v0, Lums;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    move-result-object v0

    .line 97
    check-cast v0, Lwvu;

    const-string v3, "toNativeCrashInfo"

    const/16 v11, 0x204

    invoke-interface {v0, v15, v3, v11, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v3, "Tombstone missing crashed thread %d"

    invoke-interface {v0, v3, v7}, Lwvu;->u(Ljava/lang/String;I)V

    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move-object/from16 v37, v4

    move-object/from16 v31, v5

    move-object/from16 v26, v6

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto/16 :goto_19

    .line 98
    :cond_11
    sget-object v11, Laapk;->a:Laapk;

    .line 99
    invoke-virtual {v11}, Laaln;->l()Laali;

    move-result-object v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    move-object/from16 v31, v5

    :try_start_16
    iget-object v5, v0, Laaxs;->d:Laaxq;

    if-nez v5, :cond_12

    .line 100
    sget-object v5, Laaxq;->a:Laaxq;

    :cond_12
    iget v5, v5, Laaxq;->b:I

    .line 101
    invoke-virtual {v11}, Laali;->t()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    move-object/from16 v26, v6

    :try_start_17
    iget-object v6, v11, Laali;->b:Laaln;

    .line 102
    check-cast v6, Laapk;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    move-object/from16 v34, v9

    :try_start_18
    iget v9, v6, Laapk;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v6, Laapk;->b:I

    iput v5, v6, Laapk;->c:I

    iget-object v5, v0, Laaxs;->d:Laaxq;

    if-nez v5, :cond_13

    sget-object v5, Laaxq;->a:Laaxq;

    :cond_13
    iget v5, v5, Laaxq;->c:I

    .line 103
    invoke-virtual {v11}, Laali;->t()V

    iget-object v6, v11, Laali;->b:Laaln;

    .line 104
    check-cast v6, Laapk;

    iget v9, v6, Laapk;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Laapk;->b:I

    iput v5, v6, Laapk;->d:I

    iget v5, v0, Laaxs;->b:I

    invoke-static {v5}, La;->aL(I)I

    move-result v5

    if-nez v5, :cond_14

    move/from16 v5, v17

    :cond_14
    add-int/lit8 v5, v5, -0x2

    if-eqz v5, :cond_15

    move/from16 v6, v17

    if-eq v5, v6, :cond_1e

    move/from16 v6, v21

    if-eq v5, v6, :cond_1d

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1c

    const/4 v9, 0x4

    if-eq v5, v9, :cond_1b

    const/4 v5, 0x1

    goto :goto_f

    :cond_15
    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 105
    :goto_f
    invoke-virtual {v11}, Laali;->t()V

    iget-object v9, v11, Laali;->b:Laaln;

    .line 106
    check-cast v9, Laapk;

    add-int/lit8 v5, v5, -0x1

    iput v5, v9, Laapk;->f:I

    iget v5, v9, Laapk;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v9, Laapk;->b:I

    iget-object v5, v0, Laaxs;->d:Laaxq;

    if-nez v5, :cond_16

    sget-object v9, Laaxq;->a:Laaxq;

    goto :goto_10

    :cond_16
    move-object v9, v5

    :goto_10
    iget-boolean v9, v9, Laaxq;->d:Z

    if-eqz v9, :cond_18

    if-nez v5, :cond_17

    sget-object v5, Laaxq;->a:Laaxq;

    :cond_17
    move v9, v7

    iget-wide v6, v5, Laaxq;->e:J

    .line 107
    invoke-virtual {v11}, Laali;->t()V

    iget-object v5, v11, Laali;->b:Laaln;

    .line 108
    check-cast v5, Laapk;

    move/from16 v27, v9

    iget v9, v5, Laapk;->b:I

    const/16 v20, 0x4

    or-int/lit8 v9, v9, 0x4

    iput v9, v5, Laapk;->b:I

    iput-wide v6, v5, Laapk;->e:J

    goto :goto_11

    :cond_18
    move/from16 v27, v7

    .line 109
    :goto_11
    sget-object v5, Laaph;->a:Laaph;

    .line 110
    invoke-virtual {v5}, Laaln;->l()Laali;

    move-result-object v6

    .line 111
    invoke-virtual {v6}, Laali;->t()V

    iget-object v7, v6, Laali;->b:Laaln;

    .line 112
    check-cast v7, Laaph;

    iget v9, v7, Laaph;->b:I

    const/16 v21, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Laaph;->b:I

    move/from16 v9, v27

    iput v9, v7, Laaph;->d:I

    iget-object v7, v3, Laaxr;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v7, v3, Laaxr;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {v6}, Laali;->t()V

    move-object/from16 v27, v5

    iget-object v5, v6, Laali;->b:Laaln;

    .line 115
    check-cast v5, Laaph;

    .line 116
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v6

    iget v6, v5, Laaph;->b:I

    const/16 v17, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laaph;->b:I

    iput-object v7, v5, Laaph;->c:Ljava/lang/String;

    goto :goto_12

    :cond_19
    move-object/from16 v27, v5

    move-object/from16 v28, v6

    .line 117
    :goto_12
    invoke-virtual/range {v28 .. v28}, Laali;->o()Laaln;

    move-result-object v5

    check-cast v5, Laaph;

    .line 118
    invoke-virtual {v11}, Laali;->t()V

    iget-object v6, v11, Laali;->b:Laaln;

    .line 119
    check-cast v6, Laapk;

    .line 120
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v6, Laapk;->j:Laaph;

    iget v5, v6, Laapk;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v6, Laapk;->b:I

    iget-object v5, v0, Laaxs;->f:Laamo;

    .line 121
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 122
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    new-instance v6, Lwnv;

    const/4 v7, 0x4

    .line 123
    invoke-direct {v6, v7}, Lwnv;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    .line 124
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v28
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    if-eqz v28, :cond_22

    :try_start_19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v5

    move-object/from16 v5, v28

    check-cast v5, Laaxr;

    iget-object v5, v5, Laaxr;->c:Laamd;

    .line 126
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v30, v5

    move-object/from16 v5, v28

    check-cast v5, Laaxp;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    move-object/from16 v35, v10

    :try_start_1a
    iget-object v10, v5, Laaxp;->e:Ljava/lang/String;

    .line 127
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_20

    .line 128
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    move-object/from16 v36, v1

    :try_start_1b
    iget-object v1, v5, Laaxp;->e:Ljava/lang/String;

    .line 129
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 130
    sget-object v1, Laapi;->a:Laapi;

    .line 131
    invoke-virtual {v1}, Laaln;->l()Laali;

    move-result-object v1

    move-object/from16 v28, v7

    iget-object v7, v5, Laaxp;->e:Ljava/lang/String;

    .line 132
    invoke-virtual {v1}, Laali;->t()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    move-object/from16 v37, v4

    :try_start_1c
    iget-object v4, v1, Laali;->b:Laaln;

    .line 133
    check-cast v4, Laapi;

    .line 134
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    move-object/from16 v38, v2

    :try_start_1d
    iget v2, v4, Laapi;->b:I

    const/16 v21, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Laapi;->b:I

    iput-object v7, v4, Laapi;->d:Ljava/lang/String;

    iget-object v2, v5, Laaxp;->d:Ljava/lang/String;

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v5, Laaxp;->d:Ljava/lang/String;

    .line 136
    invoke-virtual {v1}, Laali;->t()V

    iget-object v4, v1, Laali;->b:Laaln;

    .line 137
    check-cast v4, Laapi;

    .line 138
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v4, Laapi;->b:I

    const/16 v17, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Laapi;->b:I

    iput-object v2, v4, Laapi;->c:Ljava/lang/String;

    :cond_1a
    iget-object v2, v5, Laaxp;->e:Ljava/lang/String;

    new-instance v4, Ladtb;

    .line 139
    invoke-virtual {v1}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Laapi;

    invoke-direct {v4, v1, v10}, Ladtb;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {v6, v2, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    move-object/from16 v7, v28

    move-object/from16 v5, v30

    move-object/from16 v10, v35

    move-object/from16 v1, v36

    move-object/from16 v4, v37

    move-object/from16 v2, v38

    goto/16 :goto_14

    :cond_1b
    const/4 v5, 0x6

    goto/16 :goto_f

    :cond_1c
    const/4 v5, 0x5

    goto/16 :goto_f

    :cond_1d
    const/4 v6, 0x3

    const/4 v5, 0x4

    goto/16 :goto_f

    :cond_1e
    const/4 v6, 0x3

    move v5, v6

    goto/16 :goto_f

    :catchall_8
    move-exception v0

    goto :goto_16

    :catchall_9
    move-exception v0

    move-object/from16 v38, v2

    goto :goto_16

    :cond_1f
    move-object/from16 v5, v30

    move-object/from16 v10, v35

    move-object/from16 v1, v36

    goto/16 :goto_14

    :catchall_a
    move-exception v0

    goto :goto_15

    :cond_20
    move-object/from16 v5, v30

    move-object/from16 v10, v35

    goto/16 :goto_14

    :catchall_b
    move-exception v0

    move-object/from16 v36, v1

    :goto_15
    move-object/from16 v38, v2

    move-object/from16 v37, v4

    goto :goto_16

    :cond_21
    move-object/from16 v5, v29

    goto/16 :goto_13

    :catchall_c
    move-exception v0

    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move-object/from16 v37, v4

    move-object/from16 v35, v10

    :goto_16
    move-object v1, v0

    const/4 v5, 0x0

    goto/16 :goto_21

    :cond_22
    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move-object/from16 v37, v4

    move-object/from16 v35, v10

    const/4 v1, 0x1

    .line 141
    :try_start_1e
    invoke-virtual {v6, v1}, Lwnv;->f(Z)Lwnz;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lwnz;->b()Lwni;

    move-result-object v1

    check-cast v1, Lwns;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    const/4 v5, 0x0

    .line 143
    :try_start_1f
    invoke-virtual {v1, v5}, Lwns;->E(I)Lwuj;

    move-result-object v1

    .line 144
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladtb;

    .line 145
    iget-object v4, v4, Ladtb;->b:Ljava/lang/Object;

    .line 146
    invoke-virtual {v11}, Laali;->t()V

    iget-object v6, v11, Laali;->b:Laaln;

    .line 147
    check-cast v6, Laapk;

    .line 148
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Laapk;->h:Laamd;

    .line 149
    invoke-interface {v7}, Laamd;->c()Z

    move-result v10

    if-nez v10, :cond_23

    .line 150
    invoke-static {v7}, Laaln;->E(Laamd;)Laamd;

    move-result-object v7

    iput-object v7, v6, Laapk;->h:Laamd;

    :cond_23
    iget-object v6, v6, Laapk;->h:Laamd;

    .line 151
    invoke-interface {v6, v4}, Laamd;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 152
    :cond_24
    invoke-static {v3, v2, v12, v13}, Lurm;->a(Laaxr;Ljava/util/Map;J)Lwns;

    move-result-object v1

    .line 153
    invoke-virtual {v11}, Laali;->t()V

    iget-object v3, v11, Laali;->b:Laaln;

    .line 154
    check-cast v3, Laapk;

    iget-object v4, v3, Laapk;->g:Laamd;

    .line 155
    invoke-interface {v4}, Laamd;->c()Z

    move-result v6

    if-nez v6, :cond_25

    .line 156
    invoke-static {v4}, Laaln;->E(Laamd;)Laamd;

    move-result-object v4

    iput-object v4, v3, Laapk;->g:Laamd;

    :cond_25
    iget-object v3, v3, Laapk;->g:Laamd;

    .line 157
    invoke-static {v1, v3}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, v0, Laaxs;->e:Ljava/lang/String;

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, Laaxs;->e:Ljava/lang/String;

    .line 159
    invoke-virtual {v11}, Laali;->t()V

    iget-object v3, v11, Laali;->b:Laaln;

    .line 160
    check-cast v3, Laapk;

    .line 161
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Laapk;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Laapk;->b:I

    iput-object v1, v3, Laapk;->i:Ljava/lang/String;

    :cond_26
    iget-object v0, v0, Laaxs;->f:Laamo;

    .line 162
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 163
    sget-object v1, Lwpi;->b:Ljava/util/Comparator;

    .line 164
    invoke-static {v0, v1}, Lwpi;->a(Ljava/util/Map;Ljava/util/Comparator;)Lwpi;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lwpi;->e()Lwpa;

    move-result-object v0

    invoke-virtual {v0}, Lwpa;->k()Lwui;

    move-result-object v0

    :cond_27
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v9, :cond_27

    .line 167
    invoke-virtual/range {v27 .. v27}, Laaln;->l()Laali;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Laali;->t()V

    iget-object v6, v4, Laali;->b:Laaln;

    .line 169
    check-cast v6, Laaph;

    iget v7, v6, Laaph;->b:I

    const/16 v21, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Laaph;->b:I

    iput v3, v6, Laaph;->d:I

    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaxr;

    iget-object v3, v1, Laaxr;->b:Ljava/lang/String;

    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_28

    iget-object v3, v1, Laaxr;->b:Ljava/lang/String;

    .line 172
    invoke-virtual {v4}, Laali;->t()V

    iget-object v6, v4, Laali;->b:Laaln;

    .line 173
    check-cast v6, Laaph;

    .line 174
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v6, Laaph;->b:I

    const/16 v17, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Laaph;->b:I

    iput-object v3, v6, Laaph;->c:Ljava/lang/String;

    .line 175
    :cond_28
    sget-object v3, Laapg;->a:Laapg;

    .line 176
    invoke-virtual {v3}, Laaln;->l()Laali;

    move-result-object v3

    .line 177
    invoke-virtual {v4}, Laali;->o()Laaln;

    move-result-object v4

    check-cast v4, Laaph;

    .line 178
    invoke-virtual {v3}, Laali;->t()V

    iget-object v6, v3, Laali;->b:Laaln;

    .line 179
    check-cast v6, Laapg;

    .line 180
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v6, Laapg;->c:Laaph;

    iget v4, v6, Laapg;->b:I

    const/16 v17, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Laapg;->b:I

    .line 181
    invoke-static {v1, v2, v12, v13}, Lurm;->a(Laaxr;Ljava/util/Map;J)Lwns;

    move-result-object v1

    .line 182
    invoke-virtual {v3}, Laali;->t()V

    iget-object v4, v3, Laali;->b:Laaln;

    .line 183
    check-cast v4, Laapg;

    iget-object v6, v4, Laapg;->d:Laamd;

    .line 184
    invoke-interface {v6}, Laamd;->c()Z

    move-result v7

    if-nez v7, :cond_29

    .line 185
    invoke-static {v6}, Laaln;->E(Laamd;)Laamd;

    move-result-object v6

    iput-object v6, v4, Laapg;->d:Laamd;

    :cond_29
    iget-object v4, v4, Laapg;->d:Laamd;

    .line 186
    invoke-static {v1, v4}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 187
    invoke-virtual {v3}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Laapg;

    .line 188
    invoke-virtual {v11}, Laali;->t()V

    iget-object v3, v11, Laali;->b:Laaln;

    .line 189
    check-cast v3, Laapk;

    .line 190
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Laapk;->k:Laamd;

    .line 191
    invoke-interface {v4}, Laamd;->c()Z

    move-result v6

    if-nez v6, :cond_2a

    .line 192
    invoke-static {v4}, Laaln;->E(Laamd;)Laamd;

    move-result-object v4

    iput-object v4, v3, Laapk;->k:Laamd;

    :cond_2a
    iget-object v3, v3, Laapk;->k:Laamd;

    .line 193
    invoke-interface {v3, v1}, Laamd;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 194
    :cond_2b
    invoke-virtual {v11}, Laali;->o()Laaln;

    move-result-object v0

    check-cast v0, Laapk;

    :goto_19
    if-eqz v0, :cond_2c

    .line 195
    invoke-virtual {v14}, Laali;->t()V

    iget-object v1, v14, Laali;->b:Laaln;

    .line 196
    check-cast v1, Lacyg;

    .line 197
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lacyg;->p:Laapk;

    iget v0, v1, Lacyg;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Lacyg;->b:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 198
    :cond_2c
    :try_start_20
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V

    goto/16 :goto_4

    :catchall_d
    move-exception v0

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2d
    :goto_1a
    throw v1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4

    :catchall_e
    move-exception v0

    goto :goto_20

    :catchall_f
    move-exception v0

    goto :goto_1f

    :catchall_10
    move-exception v0

    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move-object/from16 v37, v4

    goto :goto_1e

    :catchall_11
    move-exception v0

    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move-object/from16 v37, v4

    goto :goto_1d

    :catchall_12
    move-exception v0

    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move-object/from16 v37, v4

    goto :goto_1c

    :catchall_13
    move-exception v0

    move-object/from16 v36, v1

    move-object/from16 v38, v2

    goto :goto_1b

    :catchall_14
    move-exception v0

    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move-object/from16 v33, v3

    :goto_1b
    move-object/from16 v37, v4

    move-object/from16 v31, v5

    :goto_1c
    move-object/from16 v26, v6

    :goto_1d
    move-object/from16 v34, v9

    :goto_1e
    move-object/from16 v35, v10

    :goto_1f
    const/4 v5, 0x0

    :goto_20
    move-object v1, v0

    :goto_21
    if-eqz v26, :cond_2d

    :try_start_21
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    goto :goto_1a

    :catch_4
    move-exception v0

    goto :goto_22

    :catch_5
    move-exception v0

    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move-object/from16 v33, v3

    move-object/from16 v37, v4

    move-object/from16 v31, v5

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    const/4 v5, 0x0

    :goto_22
    move-object/from16 v32, v0

    .line 200
    sget-object v0, Lums;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    move-result-object v26

    const-string v29, "maybeSetNativeCrashInfo"

    const/16 v30, 0x13e

    .line 201
    const-string v27, "Failed to read native crash tombstone"

    const-string v28, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    invoke-static/range {v26 .. v32}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_2e
    const/16 v11, 0xa

    goto :goto_23

    :cond_2f
    const/16 v11, 0x9

    goto :goto_23

    :cond_30
    const/4 v11, 0x7

    goto :goto_23

    :cond_31
    const/4 v11, 0x4

    goto :goto_23

    :cond_32
    move/from16 v11, v22

    goto :goto_23

    :cond_33
    const/4 v11, 0x6

    goto :goto_23

    :cond_34
    const/4 v11, 0x5

    goto :goto_23

    :cond_35
    const/4 v11, 0x3

    goto :goto_23

    :cond_36
    const/4 v11, 0x2

    :goto_23
    if-eqz v11, :cond_37

    .line 202
    invoke-virtual {v14}, Laali;->t()V

    iget-object v0, v14, Laali;->b:Laaln;

    .line 203
    check-cast v0, Lacyg;

    add-int/lit8 v11, v11, -0x1

    iput v11, v0, Lacyg;->f:I

    iget v1, v0, Lacyg;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lacyg;->b:I

    :cond_37
    move-object/from16 v1, v38

    iget-object v0, v1, Lurm;->o:Luni;

    .line 204
    invoke-static/range {v34 .. v34}, Lqo$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    .line 205
    invoke-static/range {v34 .. v34}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Laaot;->b(J)Laanp;

    move-result-object v3

    iget-object v4, v0, Luni;->c:Ljava/lang/Object;

    .line 206
    invoke-interface {v4}, Lacck;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_38

    sget-object v0, Lwfc;->a:Lwfc;

    .line 207
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    move-result-object v0

    goto/16 :goto_27

    .line 208
    :cond_38
    iget-object v4, v0, Luni;->a:Landroid/content/Context;

    new-instance v6, Ljava/io/File;

    .line 209
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v7, "flight_records"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v0, Luni;->b:Lacck;

    .line 210
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 211
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v7

    .line 213
    invoke-static {v6, v7, v8}, Luni;->a(Ljava/io/File;J)V

    .line 214
    :cond_39
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v4, "getFlightRecord"

    const-string v7, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl"

    const-string v8, "FlightRecordReaderImpl.java"

    if-nez v0, :cond_3a

    sget-object v0, Lums;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    move-result-object v0

    .line 215
    check-cast v0, Lwvu;

    const/16 v2, 0x3b

    invoke-interface {v0, v7, v4, v2, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v2, "Flight records directory does not exist"

    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    sget-object v0, Lwfc;->a:Lwfc;

    .line 216
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    move-result-object v0

    goto/16 :goto_27

    .line 217
    :cond_3a
    new-instance v0, Lung;

    invoke-direct {v0, v2}, Lung;-><init>(I)V

    .line 218
    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_3b

    sget-object v0, Lums;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    move-result-object v0

    .line 219
    check-cast v0, Lwvu;

    const/16 v3, 0x43

    invoke-interface {v0, v7, v4, v3, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v3, "Failed to find any valid flight records for process id %d"

    invoke-interface {v0, v3, v2}, Lwvu;->u(Ljava/lang/String;I)V

    sget-object v0, Lwfc;->a:Lwfc;

    .line 220
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    move-result-object v0

    goto/16 :goto_27

    :cond_3b
    move v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_24
    array-length v0, v6

    if-ge v9, v0, :cond_3f

    .line 221
    aget-object v12, v6, v9

    const/16 v0, 0x5f

    .line 222
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    move-result-object v0

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x2

    if-eq v13, v15, :cond_3c

    sget-object v0, Lums;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    move-result-object v0

    .line 224
    check-cast v0, Lwvu;

    const/16 v13, 0x4c

    invoke-interface {v0, v7, v4, v13, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Invalid flight record file name: %s"

    invoke-interface {v0, v13, v12}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v5, v8

    const/4 v13, 0x1

    goto :goto_25

    :cond_3c
    const/4 v13, 0x1

    .line 225
    :try_start_22
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_6

    move-object/from16 v17, v6

    iget-wide v5, v3, Laanp;->b:J

    cmp-long v0, v15, v5

    if-gtz v0, :cond_3e

    if-eqz v11, :cond_3d

    sub-long/2addr v5, v15

    .line 226
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v0, v5, v18

    if-gez v0, :cond_3e

    :cond_3d
    iget-wide v5, v3, Laanp;->b:J

    sub-long/2addr v5, v15

    .line 227
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v5, v8

    move-object v10, v12

    goto :goto_25

    :cond_3e
    move-object v5, v8

    goto :goto_25

    :catch_6
    move-exception v0

    move-object/from16 v17, v6

    move-object/from16 v45, v0

    .line 228
    sget-object v0, Lums;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    move-result-object v38

    .line 229
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v40

    const-string v39, "Invalid timestamp in flight record file name: %s"

    const/16 v43, 0x53

    .line 230
    const-string v41, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl"

    const-string v42, "getFlightRecord"

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v45}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v5, v44

    :goto_25
    add-int/lit8 v9, v9, 0x1

    move-object v8, v5

    move-object/from16 v6, v17

    const/4 v5, 0x0

    goto/16 :goto_24

    :cond_3f
    move-object v5, v8

    if-nez v10, :cond_40

    .line 231
    sget-object v0, Lums;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    move-result-object v0

    .line 232
    check-cast v0, Lwvu;

    const/16 v3, 0x64

    invoke-interface {v0, v7, v4, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v3, "Failed to find any valid flight records for process id %d"

    invoke-interface {v0, v3, v2}, Lwvu;->u(Ljava/lang/String;I)V

    sget-object v0, Lwfc;->a:Lwfc;

    .line 233
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    move-result-object v0

    goto :goto_27

    :cond_40
    :try_start_23
    new-instance v2, Ljava/io/FileInputStream;

    .line 234
    invoke-direct {v2, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_7

    .line 235
    :try_start_24
    invoke-static {}, Laalc;->a()Laalc;

    move-result-object v0

    sget-object v3, Lunf;->a:Lunf;

    .line 236
    invoke-static {v3, v2, v0}, Laaln;->w(Laaln;Ljava/io/InputStream;Laalc;)Laaln;

    move-result-object v0

    check-cast v0, Lunf;

    .line 237
    invoke-static {v0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    move-result-object v0

    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    .line 238
    :try_start_25
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_27

    :catchall_15
    move-exception v0

    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_26
    throw v3
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7

    :catchall_16
    move-exception v0

    move-object v3, v0

    :try_start_26
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    goto :goto_26

    :catch_7
    move-exception v0

    move-object/from16 v32, v0

    .line 240
    sget-object v0, Lums;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    move-result-object v26

    const-string v29, "getFlightRecord"

    const/16 v30, 0x6d

    .line 241
    const-string v27, "Failed to read FlightRecord from file"

    const-string v28, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl"

    move-object/from16 v31, v5

    invoke-static/range {v26 .. v32}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lwfc;->a:Lwfc;

    .line 242
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    move-result-object v0

    .line 243
    :goto_27
    new-instance v2, Lurl;

    invoke-direct {v2, v1, v14}, Lurl;-><init>(Lurm;Laali;)V

    sget-object v3, Lxpi;->a:Lxpi;

    .line 244
    invoke-static {v0, v2, v3}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    move-result-object v0

    move-object/from16 v2, v37

    .line 245
    invoke-virtual {v2, v0}, Lwnn;->h(Ljava/lang/Object;)V

    move-object v4, v2

    move-wide/from16 v6, v24

    move-object/from16 v3, v33

    move-object/from16 v10, v35

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v2, v1

    move-object/from16 v1, v36

    goto/16 :goto_0

    :cond_41
    move-object/from16 v36, v1

    move-object v2, v4

    .line 246
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    move-result-object v0

    invoke-static {v0}, Lwzl;->m(Ljava/lang/Iterable;)Lxqp;

    move-result-object v0

    new-instance v1, Ltvp;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ltvp;-><init>(I)V

    sget-object v2, Lxpi;->a:Lxpi;

    .line 247
    invoke-static {v0, v1, v2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    move-result-object v0

    new-instance v1, Lunl;

    move-object/from16 v3, v36

    const/4 v15, 0x2

    invoke-direct {v1, v3, v15}, Lunl;-><init>(Ljava/lang/Object;I)V

    .line 248
    invoke-static {v0, v1, v2}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
