.class public Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lnij;

.field public final b:Lqec;


# direct methods
.method public constructor <init>(JLqec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnij;

    .line 5
    .line 6
    new-instance v1, Lgly;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Lgly;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p1, p2, v2}, Lnij;-><init>(Lnik;JZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:Lnij;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->b:Lqec;

    .line 19
    .line 20
    return-void
.end method

.method public static native nativeCreate(JJLjava/lang/String;Ljava/lang/String;)J
.end method

.method public static native nativeDecode(J[B)J
.end method

.method public static native nativeGetFilteredResults(J[Ljava/lang/String;)J
.end method

.method public static native nativeRelease(J)V
.end method

.method private static native nativeReloadOnDataOrSettingChanged(J)V
.end method

.method private static native nativeReset(J)V
.end method

.method private static native nativeSetKeyboardLayout(JI[B)Z
.end method

.method private static native nativeStartProfiling()V
.end method

.method private static native nativeStopProfiling()V
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:Lnij;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnij;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->nativeReset(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(ILysc;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:Lnij;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnij;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p2}, Laajy;->g()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, v1, p1, p0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->nativeSetKeyboardLayout(JI[B)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:Lnij;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnij;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
