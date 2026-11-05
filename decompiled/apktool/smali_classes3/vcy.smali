.class public final Lvcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceo;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public c:Landroid/view/TextureView;

.field public d:Ljava/nio/ByteBuffer;

.field public final e:Lvcr;

.field public final f:Lvck;

.field public final g:Lvcm;

.field public final h:Lvcg;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/Executor;

.field public l:Z

.field public m:Ljava/lang/Runnable;

.field public volatile n:I

.field public o:Lvch;

.field public p:Ljava/util/function/Supplier;

.field public q:Lxqp;

.field public r:Ljava/lang/Runnable;

.field public volatile s:Z

.field public t:Landroid/content/Context;

.field public final u:Z

.field public final v:Lcek;

.field public w:Laaes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/signlanguage/SignLanguageClient"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvcy;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x42

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvcy;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-string v0, "mediapipe_jni"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Consumer;Lnqa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lvcz;)V
    .locals 11

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcek;

    invoke-direct {v2, p0}, Lcek;-><init>(Lceo;)V

    iput-object v2, p0, Lvcy;->v:Lcek;

    new-instance v2, Lnuw;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lnuw;-><init>(I)V

    iput-object v2, p0, Lvcy;->p:Ljava/util/function/Supplier;

    iput-object p1, p0, Lvcy;->t:Landroid/content/Context;

    new-instance v4, Lvcr;

    iget-object v7, v1, Lvcz;->c:Ljava/lang/String;

    move-object v6, p2

    move-object v5, p3

    move-object v8, p4

    move-object/from16 v9, p5

    .line 2
    invoke-direct/range {v4 .. v9}, Lvcr;-><init>(Lnqa;Ljava/util/function/Consumer;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lvcy;->e:Lvcr;

    .line 3
    new-instance p2, Lvck;

    .line 4
    invoke-static {p1}, Lbiz;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v5, v1, Lvcz;->a:Landroid/util/Size;

    .line 5
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Lvcz;->a:Landroid/util/Size;

    .line 6
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-direct {p2, v2, v4, v5}, Lvck;-><init>(Ljava/util/concurrent/Executor;Lvcr;F)V

    iput-object p2, p0, Lvcy;->f:Lvck;

    .line 7
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lvax;

    invoke-direct {v2, p2, v3}, Lvax;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lvcr;->n:Ljava/lang/Runnable;

    .line 8
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lvax;

    const/16 v3, 0xa

    invoke-direct {v2, p2, v3}, Lvax;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lvcr;->o:Ljava/lang/Runnable;

    new-instance v2, Lvcm;

    new-instance v3, Lvax;

    const/16 v4, 0xb

    .line 9
    invoke-direct {v3, p0, v4}, Lvax;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, p2, v3}, Lvcm;-><init>(Lvck;Ljava/lang/Runnable;)V

    iput-object v2, p0, Lvcy;->g:Lvcm;

    iget-boolean p2, v1, Lvcz;->b:Z

    iput-boolean p2, v2, Lvcm;->f:Z

    .line 10
    invoke-static {p1}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->b(Landroid/content/Context;)V

    .line 11
    sget-object v3, Lyeq;->a:Lyeq;

    .line 12
    invoke-virtual {v3}, Laaln;->l()Laali;

    move-result-object v3

    .line 13
    sget-object v4, Lyep;->a:Lyep;

    .line 14
    invoke-virtual {v4}, Laaln;->l()Laali;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Laali;->t()V

    iget-object v5, v4, Laali;->b:Laaln;

    .line 16
    check-cast v5, Lyep;

    const-string v6, "use_tpu"

    .line 17
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v5, Lyep;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v5, Lyep;->b:I

    iput-object v6, v5, Lyep;->c:Ljava/lang/String;

    .line 18
    sget-object v5, Lyeo;->a:Lyeo;

    .line 19
    invoke-virtual {v5}, Laaln;->l()Laali;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Laali;->t()V

    iget-object v6, v5, Laali;->b:Laaln;

    .line 21
    check-cast v6, Lyeo;

    const/4 v7, 0x2

    iput v7, v6, Lyeo;->b:I

    if-eq v8, p2, :cond_0

    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 22
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iput-object v9, v6, Lyeo;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v4}, Laali;->t()V

    iget-object v6, v4, Laali;->b:Laaln;

    .line 24
    check-cast v6, Lyep;

    invoke-virtual {v5}, Laali;->o()Laaln;

    move-result-object v5

    check-cast v5, Lyeo;

    .line 25
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v6, Lyep;->d:Lyeo;

    iget v5, v6, Lyep;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Lyep;->b:I

    .line 26
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    .line 27
    check-cast v5, Lyeq;

    invoke-virtual {v4}, Laali;->o()Laaln;

    move-result-object v4

    check-cast v4, Lyep;

    .line 28
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lyeq;->b:Laamd;

    .line 29
    invoke-interface {v6}, Laamd;->c()Z

    move-result v9

    if-nez v9, :cond_1

    .line 30
    invoke-static {v6}, Laaln;->E(Laamd;)Laamd;

    move-result-object v6

    iput-object v6, v5, Lyeq;->b:Laamd;

    :cond_1
    iget-object v5, v5, Lyeq;->b:Laamd;

    .line 31
    invoke-interface {v5, v4}, Laamd;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v3}, Laali;->o()Laaln;

    move-result-object v3

    check-cast v3, Lyeq;

    iput-object v3, v2, Lvcm;->m:Lyeq;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/res/AssetManager;)[B

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Lzky;

    iget-object v5, v2, Lvcm;->m:Lyeq;

    .line 34
    invoke-direct {p2, v3, v5}, Lzky;-><init>([BLyeq;)V

    iput-object p2, v2, Lvcm;->g:Lzky;

    iget-object p2, v2, Lvcm;->g:Lzky;

    new-instance v3, Lvcl;

    invoke-direct {v3, v2, v8}, Lvcl;-><init>(Lvcm;I)V

    const-string v5, "look_and_sign_output"

    .line 35
    invoke-virtual {p2, v5, v3}, Lzky;->a(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V

    iget-object p2, v2, Lvcm;->g:Lzky;

    new-instance v3, Lvcl;

    invoke-direct {v3, v2, v4}, Lvcl;-><init>(Lvcm;I)V

    const-string v5, "track_lost"

    .line 36
    invoke-virtual {p2, v5, v3}, Lzky;->a(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V

    iget-object p2, v2, Lvcm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1

    .line 38
    :cond_2
    new-instance p2, Lzlb;

    const/4 v5, 0x0

    .line 39
    invoke-direct {p2, v5}, Lzlb;-><init>(Ljava/lang/Object;)V

    iput-object p2, v2, Lvcm;->e:Lzlb;

    new-instance p2, Lzky;

    iget-object v5, v2, Lvcm;->m:Lyeq;

    .line 40
    invoke-direct {p2, v3, v5}, Lzky;-><init>([BLyeq;)V

    iput-object p2, v2, Lvcm;->g:Lzky;

    iget-object p2, v2, Lvcm;->g:Lzky;

    iget-object v3, v2, Lvcm;->e:Lzlb;

    .line 41
    invoke-virtual {v3}, Lzlb;->a()J

    move-result-wide v5

    const-string v3, "input_video"

    iput-object v3, p2, Lzky;->d:Ljava/lang/String;

    const-string v3, "output_video"

    iput-object v3, p2, Lzky;->e:Ljava/lang/String;

    iget-object v3, p2, Lzky;->b:Lcom/google/mediapipe/framework/Graph;

    .line 42
    invoke-virtual {v3, v5, v6}, Lcom/google/mediapipe/framework/Graph;->i(J)V

    iget-object v3, p2, Lzky;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v5, p2, Lzky;->b:Lcom/google/mediapipe/framework/Graph;

    new-instance v6, Lvcl;

    const/4 v9, 0x3

    .line 43
    invoke-direct {v6, p2, v9}, Lvcl;-><init>(Lzky;I)V

    invoke-virtual {v5, v3, v6}, Lcom/google/mediapipe/framework/Graph;->d(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V

    iget-object v3, p2, Lzky;->b:Lcom/google/mediapipe/framework/Graph;

    iget-object v5, p2, Lzky;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v5}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;)Lcom/google/mediapipe/framework/SurfaceOutput;

    move-result-object v3

    iput-object v3, p2, Lzky;->f:Lcom/google/mediapipe/framework/SurfaceOutput;

    :cond_3
    iget-object p2, v2, Lvcm;->g:Lzky;

    iget-object p2, p2, Lzky;->f:Lcom/google/mediapipe/framework/SurfaceOutput;

    iget-object v3, p2, Lcom/google/mediapipe/framework/SurfaceOutput;->a:Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v3}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v5

    .line 45
    invoke-virtual {p2, v5, v6, v8}, Lcom/google/mediapipe/framework/SurfaceOutput;->nativeSetFlipY(JZ)V

    iget-object p2, v2, Lvcm;->g:Lzky;

    new-instance v3, Lvcl;

    invoke-direct {v3, v2, v8}, Lvcl;-><init>(Lvcm;I)V

    const-string v5, "look_and_sign_output"

    .line 46
    invoke-virtual {p2, v5, v3}, Lzky;->a(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V

    iget-object p2, v2, Lvcm;->g:Lzky;

    new-instance v3, Lvcl;

    invoke-direct {v3, v2, v4}, Lvcl;-><init>(Lvcm;I)V

    const-string v5, "track_lost"

    .line 47
    invoke-virtual {p2, v5, v3}, Lzky;->a(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V

    iget-object p2, v2, Lvcm;->g:Lzky;

    new-instance v3, Lvcl;

    invoke-direct {v3, v2, v7}, Lvcl;-><init>(Lvcm;I)V

    const-string v5, "output_video"

    .line 48
    invoke-virtual {p2, v5, v3}, Lzky;->a(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V

    iget-object p2, v2, Lvcm;->g:Lzky;

    iget-object v2, p2, Lzky;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    xor-int/2addr v2, v8

    const-string v3, "setMaxFramesInFlight must be called before the graph is started"

    .line 50
    invoke-static {v2, v3}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 51
    monitor-enter p2

    :try_start_0
    iput v4, p2, Lzky;->i:I

    .line 52
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_1
    iget-boolean p2, v1, Lvcz;->b:Z

    iput-boolean p2, p0, Lvcy;->u:Z

    iput-object v0, p0, Lvcy;->i:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v9, p5

    iput-object v9, p0, Lvcy;->j:Ljava/util/concurrent/Executor;

    move-object/from16 p2, p7

    iput-object p2, p0, Lvcy;->k:Ljava/util/concurrent/Executor;

    new-instance p2, Lvcg;

    iget-object v1, v1, Lvcz;->a:Landroid/util/Size;

    .line 54
    invoke-direct {p2, p1, p0, v0, v1}, Lvcg;-><init>(Landroid/content/Context;Lceo;Ljava/util/concurrent/ExecutorService;Landroid/util/Size;)V

    iput-object p2, p0, Lvcy;->h:Lvcg;

    .line 55
    invoke-virtual {p0, v8}, Lvcy;->e(Z)V

    .line 56
    invoke-virtual {p0, v8}, Lvcy;->f(Z)V

    .line 57
    invoke-virtual {p0, v4}, Lvcy;->c(Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 58
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final M()Lcek;
    .locals 0

    .line 1
    iget-object p0, p0, Lvcy;->v:Lcek;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvcy;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvcy;->e:Lvcr;

    .line 7
    .line 8
    sget-object v1, Laavz;->h:Laavz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvcr;->b(Laavz;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lvcy;->g:Lvcm;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lvcm;->f(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, Lvcy;->l:Z

    .line 20
    .line 21
    iget-object v1, p0, Lvcy;->f:Lvck;

    .line 22
    .line 23
    invoke-virtual {v1}, Lvck;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lvcy;->w:Laaes;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Laaes;->a()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lvcy;->w:Laaes;

    .line 35
    .line 36
    :cond_1
    iput-object v3, v0, Lvcr;->b:Lvch;

    .line 37
    .line 38
    iput-object v3, p0, Lvcy;->o:Lvch;

    .line 39
    .line 40
    iput-object v3, p0, Lvcy;->d:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iget-object v0, p0, Lvcy;->q:Lxqp;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lxqp;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lvcy;->q:Lxqp;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lvcy;->h:Lvcg;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lvcg;->h:Laxc;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Laxc;->c()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lvcg;->i:Lakk;

    .line 63
    .line 64
    iput-object v3, v0, Lvcg;->h:Laxc;

    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Lvcy;->v:Lcek;

    .line 67
    .line 68
    iget-object v0, p0, Lcek;->c:Lcej;

    .line 69
    .line 70
    sget-object v1, Lcej;->c:Lcej;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcej;->a(Lcej;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcek;->d(Lcej;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object p0, Lvcy;->a:Lwvx;

    .line 82
    .line 83
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lwvu;

    .line 88
    .line 89
    const/16 v0, 0x225

    .line 90
    .line 91
    const-string v1, "SignLanguageClient.java"

    .line 92
    .line 93
    const-string v2, "com/google/android/libraries/signlanguage/SignLanguageClient"

    .line 94
    .line 95
    const-string v3, "deactivate"

    .line 96
    .line 97
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lwvu;

    .line 102
    .line 103
    const-string v0, "SignLanguageClient: deactivated"

    .line 104
    .line 105
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b(Lamk;Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p2, v0, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroid/view/Surface;

    .line 13
    .line 14
    invoke-direct {p3, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lgs;

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-direct {p2, p3, v0}, Lgs;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lvcy;->k:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {p1, p3, p0, p2}, Lamk;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lble;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvcy;->e:Lvcr;

    .line 2
    .line 3
    iput-boolean p1, p0, Lvcr;->m:Z

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvcy;->f:Lvck;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvck;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvcy;->f:Lvck;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvck;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvcy;->f:Lvck;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvck;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvcy;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lvcy;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvcy;->f:Lvck;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvck;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
