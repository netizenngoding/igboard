.class public final Lsqk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lacqm;I)Lacqm;
    .locals 2

    .line 1
    new-instance v0, Ltbu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ltbu;-><init>(ILacqm;Lacfd;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lacqe;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lacqe;-><init>(Lachc;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lupe;I)Lupp;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    new-instance v2, Lupp;

    sget-object v3, Lacys;->a:Lacys;

    .line 2
    invoke-virtual {v3}, Laaln;->l()Laali;

    move-result-object v3

    const/16 v4, 0x2711

    .line 3
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {v3}, Laali;->t()V

    iget-object v8, v3, Laali;->b:Laaln;

    .line 5
    check-cast v8, Lacys;

    iget v10, v8, Lacys;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Lacys;->b:I

    iput-wide v4, v8, Lacys;->d:J

    :cond_0
    const/16 v4, 0x2712

    .line 6
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/4 v10, 0x2

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v3}, Laali;->t()V

    iget-object v8, v3, Laali;->b:Laaln;

    .line 8
    check-cast v8, Lacys;

    iget v11, v8, Lacys;->b:I

    or-int/2addr v11, v10

    iput v11, v8, Lacys;->b:I

    iput-wide v4, v8, Lacys;->e:J

    :cond_1
    const/16 v4, 0x2713

    .line 9
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v3}, Laali;->t()V

    iget-object v8, v3, Laali;->b:Laaln;

    .line 11
    check-cast v8, Lacys;

    iget v11, v8, Lacys;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v8, Lacys;->b:I

    iput-wide v4, v8, Lacys;->f:J

    :cond_2
    const/16 v4, 0x2714

    .line 12
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual {v3}, Laali;->t()V

    iget-object v8, v3, Laali;->b:Laaln;

    .line 14
    check-cast v8, Lacys;

    iget v11, v8, Lacys;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v8, Lacys;->b:I

    iput-wide v4, v8, Lacys;->g:J

    :cond_3
    const/16 v4, 0x2715

    .line 15
    invoke-static {v0, v4}, Lsqo;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laali;->cG(Ljava/lang/Iterable;)V

    const/16 v4, 0x2716

    .line 16
    invoke-static {v0, v4}, Lsqo;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laali;->cH(Ljava/lang/Iterable;)V

    const/16 v4, 0x2717

    .line 17
    invoke-static {v0, v4}, Lsqo;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laali;->cI(Ljava/lang/Iterable;)V

    const/16 v4, 0x2718

    .line 18
    invoke-static {v0, v4}, Lsqo;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laali;->cF(Ljava/lang/Iterable;)V

    const/16 v4, 0x2719

    .line 19
    invoke-static {v0, v4}, Lsqo;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laali;->cE(Ljava/lang/Iterable;)V

    const/16 v4, 0x271a

    .line 20
    invoke-static {v0, v4}, Lsqo;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laali;->cA(Ljava/lang/Iterable;)V

    const/16 v4, 0x271b

    .line 21
    invoke-static {v0, v4}, Lsqo;->f(Landroid/os/health/HealthStats;I)Lacyr;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    .line 23
    check-cast v5, Lacys;

    .line 24
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacys;->n:Lacyr;

    iget v4, v5, Lacys;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lacys;->b:I

    :cond_4
    const/16 v4, 0x271c

    .line 25
    invoke-static {v0, v4}, Lsqo;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laali;->cB(Ljava/lang/Iterable;)V

    sget-object v4, Lupl;->a:Lupl;

    const/16 v5, 0x271e

    .line 26
    invoke-static {v0, v5}, Lsqo;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lupm;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laali;->cD(Ljava/lang/Iterable;)V

    sget-object v4, Lupk;->a:Lupk;

    const/16 v5, 0x271f

    .line 27
    invoke-static {v0, v5}, Lsqo;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lupm;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laali;->cC(Ljava/lang/Iterable;)V

    const/16 v4, 0x2720

    .line 28
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    .line 29
    invoke-virtual {v3}, Laali;->t()V

    iget-object v8, v3, Laali;->b:Laaln;

    .line 30
    check-cast v8, Lacys;

    iget v11, v8, Lacys;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v8, Lacys;->b:I

    iput-wide v4, v8, Lacys;->s:J

    :cond_5
    const/16 v4, 0x2721

    .line 31
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    .line 32
    invoke-virtual {v3}, Laali;->t()V

    iget-object v8, v3, Laali;->b:Laaln;

    .line 33
    check-cast v8, Lacys;

    iget v11, v8, Lacys;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v8, Lacys;->b:I

    iput-wide v4, v8, Lacys;->t:J

    :cond_6
    const/16 v4, 0x2722

    .line 34
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_7

    .line 35
    invoke-virtual {v3}, Laali;->t()V

    iget-object v8, v3, Laali;->b:Laaln;

    .line 36
    check-cast v8, Lacys;

    iget v11, v8, Lacys;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v8, Lacys;->b:I

    iput-wide v4, v8, Lacys;->u:J

    :cond_7
    const/16 v4, 0x2723

    .line 37
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_8

    .line 38
    invoke-virtual {v3}, Laali;->t()V

    iget-object v8, v3, Laali;->b:Laaln;

    .line 39
    check-cast v8, Lacys;

    iget v11, v8, Lacys;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v8, Lacys;->b:I

    iput-wide v4, v8, Lacys;->v:J

    :cond_8
    const/16 v4, 0x2724

    .line 40
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_9

    .line 41
    invoke-virtual {v3}, Laali;->t()V

    iget-object v8, v3, Laali;->b:Laaln;

    .line 42
    check-cast v8, Lacys;

    iget v11, v8, Lacys;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v8, Lacys;->b:I

    iput-wide v4, v8, Lacys;->w:J

    :cond_9
    const/16 v4, 0x2725

    .line 43
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_a

    .line 44
    invoke-virtual {v3}, Laali;->t()V

    iget-object v8, v3, Laali;->b:Laaln;

    .line 45
    check-cast v8, Lacys;

    iget v11, v8, Lacys;->b:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v8, Lacys;->b:I

    iput-wide v4, v8, Lacys;->x:J

    :cond_a
    const/16 v4, 0x2726

    .line 46
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_b

    .line 47
    invoke-virtual {v3}, Laali;->t()V

    iget-object v8, v3, Laali;->b:Laaln;

    .line 48
    check-cast v8, Lacys;

    iget v11, v8, Lacys;->b:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v8, Lacys;->b:I

    iput-wide v4, v8, Lacys;->y:J

    :cond_b
    const/16 v4, 0x2727

    .line 49
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_c

    .line 50
    invoke-virtual {v3}, Laali;->t()V

    iget-object v8, v3, Laali;->b:Laaln;

    .line 51
    check-cast v8, Lacys;

    iget v11, v8, Lacys;->b:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v8, Lacys;->b:I

    iput-wide v4, v8, Lacys;->z:J

    :cond_c
    const/16 v4, 0x2728

    .line 52
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_d

    .line 53
    invoke-virtual {v3}, Laali;->t()V

    iget-object v8, v3, Laali;->b:Laaln;

    .line 54
    check-cast v8, Lacys;

    iget v11, v8, Lacys;->b:I

    or-int/lit16 v11, v11, 0x2000

    iput v11, v8, Lacys;->b:I

    iput-wide v4, v8, Lacys;->A:J

    :cond_d
    const/16 v4, 0x2729

    .line 55
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_e

    .line 56
    invoke-virtual {v3}, Laali;->t()V

    iget-object v8, v3, Laali;->b:Laaln;

    .line 57
    check-cast v8, Lacys;

    iget v11, v8, Lacys;->b:I

    or-int/lit16 v11, v11, 0x4000

    iput v11, v8, Lacys;->b:I

    iput-wide v4, v8, Lacys;->B:J

    :cond_e
    const/16 v4, 0x272a

    .line 58
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const v11, 0x8000

    if-eqz v8, :cond_f

    .line 59
    invoke-virtual {v3}, Laali;->t()V

    iget-object v8, v3, Laali;->b:Laaln;

    .line 60
    check-cast v8, Lacys;

    iget v12, v8, Lacys;->b:I

    or-int/2addr v12, v11

    iput v12, v8, Lacys;->b:I

    iput-wide v4, v8, Lacys;->C:J

    :cond_f
    const/16 v4, 0x272b

    .line 61
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/high16 v12, 0x10000

    if-eqz v8, :cond_10

    .line 62
    invoke-virtual {v3}, Laali;->t()V

    iget-object v8, v3, Laali;->b:Laaln;

    .line 63
    check-cast v8, Lacys;

    iget v13, v8, Lacys;->b:I

    or-int/2addr v13, v12

    iput v13, v8, Lacys;->b:I

    iput-wide v4, v8, Lacys;->D:J

    :cond_10
    const/16 v4, 0x272c

    .line 64
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/high16 v13, 0x20000

    if-eqz v8, :cond_11

    .line 65
    invoke-virtual {v3}, Laali;->t()V

    iget-object v8, v3, Laali;->b:Laaln;

    .line 66
    check-cast v8, Lacys;

    iget v14, v8, Lacys;->b:I

    or-int/2addr v14, v13

    iput v14, v8, Lacys;->b:I

    iput-wide v4, v8, Lacys;->E:J

    :cond_11
    const/16 v4, 0x272d

    .line 67
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/high16 v14, 0x40000

    if-eqz v8, :cond_12

    .line 68
    invoke-virtual {v3}, Laali;->t()V

    iget-object v8, v3, Laali;->b:Laaln;

    .line 69
    check-cast v8, Lacys;

    iget v15, v8, Lacys;->b:I

    or-int/2addr v15, v14

    iput v15, v8, Lacys;->b:I

    iput-wide v4, v8, Lacys;->F:J

    :cond_12
    const/16 v4, 0x272e

    .line 70
    invoke-static {v0, v4}, Lsqo;->f(Landroid/os/health/HealthStats;I)Lacyr;

    move-result-object v4

    const/high16 v5, 0x80000

    if-eqz v4, :cond_13

    .line 71
    invoke-virtual {v3}, Laali;->t()V

    iget-object v8, v3, Laali;->b:Laaln;

    .line 72
    check-cast v8, Lacys;

    .line 73
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v8, Lacys;->G:Lacyr;

    iget v4, v8, Lacys;->b:I

    or-int/2addr v4, v5

    iput v4, v8, Lacys;->b:I

    :cond_13
    const/16 v4, 0x272f

    move-wide v15, v6

    move v7, v5

    .line 74
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v5

    cmp-long v4, v5, v15

    if-eqz v4, :cond_14

    .line 75
    invoke-virtual {v3}, Laali;->t()V

    iget-object v4, v3, Laali;->b:Laaln;

    .line 76
    check-cast v4, Lacys;

    iget v8, v4, Lacys;->b:I

    const/high16 v17, 0x100000

    or-int v8, v8, v17

    iput v8, v4, Lacys;->b:I

    iput-wide v5, v4, Lacys;->H:J

    :cond_14
    const/16 v4, 0x2730

    .line 77
    invoke-static {v0, v4}, Lsqo;->f(Landroid/os/health/HealthStats;I)Lacyr;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 78
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    .line 79
    check-cast v5, Lacys;

    .line 80
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacys;->I:Lacyr;

    iget v4, v5, Lacys;->b:I

    const/high16 v6, 0x200000

    or-int/2addr v4, v6

    iput v4, v5, Lacys;->b:I

    :cond_15
    const/16 v4, 0x2731

    .line 81
    invoke-static {v0, v4}, Lsqo;->f(Landroid/os/health/HealthStats;I)Lacyr;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 82
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    .line 83
    check-cast v5, Lacys;

    .line 84
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacys;->J:Lacyr;

    iget v4, v5, Lacys;->b:I

    const/high16 v6, 0x400000

    or-int/2addr v4, v6

    iput v4, v5, Lacys;->b:I

    :cond_16
    const/16 v4, 0x2732

    .line 85
    invoke-static {v0, v4}, Lsqo;->f(Landroid/os/health/HealthStats;I)Lacyr;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 86
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    .line 87
    check-cast v5, Lacys;

    .line 88
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacys;->K:Lacyr;

    iget v4, v5, Lacys;->b:I

    const/high16 v6, 0x800000

    or-int/2addr v4, v6

    iput v4, v5, Lacys;->b:I

    :cond_17
    const/16 v4, 0x2733

    .line 89
    invoke-static {v0, v4}, Lsqo;->f(Landroid/os/health/HealthStats;I)Lacyr;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 90
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    .line 91
    check-cast v5, Lacys;

    .line 92
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacys;->L:Lacyr;

    iget v4, v5, Lacys;->b:I

    const/high16 v6, 0x1000000

    or-int/2addr v4, v6

    iput v4, v5, Lacys;->b:I

    :cond_18
    const/16 v4, 0x2734

    .line 93
    invoke-static {v0, v4}, Lsqo;->f(Landroid/os/health/HealthStats;I)Lacyr;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 94
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    .line 95
    check-cast v5, Lacys;

    .line 96
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacys;->M:Lacyr;

    iget v4, v5, Lacys;->b:I

    const/high16 v6, 0x2000000

    or-int/2addr v4, v6

    iput v4, v5, Lacys;->b:I

    :cond_19
    const/16 v4, 0x2735

    .line 97
    invoke-static {v0, v4}, Lsqo;->f(Landroid/os/health/HealthStats;I)Lacyr;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 98
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    .line 99
    check-cast v5, Lacys;

    .line 100
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacys;->N:Lacyr;

    iget v4, v5, Lacys;->b:I

    const/high16 v6, 0x4000000

    or-int/2addr v4, v6

    iput v4, v5, Lacys;->b:I

    :cond_1a
    const/16 v4, 0x2736

    .line 101
    invoke-static {v0, v4}, Lsqo;->f(Landroid/os/health/HealthStats;I)Lacyr;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 102
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    .line 103
    check-cast v5, Lacys;

    .line 104
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacys;->O:Lacyr;

    iget v4, v5, Lacys;->b:I

    const/high16 v6, 0x8000000

    or-int/2addr v4, v6

    iput v4, v5, Lacys;->b:I

    :cond_1b
    const/16 v4, 0x2737

    .line 105
    invoke-static {v0, v4}, Lsqo;->f(Landroid/os/health/HealthStats;I)Lacyr;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 106
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    .line 107
    check-cast v5, Lacys;

    .line 108
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacys;->P:Lacyr;

    iget v4, v5, Lacys;->b:I

    const/high16 v6, 0x10000000

    or-int/2addr v4, v6

    iput v4, v5, Lacys;->b:I

    :cond_1c
    const/16 v4, 0x2738

    .line 109
    invoke-static {v0, v4}, Lsqo;->f(Landroid/os/health/HealthStats;I)Lacyr;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 110
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    .line 111
    check-cast v5, Lacys;

    .line 112
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacys;->Q:Lacyr;

    iget v4, v5, Lacys;->b:I

    const/high16 v6, 0x20000000

    or-int/2addr v4, v6

    iput v4, v5, Lacys;->b:I

    :cond_1d
    const/16 v4, 0x2739

    .line 113
    invoke-static {v0, v4}, Lsqo;->f(Landroid/os/health/HealthStats;I)Lacyr;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 114
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    .line 115
    check-cast v5, Lacys;

    .line 116
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacys;->R:Lacyr;

    iget v4, v5, Lacys;->b:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v4, v6

    iput v4, v5, Lacys;->b:I

    :cond_1e
    const/16 v4, 0x273a

    .line 117
    invoke-static {v0, v4}, Lsqo;->f(Landroid/os/health/HealthStats;I)Lacyr;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 118
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    .line 119
    check-cast v5, Lacys;

    .line 120
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacys;->S:Lacyr;

    iget v4, v5, Lacys;->b:I

    const/high16 v6, -0x80000000

    or-int/2addr v4, v6

    iput v4, v5, Lacys;->b:I

    :cond_1f
    const/16 v4, 0x273b

    .line 121
    invoke-static {v0, v4}, Lsqo;->f(Landroid/os/health/HealthStats;I)Lacyr;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 122
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    .line 123
    check-cast v5, Lacys;

    .line 124
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacys;->T:Lacyr;

    iget v4, v5, Lacys;->c:I

    or-int/2addr v4, v9

    iput v4, v5, Lacys;->c:I

    :cond_20
    const/16 v4, 0x273c

    .line 125
    invoke-static {v0, v4}, Lsqo;->f(Landroid/os/health/HealthStats;I)Lacyr;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 126
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    .line 127
    check-cast v5, Lacys;

    .line 128
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacys;->U:Lacyr;

    iget v4, v5, Lacys;->c:I

    or-int/2addr v4, v10

    iput v4, v5, Lacys;->c:I

    :cond_21
    const/16 v4, 0x273d

    .line 129
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_22

    .line 130
    invoke-virtual {v3}, Laali;->t()V

    iget-object v6, v3, Laali;->b:Laaln;

    .line 131
    check-cast v6, Lacys;

    iget v8, v6, Lacys;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lacys;->c:I

    iput-wide v4, v6, Lacys;->V:J

    :cond_22
    const/16 v4, 0x273e

    .line 132
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_23

    .line 133
    invoke-virtual {v3}, Laali;->t()V

    iget-object v6, v3, Laali;->b:Laaln;

    .line 134
    check-cast v6, Lacys;

    iget v8, v6, Lacys;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lacys;->c:I

    iput-wide v4, v6, Lacys;->W:J

    :cond_23
    const/16 v4, 0x273f

    .line 135
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_24

    .line 136
    invoke-virtual {v3}, Laali;->t()V

    iget-object v6, v3, Laali;->b:Laaln;

    .line 137
    check-cast v6, Lacys;

    iget v8, v6, Lacys;->c:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lacys;->c:I

    iput-wide v4, v6, Lacys;->X:J

    :cond_24
    const/16 v4, 0x2740

    .line 138
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_25

    .line 139
    invoke-virtual {v3}, Laali;->t()V

    iget-object v6, v3, Laali;->b:Laaln;

    .line 140
    check-cast v6, Lacys;

    iget v8, v6, Lacys;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Lacys;->c:I

    iput-wide v4, v6, Lacys;->Y:J

    :cond_25
    const/16 v4, 0x2741

    .line 141
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_26

    .line 142
    invoke-virtual {v3}, Laali;->t()V

    iget-object v6, v3, Laali;->b:Laaln;

    .line 143
    check-cast v6, Lacys;

    iget v8, v6, Lacys;->c:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Lacys;->c:I

    iput-wide v4, v6, Lacys;->Z:J

    :cond_26
    const/16 v4, 0x2742

    .line 144
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_27

    .line 145
    invoke-virtual {v3}, Laali;->t()V

    iget-object v6, v3, Laali;->b:Laaln;

    .line 146
    check-cast v6, Lacys;

    iget v8, v6, Lacys;->c:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v6, Lacys;->c:I

    iput-wide v4, v6, Lacys;->aa:J

    :cond_27
    const/16 v4, 0x2743

    .line 147
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_28

    .line 148
    invoke-virtual {v3}, Laali;->t()V

    iget-object v6, v3, Laali;->b:Laaln;

    .line 149
    check-cast v6, Lacys;

    iget v8, v6, Lacys;->c:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v6, Lacys;->c:I

    iput-wide v4, v6, Lacys;->ab:J

    :cond_28
    const/16 v4, 0x2744

    .line 150
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_29

    .line 151
    invoke-virtual {v3}, Laali;->t()V

    iget-object v6, v3, Laali;->b:Laaln;

    .line 152
    check-cast v6, Lacys;

    iget v8, v6, Lacys;->c:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v6, Lacys;->c:I

    iput-wide v4, v6, Lacys;->ac:J

    :cond_29
    const/16 v4, 0x2745

    .line 153
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_2a

    .line 154
    invoke-virtual {v3}, Laali;->t()V

    iget-object v6, v3, Laali;->b:Laaln;

    .line 155
    check-cast v6, Lacys;

    iget v8, v6, Lacys;->c:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v6, Lacys;->c:I

    iput-wide v4, v6, Lacys;->ad:J

    :cond_2a
    const/16 v4, 0x2746

    .line 156
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_2b

    .line 157
    invoke-virtual {v3}, Laali;->t()V

    iget-object v6, v3, Laali;->b:Laaln;

    .line 158
    check-cast v6, Lacys;

    iget v8, v6, Lacys;->c:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v6, Lacys;->c:I

    iput-wide v4, v6, Lacys;->ae:J

    :cond_2b
    const/16 v4, 0x2747

    .line 159
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_2c

    .line 160
    invoke-virtual {v3}, Laali;->t()V

    iget-object v6, v3, Laali;->b:Laaln;

    .line 161
    check-cast v6, Lacys;

    iget v8, v6, Lacys;->c:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v6, Lacys;->c:I

    iput-wide v4, v6, Lacys;->af:J

    :cond_2c
    const/16 v4, 0x2748

    .line 162
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_2d

    .line 163
    invoke-virtual {v3}, Laali;->t()V

    iget-object v6, v3, Laali;->b:Laaln;

    .line 164
    check-cast v6, Lacys;

    iget v8, v6, Lacys;->c:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v6, Lacys;->c:I

    iput-wide v4, v6, Lacys;->ag:J

    :cond_2d
    const/16 v4, 0x2749

    .line 165
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_2e

    .line 166
    invoke-virtual {v3}, Laali;->t()V

    iget-object v6, v3, Laali;->b:Laaln;

    .line 167
    check-cast v6, Lacys;

    iget v8, v6, Lacys;->c:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v6, Lacys;->c:I

    iput-wide v4, v6, Lacys;->ah:J

    :cond_2e
    const/16 v4, 0x274a

    .line 168
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_2f

    .line 169
    invoke-virtual {v3}, Laali;->t()V

    iget-object v6, v3, Laali;->b:Laaln;

    .line 170
    check-cast v6, Lacys;

    iget v8, v6, Lacys;->c:I

    or-int/2addr v8, v11

    iput v8, v6, Lacys;->c:I

    iput-wide v4, v6, Lacys;->ai:J

    :cond_2f
    const/16 v4, 0x274b

    .line 171
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_30

    .line 172
    invoke-virtual {v3}, Laali;->t()V

    iget-object v6, v3, Laali;->b:Laaln;

    .line 173
    check-cast v6, Lacys;

    iget v8, v6, Lacys;->c:I

    or-int/2addr v8, v12

    iput v8, v6, Lacys;->c:I

    iput-wide v4, v6, Lacys;->aj:J

    :cond_30
    const/16 v4, 0x274d

    .line 174
    invoke-static {v0, v4}, Lsqo;->f(Landroid/os/health/HealthStats;I)Lacyr;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 175
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    .line 176
    check-cast v5, Lacys;

    .line 177
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacys;->ak:Lacyr;

    iget v4, v5, Lacys;->c:I

    or-int/2addr v4, v13

    iput v4, v5, Lacys;->c:I

    :cond_31
    const/16 v4, 0x274e

    .line 178
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_32

    .line 179
    invoke-virtual {v3}, Laali;->t()V

    iget-object v6, v3, Laali;->b:Laaln;

    .line 180
    check-cast v6, Lacys;

    iget v8, v6, Lacys;->c:I

    or-int/2addr v8, v14

    iput v8, v6, Lacys;->c:I

    iput-wide v4, v6, Lacys;->al:J

    :cond_32
    const/16 v4, 0x274f

    .line 181
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_33

    .line 182
    invoke-virtual {v3}, Laali;->t()V

    iget-object v6, v3, Laali;->b:Laaln;

    .line 183
    check-cast v6, Lacys;

    iget v8, v6, Lacys;->c:I

    or-int/2addr v8, v7

    iput v8, v6, Lacys;->c:I

    iput-wide v4, v6, Lacys;->am:J

    :cond_33
    const/16 v4, 0x2750

    .line 184
    invoke-static {v0, v4}, Lsqo;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v0, v4, v15

    if-eqz v0, :cond_34

    .line 185
    invoke-virtual {v3}, Laali;->t()V

    iget-object v0, v3, Laali;->b:Laaln;

    .line 186
    check-cast v0, Lacys;

    iget v6, v0, Lacys;->c:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, v0, Lacys;->c:I

    iput-wide v4, v0, Lacys;->an:J

    .line 187
    :cond_34
    invoke-virtual {v3}, Laali;->o()Laaln;

    move-result-object v0

    check-cast v0, Lacys;

    .line 188
    invoke-virtual {v0}, Laaln;->o()Laali;

    move-result-object v0

    iget-object v3, v0, Laali;->b:Laaln;

    .line 189
    check-cast v3, Lacys;

    iget-object v3, v3, Lacys;->h:Laamd;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lupe;->c:Lxzs;

    iget-object v6, v0, Laali;->b:Laaln;

    .line 190
    check-cast v6, Lacys;

    iget-object v6, v6, Lacys;->h:Laamd;

    .line 191
    invoke-interface {v6}, Laamd;->size()I

    move-result v6

    iget-object v5, v5, Lxzs;->b:Ljava/lang/Object;

    if-ge v4, v6, :cond_35

    .line 192
    invoke-virtual {v0, v4}, Laali;->cx(I)Lacyr;

    move-result-object v6

    check-cast v5, Lupi;

    .line 193
    invoke-virtual {v5, v9, v6}, Lupi;->c(ILacyr;)Lacyr;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Laali;->cN(ILacyr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_35
    iget-object v4, v0, Laali;->b:Laaln;

    .line 194
    check-cast v4, Lacys;

    iget-object v4, v4, Lacys;->i:Laamd;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_1
    iget-object v6, v0, Laali;->b:Laaln;

    .line 195
    check-cast v6, Lacys;

    iget-object v6, v6, Lacys;->i:Laamd;

    .line 196
    invoke-interface {v6}, Laamd;->size()I

    move-result v6

    if-ge v4, v6, :cond_36

    .line 197
    invoke-virtual {v0, v4}, Laali;->cy(I)Lacyr;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lupi;

    .line 198
    invoke-virtual {v7, v9, v6}, Lupi;->c(ILacyr;)Lacyr;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Laali;->cO(ILacyr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_36
    iget-object v4, v0, Laali;->b:Laaln;

    .line 199
    check-cast v4, Lacys;

    iget-object v4, v4, Lacys;->j:Laamd;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_2
    iget-object v6, v0, Laali;->b:Laaln;

    .line 200
    check-cast v6, Lacys;

    iget-object v6, v6, Lacys;->j:Laamd;

    .line 201
    invoke-interface {v6}, Laamd;->size()I

    move-result v6

    if-ge v4, v6, :cond_37

    .line 202
    invoke-virtual {v0, v4}, Laali;->cz(I)Lacyr;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lupi;

    .line 203
    invoke-virtual {v7, v9, v6}, Lupi;->c(ILacyr;)Lacyr;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Laali;->cP(ILacyr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_37
    iget-object v4, v0, Laali;->b:Laaln;

    .line 204
    check-cast v4, Lacys;

    iget-object v4, v4, Lacys;->k:Laamd;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_3
    iget-object v6, v0, Laali;->b:Laaln;

    .line 205
    check-cast v6, Lacys;

    iget-object v6, v6, Lacys;->k:Laamd;

    .line 206
    invoke-interface {v6}, Laamd;->size()I

    move-result v6

    if-ge v4, v6, :cond_38

    .line 207
    invoke-virtual {v0, v4}, Laali;->cw(I)Lacyr;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lupi;

    .line 208
    invoke-virtual {v7, v9, v6}, Lupi;->c(ILacyr;)Lacyr;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Laali;->cM(ILacyr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_38
    iget-object v4, v0, Laali;->b:Laaln;

    .line 209
    check-cast v4, Lacys;

    iget-object v4, v4, Lacys;->l:Laamd;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_4
    iget-object v6, v0, Laali;->b:Laaln;

    .line 210
    check-cast v6, Lacys;

    iget-object v6, v6, Lacys;->l:Laamd;

    .line 211
    invoke-interface {v6}, Laamd;->size()I

    move-result v6

    if-ge v4, v6, :cond_39

    .line 212
    invoke-virtual {v0, v4}, Laali;->cv(I)Lacyr;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lupi;

    .line 213
    invoke-virtual {v7, v10, v6}, Lupi;->c(ILacyr;)Lacyr;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Laali;->cL(ILacyr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_39
    iget-object v4, v0, Laali;->b:Laaln;

    .line 214
    check-cast v4, Lacys;

    iget-object v4, v4, Lacys;->m:Laamd;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_5
    iget-object v6, v0, Laali;->b:Laaln;

    .line 215
    check-cast v6, Lacys;

    iget-object v6, v6, Lacys;->m:Laamd;

    .line 216
    invoke-interface {v6}, Laamd;->size()I

    move-result v6

    if-ge v4, v6, :cond_3a

    .line 217
    invoke-virtual {v0, v4}, Laali;->ct(I)Lacyr;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lupi;

    const/4 v8, 0x3

    .line 218
    invoke-virtual {v7, v8, v6}, Lupi;->c(ILacyr;)Lacyr;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Laali;->cJ(ILacyr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_3a
    iget-object v4, v0, Laali;->b:Laaln;

    .line 219
    check-cast v4, Lacys;

    iget-object v4, v4, Lacys;->o:Laamd;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_6
    iget-object v4, v0, Laali;->b:Laaln;

    .line 220
    check-cast v4, Lacys;

    iget-object v4, v4, Lacys;->o:Laamd;

    .line 221
    invoke-interface {v4}, Laamd;->size()I

    move-result v4

    if-ge v3, v4, :cond_3b

    .line 222
    invoke-virtual {v0, v3}, Laali;->cu(I)Lacyr;

    move-result-object v4

    move-object v6, v5

    check-cast v6, Lupi;

    const/4 v7, 0x5

    .line 223
    invoke-virtual {v6, v7, v4}, Lupi;->c(ILacyr;)Lacyr;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Laali;->cK(ILacyr;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 224
    :cond_3b
    invoke-virtual {v0}, Laali;->o()Laaln;

    move-result-object v0

    check-cast v0, Lacys;

    iget-object v1, v1, Lupe;->a:Ljava/lang/String;

    const-wide/32 v3, 0x3b39440d

    .line 225
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v1, :cond_3c

    move-wide v6, v15

    goto :goto_7

    .line 226
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v6, v1

    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v9}, Lupp;-><init>(Lacys;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Lacyv;Ljava/lang/Integer;)V

    return-object v0
.end method
