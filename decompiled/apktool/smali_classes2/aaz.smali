.class public final Laaz;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Lacsl;

.field private final d:Lyl;

.field private final e:I

.field private final f:J

.field private final g:Lacm;

.field private final h:Lade;

.field private final i:Ladg;

.field private final j:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final k:I

.field private final l:Ljava/lang/Object;

.field private m:Z

.field private n:Laaw;

.field private o:Z

.field private final p:J

.field private q:Lafu;

.field private final r:Lawe;

.field private final s:Lzec;

.field private final t:Lvna;

.field private final u:Lcis;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyl;IJLafn;Lawe;Lacm;Lade;Ladg;Lzec;Lvna;Landroid/hardware/camera2/CameraDevice$StateCallback;Lcis;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p6, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "cameraErrorListener"

    invoke-static {p7, p6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "camera2DeviceCloser"

    invoke-static {p8, p6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "camera2Quirks"

    invoke-static {p9, p6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "camera2SystemState"

    invoke-static {p10, p6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "threads"

    invoke-static {p11, p6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "audioRestrictionController"

    invoke-static {p12, p6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Laaz;->a:Ljava/lang/String;

    iput-object p2, p0, Laaz;->d:Lyl;

    iput p3, p0, Laaz;->e:I

    iput-wide p4, p0, Laaz;->f:J

    iput-object p7, p0, Laaz;->r:Lawe;

    iput-object p8, p0, Laaz;->g:Lacm;

    iput-object p9, p0, Laaz;->h:Lade;

    iput-object p10, p0, Laaz;->i:Ladg;

    iput-object p11, p0, Laaz;->s:Lzec;

    iput-object p12, p0, Laaz;->t:Lvna;

    iput-object p13, p0, Laaz;->j:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p14, p0, Laaz;->u:Lcis;

    .line 2
    sget-object p2, Laew;->b:Lackq;

    invoke-virtual {p2}, Lackq;->c()I

    move-result p2

    iput p2, p0, Laaz;->k:I

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laaz;->l:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 p6, 0x1

    .line 3
    invoke-direct {p2, p6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Laaz;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object p2, Ladt;->a:Ladt;

    .line 4
    invoke-static {p2}, Lacsm;->a(Ljava/lang/Object;)Lacsl;

    move-result-object p2

    iput-object p2, p0, Laaz;->c:Lacsl;

    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CXCP"

    const-string p7, "Opening "

    invoke-virtual {p7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p3, p6, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p4

    .line 7
    :cond_0
    iput-wide p4, p0, Laaz;->p:J

    return-void
.end method

.method private final e(Laaw;)Ladl;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, v0, Laaz;->q:Lafu;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-wide v6, v0, Laaz;->f:J

    .line 15
    .line 16
    sget v8, Lackm;->b:I

    .line 17
    .line 18
    iget-wide v8, v4, Lafu;->a:J

    .line 19
    .line 20
    sub-long/2addr v8, v6

    .line 21
    sget-object v6, Lacko;->a:Lacko;

    .line 22
    .line 23
    invoke-static {v8, v9, v6}, Lacig;->aB(JLacko;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    new-instance v8, Lackm;

    .line 28
    .line 29
    invoke-direct {v8, v6, v7}, Lackm;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iget-wide v6, v0, Laaz;->p:J

    .line 33
    .line 34
    sget v9, Lackm;->b:I

    .line 35
    .line 36
    iget-wide v9, v4, Lafu;->a:J

    .line 37
    .line 38
    sub-long/2addr v9, v6

    .line 39
    sget-object v6, Lacko;->a:Lacko;

    .line 40
    .line 41
    invoke-static {v9, v10, v6}, Lacig;->aB(JLacko;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    new-instance v9, Lackm;

    .line 46
    .line 47
    invoke-direct {v9, v6, v7}, Lackm;-><init>(J)V

    .line 48
    .line 49
    .line 50
    move-object v14, v8

    .line 51
    move-object/from16 v16, v9

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v14, v5

    .line 55
    move-object/from16 v16, v14

    .line 56
    .line 57
    :goto_0
    iget-wide v6, v1, Laaw;->a:J

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    move-object/from16 v17, v5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget v5, Lackm;->b:I

    .line 65
    .line 66
    iget-wide v4, v4, Lafu;->a:J

    .line 67
    .line 68
    sub-long v4, v6, v4

    .line 69
    .line 70
    sget-object v8, Lacko;->a:Lacko;

    .line 71
    .line 72
    invoke-static {v4, v5, v8}, Lacig;->aB(JLacko;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    new-instance v8, Lackm;

    .line 77
    .line 78
    invoke-direct {v8, v4, v5}, Lackm;-><init>(J)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v17, v8

    .line 82
    .line 83
    :goto_1
    sget v4, Lackm;->b:I

    .line 84
    .line 85
    sub-long/2addr v2, v6

    .line 86
    sget-object v4, Lacko;->a:Lacko;

    .line 87
    .line 88
    invoke-static {v2, v3, v4}, Lacig;->aB(JLacko;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-object v11, v0, Laaz;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget v12, v1, Laaw;->d:I

    .line 95
    .line 96
    iget v0, v0, Laaz;->e:I

    .line 97
    .line 98
    iget-object v4, v1, Laaw;->b:Lyb;

    .line 99
    .line 100
    iget-object v15, v1, Laaw;->c:Ljava/lang/Throwable;

    .line 101
    .line 102
    new-instance v10, Ladl;

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    new-instance v0, Lackm;

    .line 111
    .line 112
    invoke-direct {v0, v2, v3}, Lackm;-><init>(J)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    move-object/from16 v19, v4

    .line 118
    .line 119
    invoke-direct/range {v10 .. v19}, Ladl;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lackm;Ljava/lang/Throwable;Lackm;Lackm;Lackm;Lyb;)V

    .line 120
    .line 121
    .line 122
    return-object v10
.end method

.method private static final f(Lade;Ljava/lang/String;Lyb;)Z
    .locals 2

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lade;->d:Ljv;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lyl;->a:Lyk;

    .line 15
    .line 16
    iget-object p0, p0, Lade;->c:Laey;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laey;->d(Ljava/lang/String;)Lyl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lyk;->d(Lyl;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private static final g(Lade;Ljava/lang/String;Lyb;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laaz;->f(Lade;Ljava/lang/String;Lyb;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lade;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Lacfd;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Laax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laax;

    .line 7
    .line 8
    iget v1, v0, Laax;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laax;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laax;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laax;-><init>(Laaz;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laax;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Laax;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lacde;->a:Lacde;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Laaz;->c:Lacsl;

    .line 54
    .line 55
    new-instance p1, Laay;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {p1, v2, v4}, Laay;-><init>(Lacfd;I)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Laax;->c:I

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Lacbw;->ar(Lacqm;Lachc;Lacfd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_1

    .line 69
    .line 70
    return-object v1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laaz;->c:Lacsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacsl;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljv;

    .line 8
    .line 9
    instance-of v1, v0, Ladn;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ladn;

    .line 15
    .line 16
    iget-object v0, v0, Ladn;->a:Ladj;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-class v1, Landroid/hardware/camera2/CameraDevice;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_1
    new-instance v1, Laaw;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/16 v4, 0xe

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v2, v4}, Laaw;-><init>(ILyb;Ljava/lang/Throwable;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Laaz;->c(Landroid/hardware/camera2/CameraDevice;Laaw;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CameraDevice;Laaw;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laaz;->c:Lacsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacsl;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljv;

    .line 8
    .line 9
    instance-of v1, v0, Ladn;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ladn;

    .line 15
    .line 16
    iget-object v0, v0, Ladn;->a:Ladj;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v2

    .line 21
    :goto_0
    iget-object v1, p0, Laaz;->l:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Laaz;->n:Laaw;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p2, p0, Laaz;->n:Laaw;

    .line 29
    .line 30
    iget-boolean v0, p0, Laaz;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object p2, v2

    .line 35
    :cond_2
    monitor-exit v1

    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    iget-object v0, p2, Laaw;->b:Lyb;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v1, p2, Laaw;->d:I

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Laaz;->r:Lawe;

    .line 48
    .line 49
    iget-object v2, p0, Laaz;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v3, v0, Lyb;->a:I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v1, v2, v3, v5}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Laaz;->c:Lacsl;

    .line 58
    .line 59
    new-instance v2, Ladm;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ladm;-><init>(Lyb;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lacsl;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v1, p2, Laaw;->d:I

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Laaz;->h:Lade;

    .line 73
    .line 74
    iget-object v2, p0, Laaz;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Laaz;->g(Lade;Ljava/lang/String;Lyb;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Laaz;->l:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    const/4 v0, 0x1

    .line 86
    :try_start_1
    iput-boolean v0, p0, Laaz;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    :cond_4
    iget-object v3, p0, Laaz;->g:Lacm;

    .line 90
    .line 91
    iget-object v7, p0, Laaz;->t:Lvna;

    .line 92
    .line 93
    iget-object v0, p0, Laaz;->h:Lade;

    .line 94
    .line 95
    iget-object v1, p0, Laaz;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p2, Laaw;->b:Lyb;

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Laaz;->f(Lade;Ljava/lang/String;Lyb;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    move-object v6, p0

    .line 104
    move-object v5, p1

    .line 105
    invoke-interface/range {v3 .. v9}, Lacm;->a(Ladj;Landroid/hardware/camera2/CameraDevice;Laaz;Lvna;ZZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    monitor-exit v1

    .line 112
    throw p0

    .line 113
    :cond_5
    move-object v6, p0

    .line 114
    :goto_1
    iget-object p0, v6, Laaz;->c:Lacsl;

    .line 115
    .line 116
    invoke-direct {v6, p2}, Laaz;->e(Laaw;)Ladl;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lacsl;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    monitor-exit v1

    .line 127
    throw p0
.end method

.method public final d(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laaz;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "#onFinalized"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    new-instance v0, Laaw;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v0, v3, v1, v1, v2}, Laaw;-><init>(ILyb;Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Laaz;->c(Landroid/hardware/camera2/CameraDevice;Laaw;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laaz;->j:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Laaz;->i:Ladg;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "getId(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lyh;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ladg;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laaz;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laaz;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laaz;->l:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Laaz;->o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string p1, "CXCP"

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "#onClosed: Delaying finalizing."

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_0
    monitor-exit v0

    .line 55
    invoke-virtual {p0, p1}, Laaz;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "Check failed."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laaz;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "#onDisconnected"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laaz;->b:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Laaw;

    .line 37
    .line 38
    new-instance v1, Lyb;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {v1, v2}, Lyb;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-direct {v0, v4, v1, v2, v3}, Laaw;-><init>(ILyb;Ljava/lang/Throwable;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Laaz;->c(Landroid/hardware/camera2/CameraDevice;Laaw;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Laaz;->j:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "Check failed."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laaz;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "#onError-"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v1, 0x5

    .line 47
    if-eq p2, v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p2, v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq p2, v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq p2, v0, :cond_0

    .line 57
    .line 58
    if-ne p2, v1, :cond_2

    .line 59
    .line 60
    move v0, v1

    .line 61
    :cond_0
    invoke-static {v0}, Lyb;->a(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Laaz;->b:Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Laaw;

    .line 70
    .line 71
    new-instance v3, Lyb;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Lyb;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-direct {v2, v1, v3, v0, v4}, Laaw;-><init>(ILyb;Ljava/lang/Throwable;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v2}, Laaz;->c(Landroid/hardware/camera2/CameraDevice;Laaw;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Laaz;->j:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "Unexpected StateCallback error code: "

    .line 99
    .line 100
    invoke-static {p2, p1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "Check failed."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 13

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laaz;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    new-instance v0, Lafu;

    .line 23
    .line 24
    invoke-direct {v0, v4, v5}, Lafu;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laaz;->q:Lafu;

    .line 28
    .line 29
    invoke-static {v1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v6, "#onOpened"

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v6, p0, Laaz;->p:J

    .line 43
    .line 44
    sget v0, Lackm;->b:I

    .line 45
    .line 46
    sub-long v6, v4, v6

    .line 47
    .line 48
    sget-object v0, Lacko;->a:Lacko;

    .line 49
    .line 50
    invoke-static {v6, v7, v0}, Lacig;->aB(JLacko;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-wide v8, p0, Laaz;->f:J

    .line 55
    .line 56
    sub-long/2addr v4, v8

    .line 57
    invoke-static {v4, v5, v0}, Lacig;->aB(JLacko;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget v0, p0, Laaz;->e:I

    .line 62
    .line 63
    const-string v8, "%.3f ms"

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x1

    .line 68
    if-ne v0, v11, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lacko;->c:Lacko;

    .line 75
    .line 76
    invoke-static {v6, v7, v1}, Lackm;->a(JLacko;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v4, v11, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v4, v9

    .line 87
    .line 88
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v10, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v4, "format(...)"

    .line 97
    .line 98
    invoke-static {v1, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v5, "Opened "

    .line 104
    .line 105
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " in "

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v12, Lacko;->c:Lacko;

    .line 129
    .line 130
    invoke-static {v6, v7, v12}, Lackm;->a(JLacko;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-array v7, v11, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v6, v7, v9

    .line 141
    .line 142
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v10, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, "format(...)"

    .line 151
    .line 152
    invoke-static {v6, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5, v12}, Lackm;->a(JLacko;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-array v5, v11, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v4, v5, v9

    .line 166
    .line 167
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v10, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "format(...)"

    .line 176
    .line 177
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v7, "Opened "

    .line 183
    .line 184
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, " in "

    .line 191
    .line 192
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, " ("

    .line 199
    .line 200
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, " total) after "

    .line 207
    .line 208
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " attempts."

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_0
    const-string v1, "CXCP"

    .line 224
    .line 225
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Laaz;->l:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v1

    .line 231
    :try_start_0
    iget-object v0, p0, Laaz;->n:Laaw;

    .line 232
    .line 233
    if-nez v0, :cond_1

    .line 234
    .line 235
    iput-boolean v11, p0, Laaz;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 236
    .line 237
    :cond_1
    monitor-exit v1

    .line 238
    iget-object v1, p0, Laaz;->j:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 239
    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    if-eqz v0, :cond_3

    .line 246
    .line 247
    iget-object v1, p0, Laaz;->g:Lacm;

    .line 248
    .line 249
    iget-object v4, p0, Laaz;->t:Lvna;

    .line 250
    .line 251
    iget-object v5, p0, Laaz;->h:Lade;

    .line 252
    .line 253
    iget-object v6, p0, Laaz;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v0, Laaw;->b:Lyb;

    .line 256
    .line 257
    invoke-static {v5, v6, v0}, Laaz;->g(Lade;Ljava/lang/String;Lyb;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-static {v5, v6, v0}, Laaz;->f(Lade;Ljava/lang/String;Lyb;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    move-object v0, v1

    .line 266
    const/4 v1, 0x0

    .line 267
    move-object v3, p0

    .line 268
    move-object v2, p1

    .line 269
    move v5, v7

    .line 270
    invoke-interface/range {v0 .. v6}, Lacm;->a(Ladj;Landroid/hardware/camera2/CameraDevice;Laaz;Lvna;ZZ)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    iget-object v1, p0, Laaz;->d:Lyl;

    .line 275
    .line 276
    iget-object v3, p0, Laaz;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v4, p0, Laaz;->r:Lawe;

    .line 279
    .line 280
    iget-object v5, p0, Laaz;->u:Lcis;

    .line 281
    .line 282
    iget-object v6, p0, Laaz;->s:Lzec;

    .line 283
    .line 284
    new-instance v0, Laas;

    .line 285
    .line 286
    move-object v2, p1

    .line 287
    invoke-direct/range {v0 .. v6}, Laas;-><init>(Lyl;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lawe;Lcis;Lzec;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Laaz;->t:Lvna;

    .line 291
    .line 292
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    const/16 v3, 0x1e

    .line 295
    .line 296
    if-lt v2, v3, :cond_5

    .line 297
    .line 298
    iget-object v2, v1, Lvna;->c:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v2

    .line 301
    :try_start_1
    iget-object v3, v1, Lvna;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lvna;->w()Lxj;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_4

    .line 313
    .line 314
    iget-object v4, v1, Lvna;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v1, v1, Lvna;->e:Ljava/lang/Object;

    .line 317
    .line 318
    new-instance v5, Luu;

    .line 319
    .line 320
    const/4 v6, 0x5

    .line 321
    invoke-direct {v5, v0, v3, v10, v6}, Luu;-><init>(Labk;Lxj;Lacfd;I)V

    .line 322
    .line 323
    .line 324
    check-cast v4, Lsc;

    .line 325
    .line 326
    invoke-static {v4, v1, v5}, Lafn;->h(Lsc;Laclu;Lachc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    .line 328
    .line 329
    :cond_4
    monitor-exit v2

    .line 330
    :cond_5
    iget-object v1, p0, Laaz;->c:Lacsl;

    .line 331
    .line 332
    new-instance v2, Ladn;

    .line 333
    .line 334
    invoke-direct {v2, v0}, Ladn;-><init>(Ladj;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lacsl;->e(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Laaz;->l:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-enter v1

    .line 343
    :try_start_2
    iput-boolean v9, p0, Laaz;->m:Z

    .line 344
    .line 345
    iget-object v8, p0, Laaz;->n:Laaw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    .line 347
    monitor-exit v1

    .line 348
    if-eqz v8, :cond_6

    .line 349
    .line 350
    iget-object v9, p0, Laaz;->c:Lacsl;

    .line 351
    .line 352
    iget-object v1, v8, Laaw;->b:Lyb;

    .line 353
    .line 354
    new-instance v2, Ladm;

    .line 355
    .line 356
    invoke-direct {v2, v1}, Ladm;-><init>(Lyb;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v2}, Lacsl;->e(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v2, v0

    .line 363
    iget-object v0, p0, Laaz;->g:Lacm;

    .line 364
    .line 365
    iget-object v4, p0, Laaz;->t:Lvna;

    .line 366
    .line 367
    iget-object v3, p0, Laaz;->h:Lade;

    .line 368
    .line 369
    iget-object v5, p0, Laaz;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v3, v5, v1}, Laaz;->g(Lade;Ljava/lang/String;Lyb;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-static {v3, v5, v1}, Laaz;->f(Lade;Ljava/lang/String;Lyb;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    move-object v3, p0

    .line 380
    move v5, v6

    .line 381
    move v6, v1

    .line 382
    move-object v1, v2

    .line 383
    move-object v2, p1

    .line 384
    invoke-interface/range {v0 .. v6}, Lacm;->a(Ladj;Landroid/hardware/camera2/CameraDevice;Laaz;Lvna;ZZ)V

    .line 385
    .line 386
    .line 387
    invoke-direct {p0, v8}, Laaz;->e(Laaw;)Ladl;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v9, v0}, Lacsl;->e(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    monitor-exit v1

    .line 400
    throw v0

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    monitor-exit v2

    .line 403
    throw v0

    .line 404
    :catchall_2
    move-exception v0

    .line 405
    monitor-exit v1

    .line 406
    throw v0

    .line 407
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string v1, "Check failed."

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraState-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Laaz;->k:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
