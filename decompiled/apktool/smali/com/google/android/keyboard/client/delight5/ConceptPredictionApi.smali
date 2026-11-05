.class public final Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final handleSupplier:Lwhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;-><init>(Landroid/content/Context;Lwhq;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 20
    new-instance v0, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;-><init>(Landroid/content/Context;Lwhq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->handleSupplier:Lwhq;

    .line 5
    .line 6
    sget-object p0, Lgai;->c:Lgai;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgai;->b(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private getHandle()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->handleSupplier:Lwhq;

    .line 2
    .line 3
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method static synthetic lambda$new$0()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static synthetic lambda$new$1(J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static native nativeConceptPredictionConceptList()[B
.end method

.method private static native nativeConceptPredictionConceptListWithHandleNative(J)[B
.end method

.method private static native nativeConceptPredictionEmojiFromConcept([B)[B
.end method

.method private static native nativeConceptPredictionEmojiFromConceptWithHandleNative(J[B)[B
.end method

.method private static native nativeConceptPredictionGetUserPreference()[B
.end method

.method private static native nativeConceptPredictionGetUserPreferenceWithHandleNative(J)[B
.end method

.method private static native nativeConceptPredictionIsReady()Z
.end method

.method private static native nativeConceptPredictionIsReadyWithHandleNative(J)Z
.end method

.method private static native nativeConceptPredictionPredictConcepts([B)[Ljava/lang/String;
.end method

.method private static native nativeConceptPredictionPredictConceptsWithHandleNative(J[B)[Ljava/lang/String;
.end method

.method private static native nativeConceptPredictionPredictEmojis([BIZ)[Ljava/lang/String;
.end method

.method private static native nativeConceptPredictionPredictEmojisWithHandleNative(J[BIZ)[Ljava/lang/String;
.end method

.method private static native nativeConceptPredictionRankedEmojiPrediction([B)[B
.end method

.method private static native nativeConceptPredictionRankedEmojiPredictionWithHandleNative(J[B)[B
.end method

.method private static native nativeConceptPredictionSetUserPreference([B)Z
.end method

.method private static native nativeConceptPredictionSetUserPreferenceForConcept([B[B)Z
.end method

.method private static native nativeConceptPredictionSetUserPreferenceForConceptWithHandleNative(J[B[B)Z
.end method

.method private static native nativeConceptPredictionSetUserPreferenceWithHandleNative(J[B)Z
.end method

.method private static native nativeConceptPredictionStopwordList()[B
.end method

.method private static native nativeConceptPredictionStopwordListWithHandleNative(J)[B
.end method


# virtual methods
.method public conceptPredictionConceptList()[B
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->nativeConceptPredictionConceptList()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public conceptPredictionEmojiFromConcept(Ljava/lang/String;)[B
    .locals 0

    .line 1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->nativeConceptPredictionEmojiFromConcept([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public conceptPredictionGetUserPreference()[B
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->nativeConceptPredictionGetUserPreference()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public conceptPredictionIsReady()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->nativeConceptPredictionIsReady()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public conceptPredictionPredictConcepts(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->nativeConceptPredictionPredictConcepts([B)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public conceptPredictionPredictEmojis(Ljava/lang/String;IZ)[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2, p3}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->nativeConceptPredictionPredictEmojis([BIZ)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public conceptPredictionRankedEmojiPrediction(Ljava/lang/String;)[B
    .locals 0

    .line 1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->nativeConceptPredictionRankedEmojiPrediction([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public conceptPredictionSetUserPreference([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->nativeConceptPredictionSetUserPreference([B)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public conceptPredictionSetUserPreferenceForConcept(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->nativeConceptPredictionSetUserPreferenceForConcept([B[B)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public conceptPredictionStopwordList()[B
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->nativeConceptPredictionStopwordList()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
