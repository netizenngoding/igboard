.class public final Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler;
.super Lzkr;
.source "PG"

# interfaces
.implements Lsnw;


# static fields
.field public static final synthetic a:I

.field private static final f:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler;->f:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    const-string v0, "dictation_jni"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lzkr;-><init>(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native initJni([B)J
.end method

.method private native nativeRunNlu(J[B)[B
.end method


# virtual methods
.method public final a(Leto;)Letp;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzkr;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lrsm;

    .line 6
    .line 7
    const-string v0, "SD.NativeEmojiNluHandler.RunNlu"

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lrsm;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler;->b:J

    .line 13
    .line 14
    invoke-virtual {p1}, Laajy;->g()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler;->nativeRunNlu(J[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    invoke-virtual {v1}, Lrsm;->close()V

    .line 23
    .line 24
    .line 25
    :try_start_1
    const-string p1, "SD.NativeEmojiNluHandler.ParseOutput"

    .line 26
    .line 27
    new-instance v1, Lrsm;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lrsm;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-static {}, Laalc;->a()Laalc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Letp;->a:Letp;

    .line 37
    .line 38
    invoke-static {v0, p0, p1}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Letp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v1}, Lrsm;->close()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p0
    :try_end_3
    .catch Laamj; {:try_start_3 .. :try_end_3} :catch_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    :try_start_4
    invoke-virtual {v1}, Lrsm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    move-object v6, p0

    .line 63
    sget-object p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler;->f:Lwvx;

    .line 64
    .line 65
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v4, 0x38

    .line 70
    .line 71
    const-string v5, "NativeEmojiNluHandler.java"

    .line 72
    .line 73
    const-string v1, "Fail to parse EmojiNluResponse from byte[] returned by native method [SD]"

    .line 74
    .line 75
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler"

    .line 76
    .line 77
    const-string v3, "runNlu"

    .line 78
    .line 79
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Letp;->a:Letp;

    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    :try_start_5
    invoke-virtual {v1}, Lrsm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    throw p0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "IllegalState! runNlu() should never be called on a closed NativeEmojiNluHandler."

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method protected native deinitJni(J)V
.end method
