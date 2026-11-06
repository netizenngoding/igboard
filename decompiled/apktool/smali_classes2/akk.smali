.class public final Lakk;
.super Lamm;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lakn;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lakf;

.field e:Lare;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Matrix;

.field private v:Lapv;

.field private w:Larf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laki;->a:Laqe;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Laqe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamm;-><init>(Lasb;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lakk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private static final q(Laqe;Landroid/util/Size;IIJ)Laly;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laqe;->G()Lalh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Laly;

    .line 8
    .line 9
    invoke-virtual {p0}, Laqe;->G()Lalh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lalh;->a()Laqk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p2, p0}, Laly;-><init>(Laqk;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    new-instance p0, Laly;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v2, p2

    .line 38
    move v3, p3

    .line 39
    move-wide v4, p4

    .line 40
    invoke-static/range {v0 .. v5}, Lajd;->h(IIIIJ)Laqk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Laly;-><init>(Laqk;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final Z(Lapr;)Larq;
    .locals 1

    .line 1
    iget-object v0, p0, Lakk;->e:Lare;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lare;->g(Lapr;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakk;->e:Lare;

    .line 7
    .line 8
    invoke-virtual {v0}, Lare;->a()Larl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Laabp;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lamm;->P(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lamm;->k:Larq;

    .line 20
    .line 21
    new-instance v0, Laaeh;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Laaeh;-><init>(Larq;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Laaeh;->g:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Laaeh;->c()Larq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method protected final a(Larq;Larq;)Larq;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string p2, "ImageAnalysis"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p2, v0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lamm;->j:Lasb;

    .line 14
    .line 15
    check-cast p2, Laqe;

    .line 16
    .line 17
    invoke-virtual {p0}, Lamm;->F()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lakk;->n(Laqe;Larq;)Lare;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lakk;->e:Lare;

    .line 25
    .line 26
    invoke-virtual {p2}, Lare;->a()Larl;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Laabp;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lamm;->P(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final b(Lapr;)Lasa;
    .locals 0

    .line 1
    invoke-static {p1}, Lakh;->b(Lapr;)Lakh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(ZLasf;)Lasb;
    .locals 2

    .line 1
    sget-object p0, Laki;->a:Laqe;

    .line 2
    .line 3
    invoke-static {p0}, Lasy;->s(Lasb;)Lasd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, Lasf;->a(Lasd;I)Lapr;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Lasy;->Q(Lapr;Lapr;)Lapr;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p2}, Lakh;->b(Lapr;)Lakh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lakh;->c()Laqe;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakk;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lakk;->b:Lakn;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lakn;->m:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Lakn;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lakn;->l:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {v1}, Lakn;->e()V

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_2
    iput-object v1, p0, Lakk;->b:Lakn;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lamm;->j:Lasb;

    .line 2
    .line 3
    check-cast p0, Laqe;

    .line 4
    .line 5
    invoke-virtual {p0}, Laqe;->Q()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method protected final g(Laov;Lasa;)Lasb;
    .locals 0

    .line 1
    iget-object p0, p0, Lakk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p2}, Lasa;->a()Lasb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lamm;->j:Lasb;

    .line 2
    .line 3
    check-cast p0, Laqe;

    .line 4
    .line 5
    sget-object v0, Laqe;->e:Lapp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lasy;->H(Larc;Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0
.end method

.method final i()V
    .locals 2

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakk;->w:Larf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Larf;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lakk;->w:Larf;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lakk;->v:Lapv;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lapv;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lakk;->v:Lapv;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lamm;->j(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lakk;->b:Lakn;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lakn;->j(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lakk;->u:Landroid/graphics/Matrix;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lamm;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lakk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lakk;->b:Lakn;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lakn;->k(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lakk;->t:Landroid/graphics/Rect;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lamm;->j:Lasb;

    .line 2
    .line 3
    check-cast p0, Laqe;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laqe;->I(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method final n(Laqe;Larq;)Lare;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-static {}, Latj;->m()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Latg;->a()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, Lasy;->g(Lauk;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-static {v9}, Lbng;->p(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lamm;->j:Lasb;

    .line 22
    .line 23
    check-cast v0, Laqe;

    .line 24
    .line 25
    invoke-virtual {v0}, Laqe;->L()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v10, 0x6

    .line 30
    const/4 v11, 0x1

    .line 31
    if-ne v0, v11, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lamm;->j:Lasb;

    .line 34
    .line 35
    check-cast v0, Laqe;

    .line 36
    .line 37
    sget-object v3, Laqe;->b:Lapp;

    .line 38
    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v0, v3, v4}, Lasy;->H(Larc;Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x4

    .line 55
    :goto_0
    move v5, v0

    .line 56
    iget-object v3, v8, Larq;->b:Landroid/util/Size;

    .line 57
    .line 58
    invoke-virtual {v1}, Lamm;->w()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v12, 0x22

    .line 63
    .line 64
    if-ne v0, v12, :cond_1

    .line 65
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v4, 0x1d

    .line 69
    .line 70
    if-lt v0, v4, :cond_9

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v1}, Lamm;->w()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-wide/16 v6, 0x100

    .line 77
    .line 78
    invoke-static/range {v2 .. v7}, Lakk;->q(Laqe;Landroid/util/Size;IIJ)Laly;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "ImageAnalysis"

    .line 87
    .line 88
    const-string v4, "Failed to create ImageReader with USAGE_GPU_SAMPLED_IMAGE, falling back to default usage."

    .line 89
    .line 90
    invoke-static {v2, v4, v0}, Lalk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lamm;->w()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    invoke-static/range {v2 .. v7}, Lakk;->q(Laqe;Landroid/util/Size;IIJ)Laly;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :goto_1
    iget-object v4, v1, Lakk;->a:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v4

    .line 108
    :try_start_2
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 109
    :try_start_3
    iget-object v5, v1, Lamm;->j:Lasb;

    .line 110
    .line 111
    check-cast v5, Laqe;

    .line 112
    .line 113
    invoke-virtual {v5}, Laqe;->L()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ne v6, v11, :cond_2

    .line 118
    .line 119
    new-instance v5, Lako;

    .line 120
    .line 121
    invoke-direct {v5}, Lakn;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v5, v1, Lakk;->b:Lakn;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    new-instance v6, Lakr;

    .line 128
    .line 129
    invoke-static {}, Latg;->a()Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v5, v7}, Lasy;->g(Lauk;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v6, v5}, Lakr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, v1, Lakk;->b:Lakn;

    .line 141
    .line 142
    :goto_2
    iget-object v5, v1, Lakk;->b:Lakn;

    .line 143
    .line 144
    invoke-virtual {v1}, Lakk;->e()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iput v6, v5, Lakn;->b:I

    .line 149
    .line 150
    iget-object v5, v1, Lakk;->b:Lakn;

    .line 151
    .line 152
    invoke-virtual {v1}, Lakk;->m()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iput-boolean v6, v5, Lakn;->c:Z

    .line 157
    .line 158
    invoke-virtual {v1}, Lamm;->C()Laox;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v1}, Lakk;->h()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/4 v7, 0x0

    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    invoke-interface {v5}, Laox;->d()Laov;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-interface {v12}, Laov;->u()Lxc;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const-class v13, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 178
    .line 179
    invoke-virtual {v12, v13}, Lxc;->j(Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move v12, v7

    .line 185
    :goto_3
    iget-object v13, v1, Lakk;->b:Lakn;

    .line 186
    .line 187
    if-eqz v6, :cond_4

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    :cond_4
    iput-boolean v12, v13, Lakn;->d:Z

    .line 194
    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    iget-object v6, v1, Lakk;->b:Lakn;

    .line 198
    .line 199
    invoke-virtual {v1, v5, v7}, Lamm;->y(Laox;Z)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iput v5, v6, Lakn;->a:I

    .line 204
    .line 205
    :cond_5
    iget-object v5, v1, Lakk;->t:Landroid/graphics/Rect;

    .line 206
    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    iget-object v6, v1, Lakk;->b:Lakn;

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Lakn;->k(Landroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v5, v1, Lakk;->u:Landroid/graphics/Matrix;

    .line 215
    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    iget-object v6, v1, Lakk;->b:Lakn;

    .line 219
    .line 220
    invoke-virtual {v6, v5}, Lakn;->j(Landroid/graphics/Matrix;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v5, v1, Lakk;->c:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    iget-object v6, v1, Lakk;->d:Lakf;

    .line 228
    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    iget-object v12, v1, Lakk;->b:Lakn;

    .line 232
    .line 233
    invoke-virtual {v12, v5, v6}, Lakn;->i(Ljava/util/concurrent/Executor;Lakf;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 237
    :try_start_4
    iget-object v5, v1, Lakk;->b:Lakn;

    .line 238
    .line 239
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 240
    invoke-virtual {v1}, Lamm;->C()Laox;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    invoke-virtual {v1}, Lamm;->C()Laox;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v1}, Lakk;->m()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_a

    .line 255
    .line 256
    invoke-virtual {v1, v4, v7}, Lamm;->y(Laox;Z)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    rem-int/lit16 v4, v4, 0xb4

    .line 261
    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    move v4, v11

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v1, "OUTPUT_IMAGE_FORMAT_PRIVATE is only supported on Android Q (API 29) or higher."

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_a
    move v4, v7

    .line 275
    :goto_4
    if-eqz v4, :cond_b

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    goto :goto_5

    .line 286
    :cond_b
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    :goto_5
    move v12, v4

    .line 295
    move v13, v6

    .line 296
    invoke-virtual {v1}, Lakk;->e()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const/4 v6, 0x2

    .line 301
    const/16 v14, 0x23

    .line 302
    .line 303
    if-ne v4, v6, :cond_c

    .line 304
    .line 305
    move v4, v11

    .line 306
    goto :goto_6

    .line 307
    :cond_c
    move v4, v14

    .line 308
    :goto_6
    invoke-virtual {v1}, Lamm;->w()I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-ne v15, v14, :cond_d

    .line 313
    .line 314
    invoke-virtual {v1}, Lakk;->e()I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-ne v15, v6, :cond_d

    .line 319
    .line 320
    move v6, v11

    .line 321
    goto :goto_7

    .line 322
    :cond_d
    move v6, v7

    .line 323
    :goto_7
    invoke-virtual {v1}, Lamm;->w()I

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-ne v15, v14, :cond_e

    .line 328
    .line 329
    invoke-virtual {v1}, Lakk;->e()I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    const/4 v11, 0x3

    .line 334
    if-ne v15, v11, :cond_e

    .line 335
    .line 336
    const/4 v11, 0x1

    .line 337
    goto :goto_8

    .line 338
    :cond_e
    move v11, v7

    .line 339
    :goto_8
    invoke-virtual {v1}, Lamm;->w()I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-ne v15, v14, :cond_10

    .line 344
    .line 345
    invoke-virtual {v1}, Lakk;->m()Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    if-nez v14, :cond_f

    .line 350
    .line 351
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v1}, Lakk;->h()Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-virtual {v14, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_10

    .line 362
    .line 363
    :cond_f
    const/16 v16, 0x1

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_10
    move/from16 v16, v7

    .line 367
    .line 368
    :goto_9
    const/4 v14, 0x0

    .line 369
    if-nez v6, :cond_12

    .line 370
    .line 371
    if-eqz v16, :cond_11

    .line 372
    .line 373
    if-eqz v11, :cond_12

    .line 374
    .line 375
    :cond_11
    move-object v4, v14

    .line 376
    goto :goto_a

    .line 377
    :cond_12
    new-instance v6, Laly;

    .line 378
    .line 379
    invoke-virtual {v0}, Laly;->c()I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    const-wide/16 v16, 0x0

    .line 384
    .line 385
    move-object/from16 v18, v14

    .line 386
    .line 387
    move v14, v4

    .line 388
    move-object/from16 v4, v18

    .line 389
    .line 390
    invoke-static/range {v12 .. v17}, Lajd;->h(IIIIJ)Laqk;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-direct {v6, v11}, Laly;-><init>(Laqk;)V

    .line 395
    .line 396
    .line 397
    move-object v14, v6

    .line 398
    :goto_a
    if-eqz v14, :cond_13

    .line 399
    .line 400
    iget-object v6, v5, Lakn;->l:Ljava/lang/Object;

    .line 401
    .line 402
    monitor-enter v6

    .line 403
    :try_start_5
    invoke-virtual {v5}, Lakn;->e()V

    .line 404
    .line 405
    .line 406
    iput-object v14, v5, Lakn;->e:Laly;

    .line 407
    .line 408
    monitor-exit v6

    .line 409
    goto :goto_b

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 412
    throw v0

    .line 413
    :cond_13
    :goto_b
    iget-object v6, v1, Lakk;->a:Ljava/lang/Object;

    .line 414
    .line 415
    monitor-enter v6

    .line 416
    :try_start_6
    invoke-virtual {v1}, Lamm;->C()Laox;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    if-eqz v11, :cond_14

    .line 421
    .line 422
    iget-object v12, v1, Lakk;->b:Lakn;

    .line 423
    .line 424
    invoke-virtual {v1, v11, v7}, Lamm;->y(Laox;Z)I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    iput v11, v12, Lakn;->a:I

    .line 429
    .line 430
    :cond_14
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 431
    invoke-virtual {v0, v5, v9}, Laly;->j(Laqj;Ljava/util/concurrent/Executor;)V

    .line 432
    .line 433
    .line 434
    iget-object v6, v8, Larq;->b:Landroid/util/Size;

    .line 435
    .line 436
    invoke-static {v2, v6}, Lare;->b(Lasb;Landroid/util/Size;)Lare;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v6, v8, Larq;->g:Lapr;

    .line 441
    .line 442
    if-eqz v6, :cond_15

    .line 443
    .line 444
    invoke-virtual {v2, v6}, Lare;->g(Lapr;)V

    .line 445
    .line 446
    .line 447
    :cond_15
    iget-object v6, v1, Lakk;->v:Lapv;

    .line 448
    .line 449
    if-eqz v6, :cond_16

    .line 450
    .line 451
    invoke-virtual {v6}, Lapv;->d()V

    .line 452
    .line 453
    .line 454
    :cond_16
    new-instance v6, Laql;

    .line 455
    .line 456
    invoke-virtual {v0}, Laly;->e()Landroid/view/Surface;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-virtual {v1}, Lamm;->w()I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    invoke-direct {v6, v9, v3, v11}, Laql;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 465
    .line 466
    .line 467
    iput-object v6, v1, Lakk;->v:Lapv;

    .line 468
    .line 469
    invoke-virtual {v6}, Lapv;->c()Lxqp;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    new-instance v6, Lux;

    .line 474
    .line 475
    invoke-direct {v6, v0, v14, v10, v4}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Latj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v3, v6, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 483
    .line 484
    .line 485
    iget v0, v8, Larq;->e:I

    .line 486
    .line 487
    iput v0, v2, Lare;->h:I

    .line 488
    .line 489
    invoke-virtual {v1, v2, v8}, Lamm;->T(Lare;Larq;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Lakk;->v:Lapv;

    .line 493
    .line 494
    iget-object v3, v8, Larq;->d:Lajz;

    .line 495
    .line 496
    const/4 v6, -0x1

    .line 497
    invoke-virtual {v2, v0, v3, v4, v6}, Lare;->k(Lapv;Lajz;Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Lakk;->w:Larf;

    .line 501
    .line 502
    if-eqz v0, :cond_17

    .line 503
    .line 504
    invoke-virtual {v0}, Larf;->b()V

    .line 505
    .line 506
    .line 507
    :cond_17
    new-instance v0, Larf;

    .line 508
    .line 509
    new-instance v3, Lakd;

    .line 510
    .line 511
    invoke-direct {v3, v1, v5, v7}, Lakd;-><init>(Lakk;Lakn;I)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, v3}, Larf;-><init>(Larg;)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v1, Lakk;->w:Larf;

    .line 518
    .line 519
    iput-object v0, v2, Lare;->f:Larg;

    .line 520
    .line 521
    return-object v2

    .line 522
    :catchall_1
    move-exception v0

    .line 523
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 524
    throw v0

    .line 525
    :catchall_2
    move-exception v0

    .line 526
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 527
    :try_start_9
    throw v0

    .line 528
    :catchall_3
    move-exception v0

    .line 529
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 530
    throw v0

    .line 531
    :catch_1
    move-exception v0

    .line 532
    invoke-virtual {v1}, Lamm;->w()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-ne v1, v12, :cond_18

    .line 537
    .line 538
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    const-string v2, "Failed to allocate ImageReader for OUTPUT_IMAGE_FORMAT_PRIVATE on the device."

    .line 541
    .line 542
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    :cond_18
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamm;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "ImageAnalysis:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
