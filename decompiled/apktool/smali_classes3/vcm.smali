.class public final Lvcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lvck;

.field volatile d:Z

.field public e:Lzlb;

.field public f:Z

.field public g:Lzky;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j:Ljava/util/function/Consumer;

.field public final k:Lvci;

.field public volatile l:Ljava/util/function/Consumer;

.field public m:Lyeq;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/signlanguage/MediapipeRunner"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvcm;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvck;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvcm;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvcm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvcm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object p1, p0, Lvcm;->c:Lvck;

    .line 23
    .line 24
    iput-object p2, p0, Lvcm;->n:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-string p1, "xenomorph.binarypb"

    .line 27
    .line 28
    iput-object p1, p0, Lvcm;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lvci;

    .line 31
    .line 32
    const-string p2, "output_video"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lvci;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lvcm;->k:Lvci;

    .line 38
    .line 39
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v6, v0

    .line 7
    sget-object p0, Lvcm;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v4, 0x135

    .line 14
    .line 15
    const-string v5, "MediapipeRunner.java"

    .line 16
    .line 17
    const-string v1, "Exception in onFinishedCallback"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/signlanguage/MediapipeRunner"

    .line 20
    .line 21
    const-string v3, "safeRunFinishedCallback"

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Lvcm;->j:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    move-object v6, p0

    .line 16
    sget-object p0, Lvcm;->a:Lwvx;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v4, 0x120

    .line 23
    .line 24
    const-string v5, "MediapipeRunner.java"

    .line 25
    .line 26
    const-string v1, "Exception in frameCallback"

    .line 27
    .line 28
    const-string v2, "com/google/android/libraries/signlanguage/MediapipeRunner"

    .line 29
    .line 30
    const-string v3, "safeAcceptFrameCallback"

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    :try_start_0
    iget-object p0, p0, Lvcm;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object p0, v0

    .line 9
    move-object v6, p0

    .line 10
    sget-object p0, Lvcm;->a:Lwvx;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v4, 0x116

    .line 17
    .line 18
    const-string v5, "MediapipeRunner.java"

    .line 19
    .line 20
    const-string v1, "Exception in firstFrameRunnable"

    .line 21
    .line 22
    const-string v2, "com/google/android/libraries/signlanguage/MediapipeRunner"

    .line 23
    .line 24
    const-string v3, "safeRunFirstFrameRunnable"

    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;Lj$/time/Duration;)V
    .locals 3

    .line 1
    const-string v0, "MediapipeRunner.java"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lvcm;->g:Lzky;

    .line 4
    .line 5
    iget-object p0, p0, Lzky;->b:Lcom/google/mediapipe/framework/Graph;

    .line 6
    .line 7
    invoke-static {p3}, Lxno;->a(Lj$/time/Duration;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/mediapipe/framework/Graph;->c(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    :try_start_1
    sget-object p3, Lvcm;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {p3}, Lwvn;->c()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lwvu;

    .line 28
    .line 29
    invoke-interface {p3, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    const-string p3, "com/google/android/libraries/signlanguage/MediapipeRunner"

    .line 36
    .line 37
    const-string v1, "sendPacketToInputStream"

    .line 38
    .line 39
    const/16 v2, 0x6f

    .line 40
    .line 41
    invoke-interface {p0, p3, v1, v2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwvu;

    .line 46
    .line 47
    const-string p3, "Failed to add packet to stream: %s"

    .line 48
    .line 49
    invoke-interface {p0, p3, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lvcm;->g:Lzky;

    .line 2
    .line 3
    iget-object v0, p0, Lzky;->f:Lcom/google/mediapipe/framework/SurfaceOutput;

    .line 4
    .line 5
    iget-object p0, v0, Lcom/google/mediapipe/framework/SurfaceOutput;->b:Lcom/google/mediapipe/framework/Graph;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Graph;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, v0, Lcom/google/mediapipe/framework/SurfaceOutput;->a:Lcom/google/mediapipe/framework/Packet;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    move-object v5, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/mediapipe/framework/SurfaceOutput;->nativeSetSurface(JJLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    sget-object v0, Lvcm;->a:Lwvx;

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
    const/16 v1, 0xa8

    .line 10
    .line 11
    const-string v2, "MediapipeRunner.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/signlanguage/MediapipeRunner"

    .line 14
    .line 15
    const-string v4, "toggleProcessingLandmarks"

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
    const-string v1, "toggleProcessingLandmarks: %b"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, p0, Lvcm;->d:Z

    .line 33
    .line 34
    iget-object p0, p0, Lvcm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
