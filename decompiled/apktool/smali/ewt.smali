.class public Lewt;
.super Lneg;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/LatinApp"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lewt;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lneg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()Lews;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La;->M(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lews;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lzlp;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lews;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final h(Z)Lwns;
    .locals 3

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lvnm;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Loud;->a:Lokc;

    .line 12
    .line 13
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0300b7

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v1, 0x7f0300b6

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const v1, 0x7f0300b8

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const v1, 0x7f0300b5

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-eqz p0, :cond_3

    .line 73
    .line 74
    const p0, 0x7f0300b4

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public final c()Lcwl;
    .locals 5

    .line 1
    sget-object v0, Lewt;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0xad

    .line 10
    .line 11
    const-string v2, "LatinApp.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/latin/LatinApp"

    .line 14
    .line 15
    const-string v4, "getWorkManagerConfiguration"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "Customized configuration for Hilt WorkManager"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lewt;->a()Lews;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lews;->aT()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcwk;

    .line 37
    .line 38
    invoke-direct {v2}, Lcwk;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcwk;->d()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcwk;->e(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcwk;->c(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lews;->aU()Lacfi;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const-string v3, "context"

    .line 57
    .line 58
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object v1, v2, Lcwk;->b:Lacfi;

    .line 62
    .line 63
    invoke-interface {v0}, Lews;->a()Lcdi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, Lcwk;->c:Lcxp;

    .line 68
    .line 69
    new-instance v0, Lewr;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, Lcwk;->e:Lble;

    .line 75
    .line 76
    new-instance v0, Lewr;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, Lcwk;->f:Lble;

    .line 82
    .line 83
    invoke-virtual {p0}, Lewt;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v2, p0}, Lcwk;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcwl;

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lcwl;-><init>(Lcwk;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public final d(Lqvt;)V
    .locals 1

    .line 1
    const-string v0, "LatinApp.applyPreferenceValues"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lneg;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lexd;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lewt;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lfdm;->a(Landroid/content/Context;Lqvt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method protected final e()V
    .locals 45

    move-object/from16 v0, p0

    const-string v1, "zh-HK:qwerty;"

    const-string v2, "cantonese_romanization_migrated"

    const-string v3, "mobilebert_classifier_android_jni"

    const-string v4, "initialize"

    const-string v5, ""

    const-string v6, "LatinApp.initialize"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v6, "LatinApp.java"

    .line 1
    :try_start_0
    sget-object v7, Lewt;->a:Lwvx;

    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    move-result-object v7

    check-cast v7, Lwvu;

    const-string v8, "com/google/android/apps/inputmethod/latin/LatinApp"

    const/16 v9, 0xca

    invoke-interface {v7, v8, v4, v9, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v6

    check-cast v6, Lwvu;

    const-string v7, "initialize()"

    invoke-interface {v6, v7}, Lwvu;->t(Ljava/lang/String;)V

    const-string v6, "LatinApp.prepareNativeLibraries"

    .line 2
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v6, Layg;

    .line 3
    invoke-direct {v6}, Layg;-><init>()V

    const-string v7, "expressive_concepts"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v7, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v7, "expressive_concepts_blocklist"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {v7, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v7, "mozc"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v7, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v7, "hmm"

    const-string v8, "gesture"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v7, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v7, "muse_stats_processor"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v7, "latin_handwriting"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v7, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v7, "handwriting"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v7, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v7, "scribe"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v7, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v7, "neural_rescoring_model_packager_jni"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v7, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v7, "emoji"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v7, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v7, "google_speech_jni"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v7, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v7, "gboard_soda_jni"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v7, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v7, "jni_delight5decoder"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v7, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v7, "jni_webp"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v7, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v7, "sentence_explorer_jni"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {v7, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v7, "native-materializer-jni"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v7, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v7, "input-metrics-jni"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-static {v7, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v7, "emojify-jni"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v7, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v7, "emojikitchen-ranker-jni"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v7, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v7, "safety_violation_checker_jni"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-static {v7, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v7, "correction_learning_jni"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {v7, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v7, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v7, "interpreter_android_jni"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v7, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v3, "rewrite_commands_android_jni"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v3, "post_processor_jni"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v3, "gboard_pipeline_jni"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v3, "prompt_templates_android_jni"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    const-string v3, "bad_word_checker_jni"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3, v6}, Lqjb;->a([Ljava/lang/String;Layg;)V

    .line 33
    sput-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->b:Landroid/content/Context;

    .line 34
    invoke-static {v6}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    move-result-object v3

    sput-object v3, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c:Lwnz;

    .line 35
    sget-boolean v3, Lses;->b:Z

    xor-int/lit8 v6, v3, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_1

    const-string v3, "jni_signalinitializer"

    .line 36
    invoke-static {v3, v7}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nativeprofiler/ProfilingSignalUtils;->nativePreserveSignals()[I

    move-result-object v3

    if-nez v3, :cond_0

    .line 38
    sget-object v3, Lwsx;->a:Lwns;

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    move-result-object v3

    .line 40
    sget-object v8, Lwlk;->a:Lj$/util/stream/Collector;

    .line 41
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwns;

    .line 42
    :goto_0
    const-string v8, "ProfilingSignalNotification.notifyPreservedSignals->NotificationCenter.notify"

    .line 43
    invoke-static {}, Lqlv;->b()Lqlv;

    move-result-object v9

    new-instance v10, Likz;

    invoke-direct {v10, v3}, Likz;-><init>(Lwns;)V

    .line 44
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 45
    :try_start_2
    invoke-virtual {v9, v10}, Lqlv;->i(Lqlq;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    iget-boolean v3, v0, Lneg;->c:Z

    if-eqz v3, :cond_2

    .line 47
    invoke-direct {v0}, Lewt;->a()Lews;

    move-result-object v3

    invoke-interface {v3}, Lews;->aT()Ljava/util/concurrent/Executor;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    .line 49
    :cond_2
    sget-object v3, Lxpi;->a:Lxpi;

    .line 50
    :goto_1
    new-instance v8, Lkrg;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v6, v9}, Lkrg;-><init>(Ljava/lang/Object;ZI)V

    .line 51
    invoke-interface {v3, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 52
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    const-class v3, Lqhp;

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 54
    invoke-static {v6}, La;->M(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v6

    .line 55
    invoke-static {v6, v3}, Lzlp;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Lqhp;

    .line 57
    invoke-interface {v3}, Lqhp;->aS()Ljava/util/Set;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto :goto_2

    .line 58
    :catch_0
    :try_start_6
    sget-object v3, Lwtd;->a:Lwtd;

    .line 59
    :goto_2
    iget-boolean v6, v0, Lneg;->c:Z

    const/4 v8, 0x7

    const/16 v10, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eqz v6, :cond_4

    :cond_3
    move/from16 v25, v7

    move/from16 v17, v9

    const/16 v16, 0x3

    .line 60
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    move-result-object v6

    const-string v7, "hilt modules have been initialized"

    iget-object v9, v6, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->c:Lqec;

    .line 61
    sget-object v11, Lqho;->a:Lqho;

    invoke-interface {v9, v11}, Lqec;->e(Lqek;)Lqeg;

    move-result-object v11

    const-string v14, "Expected in UI thread, but not."

    .line 62
    invoke-static {v14}, Llnz;->ch(Ljava/lang/String;)V

    iget-object v14, v6, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    sget-object v15, Lwtd;->a:Lwtd;

    const-string v10, "hilt"

    .line 64
    invoke-virtual {v14, v10, v15}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_20

    .line 65
    new-instance v7, Ljava/util/HashMap;

    .line 66
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Lqhg;

    invoke-direct {v15, v7}, Lqhg;-><init>(Ljava/util/HashMap;)V

    new-instance v13, Lwnv;

    .line 67
    invoke-direct {v13, v12}, Lwnv;-><init>(I)V

    .line 68
    sget-boolean v27, Lnhd;->b:Z

    const-wide v28, 0x7fffffffffffffffL

    if-eqz v27, :cond_c

    move-object/from16 v20, v9

    move-wide/from16 v8, v28

    goto/16 :goto_4

    .line 69
    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqgq;

    .line 70
    invoke-interface {v14, v0}, Lqgq;->getModuleDef(Landroid/content/Context;)Lqhb;

    move-result-object v14

    .line 71
    invoke-virtual {v14, v0}, Lqhb;->k(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_5

    const-class v15, Loif;

    const/16 v16, 0x3

    .line 72
    iget-object v11, v14, Lqhb;->b:Ljava/lang/Class;

    invoke-virtual {v15, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 73
    iget-object v15, v14, Lqhb;->f:Llsn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 v17, v9

    const-string v9, "Module "

    if-nez v15, :cond_a

    .line 74
    :try_start_7
    iget-object v14, v14, Lqhb;->d:Lqgv;

    if-eqz v14, :cond_26

    iget-object v15, v14, Lqgv;->d:Lwpa;

    .line 75
    sget-object v18, Lpjm;->a:Lqll;

    sget-object v19, Lpjm;->b:Lqll;

    sget-object v20, Lpjm;->c:Lqll;

    sget-object v21, Lmtw;->a:Lqll;

    sget-object v22, Lshd;->a:Lqll;

    sget-object v23, Lshd;->b:Lqll;

    move/from16 v25, v7

    new-array v7, v10, [Lqll;

    sget-object v24, Lpga;->c:Lqll;

    aput-object v24, v7, v25

    sget-object v24, Lpga;->d:Lqll;

    aput-object v24, v7, v17

    sget-object v24, Lpga;->b:Lqll;

    aput-object v24, v7, v13

    sget-object v24, Lpgi;->a:Lpgi;

    aput-object v24, v7, v16

    sget-object v24, Lpjv;->a:Lqll;

    aput-object v24, v7, v12

    sget-object v24, Lpjv;->b:Lqll;

    const/16 v26, 0x5

    aput-object v24, v7, v26

    sget-object v24, Lrgb;->a:Lqll;

    const/16 v26, 0x6

    aput-object v24, v7, v26

    sget-object v24, Lrgb;->b:Lqll;

    aput-object v24, v7, v8

    move-object/from16 v24, v7

    .line 76
    invoke-static/range {v18 .. v24}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    move-result-object v7

    .line 77
    invoke-virtual {v15}, Lwpa;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_6

    invoke-static {v15, v7}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " on non-main process shouldn\'t depend on any component tags related to the input method service."

    .line 78
    invoke-static {v11, v9, v1}, Ldlj;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v7, v14, Lqgv;->l:[Lqgu;

    .line 80
    array-length v7, v7

    if-nez v7, :cond_9

    iget-object v7, v14, Lqgv;->m:[Lqgu;

    array-length v7, v7

    if-nez v7, :cond_9

    .line 81
    iget-object v7, v14, Lqgv;->o:Lwns;

    .line 82
    invoke-virtual {v7}, Lwns;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 83
    iget-object v7, v14, Lqgv;->q:Ljava/util/function/Predicate;

    if-nez v7, :cond_7

    move/from16 v9, v17

    move/from16 v7, v25

    goto/16 :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " on non-main process shouldn\'t depend on accessory input mode."

    .line 84
    invoke-static {v11, v9, v1}, Ldlj;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " on non-main process shouldn\'t depend on keyboard modes."

    .line 87
    invoke-static {v11, v9, v1}, Ldlj;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " on non-main process shouldn\'t depend on keyboard rules."

    .line 90
    invoke-static {v11, v9, v1}, Ldlj;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " on non-main process shouldn\'t depend on keyboard types."

    .line 93
    invoke-static {v11, v9, v1}, Ldlj;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Extension "

    const-string v2, " shouldn\'t run on non-main processes."

    .line 96
    invoke-static {v11, v1, v2}, Ldlj;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_c
    iget-object v12, v6, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b:Landroid/app/Application;

    .line 99
    invoke-static {v12}, Lses;->b(Landroid/content/Context;)J

    move-result-wide v18

    move-object/from16 v20, v9

    move-wide/from16 v8, v18

    .line 100
    :goto_4
    new-instance v12, Ljava/util/HashMap;

    .line 101
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v18, v3

    new-instance v3, Ljava/util/HashMap;

    .line 102
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 103
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->g()V

    .line 104
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_5
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    move-object/from16 v31, v7

    if-eqz v18, :cond_18

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lqgq;

    move-object/from16 v32, v11

    iget-object v11, v6, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b:Landroid/app/Application;

    move-object/from16 v33, v4

    .line 105
    invoke-interface {v7, v11}, Lqgq;->getModuleDef(Landroid/content/Context;)Lqhb;

    move-result-object v4

    .line 106
    invoke-virtual {v4, v11}, Lqhb;->k(Landroid/content/Context;)Z

    move-result v18

    move-object/from16 v22, v7

    const-string v7, "ModuleManager.java"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v21, v11

    const-string v11, "com/google/android/libraries/inputmethod/module/ModuleManager"

    move-object/from16 v34, v1

    const-string v1, "isForbiddenByDeviceAndEnvironment"

    if-nez v18, :cond_d

    :try_start_8
    sget-object v18, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a:Lwvx;

    invoke-virtual/range {v18 .. v18}, Lwvn;->b()Lwwl;

    move-result-object v18

    move-object/from16 v35, v5

    .line 107
    move-object/from16 v5, v18

    check-cast v5, Lwvu;

    move-object/from16 v36, v2

    const/16 v2, 0x177

    invoke-interface {v5, v11, v1, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v1

    check-cast v1, Lwvu;

    iget-object v2, v4, Lqhb;->b:Ljava/lang/Class;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "%s is forbidden to run on current process"

    .line 109
    invoke-interface {v1, v4, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    move-object v0, v14

    move-object v5, v15

    goto/16 :goto_b

    :cond_d
    move-object/from16 v36, v2

    move-object/from16 v35, v5

    .line 110
    iget-object v2, v4, Lqhb;->d:Lqgv;

    .line 111
    invoke-virtual {v4}, Lqhb;->b()I

    move-result v5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v0, :cond_16

    .line 112
    invoke-virtual {v4}, Lqhb;->a()I

    move-result v0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_16

    if-nez v27, :cond_27

    if-eqz v2, :cond_e

    .line 113
    iget-object v0, v2, Lqgv;->p:Ljava/util/function/Predicate;

    goto :goto_7

    .line 114
    :cond_e
    new-instance v0, Lnzb;

    const/16 v5, 0x9

    invoke-direct {v0, v5}, Lnzb;-><init>(I)V

    .line 115
    :goto_7
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 116
    invoke-static {v0, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    move-result-object v0

    .line 117
    check-cast v0, Lwvu;

    const/16 v2, 0x18a

    invoke-interface {v0, v11, v1, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    iget-object v1, v4, Lqhb;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s is forbidden by manufacturer"

    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    move-object v0, v14

    move-object v5, v15

    .line 118
    iget-wide v14, v2, Lqgv;->i:J

    const-wide/16 v18, 0x0

    cmp-long v18, v14, v18

    if-lez v18, :cond_10

    cmp-long v18, v14, v28

    if-gez v18, :cond_10

    cmp-long v14, v8, v14

    if-gez v14, :cond_10

    sget-object v2, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a:Lwvx;

    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    move-result-object v2

    .line 119
    check-cast v2, Lwvu;

    const/16 v14, 0x18e

    invoke-interface {v2, v11, v1, v14, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v1

    check-cast v1, Lwvu;

    iget-object v2, v4, Lqhb;->b:Ljava/lang/Class;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "%s is forbidden by device ram size %d MB"

    .line 121
    invoke-interface {v1, v4, v2, v8, v9}, Lwvu;->I(Ljava/lang/String;Ljava/lang/Object;J)V

    goto/16 :goto_b

    .line 122
    :cond_10
    :goto_8
    invoke-virtual/range {v21 .. v21}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v2, :cond_11

    iget-boolean v2, v2, Lqgv;->j:Z

    if-eqz v2, :cond_11

    .line 123
    invoke-static {v14}, Lses;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a:Lwvx;

    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    move-result-object v2

    .line 124
    check-cast v2, Lwvu;

    const/16 v14, 0x195

    invoke-interface {v2, v11, v1, v14, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v1

    check-cast v1, Lwvu;

    iget-object v2, v4, Lqhb;->b:Ljava/lang/Class;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "%s is forbidden by low-RAM device"

    .line 126
    invoke-interface {v1, v4, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 127
    :cond_11
    new-instance v18, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 128
    invoke-virtual/range {v21 .. v21}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    const/16 v23, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v23}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;-><init>(Landroid/content/Context;Lqec;Lqhb;Lqgq;Z)V

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    new-instance v4, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 129
    invoke-direct {v4, v6, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager;Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 130
    iget-object v1, v1, Lqhb;->a:Ljava/lang/Class;

    invoke-virtual {v13, v1, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-static {v4, v5, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$minitialize(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Lqhh;Ljava/util/Map;)V

    .line 132
    iget-object v1, v2, Lqhb;->a:Ljava/lang/Class;

    iget-object v2, v2, Lqhb;->b:Ljava/lang/Class;

    .line 133
    sget v4, Lsgd;->a:I

    new-instance v4, Ljava/util/HashSet;

    .line 134
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 135
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayDeque;

    .line 136
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 137
    invoke-virtual {v7, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 139
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_12

    .line 140
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    if-eqz v11, :cond_13

    const-class v14, Ljava/lang/Object;

    .line 141
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    .line 142
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 143
    invoke-virtual {v7, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v11, v2

    move/from16 v14, v25

    :goto_9
    if-ge v14, v11, :cond_12

    aget-object v15, v2, v14

    .line 145
    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    .line 146
    invoke-virtual {v7, v15}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    .line 147
    :cond_15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-instance v7, Ljky;

    const/16 v11, 0x10

    invoke-direct {v7, v11}, Ljky;-><init>(I)V

    .line 148
    invoke-static {v12, v4, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwoy;

    .line 149
    invoke-virtual {v4, v1}, Lwoy;->h(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    move-object v2, v4

    move-object v0, v14

    move-object v5, v15

    .line 150
    sget-object v4, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a:Lwvx;

    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    move-result-object v4

    .line 151
    check-cast v4, Lwvu;

    const/16 v14, 0x181

    invoke-interface {v4, v11, v1, v14, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lwvu;

    iget-object v1, v2, Lqhb;->b:Ljava/lang/Class;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v39

    .line 153
    invoke-virtual {v2}, Lqhb;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    .line 154
    invoke-virtual {v2}, Lqhb;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const-string v38, "%s is forbidden by min_api_level (%d) or max_api_level (%d): %d"

    .line 156
    invoke-interface/range {v37 .. v42}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    :goto_b
    move-object v14, v0

    move-object v15, v5

    move-object/from16 v7, v31

    move-object/from16 v11, v32

    move-object/from16 v4, v33

    move-object/from16 v1, v34

    move-object/from16 v5, v35

    move-object/from16 v2, v36

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_18
    move-object/from16 v34, v1

    move-object/from16 v36, v2

    move-object/from16 v33, v4

    move-object/from16 v35, v5

    move-object/from16 v32, v11

    move-object v0, v14

    .line 157
    iget-object v1, v6, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lhwz;

    const/4 v4, 0x7

    invoke-direct {v2, v13, v4}, Lhwz;-><init>(Ljava/lang/Object;I)V

    .line 158
    invoke-static {v1, v2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lqhf;

    const/4 v4, 0x2

    invoke-direct {v2, v12, v4}, Lqhf;-><init>(Ljava/lang/Object;I)V

    .line 159
    invoke-static {v1, v2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lqhf;

    move/from16 v4, v25

    invoke-direct {v2, v3, v4}, Lqhf;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-static {v1, v2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 161
    invoke-virtual/range {v31 .. v31}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1c

    new-instance v1, Lwoy;

    .line 162
    invoke-direct {v1}, Lwoy;-><init>()V

    .line 163
    invoke-virtual/range {v31 .. v31}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrek;

    .line 164
    iget-object v5, v4, Lrek;->b:Ljava/lang/Object;

    check-cast v5, Lwoy;

    invoke-virtual {v5}, Lwoy;->g()Lwpa;

    move-result-object v5

    new-instance v7, Lqfd;

    const/4 v8, 0x4

    invoke-direct {v7, v6, v5, v8}, Lqfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lqfe;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v5, v9, v2}, Lqfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 165
    iget-object v4, v4, Lrek;->c:Ljava/lang/Object;

    sget-object v5, Lqlp;->a:Ljava/util/Map;

    .line 166
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 167
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v9, v17

    if-ne v5, v9, :cond_19

    .line 168
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqll;

    new-instance v5, Lqlo;

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x0

    invoke-direct {v5, v9, v7, v8, v4}, Lqlo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    goto :goto_d

    .line 170
    :cond_19
    new-instance v5, Lqln;

    const/4 v9, 0x0

    .line 171
    invoke-direct {v5, v9, v7, v8, v4}, Lqln;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Collection;)V

    .line 172
    :goto_d
    invoke-virtual {v1, v5}, Lwoy;->h(Ljava/lang/Object;)V

    .line 173
    sget-object v4, Lnos;->a:Lnos;

    .line 174
    invoke-virtual {v5, v4}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    const/16 v17, 0x1

    goto :goto_c

    .line 175
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tagObjects is empty"

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1b
    invoke-virtual {v1}, Lwoy;->g()Lwpa;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_1c
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->i()V

    .line 179
    invoke-interface/range {v32 .. v32}, Lqeg;->b()V

    sget-object v0, Lewp;->a:Lacco;

    .line 180
    invoke-interface {v0}, Lacco;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwnz;

    const-string v1, "CanonicalLocaleMapNotification.notify->NotificationCenter.notify"

    .line 181
    invoke-static {}, Lqlv;->b()Lqlv;

    move-result-object v3

    new-instance v4, Lpek;

    invoke-direct {v4, v0}, Lpek;-><init>(Lwnz;)V

    .line 182
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 183
    :try_start_9
    invoke-virtual {v3, v4}, Lqlv;->i(Lqlq;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 184
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lneg;->c:Z

    if-eqz v1, :cond_2b

    .line 185
    invoke-static {v0}, Loce;->c(Landroid/content/Context;)V

    sget-object v1, Lncy;->a:Lncy;

    sput-object v1, Lncl;->a:Lncm;

    new-instance v1, Lnwd;

    const/4 v9, 0x1

    invoke-direct {v1, v9}, Lnwd;-><init>(I)V

    sput-object v1, Lnwe;->a:Lnwf;

    .line 186
    invoke-virtual {v0}, Lewt;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 187
    invoke-direct {v0}, Lewt;->a()Lews;

    move-result-object v3

    .line 188
    invoke-interface {v3}, Lews;->aT()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lmd;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lmd;-><init>(Ljava/lang/Object;I)V

    .line 189
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190
    invoke-static {v0}, Lqpk;->e(Landroid/content/Context;)Lqpk;

    move-result-object v3

    const-string v4, "android.permission.READ_CONTACTS"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f1409a3

    const v7, 0x7f050081

    const v8, 0x7f140bdb

    .line 191
    invoke-virtual {v3, v6, v7, v8, v4}, Lqpk;->h(III[Ljava/lang/String;)V

    const v3, 0x7f030083

    .line 192
    sput v3, Lsfc;->c:I

    .line 193
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    move-result-object v3

    move-object/from16 v4, v36

    const/4 v9, 0x0

    .line 194
    invoke-virtual {v3, v4, v9, v9}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    move-result v6

    if-nez v6, :cond_23

    const/4 v9, 0x1

    .line 195
    invoke-virtual {v3, v4, v9}, Lcht;->f(Ljava/lang/String;Z)V

    const v4, 0x7f140909

    move-object/from16 v6, v35

    .line 196
    invoke-virtual {v3, v4, v6}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "pinyin_standard_yale"

    .line 197
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const-string v8, "zh-HK:qwerty"

    if-eqz v7, :cond_1d

    :try_start_b
    const-string v4, "zh-HK:qwerty-yale"

    goto :goto_e

    .line 198
    :cond_1d
    const-string v7, "pinyin_standard_cantonese_pinyin"

    .line 199
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "zh-HK:qwerty-cantonese"

    goto :goto_e

    :cond_1e
    move-object v4, v8

    :goto_e
    const v7, 0x7f140920

    .line 200
    invoke-virtual {v3, v7, v6}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 201
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 202
    invoke-virtual {v3, v7, v4}, Lcht;->t(ILjava/lang/String;)V

    :cond_1f
    const v7, 0x7f14097c

    .line 203
    invoke-virtual {v3, v7, v6}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 204
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 205
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :catchall_1
    move-exception v0

    .line 206
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    .line 207
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    .line 208
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 210
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_21
    move-object/from16 v8, v34

    .line 211
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_22

    const-string v9, ";"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 213
    :cond_22
    :goto_f
    invoke-virtual {v3, v7, v6}, Lcht;->t(ILjava/lang/String;)V

    .line 214
    :cond_23
    const-string v3, "LatinApp.initializeInputMethodEntryManager"

    .line 215
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 216
    :try_start_c
    invoke-static {v1}, Lpga;->F(Landroid/content/Context;)Lpga;

    move-result-object v3

    new-instance v4, Ljcu;

    new-instance v6, Lsex;

    .line 217
    invoke-direct {v6, v1}, Lsex;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v1, v6}, Ljcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, Lpga;->V:Ljcu;

    new-instance v4, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    const v6, 0x7f17005c

    .line 218
    invoke-direct {v4, v6}, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;-><init>(I)V

    new-instance v6, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    const v7, 0x7f170339

    .line 219
    invoke-direct {v6, v7}, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;-><init>(I)V

    new-instance v7, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    const v8, 0x7f17017a

    .line 220
    invoke-direct {v7, v8}, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;-><init>(I)V

    new-instance v8, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    const v9, 0x7f17045e

    .line 221
    invoke-direct {v8, v9}, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;-><init>(I)V

    new-instance v9, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    const v10, 0x7f170145

    .line 222
    invoke-direct {v9, v10}, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;-><init>(I)V

    .line 223
    new-instance v37, Lpeq;

    sget-object v10, Lqch;->b:Lqch;

    .line 224
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    move-object/from16 v38, v1

    move-object/from16 v39, v4

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    invoke-direct/range {v37 .. v44}, Lpeq;-><init>(Landroid/content/Context;Lqaz;Lqaz;Lqaz;Lqaz;Lqaz;Ljava/util/List;)V

    move-object/from16 v4, v37

    move-object/from16 v1, v38

    const-string v6, "InputMethodEntryManager.java"

    iget-boolean v7, v3, Lpga;->s:Z

    if-eqz v7, :cond_24

    sget-object v7, Lpga;->a:Lwvx;

    .line 225
    sget-object v8, Lolz;->a:Lolz;

    invoke-virtual {v7, v8}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v7

    const-string v8, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v9, "setAdditionalImeDefsProvider"

    const/16 v10, 0x5d0

    invoke-interface {v7, v8, v9, v10, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v6

    check-cast v6, Lwvu;

    const-string v7, "setAdditionalImeDefsProvider: the entry manager has already been initialized."

    invoke-interface {v6, v7}, Lwvu;->t(Ljava/lang/String;)V

    :cond_24
    iget-object v6, v3, Lpga;->Q:Lpej;

    iput-object v4, v6, Lpej;->e:Lpew;

    .line 226
    new-instance v4, Lrms;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lrmj;

    .line 227
    invoke-direct {v6}, Lrmj;-><init>()V

    .line 228
    new-instance v7, Lnwk;

    new-instance v8, Lrnp;

    new-instance v9, Lrnn;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v10}, Lrnn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v8, v4, v9}, Lrnp;-><init>(Lrmy;Lrnd;)V

    invoke-direct {v7, v1, v6, v8}, Lnwk;-><init>(Landroid/content/Context;Lrmj;Lnwl;)V

    iget-boolean v4, v3, Lpga;->s:Z

    if-nez v4, :cond_2d

    .line 229
    iput-object v7, v3, Lpga;->w:Lnwk;

    new-instance v4, Llsn;

    .line 230
    invoke-direct {v4, v2, v2}, Llsn;-><init>([C[B)V

    iput-object v4, v3, Lpga;->Z:Llsn;

    iput-object v2, v3, Lpga;->W:Lvir;

    new-instance v6, Lewp;

    .line 231
    invoke-direct {v6, v1}, Lewp;-><init>(Landroid/content/Context;)V

    new-instance v7, Lmrq;

    const/4 v9, 0x1

    invoke-direct {v7, v1, v4, v9}, Lmrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "InputMethodEntryManager.java"

    const-string v8, "InputMethodEntryManager.initialize"

    .line 232
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-boolean v8, v3, Lpga;->s:Z

    if-eqz v8, :cond_25

    sget-object v8, Lpga;->a:Lwvx;

    .line 233
    sget-object v9, Lolz;->a:Lolz;

    invoke-virtual {v8, v9}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v8

    const-string v9, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const/16 v10, 0x203

    move-object/from16 v11, v33

    invoke-interface {v8, v9, v11, v10, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v4

    check-cast v4, Lwvu;

    const-string v8, "initialize: the entry manager has already been initialized."

    invoke-interface {v4, v8}, Lwvu;->t(Ljava/lang/String;)V

    :cond_25
    const/4 v9, 0x1

    iput-boolean v9, v3, Lpga;->s:Z

    iget-object v4, v3, Lpga;->w:Lnwk;

    new-instance v8, Labtb;

    invoke-direct {v8, v3}, Labtb;-><init>(Ljava/lang/Object;)V

    iput-object v8, v4, Lnwk;->g:Labtb;

    iget-object v4, v3, Lpga;->m:Lpfk;

    .line 234
    invoke-virtual {v4}, Lpfk;->f()V

    .line 235
    sget-object v4, Lnzy;->b:Lnzy;

    invoke-virtual {v4, v3}, Lnzy;->a(Loab;)V

    iget-object v4, v3, Lpga;->r:Lngf;

    .line 236
    sget-object v8, Lnos;->b:Lnos;

    .line 237
    invoke-virtual {v4, v8}, Lngf;->d(Ljava/util/concurrent/Executor;)V

    iget-object v4, v3, Lpga;->X:Ltwl;

    iget-object v9, v3, Lpga;->j:Landroid/content/Context;

    .line 238
    new-instance v8, Ltoq;

    invoke-direct {v8}, Ltoq;-><init>()V

    invoke-virtual {v4, v8}, Ltwl;->d(Ltov;)V

    .line 239
    new-instance v8, Ltos;

    invoke-direct {v8}, Ltos;-><init>()V

    invoke-virtual {v4, v8}, Ltwl;->d(Ltov;)V

    new-instance v8, Ltpe;

    .line 240
    invoke-direct {v8}, Ltpe;-><init>()V

    invoke-virtual {v4, v8}, Ltwl;->d(Ltov;)V

    new-instance v8, Ltpg;

    .line 241
    invoke-direct {v8}, Ltpg;-><init>()V

    invoke-virtual {v4, v8}, Ltwl;->d(Ltov;)V

    new-instance v8, Ltpb;

    .line 242
    invoke-direct {v8, v9}, Ltpb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Ltwl;->d(Ltov;)V

    new-instance v8, Ltoo;

    const v10, 0x7f140d56

    const/4 v11, 0x0

    .line 243
    invoke-direct {v8, v9, v10, v11}, Ltoo;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v8}, Ltwl;->d(Ltov;)V

    new-instance v8, Ltoo;

    const v10, 0x7f140d58

    .line 244
    invoke-direct {v8, v9, v10, v11}, Ltoo;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v8}, Ltwl;->d(Ltov;)V

    new-instance v8, Ltoo;

    const v10, 0x7f140d5e

    const/4 v11, 0x1

    .line 245
    invoke-direct {v8, v9, v10, v11}, Ltoo;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v8}, Ltwl;->d(Ltov;)V

    new-instance v8, Ltpm;

    .line 246
    invoke-static {v9}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    move-result-object v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    const v10, 0x7f14096c

    move v12, v10

    invoke-direct/range {v8 .. v14}, Ltpm;-><init>(Landroid/content/Context;ILqvt;II[B)V

    move-object v15, v8

    new-instance v8, Ltpm;

    .line 247
    invoke-static {v9}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    move-result-object v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    const v10, 0x7f14095d

    move v12, v10

    invoke-direct/range {v8 .. v14}, Ltpm;-><init>(Landroid/content/Context;ILqvt;II[B)V

    move-object v13, v8

    new-instance v8, Ltom;

    new-instance v11, Lfdk;

    move/from16 v10, v16

    invoke-direct {v11, v10}, Lfdk;-><init>(I)V

    const v10, 0x7f140d5d

    move-object v12, v15

    .line 248
    invoke-direct/range {v8 .. v13}, Ltom;-><init>(Landroid/content/Context;ILjava/util/function/BiFunction;Ltov;Ltov;)V

    invoke-virtual {v4, v8}, Ltwl;->d(Ltov;)V

    new-instance v15, Ltoj;

    const v8, 0x7f140872

    const/4 v10, 0x0

    .line 249
    invoke-direct {v15, v9, v8, v10}, Ltoj;-><init>(Landroid/content/Context;II)V

    new-instance v8, Ltpm;

    .line 250
    invoke-static {v9}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    move-result-object v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    const v10, 0x7f14095e

    move v12, v10

    invoke-direct/range {v8 .. v14}, Ltpm;-><init>(Landroid/content/Context;ILqvt;II[B)V

    move-object v13, v8

    new-instance v8, Ltom;

    new-instance v11, Lfdk;

    const/4 v10, 0x4

    invoke-direct {v11, v10}, Lfdk;-><init>(I)V

    const v10, 0x7f14095e

    move-object v12, v15

    .line 251
    invoke-direct/range {v8 .. v13}, Ltom;-><init>(Landroid/content/Context;ILjava/util/function/BiFunction;Ltov;Ltov;)V

    invoke-virtual {v4, v8}, Ltwl;->d(Ltov;)V

    .line 252
    invoke-static {v7, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 253
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f030021

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 254
    :try_start_e
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v7, :cond_28

    .line 255
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    const/4 v11, 0x0

    .line 256
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iget-object v11, v3, Lpga;->g:Layg;

    .line 257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    add-int/lit8 v8, v8, 0x2

    goto :goto_10

    :cond_26
    move/from16 v9, v17

    goto/16 :goto_3

    :cond_27
    if-nez v2, :cond_f

    move-object v0, v14

    move-object v5, v15

    goto/16 :goto_8

    .line 258
    :cond_28
    :try_start_f
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v3, Lpga;->i:Lper;

    .line 259
    invoke-virtual {v4}, Lper;->a()V

    new-instance v4, Lffm;

    const/16 v7, 0x8

    invoke-direct {v4, v3, v7}, Lffm;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lpga;->R:Loka;

    sget-object v4, Lper;->a:Lokc;

    iget-object v7, v3, Lpga;->R:Loka;

    .line 260
    invoke-interface {v4, v7}, Lokc;->i(Loka;)V

    .line 261
    sget-object v4, Lpfl;->d:Lokc;

    .line 262
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 263
    invoke-static {v7}, Lpga;->L(Ljava/lang/String;)Lwpa;

    move-result-object v7

    iput-object v7, v3, Lpga;->S:Lwpa;

    new-instance v7, Lffm;

    const/16 v8, 0x9

    invoke-direct {v7, v3, v8}, Lffm;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v3, Lpga;->T:Loka;

    iget-object v7, v3, Lpga;->T:Loka;

    .line 264
    invoke-interface {v4, v7}, Lokc;->i(Loka;)V

    .line 265
    invoke-static {}, Lnok;->a()Lnok;

    move-result-object v4

    iget-object v4, v4, Lnok;->b:Lxqt;

    sget-object v7, Lpga;->d:Lqll;

    .line 266
    invoke-static {v7}, Lqlp;->g(Lqll;)Z

    new-instance v7, Lkil;

    const/16 v8, 0x9

    invoke-direct {v7, v6, v8}, Lkil;-><init>(Ljava/lang/Object;I)V

    .line 267
    invoke-interface {v4, v7}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    move-result-object v6

    iget-object v7, v3, Lpga;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v7, Lfxh;

    const/16 v8, 0xb

    .line 269
    invoke-direct {v7, v3, v8}, Lfxh;-><init>(Lpga;I)V

    new-instance v8, Lxqc;

    invoke-direct {v8, v6, v7}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 270
    invoke-interface {v6, v8, v4}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v4, v3, Lpga;->Q:Lpej;

    .line 271
    invoke-static {}, Lnok;->a()Lnok;

    move-result-object v6

    iget-object v6, v6, Lnok;->b:Lxqt;

    iget-object v7, v4, Lpej;->e:Lpew;

    if-eqz v7, :cond_29

    iget-object v7, v4, Lpej;->e:Lpew;

    iget-object v8, v4, Lpej;->c:Landroid/content/Context;

    new-instance v9, Ltpj;

    .line 272
    invoke-direct {v9, v8}, Ltpj;-><init>(Landroid/content/Context;)V

    .line 273
    invoke-static {}, Lnyw;->a()Lnyt;

    move-result-object v8

    .line 274
    new-instance v10, Ltpl;

    const-string v11, "device"

    sget-object v12, Ltoq;->a:Lwnz;

    iget-object v13, v8, Lnyt;->j:Ljava/lang/String;

    .line 275
    invoke-virtual {v12, v8, v13}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Ltpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v9, v10}, Ltpj;->b(Ltot;)V

    new-instance v10, Ltpl;

    const-string v11, "device_size"

    sget-object v12, Ltos;->a:Lwnz;

    const-string v13, "default"

    .line 277
    invoke-virtual {v12, v8, v13}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v10, v11, v8}, Ltpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v9, v10}, Ltpj;->b(Ltot;)V

    new-instance v8, Ltpl;

    const-string v10, "orientation"

    .line 279
    invoke-static {}, Lrfa;->c()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-static {v11}, Ltpe;->g(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Ltpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v9, v8}, Ltpj;->b(Ltot;)V

    new-instance v8, Ltpl;

    const-string v10, "physical_keyboard"

    .line 281
    invoke-static {}, Lrfa;->c()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-static {v11}, Ltpg;->g(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Ltpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v9, v8}, Ltpj;->b(Ltot;)V

    .line 283
    invoke-virtual {v9}, Ltpj;->f()Llse;

    move-result-object v8

    new-instance v9, Lgdm;

    const/4 v10, 0x3

    invoke-direct {v9, v7, v8, v10}, Lgdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    invoke-interface {v6, v9}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    move-result-object v6

    iget-object v7, v4, Lpej;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 285
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v7, Lfxh;

    .line 286
    invoke-direct {v7, v4, v5}, Lfxh;-><init>(Lpej;I)V

    sget-object v4, Lnos;->a:Lnos;

    new-instance v5, Lxqc;

    invoke-direct {v5, v6, v7}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 287
    invoke-interface {v6, v5, v4}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_11

    :catchall_4
    move-exception v0

    .line 288
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 289
    throw v0

    .line 290
    :cond_29
    sget-object v5, Lwsx;->a:Lwns;

    .line 291
    invoke-virtual {v4, v5}, Lpej;->e(Lwns;)V

    .line 292
    :goto_11
    invoke-static {}, Lsen;->a()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 293
    invoke-virtual {v3}, Lpga;->V()V

    :cond_2a
    new-instance v4, Lnpb;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, Lnpb;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    new-array v5, v9, [Lqll;

    sget-object v6, Lsen;->a:Lqll;

    const/16 v25, 0x0

    aput-object v6, v5, v25

    .line 294
    sget-object v6, Lnee;->b:Lned;

    const/16 v17, 0x1

    aput-object v6, v5, v17

    .line 295
    invoke-static {v4, v5}, Lqlp;->b(Ljava/lang/Runnable;[Lqll;)Lqlm;

    move-result-object v4

    iput-object v4, v3, Lpga;->z:Lqlm;

    iget-object v4, v3, Lpga;->z:Lqlm;

    sget-object v5, Lnos;->a:Lnos;

    .line 296
    invoke-virtual {v4, v5}, Lqlm;->e(Ljava/util/concurrent/Executor;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 297
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v4, Lfdi;

    const/4 v9, 0x1

    invoke-direct {v4, v1, v9}, Lfdi;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lpga;->G:Lwhq;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 298
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 299
    :cond_2b
    invoke-static {}, Lvnm;->b()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Loua;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lxnb;

    invoke-direct {v3, v2}, Lxnb;-><init>([B)V

    iput-object v1, v3, Lxnb;->a:Ljava/lang/Object;

    new-instance v1, Lvno;

    invoke-direct {v1, v3}, Lvno;-><init>(Lxnb;)V

    .line 300
    new-instance v2, Lvnk;

    invoke-direct {v2, v1}, Lvnk;-><init>(Lvno;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_5
    move-exception v0

    .line 301
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    .line 302
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "keyboardContextProvider must be set before initialize method"

    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_6
    move-exception v0

    .line 304
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final f()V
    .locals 14

    .line 1
    const-string v0, "LatinApp.onUserUnlocked"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lneg;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lfgx;

    .line 16
    .line 17
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3, v1, p0}, Lfgx;-><init>(Lqvt;Lqvt;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, Lfgx;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v3, Lmd;

    .line 27
    .line 28
    const/16 v4, 0xe

    .line 29
    .line 30
    invoke-direct {v3, v2, v4}, Lmd;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lewt;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "appContext"

    .line 41
    .line 42
    const-string v3, "CrashUtils.kt"

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v2, Lpxp;->a:Lwvx;

    .line 50
    .line 51
    const-class v2, Lpxp;

    .line 52
    .line 53
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lpxp;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-boolean v2, v2, Lpxp;->e:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    sget-object v2, Lsev;->b:Lsev;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v2, v6, v0}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sget v7, Lsgd;->a:I

    .line 84
    .line 85
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    move-object v7, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_0
    if-nez v7, :cond_2

    .line 98
    .line 99
    move-object v7, v1

    .line 100
    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v2, v7, v0}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sget-object v7, Lpxq;->b:Lwvx;

    .line 109
    .line 110
    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "com/google/android/libraries/inputmethod/lethe/notification/CrashUtils"

    .line 115
    .line 116
    const-string v9, "clearCacheIfNeeded"

    .line 117
    .line 118
    const/16 v10, 0x20

    .line 119
    .line 120
    invoke-interface {v7, v8, v9, v10, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lwvu;

    .line 125
    .line 126
    const-string v7, "Cleared cache directory: deleteCache=%s, deleteDeCache=%s, duration=%s"

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    sub-long/2addr v8, v4

    .line 141
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v3, v7, v6, v2, v4}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-static {}, Lnok;->a()Lnok;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, Lnok;->c:Lxqt;

    .line 153
    .line 154
    new-instance v3, Lmd;

    .line 155
    .line 156
    const/16 v4, 0x9

    .line 157
    .line 158
    invoke-direct {v3, v1, v4}, Lmd;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v3}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "LatinApp.asyncInitializeDelight5"

    .line 165
    .line 166
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 167
    .line 168
    .line 169
    :try_start_1
    invoke-static {}, Lnok;->a()Lnok;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, Lnok;->c:Lxqt;

    .line 174
    .line 175
    new-instance v3, Lczo;

    .line 176
    .line 177
    const/4 v4, 0x3

    .line 178
    invoke-direct {v3, v1, v4}, Lczo;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v3}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 182
    .line 183
    .line 184
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lgai;->c:Lgai;

    .line 188
    .line 189
    invoke-virtual {p0}, Lewt;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v4, "FileLocationUtils.java"

    .line 194
    .line 195
    const-string v5, "FileLocationUtils.setExternalRawResources"

    .line 196
    .line 197
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 198
    .line 199
    .line 200
    :try_start_3
    iget-object v5, v2, Lgai;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 204
    .line 205
    .line 206
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    if-eqz v5, :cond_5

    .line 208
    .line 209
    :goto_1
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 210
    .line 211
    .line 212
    const-string v2, "LatinApp.setupSuperpacks"

    .line 213
    .line 214
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 215
    .line 216
    .line 217
    :try_start_5
    sget v2, Lfxd;->a:I

    .line 218
    .line 219
    sget-object v2, Lfxe;->b:Lngz;

    .line 220
    .line 221
    new-instance v3, Lfdi;

    .line 222
    .line 223
    const/16 v4, 0x8

    .line 224
    .line 225
    invoke-direct {v3, v1, v4}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lfxe;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Lfxe;->o()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lhkd;->b(Landroid/content/Context;)Lhkd;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    .line 245
    .line 246
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    new-instance v2, Llsn;

    .line 254
    .line 255
    invoke-direct {v2, v1, v0, v0}, Llsn;-><init>(Landroid/content/Context;[B[C)V

    .line 256
    .line 257
    .line 258
    const-string v0, "InputMethodEntryManager.registerMultilingualPolicy"

    .line 259
    .line 260
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 261
    .line 262
    .line 263
    :try_start_7
    iget-object p0, p0, Lpga;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 264
    .line 265
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 266
    .line 267
    .line 268
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 269
    .line 270
    .line 271
    :cond_4
    const-string p0, "LatinApp.initializeMetricsFactories"

    .line 272
    .line 273
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 274
    .line 275
    .line 276
    :try_start_9
    sget-object p0, Lqfk;->b:Lqll;

    .line 277
    .line 278
    invoke-static {p0}, Lqlp;->f(Lqll;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 279
    .line 280
    .line 281
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_5
    const v5, 0x7f13006b

    .line 289
    .line 290
    .line 291
    :try_start_b
    iput v5, v2, Lgai;->d:I

    .line 292
    .line 293
    const v5, 0x7f03000c

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const v6, 0x7f03000d

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const v7, 0x7f03000e

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const/4 v7, 0x0

    .line 315
    move v8, v7

    .line 316
    :goto_2
    array-length v9, v5

    .line 317
    if-ge v8, v9, :cond_7

    .line 318
    .line 319
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_6

    .line 324
    .line 325
    sget-object v9, Lgai;->a:Lwvx;

    .line 326
    .line 327
    sget-object v10, Lolz;->a:Lolz;

    .line 328
    .line 329
    invoke-virtual {v9, v10}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    .line 334
    .line 335
    const-string v11, "setExternalRawResources"

    .line 336
    .line 337
    const/16 v12, 0x1a0

    .line 338
    .line 339
    invoke-interface {v9, v10, v11, v12, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Lwvu;

    .line 344
    .line 345
    const-string v10, "Could not get resource id"

    .line 346
    .line 347
    invoke-interface {v9, v10}, Lwvu;->t(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_6
    aget-object v10, v5, v8

    .line 352
    .line 353
    const/16 v11, 0x5f

    .line 354
    .line 355
    const/16 v12, 0x2d

    .line 356
    .line 357
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {v10}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    iget-object v11, v2, Lgai;->e:Ljava/util/Map;

    .line 366
    .line 367
    new-instance v12, Lgah;

    .line 368
    .line 369
    aget v13, v3, v8

    .line 370
    .line 371
    invoke-direct {v12, v9, v13}, Lgah;-><init>(II)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_7
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v2, Lgai;->f:Ljava/util/concurrent/CountDownLatch;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :catchall_0
    move-exception p0

    .line 391
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 392
    .line 393
    .line 394
    throw p0

    .line 395
    :catchall_1
    move-exception p0

    .line 396
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    throw p0

    .line 400
    :catchall_2
    move-exception p0

    .line 401
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    .line 403
    .line 404
    throw p0

    .line 405
    :catchall_3
    move-exception p0

    .line 406
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 407
    .line 408
    .line 409
    throw p0

    .line 410
    :catchall_4
    move-exception p0

    .line 411
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 412
    .line 413
    .line 414
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 415
    :catchall_5
    move-exception p0

    .line 416
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 417
    .line 418
    .line 419
    throw p0
.end method

.method public final g()Lvfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lgzx;->b(Landroid/content/Context;)Lgzx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgzx;->a()Lgzv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lgzv;->d:Lvfo;

    .line 10
    .line 11
    return-object p0
.end method
