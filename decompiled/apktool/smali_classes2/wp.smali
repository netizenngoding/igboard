.class public final Lwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile A:Lsh;

.field private final B:Lfoj;

.field public final a:Ljava/lang/Object;

.field public b:Larm;

.field public final c:Ljava/util/Set;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/List;

.field public final h:Lyr;

.field private final i:Lacck;

.field private final j:Lqk;

.field private final k:Luw;

.field private final l:Ljava/util/Set;

.field private final m:Lxb;

.field private final n:Lpg;

.field private final o:Lacck;

.field private final p:Lacck;

.field private final q:Lss;

.field private final r:Lajv;

.field private final s:Lsp;

.field private final t:Lqh;

.field private final u:Ljava/util/Set;

.field private final v:Ljava/util/Set;

.field private final w:Lva;

.field private final x:Lacgy;

.field private final y:Ljava/util/Set;

.field private final z:Low;


# direct methods
.method public constructor <init>(Lyr;Low;Lacck;Lqk;Luw;Ljava/util/Set;Lxb;Lpg;Lacck;Lacck;Lapw;Lss;Lajv;Lsp;Lqh;Luh;)V
    .locals 6

    move-object v0, p8

    move-object/from16 v1, p12

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    const-string v4, "zslControl"

    invoke-static {p4, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lowLightBoostControl"

    invoke-static {p5, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "controls"

    invoke-static {p6, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "camera2CameraControl"

    invoke-static {p7, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cameraStateAdapter"

    invoke-static {p8, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "encoderProfilesProvider"

    move-object/from16 v5, p11

    invoke-static {v5, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cameraProperties"

    invoke-static {v1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cameraGraphConfigProvider"

    invoke-static {v2, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "supportedSurfaceCombination"

    invoke-static {v3, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp;->h:Lyr;

    iput-object p2, p0, Lwp;->z:Low;

    iput-object p3, p0, Lwp;->i:Lacck;

    iput-object p4, p0, Lwp;->j:Lqk;

    iput-object p5, p0, Lwp;->k:Luw;

    iput-object p6, p0, Lwp;->l:Ljava/util/Set;

    iput-object p7, p0, Lwp;->m:Lxb;

    iput-object v0, p0, Lwp;->n:Lpg;

    move-object p1, p9

    iput-object p1, p0, Lwp;->o:Lacck;

    move-object/from16 p1, p10

    iput-object p1, p0, Lwp;->p:Lacck;

    iput-object v1, p0, Lwp;->q:Lss;

    move-object/from16 p1, p13

    iput-object p1, p0, Lwp;->r:Lajv;

    iput-object v2, p0, Lwp;->s:Lsp;

    iput-object v3, p0, Lwp;->t:Lqh;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwp;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwp;->u:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwp;->e:Z

    iput-boolean p1, p0, Lwp;->f:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwp;->v:Ljava/util/Set;

    new-instance p1, Luy;

    move-object/from16 p2, p16

    .line 4
    invoke-direct {p1, v1, p2}, Luy;-><init>(Lss;Luh;)V

    new-instance p2, Lva;

    iget-object p3, p1, Luy;->a:Lss;

    new-instance p4, Luz;

    .line 5
    invoke-direct {p4}, Luz;-><init>()V

    iget-object p1, p1, Luy;->b:Luh;

    .line 6
    invoke-direct {p2, p3, p4, p1}, Lva;-><init>(Lss;Luz;Luh;)V

    iput-object p2, p0, Lwp;->w:Lva;

    new-instance p1, Lfoj;

    .line 7
    invoke-interface {v1}, Lss;->a()Lyl;

    move-result-object p2

    invoke-direct {p1, p2}, Lfoj;-><init>(Lyl;)V

    iput-object p1, p0, Lwp;->B:Lfoj;

    new-instance p1, Luk;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Luk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwp;->x:Lacgy;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwp;->g:Ljava/util/List;

    .line 9
    invoke-static {p6}, Lachu;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lwp;->y:Ljava/util/Set;

    return-void
.end method

.method private final j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->c:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Lwp;->u:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lachu;->aZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwp;->o:Lacck;

    .line 2
    .line 3
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laox;

    .line 8
    .line 9
    iget-object v1, p0, Lwp;->w:Lva;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2, v2, v2}, Lamm;->I(Laox;Laox;Lasb;Lasb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lva;->e()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lwp;->d(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lwp;->c(Lamm;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwp;->i()Lvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lwp;->A:Lsh;

    .line 7
    .line 8
    iget-object v2, p0, Lwp;->p:Lacck;

    .line 9
    .line 10
    invoke-interface {v2}, Lacck;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lajn;

    .line 15
    .line 16
    const-string v3, "cameraInfo"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lwp;->z:Low;

    .line 22
    .line 23
    iget-object v2, v2, Low;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    monitor-exit v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lvv;->f:Lackp;

    .line 30
    .line 31
    invoke-virtual {v2}, Lackp;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lvv;->b:Lvy;

    .line 38
    .line 39
    invoke-interface {v2}, Lvy;->l()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lvv;->i:Lzec;

    .line 43
    .line 44
    iget-object v2, v2, Lzec;->f:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Lpb;

    .line 47
    .line 48
    const/4 v4, 0x7

    .line 49
    invoke-direct {v3, v1, v0, v4}, Lpb;-><init>(Lacfd;Lvv;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v2, v1, v4, v3, v0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lacde;->a:Lacde;

    .line 60
    .line 61
    invoke-static {v0}, Laclx;->x(Ljava/lang/Object;)Laclk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    iget-object v1, p0, Lwp;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lpp;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-direct {v1, p0, v0, v2}, Lpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lacne;->jB(Lacgy;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lwp;->a()Larm;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Larm;->d()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwp;->w:Lva;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwp;->e(Lamm;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lwp;->f(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lwp;->o:Lacck;

    .line 14
    .line 15
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Laox;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lamm;->O(Laox;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final n(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwp;->i()Lvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lwp;->f:Z

    .line 8
    .line 9
    iget-object v0, v0, Lvv;->b:Lvy;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lvy;->k(ZLjava/util/Collection;)Lacma;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwp;->y:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lvr;

    .line 31
    .line 32
    instance-of v1, v0, Lwo;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Lwo;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lwo;->c(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwp;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lamm;

    .line 25
    .line 26
    iget-object v1, v1, Lamm;->j:Lasb;

    .line 27
    .line 28
    invoke-interface {v1}, Lasb;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    iget-object p0, p0, Lwp;->j:Lqk;

    .line 36
    .line 37
    invoke-interface {p0, v2}, Lqk;->d(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final p(Ljava/util/Set;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwp;->r(Ljava/util/Set;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lwp;->k()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lwp;->s(Ljava/util/Set;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lwp;->m()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private final q(Ljava/util/Set;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwp;->r:Lajv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lajv;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    move/from16 v17, v2

    .line 20
    .line 21
    return v17

    .line 22
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lamm;

    .line 37
    .line 38
    iget-object v4, v0, Lwp;->w:Lva;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1e

    .line 45
    .line 46
    iget-object v3, v3, Lamm;->q:Larl;

    .line 47
    .line 48
    invoke-virtual {v3}, Larl;->g()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "getSurfaces(...)"

    .line 53
    .line 54
    invoke-static {v3, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1e

    .line 62
    .line 63
    iget-object v1, v0, Lwp;->c:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Lamm;

    .line 86
    .line 87
    invoke-static {v7, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1d

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    :cond_5
    move/from16 v17, v2

    .line 110
    .line 111
    :cond_6
    return v17

    .line 112
    :cond_7
    new-instance v1, Lark;

    .line 113
    .line 114
    invoke-direct {v1}, Lark;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lamm;

    .line 132
    .line 133
    iget-object v7, v7, Lamm;->q:Larl;

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Lark;->r(Larl;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual {v1}, Lare;->a()Larl;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v6, v1, Larl;->g:Lapo;

    .line 144
    .line 145
    invoke-virtual {v6}, Lapo;->d()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Larl;->g()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_5

    .line 164
    .line 165
    instance-of v7, v1, Ljava/util/Collection;

    .line 166
    .line 167
    if-eqz v7, :cond_a

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    :cond_9
    const/4 v1, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lapv;

    .line 192
    .line 193
    iget-object v7, v7, Lapv;->n:Ljava/lang/Class;

    .line 194
    .line 195
    const-class v9, Landroid/media/MediaCodec;

    .line 196
    .line 197
    invoke-static {v7, v9}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_b

    .line 202
    .line 203
    move v1, v2

    .line 204
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v1, :cond_c

    .line 209
    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    :cond_c
    invoke-virtual {v4}, Lamm;->A()Landroid/util/Size;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_d

    .line 217
    .line 218
    invoke-virtual {v4}, Lva;->e()V

    .line 219
    .line 220
    .line 221
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    const-string v9, "getStreamUseCase(...)"

    .line 235
    .line 236
    const-string v10, "CXCP"

    .line 237
    .line 238
    if-eqz v7, :cond_12

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lamm;

    .line 245
    .line 246
    invoke-virtual {v7}, Lamm;->A()Landroid/util/Size;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    iget-object v11, v7, Lamm;->k:Larq;

    .line 251
    .line 252
    if-eqz v14, :cond_10

    .line 253
    .line 254
    if-eqz v11, :cond_10

    .line 255
    .line 256
    iget-object v10, v0, Lwp;->t:Lqh;

    .line 257
    .line 258
    invoke-direct {v0}, Lwp;->t()V

    .line 259
    .line 260
    .line 261
    iget-object v12, v7, Lamm;->j:Lasb;

    .line 262
    .line 263
    invoke-interface {v12}, Lasb;->b()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    iget-object v13, v7, Lamm;->j:Lasb;

    .line 268
    .line 269
    invoke-interface {v13}, Lasb;->l()Larr;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-static {v13, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v12, v14, v13}, Lqh;->k(ILandroid/util/Size;Larr;)Laru;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    iget-object v9, v7, Lamm;->j:Lasb;

    .line 281
    .line 282
    invoke-interface {v9}, Lasb;->b()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    instance-of v9, v7, Lawj;

    .line 287
    .line 288
    if-eqz v9, :cond_e

    .line 289
    .line 290
    move-object v9, v7

    .line 291
    check-cast v9, Lawj;

    .line 292
    .line 293
    iget-object v9, v9, Lamm;->j:Lasb;

    .line 294
    .line 295
    const-string v10, "null cannot be cast to non-null type androidx.camera.core.streamsharing.StreamSharingConfig"

    .line 296
    .line 297
    invoke-static {v9, v10}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v9, Lawl;

    .line 301
    .line 302
    invoke-virtual {v9}, Lawl;->G()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static {v9}, Lachu;->e(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_e
    iget-object v9, v7, Lamm;->j:Lasb;

    .line 311
    .line 312
    invoke-interface {v9}, Lasb;->m()Lasd;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v9}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    :goto_5
    move-object/from16 v16, v9

    .line 321
    .line 322
    iget-object v9, v11, Larq;->g:Lapr;

    .line 323
    .line 324
    if-nez v9, :cond_f

    .line 325
    .line 326
    invoke-static {}, Laqr;->a()Laqr;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    :cond_f
    move-object/from16 v17, v9

    .line 331
    .line 332
    iget-object v15, v11, Larq;->d:Lajz;

    .line 333
    .line 334
    iget v9, v11, Larq;->e:I

    .line 335
    .line 336
    iget-object v10, v11, Larq;->f:Landroid/util/Range;

    .line 337
    .line 338
    iget-object v11, v7, Lamm;->j:Lasb;

    .line 339
    .line 340
    invoke-interface {v11}, Lasb;->x()Z

    .line 341
    .line 342
    .line 343
    move-result v20

    .line 344
    iget-object v7, v7, Lamm;->j:Lasb;

    .line 345
    .line 346
    invoke-interface {v7, v14}, Lasb;->a(Landroid/util/Size;)I

    .line 347
    .line 348
    .line 349
    move-result v21

    .line 350
    new-instance v11, Laoa;

    .line 351
    .line 352
    move/from16 v18, v9

    .line 353
    .line 354
    move-object/from16 v19, v10

    .line 355
    .line 356
    invoke-direct/range {v11 .. v21}, Laoa;-><init>(Laru;ILandroid/util/Size;Lajz;Ljava/util/List;Lapr;ILandroid/util/Range;ZI)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_10
    const/4 v6, 0x5

    .line 365
    invoke-static {v10, v6}, Lalk;->f(Ljava/lang/String;I)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_11

    .line 370
    .line 371
    const-string v6, "Invalid surface resolution or stream spec is found."

    .line 372
    .line 373
    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 377
    .line 378
    .line 379
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_5

    .line 384
    .line 385
    new-instance v6, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-eqz v11, :cond_16

    .line 399
    .line 400
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    check-cast v11, Lamm;

    .line 405
    .line 406
    iget-object v12, v11, Lamm;->j:Lasb;

    .line 407
    .line 408
    invoke-interface {v12}, Lasb;->s()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    const-string v13, "getInputFormats(...)"

    .line 413
    .line 414
    invoke-static {v12, v13}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v13, v11, Lamm;->q:Larl;

    .line 418
    .line 419
    invoke-virtual {v13}, Larl;->g()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-static {v13, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    move v14, v2

    .line 431
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    if-eqz v15, :cond_13

    .line 436
    .line 437
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    add-int/lit8 v16, v14, 0x1

    .line 442
    .line 443
    if-gez v14, :cond_14

    .line 444
    .line 445
    invoke-static {}, Lachu;->an()V

    .line 446
    .line 447
    .line 448
    :cond_14
    check-cast v15, Lapv;

    .line 449
    .line 450
    move/from16 v17, v2

    .line 451
    .line 452
    if-ltz v14, :cond_15

    .line 453
    .line 454
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-ge v14, v2, :cond_15

    .line 459
    .line 460
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    goto :goto_7

    .line 465
    :cond_15
    invoke-static {v12}, Lachu;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/lang/Integer;

    .line 470
    .line 471
    :goto_7
    iget-object v14, v0, Lwp;->t:Lqh;

    .line 472
    .line 473
    check-cast v2, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-direct {v0}, Lwp;->t()V

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    iget-object v15, v15, Lapv;->l:Landroid/util/Size;

    .line 486
    .line 487
    const/16 p1, 0x1

    .line 488
    .line 489
    const-string v8, "getPrescribedSize(...)"

    .line 490
    .line 491
    invoke-static {v15, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v8, v11, Lamm;->j:Lasb;

    .line 495
    .line 496
    invoke-interface {v8}, Lasb;->l()Larr;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {v8, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14, v2, v15, v8}, Lqh;->k(ILandroid/util/Size;Larr;)Laru;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move/from16 v14, v16

    .line 511
    .line 512
    move/from16 v2, v17

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_16
    move/from16 v17, v2

    .line 516
    .line 517
    const/16 p1, 0x1

    .line 518
    .line 519
    iget-object v2, v0, Lwp;->t:Lqh;

    .line 520
    .line 521
    new-instance v18, Lqg;

    .line 522
    .line 523
    invoke-direct {v0}, Lwp;->t()V

    .line 524
    .line 525
    .line 526
    iget-object v5, v0, Lwp;->B:Lfoj;

    .line 527
    .line 528
    iget-object v7, v4, Lamm;->j:Lasb;

    .line 529
    .line 530
    invoke-static {v7}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-static {v8}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v5, v1, v7, v8}, Lfoj;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_18

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Ljava/util/Map$Entry;

    .line 565
    .line 566
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Lajz;

    .line 571
    .line 572
    iget v5, v5, Lajz;->i:I

    .line 573
    .line 574
    const/16 v7, 0xa

    .line 575
    .line 576
    if-ne v5, v7, :cond_17

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_18
    const/16 v7, 0x8

    .line 580
    .line 581
    :goto_8
    move/from16 v19, v7

    .line 582
    .line 583
    invoke-static {v3}, Latj;->j(Ljava/util/Collection;)Z

    .line 584
    .line 585
    .line 586
    move-result v20

    .line 587
    new-instance v1, Lpe;

    .line 588
    .line 589
    const/16 v5, 0xb

    .line 590
    .line 591
    invoke-direct {v1, v5}, Lpe;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v3, v1}, Latj;->i(Ljava/util/Collection;Lacgy;)Lasg;

    .line 595
    .line 596
    .line 597
    move-result-object v21

    .line 598
    new-instance v1, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    :cond_19
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_1a

    .line 612
    .line 613
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    instance-of v7, v5, Laky;

    .line 618
    .line 619
    if-eqz v7, :cond_19

    .line 620
    .line 621
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_1a
    invoke-static {v1}, Lachu;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Laky;

    .line 630
    .line 631
    if-eqz v1, :cond_1b

    .line 632
    .line 633
    iget-object v1, v1, Lamm;->j:Lasb;

    .line 634
    .line 635
    if-eqz v1, :cond_1b

    .line 636
    .line 637
    invoke-interface {v1}, Lasb;->b()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    const/16 v3, 0x1005

    .line 642
    .line 643
    if-ne v1, v3, :cond_1b

    .line 644
    .line 645
    move/from16 v22, p1

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_1b
    move/from16 v22, v17

    .line 649
    .line 650
    :goto_a
    sget-object v1, Larq;->a:Landroid/util/Range;

    .line 651
    .line 652
    const-string v3, "FRAME_RATE_RANGE_UNSPECIFIED"

    .line 653
    .line 654
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const/16 v27, 0x0

    .line 658
    .line 659
    const/16 v23, 0x0

    .line 660
    .line 661
    const/16 v24, 0x0

    .line 662
    .line 663
    const/16 v25, 0x0

    .line 664
    .line 665
    move-object/from16 v26, v1

    .line 666
    .line 667
    invoke-direct/range {v18 .. v27}, Lqg;-><init>(IZLasg;ZZZZLandroid/util/Range;Z)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v1, v18

    .line 671
    .line 672
    new-instance v3, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 678
    .line 679
    .line 680
    invoke-direct {v0}, Lwp;->t()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Lamm;->w()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-virtual {v4}, Lamm;->A()Landroid/util/Size;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-static {v5}, Lachu;->e(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget-object v7, v4, Lamm;->j:Lasb;

    .line 695
    .line 696
    invoke-interface {v7}, Lasb;->l()Larr;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-static {v7, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v0, v5, v7}, Lqh;->k(ILandroid/util/Size;Larr;)Laru;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v1, v3}, Lqh;->e(Lqh;Lqg;Ljava/util/List;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    const/4 v1, 0x3

    .line 715
    invoke-static {v10, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_1c

    .line 720
    .line 721
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    :cond_1c
    if-eqz v0, :cond_6

    .line 728
    .line 729
    return p1

    .line 730
    :cond_1d
    move/from16 v17, v2

    .line 731
    .line 732
    return v17

    .line 733
    :cond_1e
    move/from16 v17, v2

    .line 734
    .line 735
    move/from16 v2, v17

    .line 736
    .line 737
    goto/16 :goto_0
.end method

.method private final r(Ljava/util/Set;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwp;->r:Lajv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajv;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lwp;->c:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v2, p0, Lwp;->w:Lva;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lwp;->q(Ljava/util/Set;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method private final s(Ljava/util/Set;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->w:Lva;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lwp;->q(Ljava/util/Set;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwp;->z:Low;

    .line 5
    .line 6
    invoke-virtual {p0}, Low;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method


# virtual methods
.method public final a()Larm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwp;->b:Larm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final b(Lacfd;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lwp;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwp;->w:Lva;

    .line 8
    .line 9
    invoke-virtual {v1}, Lamm;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwp;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    invoke-static {p0, p1}, Laach;->b(Ljava/util/Collection;Lacfd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lacfl;->a:Lacfl;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final c(Lamm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwp;->u:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lwp;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "CXCP"

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {p1, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    const-string p1, "CXCP"

    .line 25
    .line 26
    const-string v1, "Attach [] from "

    .line 27
    .line 28
    const-string v2, " (Ignored)"

    .line 29
    .line 30
    invoke-static {p0, v1, v2}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    const-string v1, "CXCP"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v1, v2}, Lalk;->f(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Lamm;

    .line 75
    .line 76
    iget-object v5, p0, Lwp;->c:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lamm;

    .line 103
    .line 104
    invoke-virtual {v3}, Lamm;->M()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v2, p0, Lwp;->c:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-direct {p0}, Lwp;->j()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lwp;->p(Ljava/util/Set;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    invoke-direct {p0}, Lwp;->o()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lwp;->k:Luw;

    .line 130
    .line 131
    invoke-static {v2}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1, v3}, Luw;->f(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lwp;->g(Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-boolean p1, p0, Lwp;->e:Z

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    iget-object p0, p0, Lwp;->v:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lamm;

    .line 166
    .line 167
    invoke-virtual {p1}, Lamm;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    :goto_3
    monitor-exit v0

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    monitor-exit v0

    .line 175
    throw p0
.end method

.method public final e(Lamm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwp;->u:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lwp;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "CXCP"

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {p1, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    const-string p1, "CXCP"

    .line 25
    .line 26
    const-string v1, "Detaching [] from "

    .line 27
    .line 28
    const-string v2, " (Ignored)"

    .line 29
    .line 30
    invoke-static {p0, v1, v2}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const-string v1, "CXCP"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v1, v2}, Lalk;->f(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lwp;->u:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lamm;

    .line 73
    .line 74
    iget-object v3, p0, Lwp;->c:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lamm;->p()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, p0, Lwp;->c:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, Lwp;->j()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {p0, v2}, Lwp;->p(Ljava/util/Set;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, Lwp;->j:Lqk;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-interface {v2, v3}, Lqk;->d(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lwp;->k:Luw;

    .line 117
    .line 118
    sget-object v3, Lacdv;->a:Lacdv;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Luw;->f(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-direct {p0}, Lwp;->o()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lwp;->k:Luw;

    .line 128
    .line 129
    invoke-static {v1}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Luw;->f(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0, v1}, Lwp;->g(Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object p0, p0, Lwp;->v:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    monitor-exit v0

    .line 148
    throw p0
.end method

.method public final g(Ljava/util/Set;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lwp;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lwp;->y:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lvr;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lvr;->dl(Lvy;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lvr;->dk()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lwp;->e:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lwp;->y:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lvr;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lvr;->dl(Lvy;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lwp;->a()Larm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Larm;->a()Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x1

    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v4, v1

    .line 99
    :goto_2
    const/4 v0, 0x3

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    const-string v2, "CXCP"

    .line 103
    .line 104
    invoke-static {v2, v0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lwp;->a()Larm;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lwp;->p:Lacck;

    .line 115
    .line 116
    invoke-interface {v3}, Lacck;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lajn;

    .line 121
    .line 122
    invoke-interface {v2}, Larm;->f()V

    .line 123
    .line 124
    .line 125
    :cond_4
    new-instance v3, Lqd;

    .line 126
    .line 127
    iget-boolean v2, p0, Lwp;->f:Z

    .line 128
    .line 129
    invoke-direct {v3, p1, v2}, Lqd;-><init>(Ljava/util/Collection;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lwp;->s:Lsp;

    .line 133
    .line 134
    iget-object p1, p0, Lwp;->x:Lacgy;

    .line 135
    .line 136
    iget-object v2, p0, Lwp;->n:Lpg;

    .line 137
    .line 138
    invoke-virtual {p0}, Lwp;->a()Larm;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v6, "cameraGraphConfigProvider"

    .line 143
    .line 144
    invoke-static {v5, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v6, "cameraGraphFactory"

    .line 148
    .line 149
    invoke-static {p1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v6, "cameraStateAdapter"

    .line 153
    .line 154
    invoke-static {v2, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lbec;

    .line 158
    .line 159
    invoke-direct {v6, v2}, Lbec;-><init>(Lpg;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Loy;

    .line 163
    .line 164
    const/4 v7, 0x2

    .line 165
    invoke-direct/range {v2 .. v7}, Loy;-><init>(Lqd;Ljava/lang/Integer;Lsp;Lbec;I)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Laccv;

    .line 169
    .line 170
    invoke-direct {v10, v2}, Laccv;-><init>(Lacgn;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lsj;

    .line 174
    .line 175
    move-object v8, v3

    .line 176
    move-object v7, v6

    .line 177
    move-object v6, p1

    .line 178
    invoke-direct/range {v5 .. v10}, Lsj;-><init>(Lacgy;Lbec;Lqd;Larm;Lacco;)V

    .line 179
    .line 180
    .line 181
    iget-boolean p1, p0, Lwp;->e:Z

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    iget-object p1, p0, Lwp;->i:Lacck;

    .line 186
    .line 187
    invoke-interface {p1}, Lacck;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lvbk;

    .line 192
    .line 193
    iput-object v5, p1, Lvbk;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v2, p1, Lvbk;->c:Ljava/lang/Object;

    .line 196
    .line 197
    const-class v3, Lsj;

    .line 198
    .line 199
    invoke-static {v2, v3}, Laahu;->q(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p1, Lvbk;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v3, p1, Lvbk;->a:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v4, Lsh;

    .line 207
    .line 208
    iget-object p1, p1, Lvbk;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lsj;

    .line 211
    .line 212
    check-cast v3, Lsf;

    .line 213
    .line 214
    check-cast v2, Lawe;

    .line 215
    .line 216
    invoke-direct {v4, v2, v3, p1}, Lsh;-><init>(Lawe;Lsf;Lsj;)V

    .line 217
    .line 218
    .line 219
    iput-object v4, p0, Lwp;->A:Lsh;

    .line 220
    .line 221
    invoke-virtual {p0}, Lwp;->i()Lvv;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    iget-object v2, p1, Lvv;->i:Lzec;

    .line 228
    .line 229
    iget-object v2, v2, Lzec;->f:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v3, Lvt;

    .line 232
    .line 233
    invoke-direct {v3, v1, p1}, Lvt;-><init>(Lacfd;Lvv;)V

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-static {v2, v1, v4, v3, v0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lwp;->y:Ljava/util/Set;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lvr;

    .line 257
    .line 258
    iget-object v3, p1, Lvv;->b:Lvy;

    .line 259
    .line 260
    invoke-interface {v2, v3}, Lvr;->dl(Lvy;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    iget-boolean v1, p0, Lwp;->d:Z

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Lvv;->c(Z)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lwp;->j()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p0, p1}, Lwp;->n(Ljava/util/Set;)V

    .line 274
    .line 275
    .line 276
    const-string p1, "CXCP"

    .line 277
    .line 278
    invoke-static {p1, v0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_6

    .line 283
    .line 284
    iget-object p1, p0, Lwp;->v:Ljava/util/Set;

    .line 285
    .line 286
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    :cond_6
    iget-object p0, p0, Lwp;->v:Ljava/util/Set;

    .line 290
    .line 291
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lamm;

    .line 306
    .line 307
    invoke-virtual {v0}, Lamm;->o()V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string p1, "Required value was null."

    .line 318
    .line 319
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :cond_9
    iget-object p1, p0, Lwp;->z:Low;

    .line 324
    .line 325
    iget-object p0, p0, Lwp;->p:Lacck;

    .line 326
    .line 327
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lajn;

    .line 332
    .line 333
    const-string v0, "cameraInfo"

    .line 334
    .line 335
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object p0, p1, Low;->a:Ljava/lang/Object;

    .line 339
    .line 340
    monitor-enter p0

    .line 341
    monitor-exit p0

    .line 342
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwp;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lwp;->j()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lwp;->r(Ljava/util/Set;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lwp;->k()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0, v0}, Lwp;->s(Ljava/util/Set;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lwp;->m()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-direct {p0, v0}, Lwp;->n(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i()Lvv;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp;->A:Lsh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsh;->m:Labeg;

    .line 6
    .line 7
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvv;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UseCaseManager<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwp;->s:Lsp;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x3e

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
