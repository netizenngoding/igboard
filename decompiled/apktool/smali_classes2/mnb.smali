.class public final Lmnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lxqs;

.field public final c:Lcom/google/android/libraries/assistant/soda/Soda;

.field public final d:I

.field public final e:I

.field public f:Lxrc;

.field public final g:Ljava/lang/Object;

.field public h:Lxqp;

.field public i:Lxrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmnb;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxqs;Lcom/google/android/libraries/assistant/soda/Soda;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lmnb;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lmnb;->b:Lxqs;

    .line 12
    .line 13
    iput-object p2, p0, Lmnb;->c:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 14
    .line 15
    iput p4, p0, Lmnb;->d:I

    .line 16
    .line 17
    iput p3, p0, Lmnb;->e:I

    .line 18
    .line 19
    sget-object p0, Lmnb;->a:Lwvx;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const/16 p1, 0x40

    .line 28
    .line 29
    const-string p2, "SodaAudioPusher.java"

    .line 30
    .line 31
    const-string v0, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    .line 32
    .line 33
    const-string v1, "<init>"

    .line 34
    .line 35
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwvu;

    .line 40
    .line 41
    const-string p1, "channelCount %d, sampleRate %d"

    .line 42
    .line 43
    invoke-interface {p0, p1, p4, p3}, Lwvu;->z(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static b(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/io/InputStream;Lxrc;I)V
    .locals 11

    .line 1
    sget-object v0, Lmnb;->a:Lwvx;

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
    const/16 v1, 0xa1

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    .line 12
    .line 13
    const-string v3, "runPushLoop"

    .line 14
    .line 15
    const-string v9, "SodaAudioPusher.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "Starting to push audio to Soda"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-array v0, p3, [B

    .line 29
    .line 30
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    new-instance v2, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v3, "Invalid audio buffer size for reading"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lxrc;->o(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, p2}, Lmnb;->c(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/nio/ByteBuffer;Lxrc;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lxrc;->isCancelled()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v0, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ltz v3, :cond_1

    .line 69
    .line 70
    if-lez v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v3}, Lcom/google/android/libraries/assistant/soda/Soda;->f(Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    :goto_1
    move-object p1, v0

    .line 83
    move-object v10, p1

    .line 84
    sget-object p1, Lmnb;->a:Lwvx;

    .line 85
    .line 86
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v7, "runPushLoop"

    .line 91
    .line 92
    const/16 v8, 0xcf

    .line 93
    .line 94
    const-string v5, "Failed to push audio to Soda"

    .line 95
    .line 96
    const-string v6, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    .line 97
    .line 98
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v10}, Lxrc;->o(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {p0, v1, p2}, Lmnb;->c(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/nio/ByteBuffer;Lxrc;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private static c(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/nio/ByteBuffer;Lxrc;)V
    .locals 5

    .line 1
    sget-object v0, Lmnb;->a:Lwvx;

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
    const/16 v1, 0x8f

    .line 10
    .line 11
    const-string v2, "SodaAudioPusher.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    .line 14
    .line 15
    const-string v4, "endPushingAudioToSoda"

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
    const-string v1, "Sending end of audio to Soda."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/assistant/soda/Soda;->f(Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p2, p0}, Lxrc;->o(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmnb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmnb;->i:Lxrc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lxrc;->ed(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v2, p0, Lmnb;->h:Lxqp;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method
