.class public final Lhlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqo;
.implements Lhtt;


# static fields
.field public static final a:Loae;

.field public static final b:Lwpa;

.field public static final c:Lwpa;


# instance fields
.field public final d:Loqn;

.field public final e:Lise;

.field public final f:Liss;

.field public final g:Lqec;

.field public volatile h:Lopl;

.field public volatile i:Lopl;

.field public final j:Labtb;

.field private volatile k:Z

.field private l:J

.field private m:Z

.field private n:Lxqp;

.field private o:Lxqp;

.field private final p:Landroid/content/Context;

.field private final q:Laael;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Loae;

    .line 2
    .line 3
    const-string v1, "HybridGenAi"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhlg;->a:Loae;

    .line 9
    .line 10
    sget-object v2, Lote;->a:Lote;

    .line 11
    .line 12
    sget-object v3, Lote;->b:Lote;

    .line 13
    .line 14
    sget-object v4, Lote;->c:Lote;

    .line 15
    .line 16
    sget-object v5, Lote;->d:Lote;

    .line 17
    .line 18
    sget-object v6, Lote;->g:Lote;

    .line 19
    .line 20
    sget-object v7, Lote;->h:Lote;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v8, v0, [Lote;

    .line 24
    .line 25
    sget-object v1, Lote;->i:Lote;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    aput-object v1, v8, v9

    .line 29
    .line 30
    sget-object v1, Lote;->q:Lote;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    aput-object v1, v8, v10

    .line 34
    .line 35
    sget-object v1, Lote;->u:Lote;

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    aput-object v1, v8, v11

    .line 39
    .line 40
    sget-object v1, Lote;->x:Lote;

    .line 41
    .line 42
    const/4 v12, 0x3

    .line 43
    aput-object v1, v8, v12

    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lhlg;->b:Lwpa;

    .line 50
    .line 51
    sget-object v2, Lote;->a:Lote;

    .line 52
    .line 53
    sget-object v3, Lote;->b:Lote;

    .line 54
    .line 55
    sget-object v4, Lote;->c:Lote;

    .line 56
    .line 57
    sget-object v5, Lote;->g:Lote;

    .line 58
    .line 59
    sget-object v6, Lote;->i:Lote;

    .line 60
    .line 61
    sget-object v7, Lote;->h:Lote;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    new-array v8, v1, [Lote;

    .line 66
    .line 67
    sget-object v1, Lote;->d:Lote;

    .line 68
    .line 69
    aput-object v1, v8, v9

    .line 70
    .line 71
    sget-object v1, Lote;->m:Lote;

    .line 72
    .line 73
    aput-object v1, v8, v10

    .line 74
    .line 75
    sget-object v1, Lote;->o:Lote;

    .line 76
    .line 77
    aput-object v1, v8, v11

    .line 78
    .line 79
    sget-object v1, Lote;->s:Lote;

    .line 80
    .line 81
    aput-object v1, v8, v12

    .line 82
    .line 83
    sget-object v1, Lote;->u:Lote;

    .line 84
    .line 85
    aput-object v1, v8, v0

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    sget-object v1, Lote;->v:Lote;

    .line 89
    .line 90
    aput-object v1, v8, v0

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    sget-object v1, Lote;->q:Lote;

    .line 94
    .line 95
    aput-object v1, v8, v0

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    sget-object v1, Lote;->x:Lote;

    .line 99
    .line 100
    aput-object v1, v8, v0

    .line 101
    .line 102
    invoke-static/range {v2 .. v8}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lhlg;->c:Lwpa;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Loqn;Lise;Laael;Lqec;Labtb;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liss;

    .line 5
    .line 6
    invoke-direct {v0}, Liss;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhlg;->f:Liss;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lhlg;->k:Z

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, Lhlg;->l:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lhlg;->m:Z

    .line 20
    .line 21
    sget-object v2, Lopl;->a:Lopl;

    .line 22
    .line 23
    iput-object v2, p0, Lhlg;->h:Lopl;

    .line 24
    .line 25
    iput-object v2, p0, Lhlg;->i:Lopl;

    .line 26
    .line 27
    invoke-static {v2}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lhlg;->n:Lxqp;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v2}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lhlg;->o:Lxqp;

    .line 40
    .line 41
    iput-object p1, p0, Lhlg;->d:Loqn;

    .line 42
    .line 43
    iput-object p2, p0, Lhlg;->e:Lise;

    .line 44
    .line 45
    iput-object p3, p0, Lhlg;->q:Laael;

    .line 46
    .line 47
    iput-object p4, p0, Lhlg;->g:Lqec;

    .line 48
    .line 49
    iput-object p5, p0, Lhlg;->j:Labtb;

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_0
    iput-boolean v0, p0, Lhlg;->k:Z

    .line 55
    .line 56
    iput-object p6, p0, Lhlg;->p:Landroid/content/Context;

    .line 57
    .line 58
    sget-object p1, Lnzy;->b:Lnzy;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lnzy;->a(Loab;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static A(Ljava/lang/String;Ljava/lang/String;Lxqp;)V
    .locals 2

    .line 1
    new-instance v0, Lfhz;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Lfhz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lxpi;->a:Lxpi;

    .line 9
    .line 10
    invoke-static {p2, v0, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final B(Lxqp;IJ)V
    .locals 6

    .line 1
    iget-object v4, p0, Lhlg;->q:Laael;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lhld;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v5, p2

    .line 10
    move-wide v2, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lhld;-><init>(Lhlg;JLaael;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lxpi;->a:Lxpi;

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static i(Ljava/lang/String;Lhle;Loqm;)Lxqp;
    .locals 2

    .line 1
    sget-object v0, Lhlg;->a:Loae;

    .line 2
    .line 3
    const-string v1, ": starts on-device inference"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lopt;->j:Lokc;

    .line 13
    .line 14
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-interface {p1, p2}, Lhle;->a(Loqm;)Lxqp;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    sget-object p2, Lhlg;->a:Loae;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "On-device inference failed synchronously: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Loae;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    const-string p2, "on-device"

    .line 54
    .line 55
    invoke-static {p2, p0, p1}, Lhlg;->A(Ljava/lang/String;Ljava/lang/String;Lxqp;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private static x(Ljava/lang/String;)Lwns;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrlm;->a(Ljava/lang/String;)Lrll;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lrll;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lrll;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lotd;->v()Lotb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lote;->x:Lote;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lotb;->c(Lote;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lotb;->a()Lotd;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {p0}, Lrxn;->t(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 v0, 0xc8

    .line 41
    .line 42
    if-le p0, v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lotd;->v()Lotb;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lote;->q:Lote;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lotb;->c(Lote;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lotb;->a()Lotd;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Lwsx;->a:Lwns;

    .line 63
    .line 64
    return-object p0
.end method

.method private final y(Ljava/lang/String;Ljava/lang/String;Lhle;Lhle;ZLoqm;)Lxqp;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    iget-object v2, v1, Lhlg;->q:Laael;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1b

    iget-object v2, v2, Laael;->a:Ljava/lang/Object;

    check-cast v2, Lzeh;

    .line 1
    iget-object v8, v2, Lzeh;->b:Lzef;

    iget-object v9, v8, Lzef;->a:Lzem;

    iget v10, v9, Lzem;->c:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-ne v10, v7, :cond_a

    iget-object v10, v9, Lzem;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, La;->aO(I)I

    move-result v10

    if-nez v10, :cond_0

    move v10, v7

    :cond_0
    add-int/lit8 v10, v10, -0x2

    if-eqz v10, :cond_8

    if-eq v10, v7, :cond_6

    if-eq v10, v12, :cond_4

    const/4 v13, 0x4

    if-eq v10, v11, :cond_2

    if-eq v10, v13, :cond_1

    sget-object v8, Lzen;->c:Lzen;

    goto/16 :goto_1

    .line 2
    :cond_1
    sget-object v8, Lzen;->b:Lzen;

    goto/16 :goto_1

    .line 3
    :cond_2
    invoke-virtual {v8}, Lzef;->b()I

    move-result v8

    if-eq v8, v11, :cond_3

    if-eq v8, v13, :cond_3

    sget-object v8, Lzen;->a:Lzen;

    goto/16 :goto_1

    :cond_3
    sget-object v8, Lzen;->b:Lzen;

    goto/16 :goto_1

    .line 4
    :cond_4
    invoke-virtual {v8}, Lzef;->b()I

    move-result v8

    const/4 v10, 0x6

    if-ne v8, v10, :cond_5

    sget-object v8, Lzen;->a:Lzen;

    goto/16 :goto_1

    :cond_5
    sget-object v8, Lzen;->b:Lzen;

    goto/16 :goto_1

    :cond_6
    iget-object v8, v8, Lzef;->c:Lzec;

    .line 5
    invoke-virtual {v8}, Lzec;->a()I

    move-result v8

    if-ne v8, v7, :cond_7

    sget-object v8, Lzen;->b:Lzen;

    goto :goto_1

    :cond_7
    sget-object v8, Lzen;->a:Lzen;

    goto :goto_1

    .line 6
    :cond_8
    iget-object v8, v8, Lzef;->c:Lzec;

    .line 7
    invoke-virtual {v8}, Lzec;->a()I

    move-result v8

    if-ne v8, v7, :cond_9

    sget-object v8, Lzen;->c:Lzen;

    goto :goto_1

    :cond_9
    sget-object v8, Lzen;->a:Lzen;

    goto :goto_1

    :cond_a
    if-ne v10, v12, :cond_f

    .line 8
    iget-object v10, v9, Lzem;->d:Ljava/lang/Object;

    .line 9
    check-cast v10, Lzej;

    iget-object v10, v10, Lzej;->c:Laamd;

    .line 10
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v13, Lzee;

    move-object/from16 v14, p2

    invoke-direct {v13, v8, v14}, Lzee;-><init>(Lzef;Ljava/lang/String;)V

    .line 11
    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v8

    .line 12
    invoke-interface {v8}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v10

    if-ne v7, v10, :cond_c

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Lzeo;

    iget v8, v8, Lzeo;->d:I

    invoke-static {v8}, Lzen;->b(I)Lzen;

    move-result-object v8

    if-nez v8, :cond_b

    sget-object v8, Lzen;->d:Lzen;

    .line 15
    :cond_b
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    :cond_c
    iget v10, v9, Lzem;->c:I

    if-ne v10, v12, :cond_d

    iget-object v10, v9, Lzem;->d:Ljava/lang/Object;

    .line 16
    check-cast v10, Lzej;

    goto :goto_0

    .line 17
    :cond_d
    sget-object v10, Lzej;->a:Lzej;

    .line 18
    :goto_0
    iget v10, v10, Lzej;->d:I

    invoke-static {v10}, Lzen;->b(I)Lzen;

    move-result-object v10

    if-nez v10, :cond_e

    sget-object v10, Lzen;->d:Lzen;

    .line 19
    :cond_e
    invoke-virtual {v8, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzen;

    goto :goto_1

    :cond_f
    sget-object v8, Lzen;->c:Lzen;

    .line 20
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sget-object v10, Lzen;->a:Lzen;

    if-ne v8, v10, :cond_11

    iget v15, v9, Lzem;->b:I

    and-int/2addr v15, v7

    if-eqz v15, :cond_11

    iget-object v15, v9, Lzem;->e:Lzel;

    if-nez v15, :cond_10

    .line 21
    sget-object v15, Lzel;->a:Lzel;

    .line 22
    :cond_10
    invoke-static {v15}, Lzeh;->a(Lzel;)Z

    move-result v15

    if-eqz v15, :cond_11

    move/from16 v16, v12

    iget-wide v11, v2, Lzeh;->e:J

    cmp-long v11, v13, v11

    if-gez v11, :cond_12

    sget-object v8, Lzen;->b:Lzen;

    goto :goto_2

    :cond_11
    move/from16 v16, v12

    .line 23
    :cond_12
    sget-object v11, Lzen;->b:Lzen;

    if-ne v8, v11, :cond_14

    iget v11, v9, Lzem;->b:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_14

    iget-object v9, v9, Lzem;->f:Lzel;

    if-nez v9, :cond_13

    .line 24
    sget-object v9, Lzel;->a:Lzel;

    .line 25
    :cond_13
    invoke-static {v9}, Lzeh;->a(Lzel;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-wide v11, v2, Lzeh;->f:J

    cmp-long v2, v13, v11

    if-gez v2, :cond_14

    move-object v8, v10

    .line 26
    :cond_14
    :goto_2
    invoke-virtual {v8}, Lzen;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1b

    if-eq v2, v7, :cond_16

    move/from16 v0, v16

    if-eq v2, v0, :cond_15

    const/4 v15, 0x3

    if-eq v2, v15, :cond_15

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 29
    :cond_15
    const-string v0, ": router error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhlg;->a:Loae;

    .line 30
    invoke-virtual {v2, v0}, Loae;->a(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lotd;->v()Lotb;

    move-result-object v0

    sget-object v2, Lote;->f:Lote;

    .line 32
    invoke-virtual {v0, v2}, Lotb;->c(Lote;)V

    .line 33
    invoke-virtual {v0}, Lotb;->a()Lotd;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    move-result-object v0

    goto/16 :goto_7

    :cond_16
    const-string v0, ": route to on-device engine"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhlg;->a:Loae;

    .line 36
    invoke-virtual {v2, v0}, Loae;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lhlg;->e:Lise;

    if-eqz v0, :cond_18

    iget-object v8, v1, Lhlg;->i:Lopl;

    .line 37
    invoke-virtual {v8}, Lopl;->b()Z

    move-result v8

    if-eqz v8, :cond_18

    const-string v0, ": starts on-device inference"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Loae;->a(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 40
    sget-object v0, Lopt;->j:Lokc;

    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v7, v0, :cond_17

    move-object v5, v6

    .line 41
    :cond_17
    invoke-interface {v4, v5}, Lhle;->a(Loqm;)Lxqp;

    move-result-object v0

    .line 42
    invoke-direct {v1, v0, v7, v8, v9}, Lhlg;->B(Lxqp;IJ)V

    const-string v2, "on-device"

    .line 43
    invoke-static {v2, v3, v0}, Lhlg;->A(Ljava/lang/String;Ljava/lang/String;Lxqp;)V

    goto/16 :goto_7

    :cond_18
    const-string v4, ": on-device engine not ready"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Loae;->a(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lrfn;->a()Lrfm;

    move-result-object v2

    sget-object v3, Lrfm;->b:Lrfm;

    if-ne v2, v3, :cond_19

    sget-object v0, Lote;->y:Lote;

    goto :goto_3

    :cond_19
    if-nez v0, :cond_1a

    .line 46
    sget-object v0, Lote;->z:Lote;

    goto :goto_3

    :cond_1a
    sget-object v0, Lote;->n:Lote;

    .line 47
    :goto_3
    invoke-static {}, Lotd;->v()Lotb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lotb;->c(Lote;)V

    invoke-virtual {v2}, Lotb;->a()Lotd;

    move-result-object v0

    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    move-result-object v0

    goto/16 :goto_7

    .line 49
    :cond_1b
    const-string v2, ": route to private inference"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lhlg;->a:Loae;

    .line 50
    invoke-virtual {v8, v2}, Loae;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lhlg;->d:Loqn;

    sget-object v9, Lote;->f:Lote;

    invoke-interface {v2}, Loqn;->a()Lota;

    move-result-object v10

    .line 51
    invoke-static {v9, v10}, Loqj;->b(Lote;Lota;)Lwns;

    move-result-object v9

    .line 52
    invoke-static {v9}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    move-result-object v9

    :try_start_0
    iget-object v10, v1, Lhlg;->h:Lopl;

    .line 53
    invoke-virtual {v10}, Lopl;->b()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v11, Ljava/lang/Throwable;

    if-eqz v10, :cond_1e

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": starts private inference"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Loae;->a(Ljava/lang/String;)V

    .line 55
    invoke-direct {v1}, Lhlg;->z()V

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 57
    sget-object v10, Lhkx;->d:Lokc;

    .line 58
    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 59
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v18

    const/4 v10, 0x0

    if-eqz v5, :cond_1c

    .line 60
    sget-object v12, Lopt;->j:Lokc;

    .line 61
    invoke-interface {v12}, Lokc;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 62
    invoke-interface {v2}, Loqn;->v()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 63
    invoke-static {}, Lnok;->a()Lnok;

    move-result-object v2

    iget-object v2, v2, Lnok;->b:Lxqt;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-direct {v13, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-direct {v14, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v7, Lhlc;

    invoke-direct {v7, v6, v13, v5}, Lhlc;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Loqm;)V

    .line 68
    invoke-interface {v0, v7}, Lhle;->a(Loqm;)Lxqp;

    move-result-object v0

    .line 69
    invoke-virtual {v15, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v12, Lfji;

    const/16 v16, 0x9

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lfji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 p2, v11

    .line 70
    invoke-virtual/range {v18 .. v18}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v2

    check-cast v15, Lnoj;

    .line 71
    invoke-virtual {v15, v12, v10, v11, v7}, Lnoj;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    move-result-object v7

    .line 72
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    move-result-object v0

    new-instance v10, Lfmi;

    const/16 v11, 0x9

    invoke-direct {v10, v6, v7, v11}, Lfmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v0, v10, v2}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    move-result-object v0

    move-object/from16 v17, v14

    new-instance v14, Lfyf;

    const/16 v19, 0x2

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v19}, Lfyf;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/ScheduledFuture;Ljava/util/concurrent/atomic/AtomicBoolean;Lj$/time/Duration;I)V

    move-object/from16 v10, p2

    .line 74
    invoke-virtual {v0, v10, v14, v2}, Lxqi;->u(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    move-result-object v0

    goto :goto_4

    :cond_1c
    move-object v10, v11

    move-object/from16 v2, v18

    .line 75
    sget-object v11, Lopt;->j:Lokc;

    invoke-interface {v11}, Lokc;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-ne v7, v11, :cond_1d

    move-object v6, v5

    .line 76
    :cond_1d
    invoke-interface {v0, v6}, Lhle;->a(Loqm;)Lxqp;

    move-result-object v0

    .line 77
    invoke-static {}, Lnok;->a()Lnok;

    move-result-object v6

    iget-object v6, v6, Lnok;->b:Lxqt;

    .line 78
    invoke-static {v0, v2, v6}, Lwzl;->y(Lxqp;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;

    move-result-object v0

    :goto_4
    const/4 v13, 0x0

    .line 79
    invoke-direct {v1, v0, v13, v8, v9}, Lhlg;->B(Lxqp;IJ)V

    const-string v2, "private"

    .line 80
    invoke-static {v2, v3, v0}, Lhlg;->A(Ljava/lang/String;Ljava/lang/String;Lxqp;)V

    move-object v9, v0

    goto :goto_5

    :cond_1e
    move-object v10, v11

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": private inference not ready"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Loae;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_5
    invoke-static {v9}, Lxqi;->v(Lxqp;)Lxqi;

    move-result-object v7

    new-instance v0, Lhla;

    const/4 v6, 0x1

    move/from16 v2, p5

    invoke-direct/range {v0 .. v6}, Lhla;-><init>(Lhlg;ZLjava/lang/String;Lhle;Loqm;I)V

    sget-object v8, Lxpi;->a:Lxpi;

    .line 84
    invoke-virtual {v7, v0, v8}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    move-result-object v7

    new-instance v0, Lhla;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lhla;-><init>(Lhlg;ZLjava/lang/String;Lhle;Loqm;I)V

    .line 85
    invoke-virtual {v7, v10, v0, v8}, Lxqi;->u(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    move-result-object v0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 86
    sget-object v2, Lhlg;->a:Loae;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": private inference failed instantly due to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Loae;->a(Ljava/lang/String;)V

    if-eqz p5, :cond_1f

    .line 88
    invoke-virtual {v1, v0}, Lhlg;->u(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 89
    invoke-static {v3, v4, v5}, Lhlg;->i(Ljava/lang/String;Lhle;Loqm;)Lxqp;

    move-result-object v0

    goto :goto_7

    .line 90
    :cond_1f
    invoke-static {}, Lrfn;->a()Lrfm;

    move-result-object v0

    sget-object v2, Lrfm;->b:Lrfm;

    if-ne v0, v2, :cond_20

    sget-object v0, Lote;->y:Lote;

    goto :goto_6

    .line 91
    :cond_20
    sget-object v0, Lote;->z:Lote;

    .line 92
    :goto_6
    iget-object v2, v1, Lhlg;->d:Loqn;

    invoke-interface {v2}, Loqn;->a()Lota;

    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Loqj;->b(Lote;Lota;)Lwns;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    move-result-object v0

    .line 95
    :goto_7
    new-instance v2, Lgqh;

    const/16 v3, 0xb

    .line 96
    invoke-direct {v2, v1, v3}, Lgqh;-><init>(Lhlg;I)V

    .line 97
    invoke-static {}, Lnok;->a()Lnok;

    move-result-object v1

    iget-object v1, v1, Lnok;->b:Lxqt;

    .line 98
    invoke-static {v0, v2, v1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private final declared-synchronized z()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-object v2, Lhkx;->e:Lokc;

    .line 7
    .line 8
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-boolean v4, p0, Lhlg;->m:Z

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-wide v6, p0, Lhlg;->l:J

    .line 24
    .line 25
    sub-long v6, v0, v6

    .line 26
    .line 27
    cmp-long v4, v6, v2

    .line 28
    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lhlg;->g:Lqec;

    .line 32
    .line 33
    sget-object v3, Lhuz;->w:Lhuz;

    .line 34
    .line 35
    new-array v4, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v6, p0, Lhlg;->l:J

    .line 42
    .line 43
    const-wide/16 v8, -0x1

    .line 44
    .line 45
    cmp-long v4, v6, v8

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    sub-long v6, v0, v6

    .line 50
    .line 51
    cmp-long v2, v6, v2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lhlg;->g:Lqec;

    .line 56
    .line 57
    sget-object v3, Lhuz;->x:Lhuz;

    .line 58
    .line 59
    new-array v4, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v2, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lhlg;->m:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lhlg;->g:Lqec;

    .line 69
    .line 70
    sget-object v3, Lhva;->d:Lhva;

    .line 71
    .line 72
    iget-wide v6, p0, Lhlg;->l:J

    .line 73
    .line 74
    sub-long v6, v0, v6

    .line 75
    .line 76
    invoke-interface {v2, v3, v6, v7}, Lqec;->p(Lqek;J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-wide v0, p0, Lhlg;->l:J

    .line 80
    .line 81
    iput-boolean v5, p0, Lhlg;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method


# virtual methods
.method public final synthetic a()Lota;
    .locals 0

    .line 1
    sget-object p0, Lota;->a:Lota;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Lxqp;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhlg;->n:Lxqp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lhlg;->n:Lxqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhlg;->d:Loqn;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Loqn;->b(Landroid/content/Context;)Lxqp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lhlg;->e:Lise;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lise;->b(Landroid/content/Context;)Lxqp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lopl;->a:Lopl;

    .line 32
    .line 33
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Lxqp;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object p1, v1, v0

    .line 45
    .line 46
    invoke-static {v1}, Lwzl;->x([Lxqp;)Lxqp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lhfg;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p0, v1}, Lhfg;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lxpi;->a:Lxpi;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lhlg;->n:Lxqp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1
.end method

.method public final c(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;)Lxqp;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlg;->d:Loqn;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Loqn;->c(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    sget-object v0, Lnzy;->b:Lnzy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnzy;->c(Loab;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhlg;->d:Loqn;

    .line 7
    .line 8
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhlg;->e:Lise;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lhlg;->f:Liss;

    .line 19
    .line 20
    invoke-virtual {p0}, Liss;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;Loqm;)Lxqp;
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lhlg;->c(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lhlg;->d:Loqn;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-interface/range {v0 .. v5}, Loqn;->d(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;Loqm;)Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lhlg;->k:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "allowFallback: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lhlg;->d:Loqn;

    .line 21
    .line 22
    invoke-interface {p2}, Loqn;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lhlg;->h:Lopl;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "privateInferenceHandler: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x3a

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lhlg;->e:Lise;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "null"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lise;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iget-object p0, p0, Lhlg;->i:Lopl;

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "onDeviceHandler: "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 98
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;Loqm;)Lxqp;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlg;->d:Loqn;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Loqn;->e(Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;Loqm;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lsfc;Lylw;Lrie;Loqm;)Lxqp;
    .locals 11

    .line 1
    invoke-static {p2}, Lhlg;->x(Ljava/lang/String;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lhlg;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Lhlg;->h(Landroid/content/Context;)Lxqp;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lhlg;->f:Liss;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Liss;->a(Ljava/lang/String;)Lwns;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Lhkz;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p4

    .line 46
    move-object/from16 v6, p5

    .line 47
    .line 48
    move-object/from16 v7, p6

    .line 49
    .line 50
    move-object/from16 v8, p7

    .line 51
    .line 52
    invoke-direct/range {v0 .. v9}, Lhkz;-><init>(Lhlg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lsfc;Lylw;Lrie;I)V

    .line 53
    .line 54
    .line 55
    move-object v10, v0

    .line 56
    new-instance v0, Lhkz;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v0 .. v9}, Lhkz;-><init>(Lhlg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lsfc;Lylw;Lrie;I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v5, p0, Lhlg;->k:Z

    .line 63
    .line 64
    const-string v1, "Proofread"

    .line 65
    .line 66
    move-object v2, p2

    .line 67
    move-object/from16 v6, p8

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    move-object v3, v10

    .line 71
    move-object v0, p0

    .line 72
    invoke-direct/range {v0 .. v6}, Lhlg;->y(Ljava/lang/String;Ljava/lang/String;Lhle;Lhle;ZLoqm;)Lxqp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lfmi;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v2, p0, p2, v4, v5}, Lfmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lxpi;->a:Lxpi;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lwns;Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;Loqm;)Lxqp;
    .locals 10

    .line 1
    invoke-static {p1}, Lhlg;->x(Ljava/lang/String;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lhlg;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p5}, Lhlg;->h(Landroid/content/Context;)Lxqp;

    .line 23
    .line 24
    .line 25
    :cond_1
    move-object v0, p2

    .line 26
    check-cast v0, Lwsx;

    .line 27
    .line 28
    iget v0, v0, Lwsx;->d:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lhlg;->f:Liss;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p2, v3}, Lwns;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lotc;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v3}, Liss;->b(Ljava/lang/String;Lotc;)Lwns;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance v0, Lhlb;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    move-object v1, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v2, p2

    .line 59
    move-object v4, p3

    .line 60
    move-object v5, p4

    .line 61
    move-object v6, p5

    .line 62
    move-object/from16 v7, p6

    .line 63
    .line 64
    invoke-direct/range {v0 .. v8}, Lhlb;-><init>(Lhlg;Lwns;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;I)V

    .line 65
    .line 66
    .line 67
    move-object v9, v0

    .line 68
    new-instance v0, Lhlb;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v0 .. v8}, Lhlb;-><init>(Lhlg;Lwns;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, p0, Lhlg;->k:Z

    .line 75
    .line 76
    const-string v1, "TextStylization"

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    move-object/from16 v6, p7

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    move-object v3, v9

    .line 83
    move-object v0, p0

    .line 84
    invoke-direct/range {v0 .. v6}, Lhlg;->y(Ljava/lang/String;Ljava/lang/String;Lhle;Lhle;ZLoqm;)Lxqp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v0, Lgoi;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v1, p0

    .line 97
    move-object v3, p1

    .line 98
    move-object v2, p2

    .line 99
    invoke-direct/range {v0 .. v5}, Lgoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lxpi;->a:Lxpi;

    .line 103
    .line 104
    invoke-virtual {v6, v0, v1}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HybridGenAiRequestHandler"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/content/Context;)Lxqp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhlg;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lrfn;->a()Lrfm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lrfm;->d:Lrfm;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Lhlg;->o:Lxqp;

    .line 30
    .line 31
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lhlg;->e:Lise;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lise;->l(Landroid/content/Context;)Lxqp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lhlg;->o:Lxqp;

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lhlg;->o:Lxqp;

    .line 46
    .line 47
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lhlg;->d:Loqn;

    .line 2
    .line 3
    invoke-interface {v0}, Loqn;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhlg;->h:Lopl;

    .line 8
    .line 9
    iget-object v2, p0, Lhlg;->e:Lise;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lise;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    iget-object p0, p0, Lhlg;->i:Lopl;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object p0, v3, v0

    .line 36
    .line 37
    const-string p0, "privateInferenceHandler:\n  %s:%s\nonDeviceHandler:\n  %s:%s"

    .line 38
    .line 39
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final k(Lhtv;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lqbc;->c:I

    .line 12
    .line 13
    const/16 v1, -0x27f9

    .line 14
    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v0, p1, Lqdm;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    check-cast p1, Lqdm;

    .line 28
    .line 29
    sget-object v0, Lotc;->a:Lotc;

    .line 30
    .line 31
    invoke-virtual {p1}, Lqdm;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    sget-object v0, Lhkx;->c:Lokc;

    .line 44
    .line 45
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    sget-object v0, Lhkx;->a:Lokc;

    .line 64
    .line 65
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v0, Lhkx;->b:Lokc;

    .line 77
    .line 78
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_0
    if-eqz v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lqdm;->c:Lqdm;

    .line 91
    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lpdv;->c()Lpdg;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_3
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lpdg;->n()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lhlg;->p:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lhlg;->s(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_5
    const/4 p0, 0x0

    .line 119
    return p0
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lpdg;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhlg;->d:Loqn;

    .line 2
    .line 3
    invoke-interface {p0}, Loqn;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized s(Landroid/content/Context;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhlg;->d:Loqn;

    .line 3
    .line 4
    instance-of v1, v0, Loqo;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    check-cast v0, Loqo;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lhlg;->l:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-lez v7, :cond_0

    .line 21
    .line 22
    sub-long v3, v1, v3

    .line 23
    .line 24
    sget-object v7, Lhkx;->e:Lokc;

    .line 25
    .line 26
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    cmp-long v3, v3, v7

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    :cond_0
    sget-object v3, Lhkx;->i:Lokc;

    .line 41
    .line 42
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object v4, Lhkx;->j:Lokc;

    .line 53
    .line 54
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-gez v3, :cond_1

    .line 65
    .line 66
    if-ltz v4, :cond_3

    .line 67
    .line 68
    :cond_1
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    if-ltz v3, :cond_2

    .line 81
    .line 82
    const-string v10, "jarvis_jarvis_writing_tools_last_used_timestamp"

    .line 83
    .line 84
    invoke-virtual {v7, v10, v5, v6}, Lcht;->c(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    cmp-long v12, v10, v5

    .line 89
    .line 90
    if-lez v12, :cond_2

    .line 91
    .line 92
    sub-long v10, v8, v10

    .line 93
    .line 94
    int-to-long v12, v3

    .line 95
    invoke-static {v12, v13}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    cmp-long v3, v10, v12

    .line 104
    .line 105
    if-ltz v3, :cond_3

    .line 106
    .line 107
    :cond_2
    if-ltz v4, :cond_4

    .line 108
    .line 109
    const-string v3, "jarvis_access_point_tooltip_show_timestamp"

    .line 110
    .line 111
    invoke-virtual {v7, v3, v5, v6}, Lcht;->c(Ljava/lang/String;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    cmp-long v3, v10, v5

    .line 116
    .line 117
    if-lez v3, :cond_4

    .line 118
    .line 119
    sub-long/2addr v8, v10

    .line 120
    int-to-long v3, v4

    .line 121
    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    cmp-long v3, v8, v3

    .line 130
    .line 131
    if-gez v3, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-interface {v0, p1}, Loqo;->s(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-wide v1, p0, Lhlg;->l:J

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lhlg;->m:Z

    .line 140
    .line 141
    iget-object p1, p0, Lhlg;->g:Lqec;

    .line 142
    .line 143
    sget-object v0, Lhuz;->v:Lhuz;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p1, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :cond_4
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhlg;->e:Lise;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhlg;->i:Lopl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lopl;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhlg;->i:Lopl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lopl;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhlg;->e:Lise;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhlg;->d:Loqn;

    .line 6
    .line 7
    invoke-interface {p0}, Loqn;->v()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final synthetic w(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
