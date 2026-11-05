.class public Lcom/google/mediapipe/framework/GraphTextureFrame;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/TextureFrame;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private b:J

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private final h:Ljava/util/Set;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/mediapipe/framework/GraphTextureFrame"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->g:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->h:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->i:I

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetTextureName(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->c:I

    .line 25
    .line 26
    iget-wide p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetWidth(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->d:I

    .line 33
    .line 34
    iget-wide p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetHeight(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->e:I

    .line 41
    .line 42
    iget-wide p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetFormat(J)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->f:I

    .line 49
    .line 50
    iput-wide p3, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->g:J

    .line 51
    .line 52
    return-void
.end method

.method private native nativeCreateSyncTokenForCurrentExternalContext(J)J
.end method

.method private native nativeDidRead(JJ)V
.end method

.method private native nativeGetCurrentExternalContextHandle()J
.end method

.method private native nativeGetFormat(J)I
.end method

.method private native nativeGetHeight(J)I
.end method

.method private native nativeGetTextureName(J)I
.end method

.method private native nativeGetWidth(J)I
.end method

.method private native nativeGpuWait(J)V
.end method

.method private native nativeReleaseBuffer(J)V
.end method


# virtual methods
.method protected final finalize()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->i:I

    .line 2
    .line 3
    const-string v1, "finalize"

    .line 4
    .line 5
    const-string v2, "com/google/mediapipe/framework/GraphTextureFrame"

    .line 6
    .line 7
    const-string v3, "GraphTextureFrame.java"

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v0, v4, v6

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:Lwvx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwvu;

    .line 26
    .line 27
    const/16 v4, 0xba

    .line 28
    .line 29
    invoke-interface {v0, v2, v1, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwvu;

    .line 34
    .line 35
    const-string v4, "release was not called before finalize"

    .line 36
    .line 37
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->h:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:Lwvx;

    .line 49
    .line 50
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwvu;

    .line 55
    .line 56
    const/16 v0, 0xbd

    .line 57
    .line 58
    invoke-interface {p0, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwvu;

    .line 63
    .line 64
    const-string v0, "active consumers did not release with sync before finalize"

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final getFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized getTextureName()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetCurrentExternalContextHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->h:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized release()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetCurrentExternalContextHandle()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->h:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:Lwvx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwvu;

    .line 27
    .line 28
    const-string v1, "com/google/mediapipe/framework/GraphTextureFrame"

    .line 29
    .line 30
    const-string v4, "release"

    .line 31
    .line 32
    const-string v5, "GraphTextureFrame.java"

    .line 33
    .line 34
    const/16 v6, 0x89

    .line 35
    .line 36
    invoke-interface {v0, v1, v4, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwvu;

    .line 41
    .line 42
    const-string v1, "GraphTextureFrame is being released on non GL thread while having active consumers, which may lead to external / internal GL contexts synchronization issues."

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-wide v0, v2

    .line 48
    :cond_1
    cmp-long v2, v0, v2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->h:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v3, Lcom/google/mediapipe/framework/GraphGlSyncToken;

    .line 66
    .line 67
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeCreateSyncTokenForCurrentExternalContext(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-direct {v3, v0, v1}, Lcom/google/mediapipe/framework/GraphGlSyncToken;-><init>(J)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/mediapipe/framework/GraphTextureFrame;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method

.method public final declared-synchronized release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 6

    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:Lwvx;

    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    move-result-object p1

    check-cast p1, Lwvu;

    const-string v0, "com/google/mediapipe/framework/GraphTextureFrame"

    const-string v1, "release"

    const-string v2, "GraphTextureFrame.java"

    const/16 v3, 0xa2

    invoke-interface {p1, v0, v1, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object p1

    check-cast p1, Lwvu;

    const-string v0, "release with sync token, but handle is 0"

    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 85
    :try_start_1
    invoke-interface {p1}, Lcom/google/mediapipe/framework/GlSyncToken;->nativeToken()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J

    .line 86
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeDidRead(JJ)V

    .line 87
    invoke-interface {p1}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    :cond_1
    iget p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->i:I

    if-gtz p1, :cond_2

    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J

    .line 88
    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeReleaseBuffer(J)V

    iput-wide v2, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 89
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized retain()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->i:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final supportsRetain()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
