.class public final Lcom/google/audio/hearing/common/OggOpusEncoder;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com/google/audio/hearing/common/OggOpusEncoder"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:Lwvx;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "ogg_opus_encoder"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object v7, v0

    .line 17
    sget-object v0, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:Lwvx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v5, 0x59

    .line 24
    .line 25
    const-string v6, "OggOpusEncoder.java"

    .line 26
    .line 27
    const-string v2, "System did not find libogg_opus_encoder.so! Make sure your JVM explicitly loads this lib, particularly if you are on Android."

    .line 28
    .line 29
    const-string v3, "com/google/audio/hearing/common/OggOpusEncoder"

    .line 30
    .line 31
    const-string v4, "<clinit>"

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/audio/hearing/common/OggOpusEncoder;->b:J

    .line 7
    .line 8
    return-void
.end method

.method private native flush(J)[B
.end method

.method private native free(J)V
.end method

.method private native getFrameSize(J)I
.end method

.method private native getLookaheadSize(J)I
.end method

.method private native init(IIIZ)J
.end method

.method private native processAudioBytes(J[BII)[B
.end method


# virtual methods
.method public final a()[B
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/audio/hearing/common/OggOpusEncoder;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/audio/hearing/common/OggOpusEncoder;->flush(J)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v4, p0, Lcom/google/audio/hearing/common/OggOpusEncoder;->b:J

    .line 14
    .line 15
    invoke-direct {p0, v4, v5}, Lcom/google/audio/hearing/common/OggOpusEncoder;->free(J)V

    .line 16
    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/audio/hearing/common/OggOpusEncoder;->b:J

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object p0, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const/16 v0, 0x41

    .line 30
    .line 31
    const-string v1, "OggOpusEncoder.java"

    .line 32
    .line 33
    const-string v2, "com/google/audio/hearing/common/OggOpusEncoder"

    .line 34
    .line 35
    const-string v3, "flushAndStop"

    .line 36
    .line 37
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwvu;

    .line 42
    .line 43
    const-string v0, "stop() called multiple times or without call to initialize()!"

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    new-array p0, p0, [B

    .line 50
    .line 51
    return-object p0
.end method

.method public final b([BI)[B
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/google/audio/hearing/common/OggOpusEncoder;->b:J

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move v5, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/audio/hearing/common/OggOpusEncoder;->processAudioBytes(J[BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/audio/hearing/common/OggOpusEncoder;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/audio/hearing/common/OggOpusEncoder;->a()[B

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x3e80

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x5dc0

    .line 16
    .line 17
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/audio/hearing/common/OggOpusEncoder;->init(IIIZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/google/audio/hearing/common/OggOpusEncoder;->b:J

    .line 22
    .line 23
    return-void
.end method

.method protected final finalize()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/audio/hearing/common/OggOpusEncoder;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:Lwvx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwvu;

    .line 19
    .line 20
    const/16 v1, 0x4a

    .line 21
    .line 22
    const-string v2, "OggOpusEncoder.java"

    .line 23
    .line 24
    const-string v3, "com/google/audio/hearing/common/OggOpusEncoder"

    .line 25
    .line 26
    const-string v4, "finalize"

    .line 27
    .line 28
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwvu;

    .line 33
    .line 34
    const-string v1, "Native OggOpusEncoder resources weren\'t cleaned up. You must call stop()!"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/audio/hearing/common/OggOpusEncoder;->b:J

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/google/audio/hearing/common/OggOpusEncoder;->free(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
