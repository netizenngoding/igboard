.class public Lcom/google/android/keyboard/client/delight5/Decoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;
.implements Lqhq;


# static fields
.field public static final TAG:Ljava/lang/String; = "Delight5Decoder"

.field private static final logger:Lwxe;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private volatile currentDecodeMode:Lypu;

.field private final currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

.field private final decoderExperimentParamsMap:Lj$/util/concurrent/ConcurrentHashMap;

.field final hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lastDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

.field private final metrics:Lqec;

.field private final nativeHandle:Ljava/util/concurrent/atomic/AtomicLong;

.field private final protoUtils:Lqyv;

.field private final runtimeParamsMap:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Decoder"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 1

    .line 104
    new-instance v0, Lqyv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;-><init>(Landroid/content/Context;Lqec;Lqyv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lqyv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->nativeHandle:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->lastDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    sget-object v2, Lypu;->b:Lypu;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecodeMode:Lypu;

    .line 38
    .line 39
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->runtimeParamsMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->decoderExperimentParamsMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->appContext:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 62
    .line 63
    sget-object p2, Lgai;->c:Lgai;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lgai;->b(Landroid/content/Context;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lnzy;->b:Lnzy;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lnzy;->a(Loab;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->builder()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->build()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->builder()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->build()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static native abortComposingNative([B)[B
.end method

.method private static native abortComposingWithHandleNative(J[B)[B
.end method

.method private static native addEngineNative([B)V
.end method

.method private static native addEngineWithHandleNative(J[B)V
.end method

.method private static native beginSessionNative([B)V
.end method

.method private static native beginSessionWithHandleNative(J[B)V
.end method

.method private static native checkGenAiTriggerConditionNative([B)[B
.end method

.method private static native checkGenAiTriggerConditionWithHandleNative(J[B)[B
.end method

.method private static native checkSpellingNative([B)[B
.end method

.method private static native checkSpellingWithHandleNative(J[B)[B
.end method

.method private static native checkWordsNative([B)[B
.end method

.method private static native checkWordsWithHandleNative(J[B)[B
.end method

.method private static native createCrankDispatcherNative()J
.end method

.method private static native createDecoderWithHandleNative(J[B)V
.end method

.method private static native createOrResetDecoderNative([B)V
.end method

.method private static native declareLandscapeNative()V
.end method

.method private static native declarePortraitNative()V
.end method

.method private static native decodeForHandwritingNative([B)[B
.end method

.method private static native decodeForHandwritingWithHandleNative(J[B)[B
.end method

.method private static native decodeNative([B)[B
.end method

.method private static native decodeWithHandleNative(J[B)[B
.end method

.method private static native decompressFstLanguageModelNative([B)[B
.end method

.method private static dump(Landroid/util/Printer;Ljava/lang/String;Laamr;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p2}, Laamr;->k()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const-string p1, "[%s][SerializedSize : %d]"

    .line 88
    invoke-static {p0, p1, v2}, Lnzz;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 89
    sget-object p1, Lxbw;->d:Lxbw;

    invoke-interface {p2}, Laamr;->g()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lxbw;->j([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static native exportStateReportNative()[B
.end method

.method private static native exportStateReportWithHandleNative(J)[B
.end method

.method private static native finishComposingNative([B)[B
.end method

.method private static native finishComposingWithHandleNative(J[B)[B
.end method

.method private static native finishSessionNative([B)[B
.end method

.method private static native finishSessionWithHandleNative(J[B)[B
.end method

.method private static native flushPersonalizedDataToDiskNative(J)Z
.end method

.method private static native flushPersonalizedDataToDiskWithHandleNative(JJ)Z
.end method

.method private static native getAllPendingMetricsNative()[B
.end method

.method private static native getBlocklistedWordsNative()[B
.end method

.method private static native getBlocklistedWordsWithHandleNative(J)[B
.end method

.method private static native getContentSourcesNative([B)[B
.end method

.method private static native getContentSourcesWithHandleNative(J[B)[B
.end method

.method private static native getDebugStateNative()[B
.end method

.method private static native getDebugStateWithHandleNative(J)[B
.end method

.method private static native getDumpNative(Z)[B
.end method

.method private static native getDumpWithHandleNative(JZ)[B
.end method

.method private static native getInputContextNative([B)[B
.end method

.method private static native getInputContextWithHandleNative(J[B)[B
.end method

.method private static native getKeyboardLayoutNative()[B
.end method

.method private static native getKeyboardLayoutWithHandleNative(J)[B
.end method

.method private static native getLanguageModelsContainingTermsNative([B)[B
.end method

.method private static native getLanguageModelsContainingTermsWithHandleNative(J[B)[B
.end method

.method private static native getLmContentVersionNative([B)J
.end method

.method private static native getMetricsByClientIdNative(J)[B
.end method

.method private static native getMetricsInfoBlockingNative()[B
.end method

.method private static native getSpatialModelVersionNative()[B
.end method

.method private static native getSpatialModelVersionWithHandleNative(J)[B
.end method

.method private static native getTrainingContextNative()[B
.end method

.method private static native getTrainingContextWithHandleNative(J)[B
.end method

.method public static incrementBooleanHistogram(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lqdz;->b()Lqec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfzo;->z:Lfzo;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v2, p0

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static incrementCounter(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lqdz;->b()Lqec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfzo;->y:Lfzo;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p0, v2, v3

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static incrementIntegerHistogram(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {}, Lqdz;->b()Lqec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfzo;->B:Lfzo;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v2, p0

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static incrementLongHistogram(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-static {}, Lqdz;->b()Lqec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfzo;->A:Lfzo;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, p2, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, p2, p0

    .line 19
    .line 20
    invoke-interface {v0, v1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static native isLanguageModelCompatibleNative([B)Z
.end method

.method private static native loadEmojiShortcutMapNative([B)Z
.end method

.method private static native loadEmojiShortcutMapWithHandleNative(J[B)Z
.end method

.method private static native loadLanguageModelNative([B)Z
.end method

.method private static native loadLanguageModelWithHandleNative(J[B)Z
.end method

.method private static native loadShortcutMapNative([B)Z
.end method

.method private static native loadShortcutMapWithHandleNative(J[B)Z
.end method

.method private maybeExportUserFeatureCache(Lyqf;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lsee;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lsee;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Lsee;->j(Lyqf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static native onKeyPressNative([B)[B
.end method

.method private static native onKeyPressWithHandleNative(J[B)[B
.end method

.method private static native onScrubDeleteNative([B)[B
.end method

.method private static native onScrubDeleteWithHandleNative(J[B)[B
.end method

.method private static native onSuggestionPressNative([B)[B
.end method

.method private static native onSuggestionPressWithHandleNative(J[B)[B
.end method

.method private static native onVoiceTranscriptionNative([B)[B
.end method

.method private static native onVoiceTranscriptionWithHandleNative(J[B)[B
.end method

.method private static native overrideDecodedCandidatesNative([B)[B
.end method

.method private static native overrideDecodedCandidatesWithHandleNative(J[B)[B
.end method

.method private static native parseInputContextNative([B)[B
.end method

.method private static native parseInputContextWithHandleNative(J[B)[B
.end method

.method private static native performKeyCorrectionNative([B)[B
.end method

.method private static native performKeyCorrectionWithHandleNative(J[B)[B
.end method

.method private static native populateSpellCheckerLogNative([B)[B
.end method

.method private static native populateSpellCheckerLogWithHandleNative(J[B)[B
.end method

.method private static native preemptiveDecodeNative([B)V
.end method

.method private static native preemptiveDecodeWithHandleNative(J[B)V
.end method

.method private static native recapitalizeSelectionNative([B)[B
.end method

.method private static native recapitalizeSelectionWithHandleNative(J[B)[B
.end method

.method private static native releaseCrankDispatcherNative(J)V
.end method

.method private static native removeEngineNative([B)V
.end method

.method private static native removeEngineWithHandleNative(J[B)V
.end method

.method private static native replaceTextNative([B)[B
.end method

.method private static native replaceTextWithHandleNative(J[B)[B
.end method

.method private static native setDecodeModeNative([B)[B
.end method

.method private static native setDecodeModeWithHandleNative(J[B)[B
.end method

.method private static native setDecoderExperimentParamsNative([B)V
.end method

.method private static native setDecoderExperimentParamsWithHandleNative(J[B)V
.end method

.method private static native setDispatcherRuntimeParamsNative([B)V
.end method

.method private static native setDispatcherRuntimeParamsWithHandleNative(J[B)V
.end method

.method private static native setEngineRuntimeParamsNative([B)V
.end method

.method private static native setEngineRuntimeParamsWithHandleNative(J[B)V
.end method

.method private static native setKeyboardLayoutNative([B)V
.end method

.method private static native setKeyboardLayoutWithHandleNative(J[B)V
.end method

.method private static native setRankerNative([B)V
.end method

.method private static native setRankerWithHandleNative(J[B)V
.end method

.method private static native setRuntimeParamsNative([B)V
.end method

.method private static native setRuntimeParamsWithHandleNative(J[B)V
.end method

.method private static native tryInitializeNative(J)Z
.end method

.method private static native tryInitializeWithHandleNative(JJ)Z
.end method

.method private static native unloadLanguageModelNative([B)V
.end method

.method private static native unloadLanguageModelWithHandleNative(J[B)V
.end method

.method private static native updateBiasingPhrasesNative([B)[B
.end method

.method private static native updateBiasingPhrasesWithHandleNative(J[B)[B
.end method

.method private static native updateUserHistoryNative([B)[B
.end method

.method private static native updateUserHistoryWithHandleNative(J[B)[B
.end method


# virtual methods
.method public abortComposing(Lysf;)Lysg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lysg;->a:Lysg;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqyv;->b(Laamr;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwxa;

    .line 25
    .line 26
    const/16 v0, 0x529

    .line 27
    .line 28
    const-string v1, "Decoder.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v3, "abortComposing"

    .line 33
    .line 34
    invoke-interface {p1, v2, v3, v0, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lwxa;

    .line 39
    .line 40
    const-string v0, "abortComposing() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 46
    .line 47
    sget-object p1, Lfzo;->P:Lfzo;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Lytc;->x:Lytc;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lysg;->a:Lysg;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->abortComposingNative([B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lysg;->a:Lysg;

    .line 70
    .line 71
    const-class v0, Lysg;

    .line 72
    .line 73
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lysg;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    sget-object p0, Lysg;->a:Lysg;

    .line 86
    .line 87
    :cond_2
    return-object p0
.end method

.method public addEngine(Lypo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laajy;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->addEngineNative([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public beginSession(Lysi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laajy;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->beginSessionNative([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public checkGenAiTriggerCondition(Lysl;)Lysm;
    .locals 2

    .line 1
    sget-object v0, Lysm;->a:Lysm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lqyv;->b(Laamr;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkGenAiTriggerConditionNative([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v1, Lysm;

    .line 18
    .line 19
    invoke-static {v1}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lysm;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v0
.end method

.method public checkSpelling(Lysn;)Lysp;
    .locals 5

    .line 1
    sget-object v0, Lysp;->a:Lysp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 10
    .line 11
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lqyv;->b(Laamr;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "checkSpelling"

    .line 20
    .line 21
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 22
    .line 23
    const-string v3, "Decoder.java"

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 28
    .line 29
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lwxa;

    .line 34
    .line 35
    const/16 v4, 0x388

    .line 36
    .line 37
    invoke-interface {p1, v2, v1, v4, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lwxa;

    .line 42
    .line 43
    const-string v1, "checkSpelling() : Failed to serialize proto"

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lwxa;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 49
    .line 50
    sget-object p1, Lfzo;->P:Lfzo;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v2, Lytc;->m:Lytc;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkSpellingNative([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p0, p1}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lysp;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 81
    .line 82
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lwxa;

    .line 87
    .line 88
    invoke-interface {p1, p0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lwxa;

    .line 93
    .line 94
    const/16 p1, 0x39c

    .line 95
    .line 96
    invoke-interface {p0, v2, v1, p1, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lwxa;

    .line 101
    .line 102
    const-string p1, "Failed to deserialize proto"

    .line 103
    .line 104
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    :goto_0
    if-eqz p0, :cond_1

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_1
    return-object v0
.end method

.method public checkWords(Lysr;)Lyss;
    .locals 2

    .line 1
    sget-object v0, Lyss;->a:Lyss;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lqyv;->b(Laamr;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkWordsNative([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v1, Lyss;

    .line 18
    .line 19
    invoke-static {v1}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyss;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v0
.end method

.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createOrResetDecoder(Lyui;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lqyv;->b(Laamr;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwxa;

    .line 22
    .line 23
    const/16 p1, 0x1da

    .line 24
    .line 25
    const-string v0, "Decoder.java"

    .line 26
    .line 27
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 28
    .line 29
    const-string v3, "createOrResetDecoder"

    .line 30
    .line 31
    invoke-interface {p0, v2, v3, p1, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwxa;

    .line 36
    .line 37
    const-string p1, "createOrResetDecoder() : Failed to serialize proto"

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->createOrResetDecoderNative([B)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->runtimeParamsMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->decoderExperimentParamsMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lyui;->c:Lyse;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lyse;->a:Lyse;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 69
    .line 70
    sget-object v3, Lrvv;->g:Lrvv;

    .line 71
    .line 72
    new-array v4, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v4, v1

    .line 75
    .line 76
    invoke-interface {v0, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->lastDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->builder()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setKeyboardDecoderParams(Lyse;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->build()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return v2
.end method

.method public declareLandscape()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->declareLandscapeNative()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declarePortrait()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->declarePortraitNative()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public decode(Lyuj;)Lyuk;
    .locals 5

    .line 1
    sget-object v0, Lyuk;->a:Lyuk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lqyv;->b(Laamr;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 18
    .line 19
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwxa;

    .line 24
    .line 25
    const/16 v1, 0x3e8

    .line 26
    .line 27
    const-string v2, "Decoder.java"

    .line 28
    .line 29
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 30
    .line 31
    const-string v4, "decode"

    .line 32
    .line 33
    invoke-interface {p1, v3, v4, v1, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwxa;

    .line 38
    .line 39
    const-string v1, "decode() : Failed to serialize proto"

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lwxa;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 45
    .line 46
    sget-object p1, Lfzo;->P:Lfzo;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v2, Lytc;->j:Lytc;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->decodeNative([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class v1, Lyuk;

    .line 67
    .line 68
    invoke-static {v1}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lyuk;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    return-object v0
.end method

.method public decodeForHandwriting(Lysw;)Lysy;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lysy;->a:Lysy;

    .line 10
    .line 11
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Laali;->t()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laali;->b:Laaln;

    .line 19
    .line 20
    check-cast p1, Lysy;

    .line 21
    .line 22
    iput v1, p1, Lysy;->c:I

    .line 23
    .line 24
    iget v0, p1, Lysy;->b:I

    .line 25
    .line 26
    or-int/2addr v0, v2

    .line 27
    iput v0, p1, Lysy;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lysy;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 37
    .line 38
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lqyv;->b(Laamr;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x4

    .line 47
    const-string v3, "decodeForHandwriting"

    .line 48
    .line 49
    const-string v4, "com/google/android/keyboard/client/delight5/Decoder"

    .line 50
    .line 51
    const-string v5, "Decoder.java"

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 56
    .line 57
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lwxa;

    .line 62
    .line 63
    const/16 v1, 0x3ad

    .line 64
    .line 65
    invoke-interface {p1, v4, v3, v1, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lwxa;

    .line 70
    .line 71
    const-string v1, "decodeForHandwriting() : Failed to serialize proto"

    .line 72
    .line 73
    invoke-interface {p1, v1}, Lwxa;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 77
    .line 78
    sget-object p1, Lfzo;->P:Lfzo;

    .line 79
    .line 80
    new-array v1, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v3, Lytc;->E:Lytc;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    aput-object v3, v1, v4

    .line 86
    .line 87
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lysy;->a:Lysy;

    .line 91
    .line 92
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Laali;->t()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Laali;->b:Laaln;

    .line 100
    .line 101
    check-cast p1, Lysy;

    .line 102
    .line 103
    iput v0, p1, Lysy;->c:I

    .line 104
    .line 105
    iget v0, p1, Lysy;->b:I

    .line 106
    .line 107
    or-int/2addr v0, v2

    .line 108
    iput v0, p1, Lysy;->b:I

    .line 109
    .line 110
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lysy;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_1
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->decodeForHandwritingNative([B)[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_2

    .line 122
    .line 123
    sget-object p0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 124
    .line 125
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lwxa;

    .line 130
    .line 131
    const/16 p1, 0x3be

    .line 132
    .line 133
    invoke-interface {p0, v4, v3, p1, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lwxa;

    .line 138
    .line 139
    const-string p1, "decodeForHandwriting() : native decoder is not ready."

    .line 140
    .line 141
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lysy;->a:Lysy;

    .line 145
    .line 146
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Laali;->t()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Laali;->b:Laaln;

    .line 154
    .line 155
    check-cast p1, Lysy;

    .line 156
    .line 157
    iput v1, p1, Lysy;->c:I

    .line 158
    .line 159
    iget v0, p1, Lysy;->b:I

    .line 160
    .line 161
    or-int/2addr v0, v2

    .line 162
    iput v0, p1, Lysy;->b:I

    .line 163
    .line 164
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lysy;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_2
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v1, Lysy;->a:Lysy;

    .line 176
    .line 177
    invoke-static {v1, p0, p1}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lysy;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    return-object p0

    .line 184
    :catch_0
    move-exception p0

    .line 185
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 186
    .line 187
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lwxa;

    .line 192
    .line 193
    invoke-interface {p1, p0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lwxa;

    .line 198
    .line 199
    const/16 p1, 0x3c8

    .line 200
    .line 201
    invoke-interface {p0, v4, v3, p1, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lwxa;

    .line 206
    .line 207
    const-string p1, "Failed to deserialize proto"

    .line 208
    .line 209
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lysy;->a:Lysy;

    .line 213
    .line 214
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Laali;->t()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Laali;->b:Laaln;

    .line 222
    .line 223
    check-cast p1, Lysy;

    .line 224
    .line 225
    iput v0, p1, Lysy;->c:I

    .line 226
    .line 227
    iget v0, p1, Lysy;->b:I

    .line 228
    .line 229
    or-int/2addr v0, v2

    .line 230
    iput v0, p1, Lysy;->b:I

    .line 231
    .line 232
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lysy;

    .line 237
    .line 238
    return-object p0
.end method

.method public decompressFstLanguageModel(Lyxk;)Lytm;
    .locals 6

    .line 1
    sget-object v0, Lytm;->a:Lytm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lqyv;->b(Laamr;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "decompressFstLanguageModel"

    .line 11
    .line 12
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 13
    .line 14
    const-string v4, "Decoder.java"

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->decompressFstLanguageModelNative([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Laalc;->a()Laalc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v5, p0

    .line 27
    invoke-static {v0, p0, v1, v5, p1}, Laaln;->A(Laaln;[BIILaalc;)Laaln;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Laaln;->Q(Laaln;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Lytm;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 39
    .line 40
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lwxa;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwxa;

    .line 51
    .line 52
    const/16 p1, 0x2d1

    .line 53
    .line 54
    invoke-interface {p0, v3, v2, p1, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwxa;

    .line 59
    .line 60
    const-string p1, "Failed to deserialize proto"

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    :goto_0
    if-nez p0, :cond_0

    .line 67
    .line 68
    sget-object p0, Lytm;->a:Lytm;

    .line 69
    .line 70
    :cond_0
    return-object p0

    .line 71
    :cond_1
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 72
    .line 73
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lwxa;

    .line 78
    .line 79
    const/16 v5, 0x2c4

    .line 80
    .line 81
    invoke-interface {p1, v3, v2, v5, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lwxa;

    .line 86
    .line 87
    const-string v2, "decompressFstLanguageModel() : Failed to serialize proto"

    .line 88
    .line 89
    invoke-interface {p1, v2}, Lwxa;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 93
    .line 94
    sget-object p1, Lfzo;->P:Lfzo;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v3, Lytc;->B:Lytc;

    .line 100
    .line 101
    aput-object v3, v2, v1

    .line 102
    .line 103
    invoke-interface {p0, p1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getDumpNative(Z)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardDecoderParams()Lyse;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "KeyboardDecoderParams"

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->dump(Landroid/util/Printer;Ljava/lang/String;Laamr;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lyxe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "KeyboardRuntimeParams"

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->dump(Landroid/util/Printer;Ljava/lang/String;Laamr;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams()Lyqb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "DecoderExperimentParams"

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->dump(Landroid/util/Printer;Ljava/lang/String;Laamr;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardLayout()Lysc;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "KeyboardLayout"

    .line 57
    .line 58
    invoke-static {p1, v0, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->dump(Landroid/util/Printer;Ljava/lang/String;Laamr;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->appContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-class p2, Lsee;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lsee;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    const-string p2, "UfcProcessorParams"

    .line 78
    .line 79
    invoke-interface {p0}, Lsee;->d()Laamr;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, p2, p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->dump(Landroid/util/Printer;Ljava/lang/String;Laamr;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 90
    invoke-interface {p0, p2, p3}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public exportStateReport()Lyqg;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->exportStateReportNative()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyqg;->a:Lyqg;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 8
    .line 9
    const-class v2, Lyqg;

    .line 10
    .line 11
    invoke-static {v2}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, v0}, Lqyv;->a(Laamx;[B)Laamr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyqg;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lyqg;->a:Lyqg;

    .line 24
    .line 25
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lyqf;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lyqf;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lyxe;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lyxe;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Laali;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lyqf;->b:Laaln;

    .line 60
    .line 61
    check-cast v3, Lyqg;

    .line 62
    .line 63
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iput-object v2, v3, Lyqg;->e:Lyxe;

    .line 67
    .line 68
    iget v2, v3, Lyqg;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    iput v2, v3, Lyqg;->b:I

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardDecoderParams()Lyse;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardDecoderParams()Lyse;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Laali;->t()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lyqf;->b:Laaln;

    .line 88
    .line 89
    check-cast v3, Lyqg;

    .line 90
    .line 91
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object v2, v3, Lyqg;->f:Lyse;

    .line 95
    .line 96
    iget v2, v3, Lyqg;->b:I

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x4

    .line 99
    .line 100
    iput v2, v3, Lyqg;->b:I

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams()Lyqb;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams()Lyqb;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Laali;->t()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lyqf;->b:Laaln;

    .line 116
    .line 117
    check-cast v2, Lyqg;

    .line 118
    .line 119
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iput-object v1, v2, Lyqg;->g:Lyqb;

    .line 123
    .line 124
    iget v1, v2, Lyqg;->b:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x8

    .line 127
    .line 128
    iput v1, v2, Lyqg;->b:I

    .line 129
    .line 130
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->maybeExportUserFeatureCache(Lyqf;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lyqg;

    .line 138
    .line 139
    return-object p0
.end method

.method public finishComposing(Lytj;)Lytk;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqyv;->b(Laamr;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 10
    .line 11
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwxa;

    .line 16
    .line 17
    const/16 v0, 0x53f

    .line 18
    .line 19
    const-string v1, "Decoder.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 22
    .line 23
    const-string v3, "finishComposing"

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v0, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwxa;

    .line 30
    .line 31
    const-string v0, "finishComposing() : Failed to serialize proto"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 37
    .line 38
    sget-object p1, Lfzo;->P:Lfzo;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Lytc;->H:Lytc;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lytk;->a:Lytk;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->finishComposingNative([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lytk;->a:Lytk;

    .line 61
    .line 62
    const-class v0, Lytk;

    .line 63
    .line 64
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lytk;

    .line 73
    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    sget-object p0, Lytk;->a:Lytk;

    .line 77
    .line 78
    :cond_1
    return-object p0
.end method

.method public finishSession(Lytl;)Lywy;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqyv;->b(Laamr;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 10
    .line 11
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwxa;

    .line 16
    .line 17
    const/16 v0, 0x58c

    .line 18
    .line 19
    const-string v1, "Decoder.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 22
    .line 23
    const-string v3, "finishSession"

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v0, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwxa;

    .line 30
    .line 31
    const-string v0, "finishSession() : Failed to serialize proto"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 37
    .line 38
    sget-object p1, Lfzo;->P:Lfzo;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Lytc;->G:Lytc;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lywy;->a:Lywy;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->finishSessionNative([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    array-length v0, p1

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 64
    .line 65
    sget-object v0, Lywy;->a:Lywy;

    .line 66
    .line 67
    const-class v0, Lywy;

    .line 68
    .line 69
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lywy;

    .line 78
    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    sget-object p0, Lywy;->a:Lywy;

    .line 82
    .line 83
    :cond_1
    return-object p0

    .line 84
    :cond_2
    sget-object p0, Lywy;->a:Lywy;

    .line 85
    .line 86
    return-object p0
.end method

.method public flushPersonalizedDataToDisk(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->flushPersonalizedDataToDiskNative(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getAllPendingMetrics()Lywy;
    .locals 2

    .line 1
    sget-object v0, Lywy;->a:Lywy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 4
    .line 5
    const-class v0, Lywy;

    .line 6
    .line 7
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getAllPendingMetricsNative()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lywy;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lywy;->a:Lywy;

    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlocklistedWords()Lytr;
    .locals 3

    .line 1
    sget-object v0, Lytr;->a:Lytr;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getBlocklistedWordsNative()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Laaln;->I()Laamx;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lytr;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
.end method

.method public getConfigurationBeforeLastReset()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->lastDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 8
    .line 9
    return-object p0
.end method

.method public getContentSources(Lyts;)Lytu;
    .locals 2

    .line 1
    sget-object v0, Lytu;->a:Lytu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lqyv;->b(Laamr;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getContentSourcesNative([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v1, Lytu;

    .line 18
    .line 19
    invoke-static {v1}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lytu;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v0
.end method

.method public getCurrentConfiguration()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDebugState()Lytv;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getDebugStateNative()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lytv;->a:Lytv;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 8
    .line 9
    const-class v1, Lytv;

    .line 10
    .line 11
    invoke-static {v1}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, v0}, Lqyv;->a(Laamx;[B)Laamr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lytv;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lytv;->a:Lytv;

    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Delight5Decoder"

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputContext(Lytw;)Lytx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lytx;->a:Lytx;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqyv;->b(Laamr;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwxa;

    .line 25
    .line 26
    const/16 v0, 0x559

    .line 27
    .line 28
    const-string v1, "Decoder.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v3, "getInputContext"

    .line 33
    .line 34
    invoke-interface {p1, v2, v3, v0, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lwxa;

    .line 39
    .line 40
    const-string v0, "getInputContext() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 46
    .line 47
    sget-object p1, Lfzo;->P:Lfzo;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Lytc;->A:Lytc;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lytx;->a:Lytx;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getInputContextNative([B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lytx;->a:Lytx;

    .line 70
    .line 71
    const-class v0, Lytx;

    .line 72
    .line 73
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lytx;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    sget-object p0, Lytx;->a:Lytx;

    .line 86
    .line 87
    :cond_2
    return-object p0
.end method

.method public getKeyboardLayout()[B
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwxa;

    .line 16
    .line 17
    const/16 v0, 0x23a

    .line 18
    .line 19
    const-string v1, "Decoder.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 22
    .line 23
    const-string v3, "getKeyboardLayout"

    .line 24
    .line 25
    invoke-interface {p0, v2, v3, v0, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwxa;

    .line 30
    .line 31
    const-string v0, "getKeyboardLayout() : Native lib is not ready."

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getKeyboardLayoutNative()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public getLanguageModelsContainingTerms(Lyty;)Lytz;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lytz;->a:Lytz;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqyv;->b(Laamr;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwxa;

    .line 25
    .line 26
    const/16 v0, 0x50c

    .line 27
    .line 28
    const-string v1, "Decoder.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v3, "getLanguageModelsContainingTerms"

    .line 33
    .line 34
    invoke-interface {p1, v2, v3, v0, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lwxa;

    .line 39
    .line 40
    const-string v0, "getLanguageModelsContainingTerms() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 46
    .line 47
    sget-object p1, Lfzo;->P:Lfzo;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Lytc;->z:Lytc;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lytz;->a:Lytz;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getLanguageModelsContainingTermsNative([B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lytz;->a:Lytz;

    .line 70
    .line 71
    const-class v0, Lytz;

    .line 72
    .line 73
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lytz;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    sget-object p0, Lytz;->a:Lytz;

    .line 86
    .line 87
    :cond_2
    return-object p0
.end method

.method public getLmContentVersion(Lyxk;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqyv;->b(Laamr;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 10
    .line 11
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwxa;

    .line 16
    .line 17
    const/16 v0, 0x2af

    .line 18
    .line 19
    const-string v1, "Decoder.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 22
    .line 23
    const-string v3, "getLmContentVersion"

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v0, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwxa;

    .line 30
    .line 31
    const-string v0, "getLmContentVersion() : Failed to serialize proto"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 37
    .line 38
    sget-object p1, Lfzo;->P:Lfzo;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Lytc;->d:Lytc;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 p0, -0x1

    .line 52
    .line 53
    return-wide p0

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getLmContentVersionNative([B)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public getMetricsByClientId(J)Lywz;
    .locals 1

    .line 1
    sget-object v0, Lywz;->a:Lywz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 4
    .line 5
    const-class v0, Lywz;

    .line 6
    .line 7
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getMetricsByClientIdNative(J)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lywz;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lywz;->a:Lywz;

    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public getMetricsInfoBlocking()Lywz;
    .locals 2

    .line 1
    sget-object v0, Lywz;->a:Lywz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 4
    .line 5
    const-class v0, Lywz;

    .line 6
    .line 7
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getMetricsInfoBlockingNative()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lywz;

    .line 20
    .line 21
    return-object p0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->nativeHandle:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSpatialModelVersion()Ljava/lang/String;
    .locals 5

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getSpatialModelVersionNative()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catch_0
    sget-object v0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwxa;

    .line 25
    .line 26
    const/16 v1, 0x5da

    .line 27
    .line 28
    const-string v2, "Decoder.java"

    .line 29
    .line 30
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v4, "getSpatialModelVersion"

    .line 33
    .line 34
    invoke-interface {v0, v3, v4, v1, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwxa;

    .line 39
    .line 40
    const-string v1, "Failed to get spatial model version."

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lwxa;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public getTrainingContext()Lyvs;
    .locals 3

    .line 1
    sget-object v0, Lyvs;->a:Lyvs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getTrainingContextNative()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lyvs;

    .line 16
    .line 17
    invoke-static {v2}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2, v1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lyvs;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v0
.end method

.method public isLanguageModelCompatible(Lyxk;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqyv;->b(Laamr;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwxa;

    .line 16
    .line 17
    const/16 p1, 0x312

    .line 18
    .line 19
    const-string v0, "Decoder.java"

    .line 20
    .line 21
    const-string v1, "com/google/android/keyboard/client/delight5/Decoder"

    .line 22
    .line 23
    const-string v2, "isLanguageModelCompatible"

    .line 24
    .line 25
    invoke-interface {p0, v1, v2, p1, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwxa;

    .line 30
    .line 31
    const-string p1, "isLanguageModelCompatible() : Failed to serialize proto"

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isLanguageModelCompatibleNative([B)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public isReadyForLiteral()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isReadyForTouch()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public loadEmojiShortcutMap(Lyvi;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lqyv;->b(Laamr;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lwxa;

    .line 26
    .line 27
    const/16 v0, 0x2fc

    .line 28
    .line 29
    const-string v2, "Decoder.java"

    .line 30
    .line 31
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 32
    .line 33
    const-string v4, "loadEmojiShortcutMap"

    .line 34
    .line 35
    invoke-interface {p1, v3, v4, v0, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lwxa;

    .line 40
    .line 41
    const-string v0, "loadEmojiShortcutMap() : Failed to serialize proto"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 47
    .line 48
    sget-object p1, Lfzo;->P:Lfzo;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v2, Lytc;->f:Lytc;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadEmojiShortcutMapNative([B)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public loadLanguageModel(Lyxk;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lyxk;->c:Lyxj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyxj;->a:Lyxj;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 18
    .line 19
    sget-object p1, Lfzo;->h:Lfzo;

    .line 20
    .line 21
    iget v0, v0, Lyxj;->e:I

    .line 22
    .line 23
    invoke-static {v0}, Lyxi;->b(I)Lyxi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lyxi;->a:Lyxi;

    .line 30
    .line 31
    :cond_1
    iget v0, v0, Lyxi;->y:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v1, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lqyv;->b(Laamr;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "loadLanguageModel"

    .line 52
    .line 53
    const-string v4, "com/google/android/keyboard/client/delight5/Decoder"

    .line 54
    .line 55
    const-string v5, "Decoder.java"

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 60
    .line 61
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lwxa;

    .line 66
    .line 67
    const/16 v0, 0x32f

    .line 68
    .line 69
    invoke-interface {p1, v4, v1, v0, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lwxa;

    .line 74
    .line 75
    const-string v0, "loadLanguageModel() : Failed to serialize proto"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 81
    .line 82
    sget-object p1, Lfzo;->P:Lfzo;

    .line 83
    .line 84
    new-array v0, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v1, Lytc;->g:Lytc;

    .line 87
    .line 88
    aput-object v1, v0, v3

    .line 89
    .line 90
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_3
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadLanguageModelNative([B)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sget-object v6, Lfzo;->g:Lfzo;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object v6, Lfzo;->f:Lfzo;

    .line 106
    .line 107
    :goto_0
    iget v7, v0, Lyxj;->e:I

    .line 108
    .line 109
    invoke-static {v7}, Lyxi;->b(I)Lyxi;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    sget-object v7, Lyxi;->a:Lyxi;

    .line 116
    .line 117
    :cond_5
    iget v7, v7, Lyxi;->y:I

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v7, v2, v3

    .line 126
    .line 127
    invoke-interface {p0, v6, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    sget-object p0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 133
    .line 134
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lwxa;

    .line 139
    .line 140
    const/16 v2, 0x342

    .line 141
    .line 142
    invoke-interface {p0, v4, v1, v2, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lwxa;

    .line 147
    .line 148
    iget v1, v0, Lyxj;->e:I

    .line 149
    .line 150
    invoke-static {v1}, Lyxi;->b(I)Lyxi;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    sget-object v1, Lyxi;->a:Lyxi;

    .line 157
    .line 158
    :cond_6
    iget-object v0, v0, Lyxj;->i:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, "Failed to load dynamic LM %d.%s"

    .line 161
    .line 162
    iget v1, v1, Lyxi;->y:I

    .line 163
    .line 164
    invoke-interface {p0, v2, v1, v0}, Lwxa;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return p1
.end method

.method public loadShortcutMap(Lyvj;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lqyv;->b(Laamr;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lwxa;

    .line 26
    .line 27
    const/16 v0, 0x2e2

    .line 28
    .line 29
    const-string v2, "Decoder.java"

    .line 30
    .line 31
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 32
    .line 33
    const-string v4, "loadShortcutMap"

    .line 34
    .line 35
    invoke-interface {p1, v3, v4, v0, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lwxa;

    .line 40
    .line 41
    const-string v0, "loadShortcutMap() : Failed to serialize proto"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 47
    .line 48
    sget-object p1, Lfzo;->P:Lfzo;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v2, Lytc;->e:Lytc;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadShortcutMapNative([B)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public onClosing()V
    .locals 0

    .line 1
    return-void
.end method

.method public onKeyPress(Lyug;)Lyuh;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lyuh;->a:Lyuh;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqyv;->b(Laamr;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwxa;

    .line 25
    .line 26
    const/16 v0, 0x446

    .line 27
    .line 28
    const-string v1, "Decoder.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v3, "onKeyPress"

    .line 33
    .line 34
    invoke-interface {p1, v2, v3, v0, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lwxa;

    .line 39
    .line 40
    const-string v0, "onKeyPress() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 46
    .line 47
    sget-object p1, Lfzo;->P:Lfzo;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Lytc;->j:Lytc;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lyuh;->a:Lyuh;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->onKeyPressNative([B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lyuh;->a:Lyuh;

    .line 70
    .line 71
    const-class v0, Lyuh;

    .line 72
    .line 73
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lyuh;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    sget-object p0, Lyuh;->a:Lyuh;

    .line 86
    .line 87
    :cond_2
    return-object p0
.end method

.method public onScrubDelete(Lyve;)Lyvf;
    .locals 5

    .line 1
    sget-object v0, Lyvf;->a:Lyvf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lqyv;->b(Laamr;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lwxa;

    .line 26
    .line 27
    const/16 v1, 0x487

    .line 28
    .line 29
    const-string v2, "Decoder.java"

    .line 30
    .line 31
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 32
    .line 33
    const-string v4, "onScrubDelete"

    .line 34
    .line 35
    invoke-interface {p1, v3, v4, v1, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lwxa;

    .line 40
    .line 41
    const-string v1, "onScrubDelete() : Failed to serialize proto"

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lwxa;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 47
    .line 48
    sget-object p1, Lfzo;->P:Lfzo;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v2, Lytc;->t:Lytc;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->onScrubDeleteNative([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :try_start_1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 67
    .line 68
    const-class v2, Lyvf;

    .line 69
    .line 70
    invoke-static {v2}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lyvf;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_1
    return-object v0

    .line 84
    :catch_0
    sget-object p0, Lyvf;->a:Lyvf;

    .line 85
    .line 86
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Laali;->t()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Laali;->b:Laaln;

    .line 94
    .line 95
    check-cast p1, Lyvf;

    .line 96
    .line 97
    iget v0, p1, Lyvf;->b:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x4

    .line 100
    .line 101
    iput v0, p1, Lyvf;->b:I

    .line 102
    .line 103
    iput v1, p1, Lyvf;->e:I

    .line 104
    .line 105
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lyvf;

    .line 110
    .line 111
    return-object p0

    .line 112
    :catch_1
    sget-object p0, Lyvf;->a:Lyvf;

    .line 113
    .line 114
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Laali;->t()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Laali;->b:Laaln;

    .line 122
    .line 123
    check-cast p1, Lyvf;

    .line 124
    .line 125
    iget v0, p1, Lyvf;->b:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x4

    .line 128
    .line 129
    iput v0, p1, Lyvf;->b:I

    .line 130
    .line 131
    iput v1, p1, Lyvf;->e:I

    .line 132
    .line 133
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lyvf;

    .line 138
    .line 139
    return-object p0
.end method

.method public onSuggestionPress(Lyvn;)Lyvo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lyvo;->a:Lyvo;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqyv;->b(Laamr;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwxa;

    .line 25
    .line 26
    const/16 v0, 0x4b1

    .line 27
    .line 28
    const-string v1, "Decoder.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v3, "onSuggestionPress"

    .line 33
    .line 34
    invoke-interface {p1, v2, v3, v0, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lwxa;

    .line 39
    .line 40
    const-string v0, "onSuggestionPress() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 46
    .line 47
    sget-object p1, Lfzo;->P:Lfzo;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Lytc;->n:Lytc;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lyvo;->a:Lyvo;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->onSuggestionPressNative([B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lyvo;->a:Lyvo;

    .line 70
    .line 71
    const-class v0, Lyvo;

    .line 72
    .line 73
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lyvo;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    sget-object p0, Lyvo;->a:Lyvo;

    .line 86
    .line 87
    :cond_2
    return-object p0
.end method

.method public onVoiceTranscription(Lywa;)Lywb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lywb;->a:Lywb;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqyv;->b(Laamr;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwxa;

    .line 25
    .line 26
    const/16 v0, 0x4cf

    .line 27
    .line 28
    const-string v1, "Decoder.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v3, "onVoiceTranscription"

    .line 33
    .line 34
    invoke-interface {p1, v2, v3, v0, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lwxa;

    .line 39
    .line 40
    const-string v0, "onVoiceTranscription() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 46
    .line 47
    sget-object p1, Lfzo;->P:Lfzo;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Lytc;->w:Lytc;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lywb;->a:Lywb;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->onVoiceTranscriptionNative([B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lywb;->a:Lywb;

    .line 70
    .line 71
    const-class v0, Lywb;

    .line 72
    .line 73
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lywb;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    sget-object p0, Lywb;->a:Lywb;

    .line 86
    .line 87
    :cond_2
    return-object p0
.end method

.method public overrideDecodedCandidates(Lyur;)Lyus;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lyus;->a:Lyus;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqyv;->b(Laamr;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwxa;

    .line 25
    .line 26
    const/16 v0, 0x5ad

    .line 27
    .line 28
    const-string v1, "Decoder.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v3, "overrideDecodedCandidates"

    .line 33
    .line 34
    invoke-interface {p1, v2, v3, v0, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lwxa;

    .line 39
    .line 40
    const-string v0, "overrideDecodedCandidates() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 46
    .line 47
    sget-object p1, Lfzo;->P:Lfzo;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Lytc;->y:Lytc;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lyus;->a:Lyus;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->overrideDecodedCandidatesNative([B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lyus;->a:Lyus;

    .line 70
    .line 71
    const-class v0, Lyus;

    .line 72
    .line 73
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lyus;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    sget-object p0, Lyus;->a:Lyus;

    .line 86
    .line 87
    :cond_2
    return-object p0
.end method

.method public parseInputContext(Lyut;)Lyuu;
    .locals 5

    .line 1
    sget-object v0, Lyuu;->a:Lyuu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lqyv;->b(Laamr;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lwxa;

    .line 26
    .line 27
    const/16 v1, 0x4ec

    .line 28
    .line 29
    const-string v2, "Decoder.java"

    .line 30
    .line 31
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 32
    .line 33
    const-string v4, "parseInputContext"

    .line 34
    .line 35
    invoke-interface {p1, v3, v4, v1, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lwxa;

    .line 40
    .line 41
    const-string v1, "parseInputContext() : Failed to serialize proto"

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lwxa;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 47
    .line 48
    sget-object p1, Lfzo;->P:Lfzo;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v2, Lytc;->s:Lytc;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->parseInputContextNative([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-class v1, Lyuu;

    .line 69
    .line 70
    invoke-static {v1}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lyuu;

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_1
    return-object v0
.end method

.method public performKeyCorrection(Lyud;)Lyue;
    .locals 5

    .line 1
    sget-object v0, Lyue;->a:Lyue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lqyv;->b(Laamr;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 18
    .line 19
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwxa;

    .line 24
    .line 25
    const/16 v1, 0x605

    .line 26
    .line 27
    const-string v2, "Decoder.java"

    .line 28
    .line 29
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 30
    .line 31
    const-string v4, "performKeyCorrection"

    .line 32
    .line 33
    invoke-interface {p1, v3, v4, v1, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwxa;

    .line 38
    .line 39
    const-string v1, "performKeyCorrection(): Failed to serialize proto."

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lwxa;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 45
    .line 46
    sget-object p1, Lfzo;->P:Lfzo;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v2, Lytc;->D:Lytc;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    iget v2, p1, Lyud;->c:F

    .line 61
    .line 62
    iget p1, p1, Lyud;->d:F

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->nativeHandle:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/keyboard/client/delight5/Decoder;->performKeyCorrectionNative([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-class v1, Lyue;

    .line 76
    .line 77
    invoke-static {v1}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lyue;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    return-object v0
.end method

.method public populateSpellCheckerLog(Lyuv;)Lyuw;
    .locals 4

    .line 1
    sget-object v0, Lyuw;->a:Lyuw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lqyv;->b(Laamr;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwxa;

    .line 18
    .line 19
    const/16 p1, 0x63c

    .line 20
    .line 21
    const-string v1, "Decoder.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 24
    .line 25
    const-string v3, "populateSpellCheckerLog"

    .line 26
    .line 27
    invoke-interface {p0, v2, v3, p1, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwxa;

    .line 32
    .line 33
    const-string p1, "populateSpellCheckerLog(): Failed to serialize proto."

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->populateSpellCheckerLogNative([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class v1, Lyuw;

    .line 46
    .line 47
    invoke-static {v1}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lyuw;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    return-object p0
.end method

.method public preemptiveDecode(Lyuj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqyv;->b(Laamr;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->preemptiveDecodeNative([B)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public recapitalizeSelection(Lyuy;)Lyuz;
    .locals 5

    .line 1
    sget-object v0, Lyuz;->a:Lyuz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lqyv;->b(Laamr;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 18
    .line 19
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwxa;

    .line 24
    .line 25
    const/16 v1, 0x462

    .line 26
    .line 27
    const-string v2, "Decoder.java"

    .line 28
    .line 29
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 30
    .line 31
    const-string v4, "recapitalizeSelection"

    .line 32
    .line 33
    invoke-interface {p1, v3, v4, v1, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwxa;

    .line 38
    .line 39
    const-string v1, "recapitalizeSelection() : Failed to serialize proto"

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lwxa;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 45
    .line 46
    sget-object p1, Lfzo;->P:Lfzo;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v2, Lytc;->v:Lytc;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->recapitalizeSelectionNative([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class v1, Lyuz;

    .line 67
    .line 68
    invoke-static {v1}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lyuz;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeEngine(Lypo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laajy;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->removeEngineNative([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public replaceText(Lyvb;)Lyvc;
    .locals 5

    .line 1
    sget-object v0, Lyvc;->a:Lyvc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lqyv;->b(Laamr;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 18
    .line 19
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwxa;

    .line 24
    .line 25
    const/16 v1, 0x624

    .line 26
    .line 27
    const-string v2, "Decoder.java"

    .line 28
    .line 29
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 30
    .line 31
    const-string v4, "replaceText"

    .line 32
    .line 33
    invoke-interface {p1, v3, v4, v1, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwxa;

    .line 38
    .line 39
    const-string v1, "performKeyCorrection(): Failed to serialize proto."

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lwxa;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 45
    .line 46
    sget-object p1, Lfzo;->P:Lfzo;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v2, Lytc;->J:Lytc;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->replaceTextNative([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class v1, Lyvc;

    .line 67
    .line 68
    invoke-static {v1}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lyvc;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    return-object v0
.end method

.method public setDecodeMode(Lyvg;)Lyvh;
    .locals 8

    .line 1
    sget-object v0, Lyvh;->a:Lyvh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lqyv;->b(Laamr;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDecodeModeNative([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Lyvh;

    .line 18
    .line 19
    invoke-static {v3}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3, v1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lyvh;

    .line 28
    .line 29
    iget v2, p1, Lyvg;->d:I

    .line 30
    .line 31
    invoke-static {v2}, Lypu;->b(I)Lypu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lypu;->a:Lypu;

    .line 38
    .line 39
    :cond_0
    iput-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecodeMode:Lypu;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->runtimeParamsMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    iget v3, p1, Lyvg;->d:I

    .line 44
    .line 45
    invoke-static {v3}, Lypu;->b(I)Lypu;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lypu;->a:Lypu;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lyxe;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v5, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 64
    .line 65
    sget-object v6, Lrvv;->f:Lrvv;

    .line 66
    .line 67
    new-array v7, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v2, v7, v3

    .line 70
    .line 71
    invoke-interface {v5, v6, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v5, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->decoderExperimentParamsMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    iget p1, p1, Lyvg;->d:I

    .line 77
    .line 78
    invoke-static {p1}, Lypu;->b(I)Lypu;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    sget-object p1, Lypu;->a:Lypu;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lyqb;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object v5, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 95
    .line 96
    sget-object v6, Lrvv;->h:Lrvv;

    .line 97
    .line 98
    new-array v4, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, v4, v3

    .line 101
    .line 102
    invoke-interface {v5, v6, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->builder(Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v3, v4}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setKeyboardLayout(Lysc;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setKeyboardRuntimeParams(Lyxe;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setDecoderExperimentParams(Lyqb;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->build()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    return-object v0
.end method

.method public setDecoderExperimentParams(Lyqc;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "setDecoderExperimentParams"

    .line 8
    .line 9
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "Decoder.java"

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p1, Lyqc;->c:Lyqb;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lyqb;->a:Lyqb;

    .line 21
    .line 22
    :cond_0
    iget v5, v0, Lyqb;->bM:I

    .line 23
    .line 24
    invoke-static {v5}, Lypu;->b(I)Lypu;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    sget-object v5, Lypu;->b:Lypu;

    .line 31
    .line 32
    :cond_1
    iget-object v6, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->decoderExperimentParamsMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lyqb;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecodeMode:Lypu;

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lqyv;->b(Laamr;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 61
    .line 62
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lwxa;

    .line 67
    .line 68
    const/16 v0, 0x280

    .line 69
    .line 70
    invoke-interface {p1, v2, v1, v0, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lwxa;

    .line 75
    .line 76
    const-string v0, "setDecoderExperimentParams() : Failed to serialize proto"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 82
    .line 83
    sget-object p1, Lfzo;->P:Lfzo;

    .line 84
    .line 85
    new-array v0, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v1, Lytc;->C:Lytc;

    .line 88
    .line 89
    aput-object v1, v0, v3

    .line 90
    .line 91
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_3
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDecoderExperimentParamsNative([B)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->decoderExperimentParamsMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    iget-object v1, p1, Lyqc;->c:Lyqb;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    sget-object v1, Lyqb;->a:Lyqb;

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecodeMode:Lypu;

    .line 110
    .line 111
    if-ne v5, v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->builder(Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p1, Lyqc;->c:Lyqb;

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    sget-object v2, Lyqb;->a:Lyqb;

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1, v2}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setDecoderExperimentParams(Lyqb;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->build()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 142
    .line 143
    sget-object v0, Lrvv;->h:Lrvv;

    .line 144
    .line 145
    iget-object p1, p1, Lyqc;->c:Lyqb;

    .line 146
    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    sget-object p1, Lyqb;->a:Lyqb;

    .line 150
    .line 151
    :cond_6
    new-array v1, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p1, v1, v3

    .line 154
    .line 155
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    return v6

    .line 159
    :cond_8
    sget-object p0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 160
    .line 161
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lwxa;

    .line 166
    .line 167
    const/16 p1, 0x26f

    .line 168
    .line 169
    invoke-interface {p0, v2, v1, p1, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lwxa;

    .line 174
    .line 175
    const-string p1, "setDecoderExperimentParams() : Native lib is not ready."

    .line 176
    .line 177
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return v3
.end method

.method public setDispatcherRuntimeParams(Lypn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laajy;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDispatcherRuntimeParamsNative([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEngineRuntimeParams(Lypp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laajy;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setEngineRuntimeParamsNative([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setKeyboardLayout(Lysd;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "setKeyboardLayout"

    .line 8
    .line 9
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "Decoder.java"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwxa;

    .line 23
    .line 24
    const/16 p1, 0x21d

    .line 25
    .line 26
    invoke-interface {p0, v2, v1, p1, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwxa;

    .line 31
    .line 32
    const-string p1, "setKeyboardLayout() : Native lib is not ready."

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lqyv;->b(Laamr;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 48
    .line 49
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwxa;

    .line 54
    .line 55
    const/16 v0, 0x223

    .line 56
    .line 57
    invoke-interface {p1, v2, v1, v0, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lwxa;

    .line 62
    .line 63
    const-string v0, "setKeyboardLayout() : Failed to serialize proto"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 69
    .line 70
    sget-object p1, Lfzo;->P:Lfzo;

    .line 71
    .line 72
    new-array v0, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v1, Lytc;->c:Lytc;

    .line 75
    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->builder(Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object p1, p1, Lysd;->c:Lysc;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    sget-object p1, Lysc;->a:Lysc;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setKeyboardLayout(Lysc;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->build()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setKeyboardLayoutNative([B)V

    .line 111
    .line 112
    .line 113
    return v5
.end method

.method public setRanker(Lypt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laajy;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRankerNative([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRuntimeParams(Lyxf;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "setRuntimeParams"

    .line 8
    .line 9
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "Decoder.java"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwxa;

    .line 23
    .line 24
    const/16 p1, 0x24c

    .line 25
    .line 26
    invoke-interface {p0, v2, v1, p1, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwxa;

    .line 31
    .line 32
    const-string p1, "setRuntimeParams() : Native lib is not ready."

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lqyv;->b(Laamr;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 48
    .line 49
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwxa;

    .line 54
    .line 55
    const/16 v0, 0x252

    .line 56
    .line 57
    invoke-interface {p1, v2, v1, v0, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lwxa;

    .line 62
    .line 63
    const-string v0, "setRuntimeParams() : Failed to serialize proto"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 69
    .line 70
    sget-object p1, Lfzo;->P:Lfzo;

    .line 71
    .line 72
    new-array v0, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v1, Lytc;->b:Lytc;

    .line 75
    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_1
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRuntimeParamsNative([B)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lyxf;->c:Lyxe;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Lyxe;->a:Lyxe;

    .line 90
    .line 91
    :cond_2
    iget v0, v0, Lyxe;->L:I

    .line 92
    .line 93
    invoke-static {v0}, Lypu;->b(I)Lypu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    sget-object v0, Lypu;->b:Lypu;

    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->runtimeParamsMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    iget-object v2, p1, Lyxf;->c:Lyxe;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    sget-object v2, Lyxe;->a:Lyxe;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecodeMode:Lypu;

    .line 113
    .line 114
    if-ne v0, v1, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->builder(Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p1, Lyxf;->c:Lyxe;

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    sget-object v2, Lyxe;->a:Lyxe;

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v1, v2}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setKeyboardRuntimeParams(Lyxe;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->build()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 145
    .line 146
    sget-object v0, Lrvv;->f:Lrvv;

    .line 147
    .line 148
    iget-object p1, p1, Lyxf;->c:Lyxe;

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    sget-object p1, Lyxe;->a:Lyxe;

    .line 153
    .line 154
    :cond_6
    new-array v1, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p1, v1, v3

    .line 157
    .line 158
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return v5
.end method

.method public synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public tryInitialize(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->tryInitializeNative(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public unloadLanguageModel(Lyxk;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lqyv;->b(Laamr;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 21
    .line 22
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwxa;

    .line 27
    .line 28
    const/16 v2, 0x357

    .line 29
    .line 30
    const-string v3, "Decoder.java"

    .line 31
    .line 32
    const-string v4, "com/google/android/keyboard/client/delight5/Decoder"

    .line 33
    .line 34
    const-string v5, "unloadLanguageModel"

    .line 35
    .line 36
    invoke-interface {p1, v4, v5, v2, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lwxa;

    .line 41
    .line 42
    const-string v2, "unloadLanguageModel() : Failed to serialize proto"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lwxa;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lqec;

    .line 48
    .line 49
    sget-object p1, Lfzo;->P:Lfzo;

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v2, Lytc;->h:Lytc;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->unloadLanguageModelNative([B)V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method public updateBiasingPhrases(Lyvt;)Lyvu;
    .locals 4

    .line 1
    sget-object v0, Lyvu;->a:Lyvu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lqyv;->b(Laamr;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lwxe;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwxa;

    .line 18
    .line 19
    const/16 p1, 0x6b9

    .line 20
    .line 21
    const-string v1, "Decoder.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 24
    .line 25
    const-string v3, "updateBiasingPhrases"

    .line 26
    .line 27
    invoke-interface {p0, v2, v3, p1, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwxa;

    .line 32
    .line 33
    const-string p1, "updateBiasingPhrases(): Failed to serialize proto."

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->updateBiasingPhrasesNative([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class v1, Lyvu;

    .line 46
    .line 47
    invoke-static {v1}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lyvu;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    return-object p0
.end method

.method public updateUserHistory(Lyvv;)Lyvw;
    .locals 2

    .line 1
    sget-object v0, Lyvw;->a:Lyvw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lqyv;->b(Laamr;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lqyv;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->updateUserHistoryNative([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v1, Lyvw;

    .line 18
    .line 19
    invoke-static {v1}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyvw;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v0
.end method
