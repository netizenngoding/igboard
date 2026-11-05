.class public final Lawj;
.super Lamm;
.source "PG"


# instance fields
.field public final a:Lawo;

.field public b:Lavk;

.field c:Lare;

.field d:Lare;

.field private final e:Lawl;

.field private final f:Lajy;

.field private final t:Lajy;

.field private u:Lavt;

.field private v:Lavg;

.field private w:Lavg;

.field private x:Lavg;

.field private y:Lavg;

.field private z:Larf;


# direct methods
.method public constructor <init>(Laox;Laox;Lajy;Lajy;Ljava/util/Set;Lasf;)V
    .locals 1

    .line 1
    invoke-static {p5}, Lawj;->s(Ljava/util/Set;)Lawl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lamm;-><init>(Lasb;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lawj;->s(Ljava/util/Set;)Lawl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lawj;->e:Lawl;

    .line 13
    .line 14
    iput-object p3, p0, Lawj;->f:Lajy;

    .line 15
    .line 16
    iput-object p4, p0, Lawj;->t:Lajy;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Lawo;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Labtb;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p6, p0, v0}, Labtb;-><init>(Ljava/lang/Object;[B)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {p1 .. p6}, Lawo;-><init>(Laox;Laox;Ljava/util/Set;Lasf;Labtb;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lawj;->a:Lawo;

    .line 34
    .line 35
    invoke-virtual {p0, p4}, Lawj;->m(Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final U(Lare;Ljava/lang/String;Ljava/lang/String;Lasb;Larq;Larq;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lawj;->z:Larf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Larf;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Larf;

    .line 9
    .line 10
    new-instance v1, Lawi;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    invoke-direct/range {v1 .. v7}, Lawi;-><init>(Lawj;Ljava/lang/String;Ljava/lang/String;Lasb;Larq;Larq;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Larf;-><init>(Larg;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Lawj;->z:Larf;

    .line 25
    .line 26
    iput-object v0, p1, Lare;->f:Larg;

    .line 27
    .line 28
    return-void
.end method

.method private final q(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Lamm;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;Lasb;Larq;Larq;)Lavg;
    .locals 11

    .line 1
    new-instance v1, Lavg;

    .line 2
    .line 3
    iget-object v5, p0, Lamm;->n:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0}, Lamm;->C()Laox;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Laox;

    .line 14
    .line 15
    invoke-interface {v2}, Laox;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v2, p4, Larq;->b:Landroid/util/Size;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lawj;->q(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v7, v2

    .line 30
    check-cast v7, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p0}, Lamm;->C()Laox;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laox;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0, v2, v3}, Lamm;->y(Laox;Z)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {p0}, Lamm;->C()Laox;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Laox;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lamm;->S(Laox;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v2, 0x3

    .line 62
    const/16 v3, 0x22

    .line 63
    .line 64
    const/4 v9, -0x1

    .line 65
    move-object v4, p4

    .line 66
    invoke-direct/range {v1 .. v10}, Lavg;-><init>(IILarq;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lawj;->v:Lavg;

    .line 70
    .line 71
    invoke-virtual {p0}, Lamm;->C()Laox;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Laox;

    .line 80
    .line 81
    iput-object v1, p0, Lawj;->x:Lavg;

    .line 82
    .line 83
    iget-object v1, p0, Lawj;->v:Lavg;

    .line 84
    .line 85
    invoke-direct {p0, v1, p3, p4}, Lawj;->u(Lavg;Lasb;Larq;)Lare;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lawj;->c:Lare;

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object v2, p1

    .line 93
    move-object v3, p2

    .line 94
    move-object v4, p3

    .line 95
    move-object v5, p4

    .line 96
    move-object/from16 v6, p5

    .line 97
    .line 98
    invoke-direct/range {v0 .. v6}, Lawj;->U(Lare;Ljava/lang/String;Ljava/lang/String;Lasb;Larq;Larq;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lawj;->x:Lavg;

    .line 102
    .line 103
    return-object v0
.end method

.method private static s(Ljava/util/Set;)Lawl;
    .locals 5

    .line 1
    new-instance v0, Lawk;

    .line 2
    .line 3
    invoke-static {}, Laqr;->a()Laqr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lawk;-><init>(Laqr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lawk;->a:Laqr;

    .line 11
    .line 12
    sget-object v1, Laqg;->l:Lapp;

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lamm;

    .line 43
    .line 44
    iget-object v3, v2, Lamm;->j:Lasb;

    .line 45
    .line 46
    sget-object v4, Lasb;->z:Lapp;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Lasb;->v(Lapp;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v2, v2, Lamm;->j:Lasb;

    .line 55
    .line 56
    invoke-interface {v2}, Lasb;->m()Lasd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v2, "StreamSharing"

    .line 65
    .line 66
    const-string v3, "A child does not have capture type."

    .line 67
    .line 68
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p0, Lawl;->a:Lapp;

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Laqi;->K:Lapp;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p0, v1}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lasb;->D:Lapp;

    .line 88
    .line 89
    sget-object v1, Larr;->f:Larr;

    .line 90
    .line 91
    invoke-virtual {v0, p0, v1}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lawl;

    .line 95
    .line 96
    invoke-static {v0}, Laqu;->f(Lapr;)Laqu;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lawl;-><init>(Laqu;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method private final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawj;->z:Larf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Larf;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lawj;->z:Larf;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lawj;->a:Lawo;

    .line 12
    .line 13
    invoke-static {}, Latj;->m()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lawo;->k:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lawj;->v:Lavg;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lavg;->f()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lawj;->v:Lavg;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lawj;->w:Lavg;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lavg;->f()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lawj;->w:Lavg;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lawj;->x:Lavg;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lavg;->f()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lawj;->x:Lavg;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lawj;->y:Lavg;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lavg;->f()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lawj;->y:Lavg;

    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lawj;->b:Lavk;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v2, v0, Lavk;->a:Lavi;

    .line 62
    .line 63
    invoke-interface {v2}, Lavi;->d()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lave;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-direct {v2, v0, v3}, Lave;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Latj;->n(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lawj;->b:Lavk;

    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lawj;->u:Lavt;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v2, v0, Lavt;->a:Lavi;

    .line 82
    .line 83
    invoke-interface {v2}, Lavi;->d()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lave;

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    invoke-direct {v2, v0, v3}, Lave;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Latj;->n(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lawj;->u:Lavt;

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method private final u(Lavg;Lasb;Larq;)Lare;
    .locals 8

    .line 1
    iget-object v0, p3, Larq;->b:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lare;->b(Lasb;Landroid/util/Size;)Lare;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lawj;->e()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lamm;

    .line 28
    .line 29
    iget-object v4, v4, Lamm;->j:Lasb;

    .line 30
    .line 31
    invoke-interface {v4}, Lasb;->k()Larl;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Larl;->b()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v3, v4}, Larl;->a(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eq v3, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lare;->n(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lawj;->e()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lamm;

    .line 68
    .line 69
    iget-object v3, v3, Lamm;->j:Lasb;

    .line 70
    .line 71
    invoke-static {v3, v0}, Lare;->b(Lasb;Landroid/util/Size;)Lare;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lare;->a()Larl;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Larl;->f()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p2, v4}, Lare;->d(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Larl;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lajd;

    .line 103
    .line 104
    iget-object v6, p2, Lare;->b:Lapm;

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lapm;->l(Lajd;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p2, Lare;->e:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_2

    .line 116
    .line 117
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v4, v3, Larl;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p2, v4}, Lare;->e(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v3, Larl;->c:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {p2, v4}, Lare;->c(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Larl;->d()Lapr;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p2, v3}, Lare;->g(Lapr;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {}, Latj;->m()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lavg;->e()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lavg;->d()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lavg;->j:Lavf;

    .line 149
    .line 150
    iget-object v0, p3, Larq;->d:Lajz;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p2, p1, v0, v1, v2}, Lare;->k(Lapv;Lajz;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lawj;->a:Lawo;

    .line 157
    .line 158
    iget-object p1, p1, Lawo;->o:Lajd;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lare;->q(Lajd;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p3, Larq;->g:Lapr;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lare;->g(Lapr;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget p1, p3, Larq;->e:I

    .line 171
    .line 172
    iput p1, p2, Lare;->h:I

    .line 173
    .line 174
    invoke-virtual {p0, p2, p3}, Lamm;->T(Lare;Larq;)V

    .line 175
    .line 176
    .line 177
    return-object p2
.end method


# virtual methods
.method public final M()V
    .locals 2

    .line 1
    iget-object p0, p0, Lawj;->a:Lawo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lawo;->e:Z

    .line 5
    .line 6
    iget-object p0, p0, Lawo;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lamm;

    .line 23
    .line 24
    invoke-virtual {v1}, Lamm;->M()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lamm;

    .line 43
    .line 44
    invoke-virtual {v0}, Lamm;->L()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public final Z(Lapr;)Larq;
    .locals 1

    .line 1
    iget-object v0, p0, Lawj;->c:Lare;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lare;->g(Lapr;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawj;->c:Lare;

    .line 7
    .line 8
    invoke-virtual {v0}, Lare;->a()Larl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbak;->n(Ljava/lang/Object;)Ljava/util/List;

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
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Larq;

    .line 26
    .line 27
    new-instance v0, Laaeh;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Laaeh;-><init>(Larq;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Laaeh;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Laaeh;->c()Larq;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method protected final a(Larq;Larq;)Larq;
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v0, "StreamSharing"

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v0, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lamm;->F()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lamm;->H()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lamm;->j:Lasb;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Lawj;->h(Ljava/lang/String;Ljava/lang/String;Lasb;Larq;Larq;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lamm;->J()V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method

.method public final aa()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final ab()V
    .locals 5

    .line 1
    iget-object p0, p0, Lawj;->a:Lawo;

    .line 2
    .line 3
    iget-object v0, p0, Lawo;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lamm;

    .line 20
    .line 21
    iget-object v2, p0, Lawo;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lawm;

    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Laox;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iget-object v4, p0, Lawo;->f:Lasf;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lamm;->c(ZLasf;)Lasb;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v2, v4, v4, v3}, Lamm;->I(Laox;Laox;Lasb;Lasb;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final b(Lapr;)Lasa;
    .locals 0

    .line 1
    new-instance p0, Lawk;

    .line 2
    .line 3
    invoke-static {p1}, Laqr;->b(Lapr;)Laqr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lawk;-><init>(Laqr;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c(ZLasf;)Lasb;
    .locals 3

    .line 1
    iget-object v0, p0, Lawj;->e:Lawl;

    .line 2
    .line 3
    invoke-static {v0}, Lasy;->s(Lasb;)Lasd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, Lasf;->a(Lasd;I)Lapr;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lawl;->b:Laqu;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lasy;->Q(Lapr;Lapr;)Lapr;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lawj;->b(Lapr;)Lasa;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lawk;

    .line 29
    .line 30
    invoke-virtual {p0}, Lawk;->b()Lawl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lawj;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lawj;->a:Lawo;

    .line 5
    .line 6
    iget-object v0, p0, Lawo;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lamm;

    .line 23
    .line 24
    iget-object v2, p0, Lawo;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lawm;

    .line 31
    .line 32
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laox;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lamm;->O(Laox;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lawj;->a:Lawo;

    .line 2
    .line 3
    iget-object p0, p0, Lawo;->a:Ljava/util/Set;

    .line 4
    .line 5
    return-object p0
.end method

.method protected final g(Laov;Lasa;)Lasb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lawj;->a:Lawo;

    .line 4
    .line 5
    iget-object v1, v0, Lawo;->m:Lawh;

    .line 6
    .line 7
    iget-object v2, v1, Lawh;->d:Laov;

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lasa;->d()Laqr;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    invoke-interface {v2, v4}, Laov;->m(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v5, v1, Lawh;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lasb;

    .line 36
    .line 37
    invoke-interface {v7}, Lasb;->C()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    instance-of v8, v7, Laqi;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    check-cast v7, Laqi;

    .line 48
    .line 49
    invoke-interface {v7}, Laqi;->R()Lawe;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v6, Laqi;->O:Lapp;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v3, v6, v7}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, [Landroid/util/Size;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v6, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lasb;

    .line 133
    .line 134
    invoke-virtual {v1, v9}, Lawh;->e(Lasb;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const/4 v9, 0x0

    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Landroid/util/Size;

    .line 158
    .line 159
    iget-object v10, v1, Lawh;->b:Landroid/util/Rational;

    .line 160
    .line 161
    invoke-static {v8, v10}, Lasi;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_6

    .line 166
    .line 167
    iget-object v6, v1, Lawh;->a:Landroid/util/Rational;

    .line 168
    .line 169
    invoke-virtual {v1, v6, v2, v9}, Lawh;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/4 v10, 0x1

    .line 185
    if-nez v8, :cond_c

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lasb;

    .line 202
    .line 203
    invoke-virtual {v1, v8}, Lawh;->e(Lasb;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    move v11, v9

    .line 212
    move v12, v11

    .line 213
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_a

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Landroid/util/Size;

    .line 224
    .line 225
    iget-object v14, v1, Lawh;->b:Landroid/util/Rational;

    .line 226
    .line 227
    invoke-static {v13, v14}, Lasi;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    or-int/2addr v11, v13

    .line 232
    if-eqz v12, :cond_9

    .line 233
    .line 234
    if-nez v13, :cond_c

    .line 235
    .line 236
    move v13, v9

    .line 237
    :cond_9
    xor-int/2addr v13, v10

    .line 238
    or-int/2addr v12, v13

    .line 239
    goto :goto_3

    .line 240
    :cond_a
    if-nez v11, :cond_8

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    move v6, v9

    .line 244
    :cond_c
    :goto_4
    iget-object v5, v1, Lawh;->b:Landroid/util/Rational;

    .line 245
    .line 246
    invoke-virtual {v1, v5, v2, v9}, Lawh;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v4, v6, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2, v9}, Lawh;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    const-string v6, "ResolutionsMerger"

    .line 265
    .line 266
    if-eqz v5, :cond_d

    .line 267
    .line 268
    const-string v5, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    .line 269
    .line 270
    invoke-static {v6, v5}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2, v10}, Lawh;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x3

    .line 287
    invoke-static {v6, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 288
    .line 289
    .line 290
    sget-object v2, Laqi;->Q:Lapp;

    .line 291
    .line 292
    invoke-virtual {v3, v2, v4}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lawo;->i:Ljava/util/Set;

    .line 296
    .line 297
    sget-object v4, Lasb;->s:Lapp;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    move v6, v9

    .line 304
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_e

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lasb;

    .line 315
    .line 316
    invoke-interface {v8}, Lasb;->B()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    goto :goto_5

    .line 325
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v3, v4, v5}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_f

    .line 346
    .line 347
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lasb;

    .line 352
    .line 353
    invoke-interface {v6}, Lasb;->g()Lajz;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_17

    .line 366
    .line 367
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lajz;

    .line 372
    .line 373
    iget v6, v5, Lajz;->h:I

    .line 374
    .line 375
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget v5, v5, Lajz;->i:I

    .line 380
    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    move v8, v10

    .line 386
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-ge v8, v11, :cond_16

    .line 391
    .line 392
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, Lajz;

    .line 397
    .line 398
    iget v12, v11, Lajz;->h:I

    .line 399
    .line 400
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v6, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-nez v14, :cond_10

    .line 413
    .line 414
    invoke-virtual {v12, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-nez v14, :cond_13

    .line 419
    .line 420
    const/4 v14, 0x2

    .line 421
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    invoke-virtual {v6, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    const/16 v16, 0x3e9

    .line 430
    .line 431
    if-eqz v15, :cond_11

    .line 432
    .line 433
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-virtual {v12, v15}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    if-nez v15, :cond_11

    .line 442
    .line 443
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-virtual {v12, v15}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    if-nez v15, :cond_11

    .line 452
    .line 453
    :cond_10
    move-object v6, v12

    .line 454
    goto :goto_8

    .line 455
    :cond_11
    invoke-virtual {v12, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    if-eqz v14, :cond_12

    .line 460
    .line 461
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    invoke-virtual {v6, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    if-nez v14, :cond_12

    .line 470
    .line 471
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    invoke-virtual {v6, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    if-eqz v14, :cond_13

    .line 480
    .line 481
    :cond_12
    invoke-virtual {v6, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-nez v12, :cond_13

    .line 486
    .line 487
    move-object v6, v7

    .line 488
    :cond_13
    :goto_8
    iget v11, v11, Lajz;->i:I

    .line 489
    .line 490
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-virtual {v5, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_14

    .line 499
    .line 500
    move-object v5, v11

    .line 501
    goto :goto_9

    .line 502
    :cond_14
    invoke-virtual {v11, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-nez v12, :cond_15

    .line 507
    .line 508
    invoke-virtual {v5, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    if-nez v11, :cond_15

    .line 513
    .line 514
    move-object v5, v7

    .line 515
    :cond_15
    :goto_9
    if-eqz v6, :cond_17

    .line 516
    .line 517
    if-eqz v5, :cond_17

    .line 518
    .line 519
    add-int/lit8 v8, v8, 0x1

    .line 520
    .line 521
    goto/16 :goto_7

    .line 522
    .line 523
    :cond_16
    new-instance v7, Lajz;

    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-direct {v7, v4, v5}, Lajz;-><init>(II)V

    .line 534
    .line 535
    .line 536
    :cond_17
    if-eqz v7, :cond_1f

    .line 537
    .line 538
    sget-object v4, Laqg;->n:Lapp;

    .line 539
    .line 540
    invoke-virtual {v3, v4, v7}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget-object v4, Lasb;->u:Lapp;

    .line 544
    .line 545
    sget-object v5, Larq;->a:Landroid/util/Range;

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    move-object v6, v5

    .line 552
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_19

    .line 557
    .line 558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Lasb;

    .line 563
    .line 564
    invoke-interface {v7, v6}, Lasb;->f(Landroid/util/Range;)Landroid/util/Range;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Landroid/util/Range;

    .line 573
    .line 574
    invoke-virtual {v5, v6}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_18

    .line 579
    .line 580
    move-object v6, v7

    .line 581
    goto :goto_a

    .line 582
    :cond_18
    :try_start_0
    invoke-virtual {v6, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 583
    .line 584
    .line 585
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    goto :goto_a

    .line 587
    :catch_0
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    const-string v2, "VirtualCameraAdapter"

    .line 594
    .line 595
    invoke-static {v2, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v7}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    :cond_19
    invoke-virtual {v3, v4, v6}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lawo;->a:Ljava/util/Set;

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    :cond_1a
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_1d

    .line 616
    .line 617
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lamm;

    .line 622
    .line 623
    iget-object v4, v0, Lawo;->j:Ljava/util/Map;

    .line 624
    .line 625
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Lasb;

    .line 630
    .line 631
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lasb;

    .line 636
    .line 637
    invoke-interface {v2}, Lasb;->e()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_1b

    .line 642
    .line 643
    sget-object v4, Lasb;->B:Lapp;

    .line 644
    .line 645
    invoke-interface {v2}, Lasb;->e()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v3, v4, v5}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_1b
    invoke-interface {v2}, Lasb;->c()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_1c

    .line 661
    .line 662
    sget-object v4, Lasb;->A:Lapp;

    .line 663
    .line 664
    invoke-interface {v2}, Lasb;->c()I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v3, v4, v5}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_1c
    if-nez v9, :cond_1a

    .line 676
    .line 677
    invoke-interface {v2}, Lasb;->D()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_1a

    .line 682
    .line 683
    move v9, v10

    .line 684
    goto :goto_b

    .line 685
    :cond_1d
    if-eqz v9, :cond_1e

    .line 686
    .line 687
    sget-object v0, Lasb;->x:Lapp;

    .line 688
    .line 689
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {v3, v0, v1}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_1e
    invoke-interface/range {p2 .. p2}, Lasa;->a()Lasb;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 700
    .line 701
    const-string v1, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 702
    .line 703
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lasb;Larq;Larq;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    invoke-static {}, Latj;->m()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Latj;->m()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lawj;->t()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Latj;->m()V

    .line 15
    .line 16
    .line 17
    iget-object v7, v1, Lawj;->a:Lawo;

    .line 18
    .line 19
    iget-object v0, v7, Lawo;->k:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v10, v7, Lawo;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lamm;

    .line 41
    .line 42
    iget-object v5, v4, Lamm;->j:Lasb;

    .line 43
    .line 44
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v11, "] "

    .line 49
    .line 50
    const-string v12, "["

    .line 51
    .line 52
    const-string v13, "SurfaceProcessorNode"

    .line 53
    .line 54
    const/4 v14, 0x3

    .line 55
    if-nez v3, :cond_9

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lawj;->r(Ljava/lang/String;Ljava/lang/String;Lasb;Larq;Larq;)Lavg;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v8, v1

    .line 71
    move-object v1, v5

    .line 72
    invoke-virtual {v8}, Lamm;->C()Laox;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Laox;

    .line 81
    .line 82
    iget-object v1, v1, Larq;->d:Lajz;

    .line 83
    .line 84
    new-instance v9, Lavk;

    .line 85
    .line 86
    sget-object v4, Lauv;->a:Loi;

    .line 87
    .line 88
    invoke-interface {v4, v1}, Loi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v9, v3, v1}, Lavk;-><init>(Laox;Lavi;)V

    .line 93
    .line 94
    .line 95
    iput-object v9, v8, Lawj;->b:Lavk;

    .line 96
    .line 97
    iget-object v1, v8, Lamm;->m:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v8}, Lamm;->z()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-instance v3, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :goto_1
    if-eqz v1, :cond_1

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v4, 0x0

    .line 117
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lamm;

    .line 128
    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    iget-object v3, v7, Lawo;->m:Lawh;

    .line 132
    .line 133
    move/from16 v17, v4

    .line 134
    .line 135
    iget-object v4, v7, Lawo;->g:Laox;

    .line 136
    .line 137
    move-object v15, v5

    .line 138
    move-object v5, v2

    .line 139
    move-object v2, v15

    .line 140
    move-object/from16 v15, v16

    .line 141
    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    move-object v1, v7

    .line 145
    move/from16 v7, v17

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v7}, Lawo;->o(Lamm;Lawh;Laox;Lavg;IZ)Lavz;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object/from16 v28, v2

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    move-object/from16 v1, v28

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lawo;->h(Lamm;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v15, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-object v7, v2

    .line 163
    move-object v2, v5

    .line 164
    move-object v3, v15

    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move-object v5, v2

    .line 169
    move-object v15, v3

    .line 170
    move-object v2, v7

    .line 171
    move v7, v4

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lavj;

    .line 182
    .line 183
    invoke-direct {v3, v5, v1}, Lavj;-><init>(Lavg;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Latj;->m()V

    .line 187
    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v9, Lavk;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, v9, Lavk;->a:Lavi;

    .line 203
    .line 204
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    iget-object v4, v3, Lavj;->a:Lavg;

    .line 208
    .line 209
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-static {v13, v14}, Lalk;->f(Ljava/lang/String;I)Z

    .line 213
    .line 214
    .line 215
    iget-object v3, v3, Lavj;->b:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_3

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Lavz;

    .line 232
    .line 233
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v14}, Lalk;->f(Ljava/lang/String;I)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    new-instance v6, Lavs;

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-direct {v6, v10}, Lavs;-><init>([B)V

    .line 244
    .line 245
    .line 246
    iput-object v6, v9, Lavk;->d:Lavs;

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_5

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lavz;

    .line 263
    .line 264
    iget-object v10, v9, Lavk;->d:Lavs;

    .line 265
    .line 266
    iget-object v11, v6, Lavz;->c:Landroid/graphics/Rect;

    .line 267
    .line 268
    iget v12, v6, Lavz;->e:I

    .line 269
    .line 270
    iget-boolean v14, v6, Lavz;->f:Z

    .line 271
    .line 272
    iget-object v0, v4, Lavg;->b:Landroid/graphics/Matrix;

    .line 273
    .line 274
    move-object/from16 p1, v3

    .line 275
    .line 276
    new-instance v3, Landroid/graphics/Matrix;

    .line 277
    .line 278
    invoke-direct {v3, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Landroid/graphics/RectF;

    .line 282
    .line 283
    invoke-direct {v0, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 p2, v15

    .line 287
    .line 288
    iget-object v15, v6, Lavz;->d:Landroid/util/Size;

    .line 289
    .line 290
    invoke-static {v15}, Latb;->n(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v0, v8, v12, v14}, Latb;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v12}, Latb;->e(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-static {v0, v8, v15}, Latb;->l(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Lbng;->j(Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {v15}, Latb;->m(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 314
    .line 315
    .line 316
    move-result-object v24

    .line 317
    iget-object v0, v4, Lavg;->g:Larq;

    .line 318
    .line 319
    new-instance v8, Laaeh;

    .line 320
    .line 321
    invoke-direct {v8, v0}, Laaeh;-><init>(Larq;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v15}, Laaeh;->f(Landroid/util/Size;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Laaeh;->c()Larq;

    .line 328
    .line 329
    .line 330
    move-result-object v21

    .line 331
    iget v0, v6, Lavz;->a:I

    .line 332
    .line 333
    iget v8, v6, Lavz;->b:I

    .line 334
    .line 335
    new-instance v18, Lavg;

    .line 336
    .line 337
    iget v11, v4, Lavg;->i:I

    .line 338
    .line 339
    sub-int v25, v11, v12

    .line 340
    .line 341
    iget-boolean v11, v4, Lavg;->e:Z

    .line 342
    .line 343
    if-eq v11, v14, :cond_4

    .line 344
    .line 345
    const/16 v27, 0x1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_4
    const/16 v27, 0x0

    .line 349
    .line 350
    :goto_5
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v26, -0x1

    .line 353
    .line 354
    move/from16 v19, v0

    .line 355
    .line 356
    move-object/from16 v22, v3

    .line 357
    .line 358
    move/from16 v20, v8

    .line 359
    .line 360
    invoke-direct/range {v18 .. v27}, Lavg;-><init>(IILarq;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, v18

    .line 364
    .line 365
    invoke-virtual {v10, v6, v0}, Lavs;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-object/from16 v8, p0

    .line 369
    .line 370
    move-object/from16 v3, p1

    .line 371
    .line 372
    move-object/from16 v15, p2

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_5
    move-object/from16 p2, v15

    .line 376
    .line 377
    :try_start_0
    iget-object v0, v9, Lavk;->b:Laox;

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    invoke-virtual {v4, v0, v3}, Lavg;->a(Laox;Z)Lamk;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object v3, v1

    .line 385
    check-cast v3, Laux;

    .line 386
    .line 387
    iget-object v3, v3, Laux;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_6

    .line 394
    .line 395
    invoke-virtual {v0}, Lamk;->e()Z

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_6
    new-instance v3, Lapf;

    .line 400
    .line 401
    const/16 v6, 0x8

    .line 402
    .line 403
    invoke-direct {v3, v1, v0, v6}, Lapf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    new-instance v6, Lanm;

    .line 410
    .line 411
    const/16 v8, 0xe

    .line 412
    .line 413
    invoke-direct {v6, v0, v8}, Lanm;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    check-cast v1, Laux;

    .line 417
    .line 418
    invoke-virtual {v1, v3, v6}, Laux;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lalt; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :catch_0
    move-exception v0

    .line 423
    const-string v1, "Failed to send SurfaceRequest to SurfaceProcessor."

    .line 424
    .line 425
    invoke-static {v13, v1, v0}, Lalk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :goto_6
    iget-object v0, v9, Lavk;->d:Lavs;

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_7

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ljava/util/Map$Entry;

    .line 449
    .line 450
    invoke-virtual {v9, v4, v1}, Lavk;->a(Lavg;Ljava/util/Map$Entry;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lavg;

    .line 458
    .line 459
    new-instance v16, Lsm;

    .line 460
    .line 461
    const/16 v20, 0x9

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    move-object/from16 v19, v1

    .line 466
    .line 467
    move-object/from16 v18, v4

    .line 468
    .line 469
    move-object/from16 v17, v9

    .line 470
    .line 471
    invoke-direct/range {v16 .. v21}, Lsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v6, v16

    .line 475
    .line 476
    move-object/from16 v1, v17

    .line 477
    .line 478
    invoke-virtual {v3, v6}, Lavg;->c(Ljava/lang/Runnable;)V

    .line 479
    .line 480
    .line 481
    move-object v9, v1

    .line 482
    goto :goto_7

    .line 483
    :cond_7
    move-object v1, v9

    .line 484
    iget-object v0, v1, Lavk;->d:Lavs;

    .line 485
    .line 486
    new-instance v3, Lgs;

    .line 487
    .line 488
    const/4 v6, 0x7

    .line 489
    invoke-direct {v3, v0, v6}, Lgs;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v4, Lavg;->l:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, Lavk;->d:Lavs;

    .line 498
    .line 499
    new-instance v1, Ljava/util/HashMap;

    .line 500
    .line 501
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_8

    .line 517
    .line 518
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Ljava/util/Map$Entry;

    .line 523
    .line 524
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Lamm;

    .line 529
    .line 530
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v0, v4}, Lavs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Lavg;

    .line 539
    .line 540
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_8
    invoke-virtual {v2, v5, v7}, Lawo;->c(Lavg;Z)Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v2, v1, v0}, Lawo;->g(Ljava/util/Map;Ljava/util/Map;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v8, p0

    .line 552
    .line 553
    iget-object v0, v8, Lawj;->c:Lare;

    .line 554
    .line 555
    invoke-virtual {v0}, Lare;->a()Larl;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Lbak;->n(Ljava/lang/Object;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object v1, v8

    .line 564
    goto/16 :goto_10

    .line 565
    .line 566
    :cond_9
    move-object v8, v1

    .line 567
    move-object v2, v7

    .line 568
    move-object/from16 v1, p4

    .line 569
    .line 570
    invoke-direct/range {p0 .. p5}, Lawj;->r(Ljava/lang/String;Ljava/lang/String;Lasb;Larq;Larq;)Lavg;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    new-instance v0, Lavg;

    .line 575
    .line 576
    iget-object v4, v8, Lamm;->n:Landroid/graphics/Matrix;

    .line 577
    .line 578
    invoke-virtual {v8}, Lamm;->D()Laox;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Laox;

    .line 587
    .line 588
    invoke-interface {v5}, Laox;->q()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    iget-object v6, v3, Larq;->b:Landroid/util/Size;

    .line 593
    .line 594
    invoke-direct {v8, v6}, Lawj;->q(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    check-cast v6, Landroid/graphics/Rect;

    .line 603
    .line 604
    invoke-virtual {v8}, Lamm;->D()Laox;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, Laox;

    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    invoke-virtual {v8, v7, v9}, Lamm;->y(Laox;Z)I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    invoke-virtual {v8}, Lamm;->D()Laox;

    .line 620
    .line 621
    .line 622
    move-result-object v16

    .line 623
    invoke-static/range {v16 .. v16}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v16

    .line 627
    move-object/from16 v9, v16

    .line 628
    .line 629
    check-cast v9, Laox;

    .line 630
    .line 631
    invoke-virtual {v8, v9}, Lamm;->S(Laox;)Z

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    const/4 v1, 0x3

    .line 636
    move-object/from16 v16, v2

    .line 637
    .line 638
    const/16 v2, 0x22

    .line 639
    .line 640
    const/4 v8, -0x1

    .line 641
    move-object/from16 v14, p0

    .line 642
    .line 643
    move-object/from16 v18, v10

    .line 644
    .line 645
    move-object/from16 v10, v16

    .line 646
    .line 647
    invoke-direct/range {v0 .. v9}, Lavg;-><init>(IILarq;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 648
    .line 649
    .line 650
    iput-object v0, v14, Lawj;->w:Lavg;

    .line 651
    .line 652
    invoke-virtual {v14}, Lamm;->D()Laox;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Laox;

    .line 661
    .line 662
    iput-object v0, v14, Lawj;->y:Lavg;

    .line 663
    .line 664
    iget-object v0, v14, Lawj;->w:Lavg;

    .line 665
    .line 666
    move-object/from16 v4, p3

    .line 667
    .line 668
    invoke-direct {v14, v0, v4, v3}, Lawj;->u(Lavg;Lasb;Larq;)Lare;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iput-object v2, v14, Lawj;->d:Lare;

    .line 673
    .line 674
    move-object/from16 v6, p4

    .line 675
    .line 676
    move-object v7, v3

    .line 677
    move-object v5, v4

    .line 678
    move-object v1, v14

    .line 679
    move-object/from16 v3, p1

    .line 680
    .line 681
    move-object/from16 v4, p2

    .line 682
    .line 683
    invoke-direct/range {v1 .. v7}, Lawj;->U(Lare;Ljava/lang/String;Ljava/lang/String;Lasb;Larq;Larq;)V

    .line 684
    .line 685
    .line 686
    move-object v8, v1

    .line 687
    move-object v1, v6

    .line 688
    iget-object v0, v8, Lawj;->y:Lavg;

    .line 689
    .line 690
    invoke-virtual {v8}, Lamm;->C()Laox;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Laox;

    .line 699
    .line 700
    invoke-virtual {v8}, Lamm;->D()Laox;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Laox;

    .line 709
    .line 710
    iget-object v4, v8, Lawj;->f:Lajy;

    .line 711
    .line 712
    iget-object v5, v8, Lawj;->t:Lajy;

    .line 713
    .line 714
    iget-object v1, v1, Larq;->d:Lajz;

    .line 715
    .line 716
    new-instance v6, Lavt;

    .line 717
    .line 718
    sget-object v7, Lavp;->a:Lachd;

    .line 719
    .line 720
    invoke-interface {v7, v1, v4, v5}, Lachd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-direct {v6, v2, v3, v1}, Lavt;-><init>(Laox;Laox;Lavi;)V

    .line 725
    .line 726
    .line 727
    iput-object v6, v8, Lawj;->u:Lavt;

    .line 728
    .line 729
    iget-object v1, v8, Lamm;->m:Landroid/graphics/Rect;

    .line 730
    .line 731
    if-eqz v1, :cond_a

    .line 732
    .line 733
    const/4 v7, 0x1

    .line 734
    goto :goto_9

    .line 735
    :cond_a
    const/4 v7, 0x0

    .line 736
    :goto_9
    invoke-virtual {v8}, Lamm;->z()I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    new-instance v9, Ljava/util/HashMap;

    .line 741
    .line 742
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_b

    .line 754
    .line 755
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    move-object v2, v1

    .line 760
    check-cast v2, Lamm;

    .line 761
    .line 762
    iget-object v3, v10, Lawo;->m:Lawh;

    .line 763
    .line 764
    iget-object v4, v10, Lawo;->g:Laox;

    .line 765
    .line 766
    move-object v1, v10

    .line 767
    move-object v5, v15

    .line 768
    invoke-virtual/range {v1 .. v7}, Lawo;->o(Lamm;Lawh;Laox;Lavg;IZ)Lavz;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    iget-object v3, v1, Lawo;->n:Lawh;

    .line 773
    .line 774
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Lawh;

    .line 779
    .line 780
    iget-object v4, v1, Lawo;->h:Laox;

    .line 781
    .line 782
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Laox;

    .line 787
    .line 788
    move-object v5, v0

    .line 789
    invoke-virtual/range {v1 .. v7}, Lawo;->o(Lamm;Lawh;Laox;Lavg;IZ)Lavz;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v1, v2}, Lawo;->h(Lamm;)V

    .line 794
    .line 795
    .line 796
    new-instance v3, Lavm;

    .line 797
    .line 798
    invoke-direct {v3, v10, v0}, Lavm;-><init>(Lavz;Lavz;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-object v10, v1

    .line 805
    move-object v0, v5

    .line 806
    goto :goto_a

    .line 807
    :cond_b
    move-object v5, v0

    .line 808
    move-object v1, v10

    .line 809
    iget-object v0, v8, Lawj;->u:Lavt;

    .line 810
    .line 811
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lavt;

    .line 816
    .line 817
    new-instance v2, Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 824
    .line 825
    .line 826
    new-instance v3, Lavr;

    .line 827
    .line 828
    invoke-direct {v3, v15, v5, v2}, Lavr;-><init>(Lavg;Lavg;Ljava/util/List;)V

    .line 829
    .line 830
    .line 831
    invoke-static {}, Latj;->m()V

    .line 832
    .line 833
    .line 834
    new-instance v2, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget-object v4, v0, Lavt;->f:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    iget-object v2, v0, Lavt;->a:Lavi;

    .line 848
    .line 849
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    iget-object v2, v3, Lavr;->a:Lavg;

    .line 853
    .line 854
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    iget-object v2, v3, Lavr;->b:Lavg;

    .line 858
    .line 859
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    const-string v2, "DualSurfaceProcessorNode"

    .line 863
    .line 864
    const/4 v4, 0x3

    .line 865
    invoke-static {v2, v4}, Lalk;->f(Ljava/lang/String;I)Z

    .line 866
    .line 867
    .line 868
    iget-object v2, v3, Lavr;->c:Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-eqz v5, :cond_c

    .line 879
    .line 880
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Lavm;

    .line 885
    .line 886
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    invoke-static {v13, v4}, Lalk;->f(Ljava/lang/String;I)Z

    .line 890
    .line 891
    .line 892
    goto :goto_b

    .line 893
    :cond_c
    iput-object v3, v0, Lavt;->e:Lavr;

    .line 894
    .line 895
    new-instance v2, Lavs;

    .line 896
    .line 897
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 898
    .line 899
    .line 900
    iput-object v2, v0, Lavt;->d:Lavs;

    .line 901
    .line 902
    iget-object v2, v0, Lavt;->e:Lavr;

    .line 903
    .line 904
    iget-object v3, v2, Lavr;->a:Lavg;

    .line 905
    .line 906
    iget-object v4, v2, Lavr;->b:Lavg;

    .line 907
    .line 908
    iget-object v2, v2, Lavr;->c:Ljava/util/List;

    .line 909
    .line 910
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_e

    .line 919
    .line 920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    check-cast v5, Lavm;

    .line 925
    .line 926
    iget-object v6, v0, Lavt;->d:Lavs;

    .line 927
    .line 928
    iget-object v10, v5, Lavm;->a:Lavz;

    .line 929
    .line 930
    iget-object v11, v10, Lavz;->c:Landroid/graphics/Rect;

    .line 931
    .line 932
    iget v12, v10, Lavz;->e:I

    .line 933
    .line 934
    iget-boolean v13, v10, Lavz;->f:Z

    .line 935
    .line 936
    iget-object v14, v3, Lavg;->b:Landroid/graphics/Matrix;

    .line 937
    .line 938
    move-object/from16 p1, v2

    .line 939
    .line 940
    new-instance v2, Landroid/graphics/Matrix;

    .line 941
    .line 942
    invoke-direct {v2, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 943
    .line 944
    .line 945
    new-instance v14, Landroid/graphics/RectF;

    .line 946
    .line 947
    invoke-direct {v14, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 948
    .line 949
    .line 950
    move-object/from16 p2, v9

    .line 951
    .line 952
    iget-object v9, v10, Lavz;->d:Landroid/util/Size;

    .line 953
    .line 954
    invoke-static {v9}, Latb;->n(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    invoke-static {v14, v8, v12, v13}, Latb;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 963
    .line 964
    .line 965
    invoke-static {v11, v12}, Latb;->e(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    const/4 v11, 0x0

    .line 970
    invoke-static {v8, v11, v9}, Latb;->l(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    invoke-static {v8}, Lbng;->j(Z)V

    .line 975
    .line 976
    .line 977
    invoke-static {v9}, Latb;->m(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 978
    .line 979
    .line 980
    move-result-object v24

    .line 981
    iget-object v8, v3, Lavg;->g:Larq;

    .line 982
    .line 983
    new-instance v14, Laaeh;

    .line 984
    .line 985
    invoke-direct {v14, v8}, Laaeh;-><init>(Larq;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v14, v9}, Laaeh;->f(Landroid/util/Size;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v14}, Laaeh;->c()Larq;

    .line 992
    .line 993
    .line 994
    move-result-object v21

    .line 995
    iget v8, v10, Lavz;->a:I

    .line 996
    .line 997
    iget v9, v10, Lavz;->b:I

    .line 998
    .line 999
    new-instance v18, Lavg;

    .line 1000
    .line 1001
    iget v10, v3, Lavg;->i:I

    .line 1002
    .line 1003
    sub-int v25, v10, v12

    .line 1004
    .line 1005
    iget-boolean v10, v3, Lavg;->e:Z

    .line 1006
    .line 1007
    if-eq v10, v13, :cond_d

    .line 1008
    .line 1009
    const/16 v27, 0x1

    .line 1010
    .line 1011
    goto :goto_d

    .line 1012
    :cond_d
    move/from16 v27, v11

    .line 1013
    .line 1014
    :goto_d
    const/16 v23, 0x0

    .line 1015
    .line 1016
    const/16 v26, -0x1

    .line 1017
    .line 1018
    move-object/from16 v22, v2

    .line 1019
    .line 1020
    move/from16 v19, v8

    .line 1021
    .line 1022
    move/from16 v20, v9

    .line 1023
    .line 1024
    invoke-direct/range {v18 .. v27}, Lavg;-><init>(IILarq;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v2, v18

    .line 1028
    .line 1029
    invoke-virtual {v6, v5, v2}, Lavs;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v8, p0

    .line 1033
    .line 1034
    move-object/from16 v2, p1

    .line 1035
    .line 1036
    move-object/from16 v9, p2

    .line 1037
    .line 1038
    goto :goto_c

    .line 1039
    :cond_e
    move-object/from16 p2, v9

    .line 1040
    .line 1041
    const/4 v11, 0x0

    .line 1042
    iget-object v2, v0, Lavt;->b:Laox;

    .line 1043
    .line 1044
    const/4 v5, 0x1

    .line 1045
    invoke-virtual {v0, v2, v3, v5}, Lavt;->b(Laox;Lavg;Z)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v5, v0, Lavt;->c:Laox;

    .line 1049
    .line 1050
    invoke-virtual {v0, v5, v4, v11}, Lavt;->b(Laox;Lavg;Z)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v6, v0, Lavt;->d:Lavs;

    .line 1054
    .line 1055
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v8

    .line 1067
    if-eqz v8, :cond_f

    .line 1068
    .line 1069
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    move-object/from16 v23, v8

    .line 1074
    .line 1075
    check-cast v23, Ljava/util/Map$Entry;

    .line 1076
    .line 1077
    move-object/from16 v18, v0

    .line 1078
    .line 1079
    move-object/from16 v19, v2

    .line 1080
    .line 1081
    move-object/from16 v21, v3

    .line 1082
    .line 1083
    move-object/from16 v22, v4

    .line 1084
    .line 1085
    move-object/from16 v20, v5

    .line 1086
    .line 1087
    invoke-virtual/range {v18 .. v23}, Lavt;->a(Laox;Laox;Lavg;Lavg;Ljava/util/Map$Entry;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Lavg;

    .line 1095
    .line 1096
    move-object/from16 v24, v23

    .line 1097
    .line 1098
    move-object/from16 v23, v22

    .line 1099
    .line 1100
    move-object/from16 v22, v21

    .line 1101
    .line 1102
    move-object/from16 v21, v20

    .line 1103
    .line 1104
    move-object/from16 v20, v19

    .line 1105
    .line 1106
    move-object/from16 v19, v18

    .line 1107
    .line 1108
    new-instance v18, Lfjc;

    .line 1109
    .line 1110
    const/16 v25, 0x1

    .line 1111
    .line 1112
    invoke-direct/range {v18 .. v25}, Lfjc;-><init>(Lavt;Laox;Laox;Lavg;Lavg;Ljava/util/Map$Entry;I)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v3, v18

    .line 1116
    .line 1117
    move-object/from16 v2, v19

    .line 1118
    .line 1119
    move-object/from16 v19, v20

    .line 1120
    .line 1121
    move-object/from16 v20, v21

    .line 1122
    .line 1123
    move-object/from16 v21, v22

    .line 1124
    .line 1125
    move-object/from16 v22, v23

    .line 1126
    .line 1127
    invoke-virtual {v0, v3}, Lavg;->c(Ljava/lang/Runnable;)V

    .line 1128
    .line 1129
    .line 1130
    move-object v0, v2

    .line 1131
    move-object/from16 v2, v19

    .line 1132
    .line 1133
    move-object/from16 v5, v20

    .line 1134
    .line 1135
    move-object/from16 v3, v21

    .line 1136
    .line 1137
    move-object/from16 v4, v22

    .line 1138
    .line 1139
    goto :goto_e

    .line 1140
    :cond_f
    move-object v2, v0

    .line 1141
    iget-object v0, v2, Lavt;->d:Lavs;

    .line 1142
    .line 1143
    new-instance v2, Ljava/util/HashMap;

    .line 1144
    .line 1145
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-eqz v4, :cond_10

    .line 1161
    .line 1162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    check-cast v4, Ljava/util/Map$Entry;

    .line 1167
    .line 1168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    check-cast v5, Lamm;

    .line 1173
    .line 1174
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-virtual {v0, v4}, Lavs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    check-cast v4, Lavg;

    .line 1183
    .line 1184
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    goto :goto_f

    .line 1188
    :cond_10
    invoke-virtual {v1, v15, v7}, Lawo;->c(Lavg;Z)Ljava/util/Map;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v1, v2, v0}, Lawo;->g(Ljava/util/Map;Ljava/util/Map;)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v1, p0

    .line 1196
    .line 1197
    iget-object v0, v1, Lawj;->c:Lare;

    .line 1198
    .line 1199
    invoke-virtual {v0}, Lare;->a()Larl;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    iget-object v2, v1, Lawj;->d:Lare;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Lare;->a()Larl;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    const/4 v3, 0x2

    .line 1210
    new-array v3, v3, [Ljava/lang/Object;

    .line 1211
    .line 1212
    aput-object v0, v3, v11

    .line 1213
    .line 1214
    const/16 v17, 0x1

    .line 1215
    .line 1216
    aput-object v2, v3, v17

    .line 1217
    .line 1218
    invoke-static {v3}, Lbak;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    :goto_10
    invoke-virtual {v1, v0}, Lamm;->P(Ljava/util/List;)V

    .line 1223
    .line 1224
    .line 1225
    return-void
.end method

.method public final m(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lamm;

    .line 10
    .line 11
    iget-object p1, p1, Lamm;->i:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lamm;->N(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lawj;->a:Lawo;

    .line 2
    .line 3
    iget-object p0, p0, Lawo;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lamm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lamm;->o()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object p0, p0, Lawj;->a:Lawo;

    .line 2
    .line 3
    iget-object v0, p0, Lawo;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lamm;

    .line 20
    .line 21
    invoke-virtual {v2}, Lamm;->p()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lamm;

    .line 40
    .line 41
    iget-object v2, p0, Lawo;->d:Ljava/util/Map;

    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lawo;->e:Z

    .line 51
    .line 52
    return-void
.end method
