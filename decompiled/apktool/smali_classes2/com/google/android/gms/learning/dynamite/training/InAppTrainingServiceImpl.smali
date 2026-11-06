.class public Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;
.super Llxk;
.source "PG"


# static fields
.field public static final a:Ltyx;

.field private static final f:Lxqs;

.field private static g:Lxqs;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Llsa;

.field public d:Llrs;

.field public e:Ljava/lang/String;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Set;

.field private k:Ltyq;

.field private l:Luan;

.field private m:Lxqs;

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/Map;

.field private final p:Landroid/os/IBinder;

.field private q:Lrxn;

.field private r:Lrxn;

.field private s:Labtb;


# direct methods
.method public static synthetic $r8$lambda$7yFM7fFTrbxxIw4saooezJO5994(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;Lxqp;Lluq;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lxqp;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lluv;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p2, v0}, Lluv;-><init>(Lluq;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f(Lluy;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$elG7aL0nNheYE8qgOgTttDQpQnY(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;Ljava/lang/String;Ljava/lang/String;Llsa;Ljava/lang/String;JLluh;Llvh;Ljava/lang/String;Ltzj;[BLjava/lang/String;[BLj$/util/Optional;Lluq;)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v3, p7

    move-object/from16 v7, p10

    .line 1
    iget-object v8, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltyq;

    invoke-virtual {v8}, Ltyq;->d()V

    :try_start_0
    sget-object v0, Ltzi;->b:Ltzi;

    .line 2
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V

    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Llrs;

    .line 3
    invoke-interface {v0}, Llrs;->aZ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3f

    const/4 v10, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    .line 4
    :try_start_1
    sget-object v0, Lmdi;->a:Ljava/lang/Object;

    const-string v0, "Context must not be null"

    .line 5
    invoke-static {v9, v0}, Llnz;->aV(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xb5f608

    .line 6
    invoke-static {v9, v0}, Llgt;->c(Landroid/content/Context;I)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    sget-object v17, Lmdi;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v17
    :try_end_1
    .catch Llgs; {:try_start_1 .. :try_end_1} :catch_7
    .catch Llgr; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    sget-boolean v0, Lmdi;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v0, :cond_0

    .line 9
    :try_start_3
    sget-object v0, Llpv;->d:Llpu;
    :try_end_3
    .catch Llpr; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 p12, 0x0

    :try_start_4
    const-string v12, "com.google.android.gms.providerinstaller.dynamite"

    invoke-static {v9, v0, v12}, Llpv;->d(Landroid/content/Context;Llpu;Ljava/lang/String;)Llpv;

    move-result-object v0

    iget-object v0, v0, Llpv;->e:Landroid/content/Context;
    :try_end_4
    .catch Llpr; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v18, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/16 p12, 0x0

    :goto_0
    move/from16 v22, v13

    goto/16 :goto_8

    :catch_1
    move-exception v0

    const/16 p12, 0x0

    .line 10
    :goto_1
    :try_start_5
    const-string v12, "ProviderInstaller"

    .line 11
    invoke-virtual {v0}, Llpr;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v18, 0x2

    :try_start_6
    const-string v11, "Failed to load providerinstaller module: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v14

    :goto_2
    if-eqz v0, :cond_1

    .line 12
    const-string v9, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 13
    invoke-static {v0, v9}, Lmdi;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    monitor-exit v17

    move/from16 v22, v13

    goto/16 :goto_6

    :cond_0
    const/16 p12, 0x0

    const/16 v18, 0x2

    .line 15
    :cond_1
    sget-boolean v0, Lmdi;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string v11, "com.google.android.gms"

    .line 16
    invoke-virtual {v9, v11, v10}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v11
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_2
    move-exception v0

    const/16 v18, 0x2

    goto/16 :goto_7

    :catch_2
    move-object v11, v14

    :goto_3
    if-nez v11, :cond_2

    move/from16 v22, v13

    move-object v11, v14

    goto :goto_5

    .line 17
    :cond_2
    :try_start_8
    sput-boolean v13, Lmdi;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v0, :cond_4

    .line 18
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    .line 19
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v12, v10, [Lrek;

    const-class v10, Landroid/content/Context;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move/from16 v22, v13

    :try_start_a
    new-instance v13, Lrek;

    invoke-direct {v13, v10, v9}, Lrek;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    aput-object v13, v12, p12

    .line 20
    invoke-static/range {v15 .. v16}, Lrek;->s(J)Lrek;

    move-result-object v9

    aput-object v9, v12, v22

    .line 21
    invoke-static/range {v19 .. v20}, Lrek;->s(J)Lrek;

    move-result-object v9

    aput-object v9, v12, v18

    const-string v9, "com.google.android.gms.common.security.ProviderInstallerImpl"

    const-string v10, "reportRequestStats2"

    .line 22
    invoke-virtual {v0, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 23
    invoke-static {v0, v10, v12}, Llnz;->be(Ljava/lang/Class;Ljava/lang/String;[Lrek;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move/from16 v22, v13

    .line 24
    :goto_4
    :try_start_b
    const-string v9, "ProviderInstaller"

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Failed to report request stats: "

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 26
    :cond_3
    const-string v0, "ProviderInstaller"

    const-string v9, "Failed to get remote context"

    .line 27
    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Llgr;

    .line 28
    invoke-direct {v0}, Llgr;-><init>()V

    throw v0

    :cond_4
    move/from16 v22, v13

    :goto_5
    if-eqz v11, :cond_3

    .line 29
    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 30
    invoke-static {v11, v0}, Lmdi;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    monitor-exit v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 32
    :goto_6
    :try_start_c
    sget-object v0, Ltzi;->ah:Ltzi;

    .line 33
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V
    :try_end_c
    .catch Llgs; {:try_start_c .. :try_end_c} :catch_8
    .catch Llgr; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_a

    :catchall_3
    move-exception v0

    :goto_7
    move/from16 v22, v13

    goto :goto_9

    :catchall_4
    move-exception v0

    move/from16 v22, v13

    const/16 p12, 0x0

    :goto_8
    const/16 v18, 0x2

    .line 34
    :goto_9
    :try_start_d
    monitor-exit v17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw v0
    :try_end_e
    .catch Llgs; {:try_start_e .. :try_end_e} :catch_8
    .catch Llgr; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_5
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v30, v8

    goto/16 :goto_3d

    :catch_5
    move/from16 v22, v13

    const/16 p12, 0x0

    const/16 v18, 0x2

    .line 35
    :catch_6
    :try_start_f
    sget-object v0, Ltzi;->aj:Ltzi;

    .line 36
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V

    goto :goto_a

    :catch_7
    move/from16 v22, v13

    const/16 p12, 0x0

    const/16 v18, 0x2

    .line 37
    :catch_8
    sget-object v0, Ltzi;->ai:Ltzi;

    .line 38
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_a

    :cond_5
    move/from16 v22, v13

    const/16 p12, 0x0

    const/16 v18, 0x2

    .line 39
    :goto_a
    :try_start_10
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Llrs;

    .line 40
    invoke-static {v2, v0, v4, v5, v6}, Lvec;->N(Llsa;Llrs;Ljava/lang/String;J)Lxls;

    move-result-object v12

    new-instance v0, Lkpf;

    .line 41
    invoke-direct {v0, v14, v14, v14}, Lkpf;-><init>([B[B[B)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3f

    :try_start_11
    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Llsa;
    :try_end_11
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_13
    .catchall {:try_start_11 .. :try_end_11} :catchall_3b

    move/from16 v10, v22

    .line 42
    :try_start_12
    invoke-interface {v9, v10, v12}, Llsa;->j(ILxls;)Llxt;

    move-result-object v28
    :try_end_12
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_13
    .catchall {:try_start_12 .. :try_end_12} :catchall_3b

    :try_start_13
    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Llrs;

    .line 43
    invoke-interface {v9}, Llrs;->j()I

    move-result v9

    const-class v10, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    monitor-enter v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_39

    :try_start_14
    sget-object v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lxqs;

    if-nez v11, :cond_6

    .line 44
    sget-object v11, Llzi;->a:Llnz;

    new-instance v11, Lxre;

    invoke-direct {v11}, Lxre;-><init>()V

    const-string v13, "brella-http-%d"

    .line 45
    invoke-virtual {v11, v13}, Lxre;->c(Ljava/lang/String;)V

    .line 46
    invoke-static {v11}, Lxre;->a(Lxre;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v11

    .line 47
    invoke-static {v9, v11}, Llnz;->k(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 48
    invoke-static {v9}, Lzli;->n(Ljava/util/concurrent/ExecutorService;)Lxqs;

    move-result-object v11

    sput-object v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lxqs;

    :cond_6
    move-object/from16 v32, v11

    .line 49
    monitor-exit v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_36

    :try_start_15
    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->q:Lrxn;

    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->r:Lrxn;

    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->s:Labtb;

    .line 50
    invoke-virtual/range {p8 .. p8}, Llvh;->b()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_7

    const/4 v10, 0x1

    goto :goto_b

    :cond_7
    move/from16 v10, p12

    .line 51
    :goto_b
    invoke-virtual {v3, v10, v4, v7}, Lluh;->c(ZLjava/lang/String;Ltzj;)Z

    move-result v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_39

    if-nez v10, :cond_8

    :try_start_16
    sget-object v0, Llug;->a:Llug;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    move/from16 v39, p12

    move-object/from16 v30, v8

    move/from16 v1, v18

    const/4 v11, 0x1

    goto/16 :goto_28

    :catchall_7
    move-exception v0

    move/from16 v39, p12

    move-object/from16 v3, p15

    move-object v7, v0

    move-object v4, v1

    move-object/from16 v30, v8

    :goto_c
    move/from16 v1, v18

    const/4 v11, 0x1

    goto/16 :goto_37

    .line 52
    :cond_8
    :try_start_17
    iget-object v10, v3, Lluh;->i:Ltza;

    new-instance v11, Lxpj;

    .line 53
    invoke-direct {v11}, Lxpj;-><init>()V

    .line 54
    invoke-interface {v10, v11}, Ltza;->b(Ljava/util/concurrent/ExecutorService;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_39

    :try_start_18
    sget-object v11, Ltzi;->w:Ltzi;

    .line 55
    invoke-interface {v10, v11}, Ltza;->a(Ltzi;)V
    :try_end_18
    .catch Ltyz; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_31

    :try_start_19
    new-instance v10, Lyje;

    new-instance v11, Llue;

    iget-object v13, v3, Lluh;->a:Landroid/content/Context;

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v15

    invoke-static {v15}, Lzli;->bq(Ljava/lang/Object;)V

    .line 57
    invoke-direct {v11, v13, v15}, Llue;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 58
    invoke-direct {v10, v11}, Lyje;-><init>(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v15, "com.google.android.gms"

    .line 60
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_31

    if-eqz v11, :cond_9

    :try_start_1a
    iget-object v11, v3, Lluh;->h:Ljava/util/Map;

    .line 61
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_9

    .line 62
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    const-string v14, "gms_net_engine"

    .line 63
    invoke-static {v15, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 64
    iget-object v14, v3, Lluh;->r:Luae;

    .line 65
    invoke-virtual {v14}, Luae;->a()Luaf;

    move-result-object v33

    .line 66
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v31, v11

    check-cast v31, Ljava/util/Map$Entry;

    iget-object v11, v3, Lluh;->b:Llsa;

    sget-object v14, Ltzi;->fk:Ltzi;

    check-cast v11, Llsf;

    const/4 v15, 0x0

    .line 67
    invoke-virtual {v11, v14, v15}, Llsf;->g(Ltzi;Ljava/lang/String;)V

    new-instance v29, Llua;

    const/16 v34, 0x0

    move-object/from16 v30, v10

    .line 68
    invoke-direct/range {v29 .. v34}, Llua;-><init>(Lyje;Ljava/util/Map$Entry;Ljava/util/concurrent/ExecutorService;Luaf;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    move-object/from16 v17, v8

    goto/16 :goto_f

    :cond_9
    move-object/from16 v30, v10

    .line 69
    :try_start_1b
    iget-object v10, v3, Lluh;->g:Ljava/util/Map;

    iget-object v11, v3, Lluh;->c:Llrs;

    iget-object v14, v3, Lluh;->b:Llsa;

    iget-object v15, v3, Lluh;->r:Luae;

    .line 70
    invoke-interface {v11}, Llrs;->bj()V

    new-instance v5, Ljava/util/HashMap;

    .line 71
    invoke-direct {v5, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v6, "gms"

    .line 72
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llww;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_31

    if-eqz v6, :cond_a

    :try_start_1c
    sget-object v5, Ltzi;->fc:Ltzi;

    move-object v10, v14

    check-cast v10, Llsf;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    move-object/from16 v17, v8

    const/4 v8, 0x0

    .line 73
    :try_start_1d
    invoke-virtual {v10, v5, v8}, Llsf;->g(Ltzi;Ljava/lang/String;)V

    .line 74
    invoke-static {v6, v11, v14, v15, v12}, Lrxn;->I(Llww;Llrs;Llsa;Luae;Lxls;)Lyfg;

    move-result-object v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    goto/16 :goto_e

    :catchall_8
    move-exception v0

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object/from16 v17, v8

    :goto_d
    move-wide/from16 v5, p5

    move/from16 v39, p12

    move-object/from16 v3, p15

    move-object v7, v0

    move-object v4, v1

    move-object/from16 v30, v17

    goto/16 :goto_c

    :cond_a
    move-object/from16 v17, v8

    .line 75
    :try_start_1e
    const-string v6, "cronet"

    .line 76
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llww;

    .line 77
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_30

    if-eqz v8, :cond_b

    :try_start_1f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget-object v6, Ltzi;->fd:Ltzi;

    move-object v8, v14

    check-cast v8, Llsf;

    const/4 v10, 0x0

    .line 78
    invoke-virtual {v8, v6, v10}, Llsf;->g(Ltzi;Ljava/lang/String;)V

    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llww;

    .line 80
    invoke-static {v5, v11, v14, v15, v12}, Lrxn;->I(Llww;Llrs;Llsa;Luae;Lxls;)Lyfg;

    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    goto :goto_e

    .line 81
    :cond_b
    :try_start_20
    invoke-interface {v11}, Llrs;->ay()Z

    move-result v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_30

    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    :try_start_21
    sget-object v5, Ltzi;->fb:Ltzi;

    move-object v8, v14

    check-cast v8, Llsf;

    const/4 v10, 0x0

    .line 82
    invoke-virtual {v8, v5, v10}, Llsf;->g(Ltzi;Ljava/lang/String;)V

    .line 83
    invoke-static {v6, v11, v14, v15, v12}, Lrxn;->I(Llww;Llrs;Llsa;Luae;Lxls;)Lyfg;

    move-result-object v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    goto :goto_e

    :cond_c
    :try_start_22
    sget-object v5, Ltzi;->fa:Ltzi;

    check-cast v14, Llsf;

    const/4 v10, 0x0

    .line 84
    invoke-virtual {v14, v5, v10}, Llsf;->g(Ltzi;Ljava/lang/String;)V

    .line 85
    invoke-interface {v11}, Llrs;->Y()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lluk;

    invoke-direct {v6, v5}, Lluk;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    .line 86
    :goto_e
    invoke-virtual {v15}, Luae;->a()Luaf;

    move-result-object v33

    new-instance v29, Llua;

    const/16 v34, 0x1

    move-object/from16 v31, v32

    move-object/from16 v32, v5

    .line 87
    invoke-direct/range {v29 .. v34}, Llua;-><init>(Lyje;Ljava/util/concurrent/ExecutorService;Lyfg;Luaf;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_30

    :goto_f
    :try_start_23
    iget v5, v7, Ltzj;->b:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_21

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_e

    :try_start_24
    iget-object v5, v7, Ltzj;->g:Laakf;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    if-nez v5, :cond_d

    .line 88
    :try_start_25
    sget-object v5, Laakf;->a:Laakf;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_21

    :cond_d
    :try_start_26
    iget-boolean v5, v5, Laakf;->b:Z

    if-eqz v5, :cond_e

    .line 89
    new-instance v5, Llud;

    invoke-direct {v5, v3}, Llud;-><init>(Lluh;)V

    iput-object v5, v3, Lluh;->s:Landroid/content/BroadcastReceiver;

    iget-object v5, v3, Lluh;->s:Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.SCREEN_ON"

    .line 90
    invoke-direct {v6, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    move/from16 v8, v18

    const/4 v10, 0x0

    .line 91
    :try_start_27
    invoke-static {v13, v5, v6, v10, v8}, Lbiz;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_10

    :cond_e
    move/from16 v8, v18

    const/4 v10, 0x0

    .line 92
    :goto_10
    invoke-virtual/range {p8 .. p8}, Llvh;->b()I

    move-result v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2f

    const/4 v11, 0x1

    if-ne v5, v11, :cond_1d

    .line 93
    :try_start_28
    invoke-virtual/range {p14 .. p14}, Lj$/util/Optional;->isPresent()Z

    move-result v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1f

    if-nez v5, :cond_f

    :try_start_29
    iget-object v5, v3, Lluh;->c:Llrs;

    .line 94
    invoke-interface {v5, v4}, Llrs;->aQ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 95
    new-instance v33, Lluf;

    iget-object v5, v3, Lluh;->f:Ltyx;

    move-object/from16 v36, p1

    move-object/from16 v37, p8

    move-object/from16 v38, p11

    move-object/from16 v34, v5

    move-object/from16 v35, v9

    .line 96
    invoke-direct/range {v33 .. v38}, Lluf;-><init>(Ltyx;Labtb;Ljava/lang/String;Llvh;[B)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    move-object/from16 v26, v33

    goto :goto_11

    :catchall_a
    move-exception v0

    move/from16 v8, v18

    goto/16 :goto_32

    :catchall_b
    move-exception v0

    move/from16 v39, p12

    move-object v2, v3

    move v1, v8

    move-object/from16 v30, v17

    goto/16 :goto_27

    .line 97
    :cond_f
    :try_start_2a
    new-instance v5, Llub;

    .line 98
    invoke-direct {v5, v3}, Llub;-><init>(Lluh;)V

    move-object/from16 v26, v5

    :goto_11
    iget-object v5, v3, Lluh;->f:Ltyx;

    iget-object v7, v3, Lluh;->q:Luak;

    move/from16 v18, v8

    iget-object v8, v3, Lluh;->d:Ljava/lang/String;

    move/from16 v22, v11

    iget-object v11, v3, Lluh;->b:Llsa;

    move-object v14, v12

    iget-object v12, v3, Lluh;->e:Luan;

    iget-object v13, v3, Lluh;->l:Lual;

    iget-object v15, v3, Lluh;->c:Llrs;

    iget-object v9, v3, Lluh;->m:Llse;

    iget-object v10, v9, Llse;->c:Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1f

    if-nez v10, :cond_1a

    const-string v6, "gms_264080000_259000"

    :goto_12
    move-object/from16 v16, v6

    :try_start_2b
    iget-object v4, v3, Lluh;->n:Ltyv;

    iget-object v6, v3, Lluh;->b:Llsa;

    move-object/from16 v9, p14

    .line 99
    invoke-virtual {v3, v0, v6, v9}, Lluh;->d(Lkpf;Llsa;Lj$/util/Optional;)Llyr;

    move-result-object v0

    iget-object v6, v3, Lluh;->j:Ljava/io/File;

    iget-object v9, v3, Lluh;->k:Ljava/io/File;

    iget-object v10, v3, Lluh;->o:Llro;

    move-object/from16 v19, v6

    move-object v6, v5

    new-instance v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1f

    move-wide/from16 v24, p5

    move-object/from16 v27, p13

    move-object/from16 v18, v0

    move-object/from16 v20, v9

    move-object/from16 v23, v10

    move-object/from16 v21, v29

    move-object/from16 v10, v30

    move-object/from16 v9, p10

    move-object/from16 v30, v17

    move-object/from16 v17, v4

    move/from16 v4, v22

    move-object/from16 v22, p11

    :try_start_2c
    invoke-direct/range {v5 .. v27}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;-><init>(Ltyx;Luak;Ljava/lang/String;Ltzj;Lyje;Llsa;Luan;Lual;Lxls;Llrs;Ljava/lang/String;Ltyv;Ltzo;Ljava/io/File;Ljava/io/File;Luad;[BLlro;JLuag;[B)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1e

    .line 100
    :try_start_2d
    invoke-virtual/range {p8 .. p8}, Llvh;->a()Ltzf;

    move-result-object v0

    iget-object v0, v0, Ltzf;->c:Ljava/lang/String;

    .line 101
    invoke-virtual/range {p8 .. p8}, Llvh;->a()Ltzf;

    move-result-object v6

    iget v6, v6, Ltzf;->d:I

    invoke-static {v6}, Ltze;->b(I)Ltze;

    move-result-object v6

    if-nez v6, :cond_10

    sget-object v6, Ltze;->e:Ltze;

    .line 102
    :cond_10
    invoke-virtual {v6}, Ltze;->ordinal()I

    move-result v6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1c

    if-eqz v6, :cond_14

    if-eq v6, v4, :cond_13

    const/4 v8, 0x2

    if-eq v6, v8, :cond_12

    const/4 v7, 0x3

    if-eq v6, v7, :cond_11

    :try_start_2e
    sget-object v6, Llxx;->e:Llxx;

    goto :goto_13

    .line 103
    :cond_11
    sget-object v6, Llxx;->d:Llxx;

    goto :goto_13

    :cond_12
    const/4 v7, 0x3

    sget-object v6, Llxx;->c:Llxx;

    goto :goto_13

    :cond_13
    const/4 v7, 0x3

    const/4 v8, 0x2

    sget-object v6, Llxx;->b:Llxx;

    goto :goto_13

    :cond_14
    const/4 v7, 0x3

    const/4 v8, 0x2

    sget-object v6, Llxx;->a:Llxx;

    :goto_13
    move/from16 v22, v4

    .line 104
    iget-object v4, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Llrs;

    .line 105
    invoke-interface {v4}, Llrs;->bl()V

    const-string v26, ""

    new-instance v3, Luah;

    iget-object v9, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->a:Ltyx;

    iget-object v10, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->h:Luak;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1b

    move/from16 v21, v7

    :try_start_2f
    iget-object v7, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->i:Ljava/lang/String;

    move-object v11, v9

    iget-object v9, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->j:Ltzj;

    move-object v12, v10

    iget-object v10, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->k:Llsa;

    move-object v13, v11

    iget-object v11, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->l:Luan;

    move-object v14, v12

    iget-object v12, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->m:Lual;

    move-object v15, v13

    iget-object v13, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->n:Lxls;

    move-object/from16 v16, v14

    iget-object v14, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->o:Ltzo;

    move-object/from16 v17, v15

    iget-object v15, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->e:Ljava/io/File;

    iget-object v8, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->f:Ljava/io/File;

    move-object/from16 p8, v3

    iget-object v3, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->v:Lyje;

    move-object/from16 v19, v3

    iget-object v3, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->p:Luad;

    move-object/from16 v20, v3

    iget-object v3, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->q:[B

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    iget-wide v3, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->s:J

    move-wide/from16 v31, v3

    iget-object v3, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->t:Luag;

    iget-object v4, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->u:[B

    move-object/from16 v25, v3

    new-instance v3, Ltzw;

    .line 106
    invoke-direct {v3, v5, v6, v0}, Ltzw;-><init>(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;Llxx;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1a

    const/16 v29, 0x2

    const/16 v18, 0x1

    move-object v1, v5

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move/from16 v2, v21

    move-object/from16 v20, v24

    move-wide/from16 v21, v31

    move-object/from16 v24, v4

    move-object/from16 v16, v8

    move-object/from16 v4, v23

    move-object/from16 v23, v25

    move-object/from16 v8, p4

    move-object/from16 v25, v3

    move-object/from16 v3, p8

    :try_start_30
    invoke-direct/range {v3 .. v25}, Luah;-><init>(Llrs;Ltyx;Luak;Ljava/lang/String;Ljava/lang/String;Ltzj;Llsa;Luan;Lual;Lxls;Ltzo;Ljava/io/File;Ljava/io/File;Lyje;ZLuad;[BJLuag;[BLuac;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    move-object v5, v3

    move-object v3, v4

    move-object v4, v8

    :try_start_31
    sget-object v6, Ltzi;->at:Ltzi;

    .line 107
    invoke-interface {v10, v6, v7}, Llsa;->g(Ltzi;Ljava/lang/String;)V

    const-string v13, ""
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_18

    move-object v6, v5

    :try_start_32
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_17

    move-object v7, v6

    :try_start_33
    iget-object v6, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    move-object v8, v7

    .line 108
    :try_start_34
    invoke-interface {v3}, Llrs;->X()Ljava/lang/String;

    move-result-object v7
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_15

    move-object v9, v8

    :try_start_35
    const-string v8, "AIzaSyBsykzj3pi4sQVspMqIUqMiMNtQtMlu3Ec"
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_14

    move-object v10, v9

    .line 109
    :try_start_36
    invoke-interface {v3}, Llrs;->W()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->d:Ljava/lang/String;

    .line 110
    invoke-static {v3, v4}, Lsqf;->d(Llrs;Ljava/lang/String;)Lzfv;

    move-result-object v3

    invoke-virtual {v3}, Laajy;->g()[B

    move-result-object v14
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_13

    move-object/from16 v15, p1

    move-object v3, v10

    move-object/from16 v11, v26

    move-object v10, v0

    .line 111
    :try_start_37
    invoke-static/range {v3 .. v15}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->runNative(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    .line 112
    :try_start_38
    invoke-virtual {v3}, Luah;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    .line 113
    :try_start_39
    invoke-static {}, Laalc;->a()Laalc;

    move-result-object v3

    .line 114
    sget-object v4, Lzfp;->a:Lzfp;

    .line 115
    invoke-static {v4, v0, v3}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    move-result-object v0

    check-cast v0, Lzfp;
    :try_end_39
    .catch Laamj; {:try_start_39 .. :try_end_39} :catch_9
    .catchall {:try_start_39 .. :try_end_39} :catchall_19

    :try_start_3a
    iget-object v1, v0, Lzfp;->b:Lzfx;

    if-nez v1, :cond_15

    .line 116
    sget-object v1, Lzfx;->a:Lzfx;

    .line 117
    :cond_15
    sget-object v3, Lzgd;->a:Lzgd;

    .line 118
    invoke-virtual {v3}, Laaln;->l()Laali;

    move-result-object v3

    iget-object v4, v1, Lzfx;->b:Ljava/lang/String;

    .line 119
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    .line 120
    check-cast v5, Lzgd;

    .line 121
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lzgd;->b:Ljava/lang/String;

    iget-object v4, v1, Lzfx;->c:Laakz;

    if-nez v4, :cond_16

    .line 122
    sget-object v4, Laakz;->a:Laakz;

    .line 123
    :cond_16
    invoke-static {v4}, Laaor;->a(Laakz;)J

    move-result-wide v4

    .line 124
    invoke-virtual {v3}, Laali;->t()V

    iget-object v6, v3, Laali;->b:Laaln;

    .line 125
    check-cast v6, Lzgd;

    iput-wide v4, v6, Lzgd;->c:J

    iget-object v1, v1, Lzfx;->c:Laakz;

    if-nez v1, :cond_17

    sget-object v1, Laakz;->a:Laakz;

    .line 126
    :cond_17
    invoke-static {v1}, Laaor;->a(Laakz;)J

    move-result-wide v4

    .line 127
    invoke-virtual {v3}, Laali;->t()V

    iget-object v1, v3, Laali;->b:Laaln;

    .line 128
    check-cast v1, Lzgd;

    iput-wide v4, v1, Lzgd;->d:J

    .line 129
    invoke-virtual {v3}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Lzgd;

    iget v0, v0, Lzfp;->c:I

    invoke-static {v0}, La;->aH(I)I

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    const/4 v12, 0x1

    goto :goto_15

    :catch_9
    move-exception v0

    .line 130
    iget-object v1, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->a:Ltyx;

    const-string v3, "Cannot parse native result"

    .line 131
    invoke-virtual {v1, v0, v3}, Ltyx;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_c
    move-exception v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1

    :cond_19
    if-ne v0, v2, :cond_18

    const/4 v12, 0x0

    .line 134
    :goto_15
    new-instance v0, Llug;

    invoke-direct {v0, v1, v12}, Llug;-><init>(Lzgd;I)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    .line 135
    :try_start_3b
    invoke-virtual/range {p7 .. p7}, Lluh;->b()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    const/4 v1, 0x2

    const/4 v11, 0x1

    const/16 v39, 0x0

    goto/16 :goto_28

    :cond_1a
    :try_start_3c
    iget-object v10, v9, Llse;->b:Ljava/lang/Object;

    sget-object v6, Ltzc;->aH:Ltzc;

    .line 136
    invoke-interface {v10, v6}, Llsa;->d(Ltzc;)V

    const-string v6, "gboard_brella"

    iget-object v9, v9, Llse;->a:Ljava/lang/Object;

    .line 137
    sget v10, Llns;->a:I
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1f

    const/4 v4, -0x1

    if-eq v10, v4, :cond_1b

    :try_start_3d
    sget v4, Llns;->a:I
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    :goto_16
    const/4 v9, -0x1

    if-ne v4, v9, :cond_1c

    :try_start_3e
    const-string v4, "unknown"
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_10

    goto :goto_1a

    :catchall_d
    move-exception v0

    move/from16 v39, p12

    move-object v2, v3

    :goto_17
    move-object/from16 v30, v17

    move/from16 v1, v18

    move/from16 v11, v22

    goto/16 :goto_27

    .line 138
    :cond_1b
    :try_start_3f
    move-object v4, v9

    check-cast v4, Landroid/content/Context;

    .line 139
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1f

    :try_start_40
    check-cast v9, Landroid/content/Context;

    .line 140
    invoke-static {v9}, Lloc;->b(Landroid/content/Context;)Llsn;

    move-result-object v9
    :try_end_40
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_40 .. :try_end_40} :catch_a
    .catchall {:try_start_40 .. :try_end_40} :catchall_f

    move/from16 v10, p12

    :try_start_41
    invoke-virtual {v9, v4, v10}, Llsn;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    .line 141
    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v9, Llns;->a:I
    :try_end_41
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_41 .. :try_end_41} :catch_b
    .catchall {:try_start_41 .. :try_end_41} :catchall_e

    goto :goto_19

    :catchall_e
    move-exception v0

    goto :goto_18

    :catchall_f
    move-exception v0

    move/from16 v10, p12

    :goto_18
    move-object v2, v3

    move/from16 v39, v10

    goto :goto_17

    :catch_a
    move/from16 v10, p12

    .line 142
    :catch_b
    :try_start_42
    const-string v9, "AndroidUtilsLight"

    const-string v10, "Could not find package info for package: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :goto_19
    sget v4, Llns;->a:I

    goto :goto_16

    .line 145
    :cond_1c
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 146
    :goto_1a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_259000"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1f

    goto/16 :goto_12

    :catchall_10
    move-exception v0

    move-object v2, v3

    move-object/from16 v30, v17

    move/from16 v1, v18

    move/from16 v11, v22

    goto/16 :goto_31

    :catchall_11
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v2, p3

    move-wide/from16 v5, p5

    move-object/from16 v3, p15

    move-object v7, v0

    const/4 v1, 0x2

    const/4 v11, 0x1

    const/16 v39, 0x0

    goto/16 :goto_37

    :catchall_12
    move-exception v0

    goto :goto_1b

    :catchall_13
    move-exception v0

    move-object v3, v10

    goto :goto_1b

    :catchall_14
    move-exception v0

    move-object v3, v9

    goto :goto_1b

    :catchall_15
    move-exception v0

    move-object v3, v8

    goto :goto_1b

    :catchall_16
    move-exception v0

    move-object v3, v7

    goto :goto_1b

    :catchall_17
    move-exception v0

    move-object v3, v6

    goto :goto_1b

    :catchall_18
    move-exception v0

    move-object v3, v5

    :goto_1b
    move-object v1, v0

    .line 148
    :try_start_43
    invoke-virtual {v3}, Luah;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_c

    goto/16 :goto_14

    :catchall_19
    move-exception v0

    goto :goto_1c

    :catchall_1a
    move-exception v0

    move/from16 v2, v21

    goto :goto_1c

    :catchall_1b
    move-exception v0

    move v2, v7

    goto :goto_1c

    :catchall_1c
    move-exception v0

    const/4 v2, 0x3

    .line 149
    :goto_1c
    :try_start_44
    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1d

    :catchall_1d
    move-exception v0

    goto :goto_1e

    :catchall_1e
    move-exception v0

    goto :goto_1d

    :catchall_1f
    move-exception v0

    move-object/from16 v30, v17

    :goto_1d
    const/4 v2, 0x3

    :goto_1e
    move-object/from16 v2, p7

    goto/16 :goto_30

    :cond_1d
    move-object v1, v3

    move-object/from16 v35, v9

    move-object v14, v12

    move-object/from16 v8, v30

    const/4 v2, 0x3

    const/4 v9, -0x1

    move-object/from16 v30, v17

    move-object/from16 v17, v29

    .line 150
    :try_start_45
    iget-object v4, v1, Lluh;->f:Ltyx;

    iget-object v5, v1, Lluh;->q:Luak;

    iget-object v6, v1, Lluh;->d:Ljava/lang/String;

    move/from16 v16, v9

    iget-object v9, v1, Lluh;->b:Llsa;

    move-object v15, v10

    iget-object v10, v1, Lluh;->e:Luan;

    iget-object v11, v1, Lluh;->l:Lual;

    move-object v3, v13

    iget-object v13, v1, Lluh;->c:Llrs;

    .line 151
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    .line 152
    invoke-virtual {v1, v0, v9, v7}, Lluh;->d(Lkpf;Llsa;Lj$/util/Optional;)Llyr;

    move-result-object v7

    move-object v12, v15

    iget-object v15, v1, Lluh;->j:Ljava/io/File;

    iget-object v12, v1, Lluh;->k:Ljava/io/File;

    move-object/from16 v18, v3

    new-instance v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;

    move-wide/from16 v19, p5

    move/from16 v26, v16

    move-object/from16 v2, v18

    move-object/from16 v40, v35

    const/16 v21, 0x0

    move-object/from16 v18, p11

    move-object/from16 v16, v12

    move-object v12, v14

    move-object v14, v7

    move-object/from16 v7, p10

    invoke-direct/range {v3 .. v20}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;-><init>(Ltyx;Luak;Ljava/lang/String;Ltzj;Lyje;Llsa;Luan;Lual;Lxls;Llrs;Ltzo;Ljava/io/File;Ljava/io/File;Luad;[BJ)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2e

    .line 153
    :try_start_46
    invoke-virtual/range {p8 .. p8}, Llvh;->c()Ltzh;

    move-result-object v4

    iget-object v4, v4, Ltzh;->c:Ljava/lang/String;

    .line 154
    invoke-static {v2, v4}, Llyy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1e

    sget-object v0, Ltzi;->T:Ltzi;

    .line 156
    invoke-interface {v9, v0, v6}, Llsa;->g(Ltzi;Ljava/lang/String;)V

    sget-object v0, Llug;->a:Llug;

    :goto_1f
    move-object v2, v1

    const/4 v1, 0x2

    const/4 v11, 0x1

    const/16 v39, 0x0

    goto/16 :goto_25

    .line 157
    :cond_1e
    new-instance v5, Ljava/util/HashMap;

    .line 158
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 159
    invoke-virtual/range {p8 .. p8}, Llvh;->c()Ltzh;

    move-result-object v7

    iget-object v7, v7, Ltzh;->h:Laamd;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 160
    invoke-virtual/range {p8 .. p8}, Llvh;->c()Ltzh;

    move-result-object v7

    iget-object v7, v7, Ltzh;->g:Ljava/lang/String;

    .line 161
    invoke-static {v2, v7}, Llyy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 162
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_22

    sget-object v0, Ltzi;->U:Ltzi;

    .line 163
    invoke-interface {v9, v0, v6}, Llsa;->g(Ltzi;Ljava/lang/String;)V

    sget-object v0, Llug;->a:Llug;

    goto :goto_1f

    .line 164
    :cond_1f
    invoke-virtual/range {p8 .. p8}, Llvh;->c()Ltzh;

    move-result-object v7

    iget-object v7, v7, Ltzh;->h:Laamd;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltzg;

    iget-object v10, v8, Ltzg;->c:Ljava/lang/String;

    .line 165
    invoke-static {v2, v10}, Llyy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 166
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_20

    sget-object v0, Ltzi;->U:Ltzi;

    .line 167
    invoke-interface {v9, v0, v6}, Llsa;->g(Ltzi;Ljava/lang/String;)V

    sget-object v0, Llug;->a:Llug;

    goto :goto_1f

    :cond_20
    iget-object v8, v8, Ltzg;->b:Ljava/lang/String;

    .line 168
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_21
    move-object/from16 v14, v21

    .line 169
    :cond_22
    invoke-virtual/range {p8 .. p8}, Llvh;->c()Ltzh;

    move-result-object v7

    iget-object v7, v7, Ltzh;->e:Ljava/lang/String;

    .line 170
    invoke-static {v2, v7}, Llyy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v7, Ljava/io/File;

    .line 171
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v10, "__brella__"

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lxns;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2c

    if-eqz v8, :cond_23

    :try_start_47
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_23

    sget-object v0, Ltzi;->dr:Ltzi;

    .line 173
    invoke-interface {v9, v0, v6}, Llsa;->g(Ltzi;Ljava/lang/String;)V

    const-string v0, "Output directory already exists."
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_24

    const/4 v8, 0x0

    :try_start_48
    new-array v2, v8, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 174
    invoke-static {v7, v0, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v8, 0x0

    .line 175
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_29

    .line 176
    invoke-static {v2}, Llyy;->f(Ljava/io/File;)V

    goto/16 :goto_2a

    .line 177
    :cond_24
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :goto_21
    move-object/from16 v29, v4

    .line 178
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v31

    new-instance v4, Luah;

    move-object v6, v4

    iget-object v4, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->c:Llrs;

    move-object v7, v5

    iget-object v5, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->a:Ltyx;

    move-object v9, v6

    iget-object v6, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->d:Luak;

    move-object v10, v7

    iget-object v7, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->e:Ljava/lang/String;

    move-object v11, v9

    iget-object v9, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->f:Ltzj;

    move-object v12, v10

    iget-object v10, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->g:Llsa;

    move-object v13, v11

    iget-object v11, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->h:Luan;

    move-object v14, v12

    iget-object v12, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->i:Lual;

    move-object v15, v13

    iget-object v13, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->j:Lxls;

    move-object/from16 v16, v14

    iget-object v14, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->m:Ltzo;

    move-object/from16 v17, v15

    iget-object v15, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->k:Ljava/io/File;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_2b

    :try_start_49
    iget-object v8, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->l:Ljava/io/File;

    move-object/from16 p10, v2

    iget-object v2, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->q:Lyje;

    move-object/from16 v18, v2

    iget-object v2, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->n:Luad;

    move-object/from16 v19, v2

    iget-object v2, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->o:[B

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    iget-wide v4, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->p:J

    new-instance v23, Ltzy;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_2c

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    const/4 v2, 0x0

    :try_start_4a
    new-array v3, v2, [B

    new-instance v25, Ltzz;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_29

    move-object/from16 v32, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v18

    const/16 v18, 0x0

    move/from16 v39, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v32

    move-object/from16 v16, v8

    move-object/from16 v8, p4

    move-wide/from16 v41, v4

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v20, v22

    move-wide/from16 v21, v41

    .line 179
    :try_start_4b
    invoke-direct/range {v3 .. v25}, Luah;-><init>(Llrs;Ltyx;Luak;Ljava/lang/String;Ljava/lang/String;Ltzj;Llsa;Luan;Lual;Lxls;Ltzo;Ljava/io/File;Ljava/io/File;Lyje;ZLuad;[BJLuag;[BLuac;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_28

    move-object v5, v4

    move-object v4, v8

    :try_start_4c
    sget-object v6, Ltzi;->au:Ltzi;

    .line 180
    invoke-interface {v10, v6, v7}, Llsa;->g(Ltzi;Ljava/lang/String;)V

    .line 181
    sget-object v6, Lzft;->a:Lzft;

    .line 182
    invoke-virtual {v6}, Laaln;->l()Laali;

    move-result-object v6

    .line 183
    invoke-virtual {v6}, Laali;->t()V

    iget-object v7, v6, Laali;->b:Laaln;

    .line 184
    check-cast v7, Lzft;

    iget-object v8, v7, Lzft;->b:Laamo;

    iget-boolean v9, v8, Laamo;->b:Z
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_27

    if-nez v9, :cond_25

    .line 185
    :try_start_4d
    invoke-virtual {v8}, Laamo;->a()Laamo;

    move-result-object v8

    iput-object v8, v7, Lzft;->b:Laamo;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_25

    :cond_25
    :try_start_4e
    iget-object v7, v7, Lzft;->b:Laamo;

    .line 186
    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 187
    invoke-virtual {v6}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Lzft;

    iget-object v2, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    .line 188
    invoke-static {v5, v4}, Lsqf;->d(Llrs;Ljava/lang/String;)Lzfv;

    move-result-object v5

    invoke-virtual {v5}, Laajy;->g()[B

    move-result-object v6

    .line 189
    invoke-virtual {v1}, Laajy;->g()[B

    move-result-object v11

    move-object/from16 v10, p1

    move-object v5, v2

    move-object/from16 v7, v27

    move-object/from16 v8, v29

    move-object/from16 v9, v31

    .line 190
    invoke-static/range {v3 .. v11}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->runNative(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_27

    .line 191
    :try_start_4f
    invoke-virtual {v3}, Luah;->close()V

    .line 192
    invoke-virtual {v0}, Lkpf;->f()Ljava/util/List;

    move-result-object v6

    .line 193
    invoke-virtual/range {p8 .. p8}, Llvh;->b()I

    move-result v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_28

    const/4 v1, 0x2

    if-eq v0, v1, :cond_26

    move-object/from16 v2, p7

    :try_start_50
    iget-object v0, v2, Lluh;->c:Llrs;

    .line 194
    invoke-interface {v0}, Llrs;->ar()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v11, 0x1

    const/4 v13, 0x1

    goto :goto_22

    :cond_26
    move-object/from16 v2, p7

    :cond_27
    new-instance v4, Lvna;

    move-object/from16 v0, v40

    iget-object v0, v0, Labtb;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v5, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v7, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Llsa;

    check-cast v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v8, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Llrs;

    sget-object v9, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Ltyx;

    .line 195
    invoke-direct/range {v4 .. v9}, Lvna;-><init>(Landroid/content/Context;Ljava/util/List;Llsa;Llrs;Ltyx;)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_26

    move-object/from16 v10, p1

    move-object/from16 v3, p8

    move-object/from16 v5, p11

    const/4 v11, 0x1

    .line 196
    :try_start_51
    invoke-virtual {v4, v10, v3, v5, v11}, Lvna;->b(Ljava/lang/String;Llvh;[BZ)I

    move-result v13

    .line 197
    :goto_22
    invoke-static/range {p10 .. p10}, Llyy;->f(Ljava/io/File;)V

    iget-object v0, v2, Lluh;->c:Llrs;

    .line 198
    invoke-interface {v0}, Llrs;->as()Z

    move-result v0

    add-int/lit8 v13, v13, -0x1

    if-eqz v13, :cond_28

    if-eq v13, v1, :cond_2a

    move v0, v11

    goto :goto_24

    :catchall_20
    move-exception v0

    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw v4

    :catch_c
    move-exception v0

    move-object v2, v1

    move/from16 v39, v8

    const/4 v1, 0x2

    const/4 v11, 0x1

    sget-object v3, Ltzi;->ds:Ltzi;

    .line 200
    invoke-interface {v9, v3, v6}, Llsa;->g(Ltzi;Ljava/lang/String;)V

    const/16 v3, 0xd

    .line 201
    invoke-static {v3, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_28
    move/from16 v0, v39

    .line 202
    :goto_24
    new-instance v3, Llug;

    .line 203
    sget-object v4, Lzgd;->a:Lzgd;

    invoke-direct {v3, v4, v0}, Llug;-><init>(Lzgd;I)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2a

    move-object v0, v3

    .line 204
    :goto_25
    :try_start_52
    invoke-virtual {v2}, Lluh;->b()V

    goto :goto_28

    :catchall_21
    move-exception v0

    move/from16 v39, p12

    move-object v2, v3

    move-object/from16 v30, v17

    move/from16 v1, v18

    :goto_26
    const/4 v11, 0x1

    :goto_27
    invoke-virtual {v2}, Lluh;->b()V

    .line 205
    throw v0

    :catch_d
    move/from16 v39, p12

    move-object/from16 v30, v8

    move/from16 v1, v18

    const/4 v11, 0x1

    .line 206
    sget-object v0, Llug;->a:Llug;

    .line 207
    :goto_28
    new-instance v2, Lluw;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_35

    move-object/from16 v3, p15

    :try_start_53
    invoke-direct {v2, v3, v0}, Lluw;-><init>(Lluq;Llug;)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_34

    move-object/from16 v4, p0

    move-wide/from16 v5, p5

    .line 208
    :try_start_54
    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d(JLluy;)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_33

    .line 209
    :try_start_55
    invoke-virtual/range {v28 .. v28}, Llxt;->close()V
    :try_end_55
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_55 .. :try_end_55} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_55} :catch_e
    .catchall {:try_start_55 .. :try_end_55} :catchall_32

    :try_start_56
    sget-object v0, Ltzi;->c:Ltzi;

    move-object/from16 v2, p3

    .line 210
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V

    .line 211
    invoke-interface {v2}, Llsa;->b()V

    iget-object v1, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 212
    monitor-enter v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_3e

    :try_start_57
    iget-object v0, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 213
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    monitor-exit v1

    goto/16 :goto_3b

    :catchall_22
    move-exception v0

    monitor-exit v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_22

    :try_start_58
    throw v0

    :catchall_23
    move-exception v0

    .line 215
    :goto_29
    sget-object v1, Ltzi;->c:Ltzi;

    .line 216
    invoke-interface {v2, v1}, Llsa;->e(Ltzi;)V

    .line 217
    invoke-interface {v2}, Llsa;->b()V

    iget-object v1, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 218
    monitor-enter v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_3e

    :try_start_59
    iget-object v2, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 219
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_3d

    .line 221
    :try_start_5a
    throw v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_3e

    :catchall_24
    move-exception v0

    const/4 v8, 0x0

    goto :goto_2c

    .line 222
    :cond_29
    :try_start_5b
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 223
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_c
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2b

    .line 224
    :goto_2a
    :try_start_5c
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v27

    if-nez v14, :cond_24

    const-string v4, ""
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2b

    goto/16 :goto_21

    :catchall_25
    move-exception v0

    move-object/from16 v2, p7

    move-object v4, v0

    const/4 v1, 0x2

    const/4 v11, 0x1

    goto :goto_2b

    :cond_2a
    if-eqz v0, :cond_28

    move v0, v1

    goto/16 :goto_24

    :catchall_26
    move-exception v0

    goto :goto_2e

    :catchall_27
    move-exception v0

    move-object/from16 v2, p7

    const/4 v1, 0x2

    const/4 v11, 0x1

    move-object v4, v0

    .line 225
    :goto_2b
    :try_start_5d
    invoke-virtual {v3}, Luah;->close()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_20

    goto/16 :goto_23

    :catchall_28
    move-exception v0

    move-object/from16 v2, p7

    goto :goto_2d

    :catchall_29
    move-exception v0

    move/from16 v39, v2

    const/4 v11, 0x1

    move-object v2, v1

    const/4 v1, 0x2

    goto :goto_2f

    :catchall_2a
    move-exception v0

    goto :goto_2f

    :catchall_2b
    move-exception v0

    :goto_2c
    move-object v2, v1

    move/from16 v39, v8

    :goto_2d
    const/4 v1, 0x2

    :goto_2e
    const/4 v11, 0x1

    goto :goto_2f

    :catchall_2c
    move-exception v0

    move-object v2, v1

    const/4 v1, 0x2

    const/4 v11, 0x1

    const/16 v39, 0x0

    .line 226
    :goto_2f
    :try_start_5e
    throw v0
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2d

    :catchall_2d
    move-exception v0

    goto/16 :goto_27

    :catchall_2e
    move-exception v0

    move-object v2, v1

    :goto_30
    const/4 v1, 0x2

    const/4 v11, 0x1

    :goto_31
    const/16 v39, 0x0

    goto/16 :goto_27

    :catchall_2f
    move-exception v0

    :goto_32
    move/from16 v39, p12

    move-object v2, v3

    move v1, v8

    move-object/from16 v30, v17

    goto/16 :goto_26

    :catchall_30
    move-exception v0

    move/from16 v39, p12

    move-object/from16 v30, v17

    goto :goto_33

    :catchall_31
    move-exception v0

    move/from16 v39, p12

    move-object/from16 v30, v8

    :goto_33
    move/from16 v1, v18

    const/4 v11, 0x1

    goto :goto_34

    :catchall_32
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_29

    :catch_e
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_39

    :catch_f
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_3a

    :catchall_33
    move-exception v0

    move-object/from16 v2, p3

    goto :goto_36

    :catchall_34
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v2, p3

    move-wide/from16 v5, p5

    goto :goto_36

    :catchall_35
    move-exception v0

    :goto_34
    move-object/from16 v4, p0

    move-object/from16 v2, p3

    move-wide/from16 v5, p5

    move-object/from16 v3, p15

    goto :goto_36

    :catchall_36
    move-exception v0

    move/from16 v39, p12

    move-object/from16 v3, p15

    move-object v4, v1

    move-object/from16 v30, v8

    move/from16 v1, v18

    const/4 v11, 0x1

    .line 227
    :goto_35
    :try_start_5f
    monitor-exit v10
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_38

    :try_start_60
    throw v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_37

    :catchall_37
    move-exception v0

    goto :goto_36

    :catchall_38
    move-exception v0

    goto :goto_35

    :catchall_39
    move-exception v0

    move/from16 v39, p12

    move-object/from16 v3, p15

    move-object v4, v1

    move-object/from16 v30, v8

    move/from16 v1, v18

    const/4 v11, 0x1

    :goto_36
    move-object v7, v0

    .line 228
    :goto_37
    :try_start_61
    invoke-virtual/range {v28 .. v28}, Llxt;->close()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_3a

    goto :goto_38

    :catchall_3a
    move-exception v0

    :try_start_62
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_38
    throw v7
    :try_end_62
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_62 .. :try_end_62} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_62 .. :try_end_62} :catch_10
    .catchall {:try_start_62 .. :try_end_62} :catchall_23

    :catch_10
    move-exception v0

    goto :goto_39

    :catch_11
    move-exception v0

    goto :goto_3a

    :catch_12
    move-exception v0

    move/from16 v39, p12

    move-object/from16 v3, p15

    move-object v4, v1

    move-object/from16 v30, v8

    move v11, v10

    move/from16 v1, v18

    goto :goto_3a

    :catchall_3b
    move-exception v0

    move-object v4, v1

    move-object/from16 v30, v8

    goto/16 :goto_29

    :catch_13
    move-exception v0

    move-object v4, v1

    move-object/from16 v30, v8

    .line 229
    :goto_39
    :try_start_63
    sget-object v1, Ltzi;->t:Ltzi;

    .line 230
    invoke-interface {v2, v1}, Llsa;->e(Ltzi;)V

    .line 231
    throw v0

    :catch_14
    move-exception v0

    move/from16 v39, p12

    move-object/from16 v3, p15

    move-object v4, v1

    move-object/from16 v30, v8

    move/from16 v1, v18

    move/from16 v11, v22

    .line 232
    :goto_3a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "ErrorStatusException during training for task=%s, details=%s (code=%d)"

    iget-object v9, v0, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Ltyw;

    iget v9, v9, Ltyw;->a:I

    .line 233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p9, v10, v39

    aput-object p2, v10, v11

    aput-object v9, v10, v1

    .line 234
    invoke-static {v7, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Ltyx;

    .line 235
    invoke-virtual {v8, v0, v7}, Ltyx;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lluv;

    invoke-direct {v0, v3, v1}, Lluv;-><init>(Lluq;I)V

    .line 236
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d(JLluy;)V

    sget-object v0, Ltzi;->d:Ltzi;

    .line 237
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_23

    :try_start_64
    sget-object v0, Ltzi;->c:Ltzi;

    .line 238
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V

    .line 239
    invoke-interface {v2}, Llsa;->b()V

    iget-object v1, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 240
    monitor-enter v1
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_3e

    :try_start_65
    iget-object v0, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 241
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    monitor-exit v1
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_3c

    :goto_3b
    if-eqz v30, :cond_2b

    .line 243
    invoke-virtual/range {v30 .. v30}, Ltyq;->close()V

    :cond_2b
    return-void

    :catchall_3c
    move-exception v0

    .line 244
    :try_start_66
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_3c

    :try_start_67
    throw v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_3e

    :catchall_3d
    move-exception v0

    :try_start_68
    monitor-exit v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_3d

    :try_start_69
    throw v0
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_3e

    :catchall_3e
    move-exception v0

    goto :goto_3c

    :catchall_3f
    move-exception v0

    move-object/from16 v30, v8

    :goto_3c
    move-object v1, v0

    :goto_3d
    if-eqz v30, :cond_2c

    .line 245
    :try_start_6a
    invoke-virtual/range {v30 .. v30}, Ltyq;->close()V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_40

    goto :goto_3e

    :catchall_40
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_3e
    throw v1
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "InAppTrngSvcImpl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltyr;->b(Ljava/lang/String;Ljava/lang/String;)Ltyx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Ltyx;

    .line 10
    .line 11
    sget-object v0, Llzi;->a:Llnz;

    .line 12
    .line 13
    new-instance v0, Lxre;

    .line 14
    .line 15
    invoke-direct {v0}, Lxre;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "brella-inapptrngsvc-%d"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxre;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lxre;->a(Lxre;)Ljava/util/concurrent/ThreadFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1, v0}, Llnz;->k(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lzli;->n(Ljava/util/concurrent/ExecutorService;)Lxqs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lxqs;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llxk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->n:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->o:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Llum;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Llum;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->p:Landroid/os/IBinder;

    .line 53
    .line 54
    return-void
.end method

.method public static b(Lxqp;Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "Training failed"

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Ltyx;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Ltyx;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxrl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxrl;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lpgr;->D(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catch_1
    return-void
.end method

.method private final f(Lluy;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lluy;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private final g(Ltzi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Llsa;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Llsa;->e(Ltzi;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lluz;

    .line 38
    .line 39
    iget-object v1, v1, Lluz;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Llsf;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, p1, v2}, Llsf;->g(Ltzi;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method


# virtual methods
.method public addHttpRequestHandleFactory(Ljava/lang/String;Llwm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addHttpUrlConnectionFactory(Ljava/lang/String;Llww;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lluz;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p2, Lluz;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Ltzi;->cG:Ltzi;

    .line 21
    .line 22
    check-cast p0, Llsf;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1, v1}, Llsf;->g(Ltzi;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, Lluz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lluh;

    .line 31
    .line 32
    invoke-virtual {p0}, Lluh;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p2, Lluz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-interface {p0, p1}, Lxqp;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Llsa;

    .line 43
    .line 44
    sget-object v1, Ltzi;->cG:Ltzi;

    .line 45
    .line 46
    invoke-interface {p2, v1}, Llsa;->e(Ltzi;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public final d(JLluy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-direct {p0, p3}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f(Lluy;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method public final e(Ljava/lang/String;Llvh;Ljava/lang/String;Ltzj;[BLluq;J[BLj$/util/Optional;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltyq;

    .line 6
    .line 7
    invoke-virtual {v3}, Ltyq;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance v6, Llsf;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Llrs;

    .line 13
    .line 14
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Llsa;

    .line 15
    .line 16
    move-wide/from16 v7, p7

    .line 17
    .line 18
    invoke-direct {v6, v0, v4, v7, v8}, Llsf;-><init>(Llrs;Llsa;J)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lluh;

    .line 22
    .line 23
    iget-object v5, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v7, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Llrs;

    .line 26
    .line 27
    iget-object v8, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->l:Luan;

    .line 28
    .line 29
    sget-object v9, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Ltyx;

    .line 30
    .line 31
    iget-object v10, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->n:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v11, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->o:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltyq;

    .line 36
    .line 37
    const-class v12, Ltza;

    .line 38
    .line 39
    invoke-virtual {v0, v12}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v12, v0

    .line 44
    check-cast v12, Ltza;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltyq;

    .line 47
    .line 48
    invoke-virtual {v0}, Ltyq;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltyq;

    .line 57
    .line 58
    invoke-virtual {v0}, Ltyq;->a()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltyq;

    .line 67
    .line 68
    const-class v15, Lual;

    .line 69
    .line 70
    invoke-virtual {v0, v15}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v15, v0

    .line 75
    check-cast v15, Lual;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltyq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 78
    .line 79
    move-object/from16 v20, v3

    .line 80
    .line 81
    :try_start_2
    const-class v3, Llse;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    check-cast v16, Llse;

    .line 90
    .line 91
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltyq;

    .line 92
    .line 93
    const-class v3, Ltyv;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    check-cast v17, Ltyv;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltyq;

    .line 104
    .line 105
    const-class v3, Llro;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v18, v0

    .line 112
    .line 113
    check-cast v18, Llro;

    .line 114
    .line 115
    move-object/from16 v19, p6

    .line 116
    .line 117
    invoke-direct/range {v4 .. v19}, Lluh;-><init>(Landroid/content/Context;Llsa;Llrs;Luan;Ltyx;Ljava/util/Map;Ljava/util/Map;Ltza;Ljava/io/File;Ljava/io/File;Lual;Llse;Ltyv;Llro;Lluq;)V

    .line 118
    .line 119
    .line 120
    move-object v8, v4

    .line 121
    invoke-virtual/range {p2 .. p2}, Llvh;->b()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x1

    .line 126
    if-ne v0, v3, :cond_0

    .line 127
    .line 128
    move v0, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v4, 0x2f

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v5, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual/range {p2 .. p2}, Llvh;->b()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v2, v4, v5}, La;->cA(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-ne v7, v3, :cond_1

    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Llvh;->a()Ltzf;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v3, v3, Ltzf;->c:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    const-string v3, ""

    .line 173
    .line 174
    :goto_1
    invoke-static {v4, v3}, Lvec;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Llvh;->a()Ltzf;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v3, v3, Ltzf;->c:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-virtual/range {p2 .. p2}, Llvh;->c()Ltzh;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v3, v3, Ltzh;->e:Ljava/lang/String;

    .line 192
    .line 193
    :goto_2
    move v4, v0

    .line 194
    new-instance v0, Llux;

    .line 195
    .line 196
    move-object/from16 v9, p2

    .line 197
    .line 198
    move-object/from16 v13, p3

    .line 199
    .line 200
    move-object/from16 v11, p4

    .line 201
    .line 202
    move-object/from16 v12, p5

    .line 203
    .line 204
    move-object/from16 v16, p6

    .line 205
    .line 206
    move-object/from16 v14, p9

    .line 207
    .line 208
    move-object/from16 v15, p10

    .line 209
    .line 210
    move/from16 v21, v4

    .line 211
    .line 212
    move-object v4, v6

    .line 213
    move-wide/from16 v6, p7

    .line 214
    .line 215
    invoke-direct/range {v0 .. v16}, Llux;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;Ljava/lang/String;Ljava/lang/String;Llsa;Ljava/lang/String;JLluh;Llvh;Ljava/lang/String;Ltzj;[BLjava/lang/String;[BLj$/util/Optional;Lluq;)V

    .line 216
    .line 217
    .line 218
    move-object v6, v4

    .line 219
    iget-object v7, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Ljava/util/Set;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v2, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_5

    .line 236
    .line 237
    move-object/from16 v11, p4

    .line 238
    .line 239
    move/from16 v4, v21

    .line 240
    .line 241
    invoke-virtual {v8, v4, v5, v11}, Lluh;->c(ZLjava/lang/String;Ltzj;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    iget-object v2, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->m:Lxqs;

    .line 248
    .line 249
    invoke-interface {v2, v0}, Lxqs;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v0, Lkfv;

    .line 254
    .line 255
    const/16 v4, 0xb

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    move-object/from16 v3, p6

    .line 259
    .line 260
    invoke-direct/range {v0 .. v5}, Lkfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lxpi;->a:Lxpi;

    .line 264
    .line 265
    invoke-interface {v2, v0, v3}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 269
    .line 270
    new-instance v3, Lluz;

    .line 271
    .line 272
    invoke-direct {v3, v8, v2, v6}, Lluz;-><init>(Lluh;Lxqp;Llsa;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->m:Lxqs;

    .line 285
    .line 286
    new-instance v4, Lkqq;

    .line 287
    .line 288
    const/16 v5, 0x12

    .line 289
    .line 290
    invoke-direct {v4, v2, v0, v5}, Lkqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v4}, Lxqs;->execute(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    if-eqz v20, :cond_6

    .line 298
    .line 299
    :cond_3
    :try_start_4
    invoke-virtual/range {v20 .. v20}, Ltyq;->close()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    :goto_3
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 308
    :cond_5
    :try_start_5
    new-instance v0, Lluv;

    .line 309
    .line 310
    const/4 v2, 0x3

    .line 311
    move-object/from16 v3, p6

    .line 312
    .line 313
    invoke-direct {v0, v3, v2}, Lluv;-><init>(Lluq;I)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f(Lluy;)V

    .line 317
    .line 318
    .line 319
    monitor-exit v7

    .line 320
    if-nez v20, :cond_3

    .line 321
    .line 322
    :cond_6
    return-void

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 325
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    goto :goto_4

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    move-object/from16 v20, v3

    .line 330
    .line 331
    :goto_4
    move-object v2, v0

    .line 332
    if-eqz v20, :cond_4

    .line 333
    .line 334
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Ltyq;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :catchall_4
    move-exception v0

    .line 339
    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {v1, v0}, Lpgr;->D(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->p:Landroid/os/IBinder;

    .line 5
    .line 6
    return-object p0
.end method

.method public onCreate(Llpj;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lxqs;

    .line 2
    .line 3
    new-instance v1, Labtb;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Labtb;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lrxn;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lrxn;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Llpi;->b(Llpj;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/content/Context;

    .line 23
    .line 24
    iput-object v4, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->m:Lxqs;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->s:Labtb;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->r:Lrxn;

    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->q:Lrxn;

    .line 33
    .line 34
    invoke-static {}, Llst;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ltyq;->b(Landroid/content/Context;)Ltyq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltyq;

    .line 48
    .line 49
    const-class v1, Llsa;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Llsa;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Llsa;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltyq;

    .line 60
    .line 61
    const-class v1, Llrs;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Llrs;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Llrs;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltyq;

    .line 84
    .line 85
    const-class v1, Luan;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Luan;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->l:Luan;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Llsa;

    .line 96
    .line 97
    sget-object v1, Ltzi;->u:Ltzi;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Llsa;->e(Ltzi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Llsa;

    .line 105
    .line 106
    if-eqz p0, :cond_0

    .line 107
    .line 108
    sget-object v1, Ltzi;->r:Ltzi;

    .line 109
    .line 110
    invoke-interface {p0, v1}, Llsa;->e(Ltzi;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {p1}, Llpi;->b(Llpj;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {p0, v0}, Lpgr;->D(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ltzi;->v:Ltzi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g(Ltzi;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Ltzi;->x:Ltzi;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g(Ltzi;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lwpa;->k()Lwui;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltyq;

    .line 56
    .line 57
    invoke-virtual {v0}, Ltyq;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Ltzi;->s:Ltzi;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g(Ltzi;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lpgr;->D(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Llrs;

    .line 2
    .line 3
    invoke-interface {v0}, Llrs;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Ltzi;->e:Ltzi;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g(Ltzi;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lpgr;->D(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public runFlTraining(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltze;Ltzj;[BLluq;J[B)V
    .locals 0

    .line 1
    invoke-static {p2, p4}, Lrxn;->J(Ljava/lang/String;Ltze;)Llvh;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object p4, p5

    .line 6
    move-object p5, p6

    .line 7
    move-object p6, p7

    .line 8
    move-wide p7, p8

    .line 9
    move-object p9, p10

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p10

    .line 14
    invoke-virtual/range {p0 .. p10}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e(Ljava/lang/String;Llvh;Ljava/lang/String;Ltzj;[BLluq;J[BLj$/util/Optional;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPRFSdkImpl()V
    .locals 0

    .line 1
    return-void
.end method
