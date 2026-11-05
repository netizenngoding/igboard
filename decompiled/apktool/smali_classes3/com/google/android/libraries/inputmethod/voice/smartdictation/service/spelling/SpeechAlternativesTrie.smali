.class public final Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public d:J

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->b:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->c:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-static {}, Lssi;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "<init>"

    .line 28
    .line 29
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie"

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const-string v5, "SpeechAlternativesTrie.java"

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->a:Lwvx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwvu;

    .line 44
    .line 45
    const/16 v6, 0x26

    .line 46
    .line 47
    invoke-interface {v0, v2, v1, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwvu;

    .line 52
    .line 53
    const-string v1, "Failed to create native object: Dictation JNI is not loaded. [SD]"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-wide v3, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->d:J

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->createNativeObject()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iput-wide v6, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->d:J

    .line 66
    .line 67
    cmp-long p0, v6, v3

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    sget-object p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->a:Lwvx;

    .line 72
    .line 73
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lwvu;

    .line 78
    .line 79
    const/16 v0, 0x2d

    .line 80
    .line 81
    invoke-interface {p0, v2, v1, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lwvu;

    .line 86
    .line 87
    const-string v0, "Failed to create native object. [SD]"

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method private native createNativeObject()J
.end method

.method private native destroyNativeObject(J)V
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->c:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->destroyNativeObject(J)V

    .line 15
    .line 16
    .line 17
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->c:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->c:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public native get(JLjava/lang/String;)[Ljava/lang/String;
.end method

.method public native insertAll(J[B)Z
.end method
