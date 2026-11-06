.class public final Labw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxx;


# static fields
.field public static final a:J

.field private static final m:J


# instance fields
.field private final A:Ladd;

.field private final B:Lagv;

.field private final C:Lafn;

.field private D:Lafn;

.field private final E:Lzec;

.field private final F:Lvna;

.field private final G:Ljv;

.field public final b:Laclu;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lyb;

.field public f:Laed;

.field public final g:Lacc;

.field public final h:Lahf;

.field public final i:Laclk;

.field public j:Laex;

.field public final k:Lzec;

.field public l:Ljv;

.field private final n:Lyg;

.field private final o:Lyc;

.field private final p:Lade;

.field private final q:Ladg;

.field private final r:Lahe;

.field private final s:Lyx;

.field private final t:Ladx;

.field private u:Lafu;

.field private v:Lacne;

.field private w:Ljava/util/Map;

.field private x:Lacne;

.field private y:Lacne;

.field private z:Lacne;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lackm;->b:I

    .line 2
    .line 3
    const/16 v0, 0x2bc

    .line 4
    .line 5
    sget-object v1, Lacko;->c:Lacko;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lacig;->aA(ILacko;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Labw;->m:J

    .line 12
    .line 13
    const/16 v0, 0xc8

    .line 14
    .line 15
    sget-object v1, Lacko;->c:Lacko;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lacig;->aA(ILacko;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Labw;->a:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lyg;Lyc;Laclu;Lzec;Ljv;Lafn;Lade;Ladd;Ladg;Lacc;Lafn;Lahe;Lyx;Lahf;Ladx;Lvna;Lagv;Lzec;)V
    .locals 11

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    const-string v9, "scope"

    invoke-static {p3, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "threads"

    invoke-static {p4, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "strictMode"

    invoke-static {v1, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "timeSource"

    invoke-static {v2, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "camera2Quirks"

    invoke-static {v3, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "camera2DeviceManager"

    invoke-static {v4, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "camera2SystemState"

    invoke-static {v5, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cameraStatusMonitor"

    invoke-static {v6, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "concurrentSessionSequencers"

    move-object/from16 v10, p11

    invoke-static {v10, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cameraSurfaceManager"

    invoke-static {v7, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "captureSessionFactory"

    invoke-static {v8, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labw;->n:Lyg;

    iput-object p2, p0, Labw;->o:Lyc;

    iput-object p3, p0, Labw;->b:Laclu;

    iput-object p4, p0, Labw;->E:Lzec;

    iput-object v1, p0, Labw;->G:Ljv;

    iput-object v2, p0, Labw;->C:Lafn;

    iput-object v3, p0, Labw;->p:Lade;

    iput-object v4, p0, Labw;->A:Ladd;

    iput-object v5, p0, Labw;->q:Ladg;

    iput-object v6, p0, Labw;->g:Lacc;

    move-object/from16 p1, p12

    iput-object p1, p0, Labw;->r:Lahe;

    iput-object v7, p0, Labw;->s:Lyx;

    move-object/from16 p1, p14

    iput-object p1, p0, Labw;->h:Lahf;

    iput-object v8, p0, Labw;->t:Ladx;

    move-object/from16 p1, p16

    iput-object p1, p0, Labw;->F:Lvna;

    move-object/from16 p1, p17

    iput-object p1, p0, Labw;->B:Lagv;

    move-object/from16 p1, p18

    iput-object p1, p0, Labw;->k:Lzec;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labw;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Labw;->d:Z

    sget-object p1, Lxv;->a:Lxv;

    iput-object p1, p0, Labw;->l:Ljv;

    new-instance p1, Lahl;

    invoke-virtual {p0}, Labw;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lahl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Labw;->D:Lafn;

    new-instance p1, Laclk;

    .line 2
    invoke-direct {p1}, Laclk;-><init>()V

    iput-object p1, p0, Labw;->i:Laclk;

    new-instance p1, Lpb;

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p0, v0, p2}, Lpb;-><init>(Labw;Lacfd;I)V

    const/4 p2, 0x0

    const/4 v1, 0x3

    .line 4
    invoke-static {p3, v0, p2, p1, v1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    move-result-object p1

    iput-object p1, p0, Labw;->y:Lacne;

    new-instance p1, Lpb;

    const/16 v2, 0xb

    .line 5
    invoke-direct {p1, p0, v0, v2, v0}, Lpb;-><init>(Labw;Lacfd;I[B)V

    .line 6
    invoke-static {p3, v0, p2, p1, v1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    move-result-object p1

    iput-object p1, p0, Labw;->z:Lacne;

    return-void
.end method


# virtual methods
.method public final a(Lacfd;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Labt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Labt;

    .line 7
    .line 8
    iget v1, v0, Labt;->c:I

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
    iput v1, v0, Labt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Labt;-><init>(Labw;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Labt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Labt;->c:I

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
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Labw;->c:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-object v2, p0, Labw;->l:Ljv;

    .line 60
    .line 61
    sget-object v4, Lxq;->a:Lxq;

    .line 62
    .line 63
    invoke-static {v2, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return-object p0

    .line 76
    :cond_4
    :try_start_1
    iget-object v2, p0, Labw;->l:Ljv;

    .line 77
    .line 78
    sget-object v4, Lxr;->a:Lxr;

    .line 79
    .line 80
    invoke-static {v2, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    const-string v0, "CXCP"

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, "#awaitClosed: Controller isn\'t closing!"

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    monitor-exit p1

    .line 111
    return-object p0

    .line 112
    :cond_5
    monitor-exit p1

    .line 113
    iget-object p0, p0, Labw;->i:Laclk;

    .line 114
    .line 115
    iput v3, v0, Labt;->c:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lacnq;->jx(Lacfd;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_1

    .line 122
    .line 123
    return-object v1

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit p1

    .line 126
    throw p0
.end method

.method public final b()V
    .locals 6

    .line 1
    const-string v0, "Camera close by ID request failed for "

    .line 2
    .line 3
    iget-object v1, p0, Labw;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Labw;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_5

    .line 11
    .line 12
    sget-object v2, Lxr;->a:Lxr;

    .line 13
    .line 14
    iput-object v2, p0, Labw;->l:Ljv;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Labw;->j:Laex;

    .line 20
    .line 21
    iget-object v3, p0, Labw;->f:Laed;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-object v4, p0, Labw;->j:Laex;

    .line 25
    .line 26
    iput-object v4, p0, Labw;->f:Laed;

    .line 27
    .line 28
    iget-object v5, p0, Labw;->v:Lacne;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v5, v4}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v5, p0, Labw;->x:Lacne;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v5, v4}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v4, p0, Labw;->x:Lacne;

    .line 43
    .line 44
    iget-object v5, p0, Labw;->y:Lacne;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v5, v4}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v4, p0, Labw;->y:Lacne;

    .line 52
    .line 53
    iget-object v5, p0, Labw;->z:Lacne;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v5, v4}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object v4, p0, Labw;->z:Lacne;

    .line 61
    .line 62
    iget-object v4, p0, Labw;->g:Lacc;

    .line 63
    .line 64
    instance-of v5, v4, Ljava/lang/AutoCloseable;

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3, v2}, Labw;->j(Laed;Laex;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Labw;->o:Lyc;

    .line 75
    .line 76
    iget-object v2, v2, Lyc;->n:Lye;

    .line 77
    .line 78
    iget-boolean v2, v2, Lye;->d:Z

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Labw;->p:Lade;

    .line 83
    .line 84
    invoke-virtual {p0}, Labw;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lade;->a(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, Labw;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Labw;->A:Ladd;

    .line 105
    .line 106
    invoke-virtual {p0}, Labw;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v3, "cameraId"

    .line 111
    .line 112
    invoke-static {p0, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Laeo;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Laeo;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Ladd;->c:Laey;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Laey;->b(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    invoke-static {p0}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 p0, 0x21

    .line 141
    .line 142
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v0, "CXCP"

    .line 150
    .line 151
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    iget-object p0, v3, Laeo;->b:Laclk;

    .line 155
    .line 156
    sget-object v0, Lacde;->a:Lacde;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lacnq;->R(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_5
    monitor-exit v1

    .line 162
    return-void

    .line 163
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    monitor-exit v1

    .line 171
    throw p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Labw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Labw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Labw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Labw;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Labw;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iput-object p1, p0, Labw;->w:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p0, p0, Labw;->f:Laed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laed;->j(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labw;->o:Lyc;

    .line 2
    .line 3
    iget-object p0, p0, Lyc;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Labw;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Ignoring start(): "

    .line 10
    .line 11
    const-string v2, " is already closed"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CXCP"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Labw;->l:Ljv;

    .line 24
    .line 25
    sget-object v2, Lxu;->a:Lxu;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "Ignoring start(): "

    .line 34
    .line 35
    const-string v2, " is already started"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "CXCP"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, v0, Labw;->q:Ladg;

    .line 48
    .line 49
    iget-object v2, v0, Labw;->n:Lyg;

    .line 50
    .line 51
    iget-object v3, v1, Ladg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    iget-object v1, v1, Ladg;->f:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v3

    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, v0, Labw;->e:Lyb;

    .line 62
    .line 63
    iget-object v2, v0, Labw;->o:Lyc;

    .line 64
    .line 65
    new-instance v3, Lyh;

    .line 66
    .line 67
    iget-object v4, v2, Lyc;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lyh;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lachu;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v5, v0, Labw;->A:Ladd;

    .line 77
    .line 78
    new-instance v6, Lyh;

    .line 79
    .line 80
    invoke-direct {v6, v4}, Lyh;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v6}, Lachu;->R(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v7, v0, Labw;->B:Lagv;

    .line 92
    .line 93
    new-instance v6, Luk;

    .line 94
    .line 95
    const/16 v8, 0xa

    .line 96
    .line 97
    invoke-direct {v6, v0, v8}, Luk;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v8, "cameraId"

    .line 101
    .line 102
    invoke-static {v4, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v8, "sharedCameraIds"

    .line 106
    .line 107
    invoke-static {v3, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Laex;

    .line 111
    .line 112
    iget-object v9, v5, Ladd;->a:Laclu;

    .line 113
    .line 114
    invoke-direct {v8, v4, v7, v9}, Laex;-><init>(Ljava/lang/String;Lagv;Laclu;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v5, Ladd;->c:Laey;

    .line 118
    .line 119
    new-instance v9, Laep;

    .line 120
    .line 121
    invoke-direct {v9, v8, v3, v7, v6}, Laep;-><init>(Laex;Ljava/util/List;Lagv;Lacgy;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v9}, Laey;->b(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v5, 0x0

    .line 129
    const/16 v6, 0xc

    .line 130
    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    invoke-static {v4}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v8, "Camera open request failed for "

    .line 140
    .line 141
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v3, 0x21

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "CXCP"

    .line 157
    .line 158
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    new-instance v3, Lzg;

    .line 162
    .line 163
    invoke-direct {v3, v6, v5}, Lzg;-><init>(IZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v3}, Lagv;->b(Lzg;)V

    .line 167
    .line 168
    .line 169
    move-object v8, v1

    .line 170
    :cond_2
    if-nez v8, :cond_3

    .line 171
    .line 172
    const-string v1, "Failed to start "

    .line 173
    .line 174
    const-string v2, ": Open request submission failed"

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "CXCP"

    .line 181
    .line 182
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    iget-object v3, v0, Labw;->j:Laex;

    .line 187
    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    iget-object v3, v0, Labw;->f:Laed;

    .line 191
    .line 192
    if-nez v3, :cond_6

    .line 193
    .line 194
    iput-object v8, v0, Labw;->j:Laex;

    .line 195
    .line 196
    iget-object v8, v0, Labw;->t:Ladx;

    .line 197
    .line 198
    iget-object v9, v0, Labw;->F:Lvna;

    .line 199
    .line 200
    iget-object v10, v0, Labw;->s:Lyx;

    .line 201
    .line 202
    iget-object v11, v0, Labw;->C:Lafn;

    .line 203
    .line 204
    iget-object v12, v2, Lyc;->n:Lye;

    .line 205
    .line 206
    iget-object v13, v0, Labw;->r:Lahe;

    .line 207
    .line 208
    iget-object v14, v0, Labw;->G:Ljv;

    .line 209
    .line 210
    iget-object v15, v0, Labw;->E:Lzec;

    .line 211
    .line 212
    iget-object v2, v0, Labw;->b:Laclu;

    .line 213
    .line 214
    move v3, v6

    .line 215
    new-instance v6, Laed;

    .line 216
    .line 217
    move-object/from16 v16, v2

    .line 218
    .line 219
    invoke-direct/range {v6 .. v16}, Laed;-><init>(Lagv;Ladx;Lvna;Lyx;Lafn;Lye;Laam;Ljv;Lzec;Laclu;)V

    .line 220
    .line 221
    .line 222
    iput-object v6, v0, Labw;->f:Laed;

    .line 223
    .line 224
    iget-object v4, v0, Labw;->w:Ljava/util/Map;

    .line 225
    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    invoke-virtual {v6, v4}, Laed;->j(Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    sget-object v4, Lxu;->a:Lxu;

    .line 232
    .line 233
    iput-object v4, v0, Labw;->l:Ljv;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, Labw;->x:Lacne;

    .line 239
    .line 240
    if-eqz v4, :cond_5

    .line 241
    .line 242
    invoke-interface {v4, v1}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    new-instance v4, Lpb;

    .line 246
    .line 247
    invoke-direct {v4, v0, v1, v3, v1}, Lpb;-><init>(Labw;Lacfd;I[C)V

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x3

    .line 251
    invoke-static {v2, v1, v5, v4, v3}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, Labw;->x:Lacne;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v1, "Check failed."

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v1, "Check failed."

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    monitor-exit v3

    .line 276
    throw v0
.end method

.method public final h()V
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Labw;->l:Ljv;

    .line 6
    .line 7
    iget-object v3, p0, Labw;->e:Lyb;

    .line 8
    .line 9
    iget-object v4, p0, Labw;->D:Lafn;

    .line 10
    .line 11
    iget-object v5, p0, Labw;->u:Lafu;

    .line 12
    .line 13
    const-string v6, "controllerState"

    .line 14
    .line 15
    invoke-static {v2, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "cameraAvailability"

    .line 19
    .line 20
    invoke-static {v4, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v4, v4, Lahj;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :cond_0
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v4, v3, Lyb;->a:I

    .line 35
    .line 36
    invoke-static {v4, v6}, Lkuy;->n(II)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    :cond_2
    move v4, v8

    .line 43
    :goto_0
    if-nez v5, :cond_4

    .line 44
    .line 45
    :cond_3
    move v7, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget v9, Lackm;->b:I

    .line 48
    .line 49
    iget-wide v9, v5, Lafu;->a:J

    .line 50
    .line 51
    sub-long/2addr v0, v9

    .line 52
    sget-object v5, Lacko;->a:Lacko;

    .line 53
    .line 54
    invoke-static {v0, v1, v5}, Lacig;->aB(JLacko;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sget-wide v9, Labw;->a:J

    .line 59
    .line 60
    invoke-static {v0, v1, v9, v10}, Lackm;->b(JJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gtz v0, :cond_3

    .line 65
    .line 66
    :goto_1
    sget-object v0, Lxs;->a:Lxs;

    .line 67
    .line 68
    invoke-static {v2, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v1, 0x1d

    .line 81
    .line 82
    if-lt v0, v1, :cond_5

    .line 83
    .line 84
    const/16 v1, 0x21

    .line 85
    .line 86
    if-lt v0, v1, :cond_7

    .line 87
    .line 88
    :cond_5
    return-void

    .line 89
    :cond_6
    sget-object v0, Lxt;->a:Lxt;

    .line 90
    .line 91
    invoke-static {v2, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    iget v0, v3, Lyb;->a:I

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkuy;->n(II)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget v0, v3, Lyb;->a:I

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkuy;->n(II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    :cond_7
    iget-object v0, p0, Labw;->o:Lyc;

    .line 122
    .line 123
    iget-object v0, v0, Lyc;->n:Lye;

    .line 124
    .line 125
    iget-boolean v0, v0, Lye;->e:Z

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    sget-wide v0, Labw;->m:J

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    sget v0, Lackm;->b:I

    .line 133
    .line 134
    sget-object v0, Lacko;->c:Lacko;

    .line 135
    .line 136
    invoke-static {v8, v0}, Lacig;->aA(ILacko;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    :goto_2
    move-wide v10, v0

    .line 141
    iget-object v0, p0, Labw;->v:Lacne;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v0, p0, Labw;->b:Laclu;

    .line 150
    .line 151
    new-instance v9, Labv;

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    move-object v12, p0

    .line 156
    invoke-direct/range {v9 .. v14}, Labv;-><init>(JLabw;Lacfd;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1, v8, v9, v6}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v12, Labw;->v:Lacne;

    .line 164
    .line 165
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labw;->l:Ljv;

    .line 2
    .line 3
    sget-object v1, Lxr;->a:Lxr;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Labw;->l:Ljv;

    .line 12
    .line 13
    sget-object v0, Lxq;->a:Lxq;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final j(Laed;Laex;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labw;->q:Ladg;

    .line 2
    .line 3
    iget-object v1, v0, Ladg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Labw;->n:Lyg;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v3, v0, Ladg;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Ladg;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Ladg;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lzec;

    .line 33
    .line 34
    iget-object v2, v2, Lzec;->h:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v6, Lua;

    .line 37
    .line 38
    invoke-direct {v6, v0, v5, v4}, Lua;-><init>(Ladg;Lacfd;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5, v3, v6, v4}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v1

    .line 45
    iget-object v0, p0, Labw;->b:Laclu;

    .line 46
    .line 47
    new-instance v1, Luu;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v1, p1, p2, v5, v2}, Luu;-><init>(Laed;Laex;Lacfd;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5, v3, v1, v4}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Labw;->l:Ljv;

    .line 58
    .line 59
    sget-object v0, Lxr;->a:Lxr;

    .line 60
    .line 61
    invoke-static {p2, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    new-instance p2, Luk;

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-direct {p2, p0, v0}, Luk;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Lacne;->jB(Lacgy;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v1

    .line 80
    throw p0
.end method

.method public final k(Lafn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Labw;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    instance-of v1, p1, Lahj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Labw;->D:Lafn;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, p1, Lahl;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Labw;->D:Lafn;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of p1, p1, Lahk;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    new-instance p1, Lafu;

    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, Lafu;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Labw;->u:Lafu;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Labw;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_3
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CameraController("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Labw;->n:Lyg;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
