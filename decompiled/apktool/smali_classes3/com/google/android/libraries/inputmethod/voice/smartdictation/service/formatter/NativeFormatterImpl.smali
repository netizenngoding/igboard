.class public final Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl;
.super Lzkr;
.source "PG"

# interfaces
.implements Lsmq;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final capitalizationModelBuffer:Ljava/nio/MappedByteBuffer;

.field private final punctuationModelBuffer:Ljava/nio/MappedByteBuffer;

.field private final spokenPunctuationModelBuffer:Ljava/nio/MappedByteBuffer;

.field private final suffixCommandModelBuffer:Ljava/nio/MappedByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;J)V
    .locals 1

    .line 1
    const-string v0, "dictation_jni"

    .line 2
    .line 3
    invoke-direct {p0, p5, p6, v0}, Lzkr;-><init>(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl;->punctuationModelBuffer:Ljava/nio/MappedByteBuffer;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl;->capitalizationModelBuffer:Ljava/nio/MappedByteBuffer;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl;->spokenPunctuationModelBuffer:Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl;->suffixCommandModelBuffer:Ljava/nio/MappedByteBuffer;

    .line 13
    .line 14
    return-void
.end method

.method public static native initJniWithByteBuffer(Ljava/lang/String;Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;[BLjava/nio/MappedByteBuffer;[B[BLjava/nio/MappedByteBuffer;[BZZI)J
.end method

.method private native interactiveFormatJni(J[B[B)[B
.end method


# virtual methods
.method public final declared-synchronized a(Letw;Lett;)Letx;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzkr;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl;->a:Lwvx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lwvu;

    .line 13
    .line 14
    const-string p2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl"

    .line 15
    .line 16
    const-string v0, "formatInteractiveInput"

    .line 17
    .line 18
    const-string v1, "NativeFormatterImpl.java"

    .line 19
    .line 20
    const/16 v2, 0x48

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v2, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwvu;

    .line 27
    .line 28
    const-string p2, "IllegalState! formatInteractiveInput() should never be called on a closed NativeFormatterImpl. [SD]"

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Letx;->a:Letx;

    .line 34
    .line 35
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Letu;->c:Letu;

    .line 40
    .line 41
    invoke-virtual {p1}, Laali;->t()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Laali;->b:Laaln;

    .line 45
    .line 46
    check-cast v0, Letx;

    .line 47
    .line 48
    invoke-virtual {p2}, Letu;->a()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, v0, Letx;->i:I

    .line 53
    .line 54
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Letx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl;->b:J

    .line 63
    .line 64
    invoke-virtual {p1}, Laajy;->g()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Laajy;->g()[B

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl;->interactiveFormatJni(J[B[B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Laalc;->a()Laalc;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Letx;->a:Letx;

    .line 81
    .line 82
    invoke-static {v0, p1, p2}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Letx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p1
.end method

.method protected native deinitJni(J)V
.end method
