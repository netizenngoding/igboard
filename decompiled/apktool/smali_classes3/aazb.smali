.class public final Laazb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laaxu;


# instance fields
.field public final b:Laazf;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:D

.field public final f:Laaxu;

.field public final g:Laazi;

.field public final h:Laazi;

.field public final i:Laazi;

.field public final j:Laazi;

.field public final k:Laazi;

.field public final l:Laazi;

.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laaxu;->a:Laaxu;

    .line 2
    .line 3
    sput-object v0, Laazb;->a:Laaxu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Laazf;Z)V
    .locals 11

    .line 1
    sget-object v4, Laazb;->a:Laaxu;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v4}, Laayw;->i(Laaxu;)Laaay;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Laazf;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-virtual {p1, v3, v2, p2}, Laaay;->R(ILaazf;Z)Laazi;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Laayw;->i(Laaxu;)Laaay;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laazf;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Laaay;->S(ILaazf;)Laazi;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v4}, Laayw;->i(Laaxu;)Laaay;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Laazf;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v2}, Laaay;->T(ILaazf;)Laazi;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v4}, Laayw;->i(Laaxu;)Laaay;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Laazf;

    .line 60
    .line 61
    invoke-virtual {p1, v3, v2}, Laaay;->P(ILaazf;)Laazi;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v4}, Laayw;->i(Laaxu;)Laaay;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Laazf;

    .line 74
    .line 75
    invoke-virtual {p1, v3, v2}, Laaay;->Q(ILaazf;)Laazi;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v4}, Laayw;->i(Laaxu;)Laaay;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Laazf;

    .line 88
    .line 89
    invoke-virtual {p1, v3, v0}, Laaay;->O(ILaazf;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v2, 0x3

    .line 94
    move-object v0, p0

    .line 95
    move v3, p2

    .line 96
    invoke-direct/range {v0 .. v10}, Laazb;-><init>(Ljava/util/List;IZLaaxu;Laazi;Laazi;Laazi;Laazi;Laazi;Lj$/util/Optional;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZLaaxu;Laazi;Laazi;Laazi;Laazi;Laazi;Lj$/util/Optional;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laazf;

    iput-object v0, p0, Laazb;->b:Laazf;

    iget v0, v0, Laazf;->d:I

    iput p2, p0, Laazb;->m:I

    iput-boolean p3, p0, Laazb;->d:Z

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Laazb;->e:D

    const/4 p2, 0x1

    iput p2, p0, Laazb;->n:I

    sget-object p2, Laaxu;->c:Laaxu;

    if-ne p4, p2, :cond_0

    sget-object p4, Laaxu;->b:Laaxu;

    :cond_0
    iput-object p4, p0, Laazb;->f:Laaxu;

    iput-object p1, p0, Laazb;->c:Ljava/util/List;

    iput-object p5, p0, Laazb;->g:Laazi;

    iput-object p6, p0, Laazb;->h:Laazi;

    iput-object p7, p0, Laazb;->i:Laazi;

    iput-object p8, p0, Laazb;->j:Laazi;

    iput-object p9, p0, Laazb;->k:Laazi;

    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    const-wide/high16 p3, 0x4055000000000000L    # 84.0

    .line 102
    invoke-static {p1, p2, p3, p4}, Laazi;->c(DD)Laazi;

    move-result-object p1

    invoke-virtual {p10, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laazi;

    iput-object p1, p0, Laazb;->l:Laazi;

    return-void

    .line 103
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sourceColorHctList cannot be empty"

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Laazb;)Laazb;
    .locals 11

    .line 1
    new-instance v0, Laazb;

    .line 2
    .line 3
    iget-object v1, p0, Laazb;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Laazb;->m:I

    .line 6
    .line 7
    iget v3, p0, Laazb;->n:I

    .line 8
    .line 9
    iget-object v4, p0, Laazb;->f:Laaxu;

    .line 10
    .line 11
    iget-object v5, p0, Laazb;->g:Laazi;

    .line 12
    .line 13
    iget-object v6, p0, Laazb;->h:Laazi;

    .line 14
    .line 15
    iget-object v7, p0, Laazb;->i:Laazi;

    .line 16
    .line 17
    iget-object v8, p0, Laazb;->j:Laazi;

    .line 18
    .line 19
    iget-object v9, p0, Laazb;->k:Laazi;

    .line 20
    .line 21
    iget-object p0, p0, Laazb;->l:Laazi;

    .line 22
    .line 23
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v0 .. v10}, Laazb;-><init>(Ljava/util/List;IZLaaxu;Laazi;Laazi;Laazi;Laazi;Laazi;Lj$/util/Optional;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static a(Laazf;[D[D)D
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Laazf;->a:D

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    if-ge p0, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v3, p0, 0x1

    .line 15
    .line 16
    aget-wide v4, p1, p0

    .line 17
    .line 18
    cmpl-double v4, v1, v4

    .line 19
    .line 20
    if-ltz v4, :cond_0

    .line 21
    .line 22
    aget-wide v4, p1, v3

    .line 23
    .line 24
    cmpg-double v4, v1, v4

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    aget-wide p0, p2, p0

    .line 29
    .line 30
    invoke-static {p0, p1}, Laaba;->c(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    move p0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-wide v1
.end method

.method public static b(Laazf;[D[D)D
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    invoke-static {p0, p1, p2}, Laazb;->a(Laazf;[D[D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Laazf;->a:D

    .line 18
    .line 19
    add-double/2addr v0, p1

    .line 20
    invoke-static {v0, v1}, Laaba;->c(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method


# virtual methods
.method public final A()I
    .locals 4

    .line 1
    sget-object v0, Laazc;->a:Laaay;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaay;->f()Laaza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laaza;->d()Laayz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "text_primary_inverse"

    .line 12
    .line 13
    iput-object v1, v0, Laayz;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Laayz;->b()Laaza;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Laayz;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, Laayz;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Laayc;

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-direct {v1, v3}, Laayc;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Laayz;->b:Ljava/util/function/Function;

    .line 34
    .line 35
    new-instance v1, Laayc;

    .line 36
    .line 37
    const/16 v3, 0xd

    .line 38
    .line 39
    invoke-direct {v1, v3}, Laayc;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Laayz;->c:Ljava/util/function/Function;

    .line 43
    .line 44
    invoke-virtual {v2}, Laayz;->b()Laaza;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Laaza;->d()Laayz;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Laaxu;->b:Laaxu;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Laayz;->a(Laaxu;Laaza;)Laayz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Laayz;->b()Laaza;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget-object v0, Laazc;->a:Laaay;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaay;->b()Laaza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget-object v0, Laazc;->a:Laaay;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaay;->c()Laaza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget-object v0, Laazc;->a:Laaay;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaay;->d()Laaza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget-object v0, Laazc;->a:Laaay;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaay;->f()Laaza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g()I
    .locals 6

    .line 1
    sget-object v0, Laazc;->a:Laaay;

    .line 2
    .line 3
    new-instance v1, Laayz;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "inverse_primary"

    .line 9
    .line 10
    iput-object v2, v1, Laayz;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Laayk;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v4}, Laayk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v1, Laayz;->b:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v3, Laayk;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v3, v4}, Laayk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Laayz;->c:Ljava/util/function/Function;

    .line 27
    .line 28
    new-instance v3, Laayj;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Laaym;

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Laayj;-><init>(Laaym;I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, Laayz;->f:Ljava/util/function/Function;

    .line 39
    .line 40
    new-instance v3, Laayk;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v3, v4}, Laayk;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Laayz;->h:Ljava/util/function/Function;

    .line 47
    .line 48
    invoke-virtual {v1}, Laayz;->b()Laaza;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Laayz;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, Laayz;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Laaxz;

    .line 60
    .line 61
    const/16 v4, 0x11

    .line 62
    .line 63
    invoke-direct {v2, v4}, Laaxz;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v3, Laayz;->b:Ljava/util/function/Function;

    .line 67
    .line 68
    new-instance v2, Laaxz;

    .line 69
    .line 70
    const/16 v4, 0x12

    .line 71
    .line 72
    invoke-direct {v2, v4}, Laaxz;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v3, Laayz;->c:Ljava/util/function/Function;

    .line 76
    .line 77
    new-instance v2, Laayb;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v2, v0, v4}, Laayb;-><init>(Laaay;I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v3, Laayz;->f:Ljava/util/function/Function;

    .line 84
    .line 85
    new-instance v0, Laaxz;

    .line 86
    .line 87
    const/16 v2, 0x13

    .line 88
    .line 89
    invoke-direct {v0, v2}, Laaxz;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, Laayz;->h:Ljava/util/function/Function;

    .line 93
    .line 94
    invoke-virtual {v3}, Laayz;->b()Laaza;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Laaza;->d()Laayz;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Laaxu;->b:Laaxu;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Laayz;->a(Laaxu;Laaza;)Laayz;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Laayz;->b()Laaza;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    sget-object v0, Laazc;->a:Laaay;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaay;->g()Laaza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()I
    .locals 6

    .line 1
    sget-object v0, Laazc;->a:Laaay;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaay;->h()Laaza;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Laaza;->d()Laayz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "on_background"

    .line 12
    .line 13
    iput-object v2, v1, Laayz;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Laayg;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Laaym;

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Laayg;-><init>(Laaym;I)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, Laayz;->c:Ljava/util/function/Function;

    .line 26
    .line 27
    new-instance v3, Laayz;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v3, Laayz;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Laayc;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v2, v4}, Laayc;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, Laayz;->b:Ljava/util/function/Function;

    .line 41
    .line 42
    new-instance v2, Laayc;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v2, v5}, Laayc;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v3, Laayz;->c:Ljava/util/function/Function;

    .line 49
    .line 50
    new-instance v2, Laayb;

    .line 51
    .line 52
    invoke-direct {v2, v0, v4}, Laayb;-><init>(Laaay;I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v3, Laayz;->f:Ljava/util/function/Function;

    .line 56
    .line 57
    new-instance v0, Laayc;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v0, v2}, Laayc;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, Laayz;->h:Ljava/util/function/Function;

    .line 64
    .line 65
    invoke-virtual {v3}, Laayz;->b()Laaza;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Laaza;->d()Laayz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Laaxu;->b:Laaxu;

    .line 74
    .line 75
    invoke-virtual {v1}, Laayz;->b()Laaza;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v2, v1}, Laayz;->a(Laaxu;Laaza;)Laayz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Laayz;->b()Laaza;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public final j()I
    .locals 7

    .line 1
    sget-object v0, Laazc;->a:Laaay;

    .line 2
    .line 3
    new-instance v1, Laayz;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "on_error"

    .line 9
    .line 10
    iput-object v2, v1, Laayz;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Laayn;

    .line 13
    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    invoke-direct {v3, v4}, Laayn;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, Laayz;->b:Ljava/util/function/Function;

    .line 20
    .line 21
    new-instance v3, Laayo;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Laayv;

    .line 25
    .line 26
    const/16 v5, 0x9

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Laayo;-><init>(Laayv;I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Laayz;->f:Ljava/util/function/Function;

    .line 32
    .line 33
    new-instance v3, Laayn;

    .line 34
    .line 35
    const/16 v4, 0xd

    .line 36
    .line 37
    invoke-direct {v3, v4}, Laayn;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Laayz;->h:Ljava/util/function/Function;

    .line 41
    .line 42
    invoke-virtual {v1}, Laayz;->b()Laaza;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Laayz;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, Laayz;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Laayf;

    .line 54
    .line 55
    const/16 v5, 0x11

    .line 56
    .line 57
    invoke-direct {v4, v5}, Laayf;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v3, Laayz;->b:Ljava/util/function/Function;

    .line 61
    .line 62
    new-instance v4, Laayg;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Laaym;

    .line 66
    .line 67
    const/4 v6, 0x6

    .line 68
    invoke-direct {v4, v5, v6}, Laayg;-><init>(Laaym;I)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v3, Laayz;->f:Ljava/util/function/Function;

    .line 72
    .line 73
    new-instance v4, Laayf;

    .line 74
    .line 75
    const/16 v5, 0x12

    .line 76
    .line 77
    invoke-direct {v4, v5}, Laayf;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v3, Laayz;->h:Ljava/util/function/Function;

    .line 81
    .line 82
    invoke-virtual {v3}, Laayz;->b()Laaza;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Laayz;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, v4, Laayz;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Laaxy;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-direct {v2, v5}, Laaxy;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v4, Laayz;->b:Ljava/util/function/Function;

    .line 100
    .line 101
    new-instance v2, Laaxy;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v2, v5}, Laaxy;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v4, Laayz;->c:Ljava/util/function/Function;

    .line 108
    .line 109
    new-instance v2, Laaxw;

    .line 110
    .line 111
    const/16 v5, 0xb

    .line 112
    .line 113
    invoke-direct {v2, v0, v5}, Laaxw;-><init>(Laaay;I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v4, Laayz;->f:Ljava/util/function/Function;

    .line 117
    .line 118
    new-instance v0, Laaxy;

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-direct {v0, v2}, Laaxy;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v4, Laayz;->h:Ljava/util/function/Function;

    .line 125
    .line 126
    invoke-virtual {v4}, Laayz;->b()Laaza;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Laaza;->d()Laayz;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Laaxu;->b:Laaxu;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Laayz;->a(Laaxu;Laaza;)Laayz;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Laayz;->b()Laaza;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Laaza;->d()Laayz;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Laaxu;->c:Laaxu;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Laayz;->a(Laaxu;Laaza;)Laayz;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Laayz;->b()Laaza;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0
.end method

.method public final k()I
    .locals 8

    .line 1
    sget-object v0, Laazc;->a:Laaay;

    .line 2
    .line 3
    new-instance v1, Laayz;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "on_primary"

    .line 9
    .line 10
    iput-object v2, v1, Laayz;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Laayl;

    .line 13
    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    invoke-direct {v3, v4}, Laayl;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, Laayz;->b:Ljava/util/function/Function;

    .line 20
    .line 21
    new-instance v3, Laayo;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Laayv;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v3, v4, v5}, Laayo;-><init>(Laayv;I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Laayz;->f:Ljava/util/function/Function;

    .line 31
    .line 32
    new-instance v3, Laayl;

    .line 33
    .line 34
    const/16 v4, 0x11

    .line 35
    .line 36
    invoke-direct {v3, v4}, Laayl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v1, Laayz;->h:Ljava/util/function/Function;

    .line 40
    .line 41
    invoke-virtual {v1}, Laayz;->b()Laaza;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Laayz;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v3, Laayz;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, Laayi;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v4, v6}, Laayi;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v3, Laayz;->b:Ljava/util/function/Function;

    .line 59
    .line 60
    new-instance v4, Laayg;

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Laaym;

    .line 64
    .line 65
    const/16 v7, 0x12

    .line 66
    .line 67
    invoke-direct {v4, v6, v7}, Laayg;-><init>(Laaym;I)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v3, Laayz;->f:Ljava/util/function/Function;

    .line 71
    .line 72
    new-instance v4, Laayi;

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-direct {v4, v6}, Laayi;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v3, Laayz;->h:Ljava/util/function/Function;

    .line 79
    .line 80
    invoke-virtual {v3}, Laayz;->b()Laaza;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Laayz;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v4, Laayz;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v2, Laayc;

    .line 92
    .line 93
    const/16 v6, 0x13

    .line 94
    .line 95
    invoke-direct {v2, v6}, Laayc;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v4, Laayz;->b:Ljava/util/function/Function;

    .line 99
    .line 100
    new-instance v2, Laayc;

    .line 101
    .line 102
    const/16 v6, 0x14

    .line 103
    .line 104
    invoke-direct {v2, v6}, Laayc;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v4, Laayz;->c:Ljava/util/function/Function;

    .line 108
    .line 109
    new-instance v2, Laayb;

    .line 110
    .line 111
    const/4 v6, 0x5

    .line 112
    invoke-direct {v2, v0, v6}, Laayb;-><init>(Laaay;I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v4, Laayz;->f:Ljava/util/function/Function;

    .line 116
    .line 117
    new-instance v0, Laayd;

    .line 118
    .line 119
    invoke-direct {v0, v5}, Laayd;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v4, Laayz;->h:Ljava/util/function/Function;

    .line 123
    .line 124
    invoke-virtual {v4}, Laayz;->b()Laaza;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Laaza;->d()Laayz;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Laaxu;->b:Laaxu;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Laayz;->a(Laaxu;Laaza;)Laayz;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Laayz;->b()Laaza;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Laaza;->d()Laayz;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v2, Laaxu;->c:Laaxu;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Laayz;->a(Laaxu;Laaza;)Laayz;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Laayz;->b()Laaza;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0
.end method

.method public final l()I
    .locals 7

    .line 1
    sget-object v0, Laazc;->a:Laaay;

    .line 2
    .line 3
    new-instance v1, Laayz;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "on_secondary"

    .line 9
    .line 10
    iput-object v2, v1, Laayz;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Laays;

    .line 13
    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    invoke-direct {v3, v4}, Laays;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, Laayz;->b:Ljava/util/function/Function;

    .line 20
    .line 21
    new-instance v3, Laayq;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Laayv;

    .line 25
    .line 26
    const/16 v5, 0x11

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Laayq;-><init>(Laayv;I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Laayz;->f:Ljava/util/function/Function;

    .line 32
    .line 33
    new-instance v3, Laays;

    .line 34
    .line 35
    const/16 v4, 0xd

    .line 36
    .line 37
    invoke-direct {v3, v4}, Laays;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Laayz;->h:Ljava/util/function/Function;

    .line 41
    .line 42
    invoke-virtual {v1}, Laayz;->b()Laaza;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Laayz;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, Laayz;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Laayi;

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-direct {v4, v5}, Laayi;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v3, Laayz;->b:Ljava/util/function/Function;

    .line 60
    .line 61
    new-instance v4, Laayj;

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Laaym;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-direct {v4, v5, v6}, Laayj;-><init>(Laaym;I)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v3, Laayz;->f:Ljava/util/function/Function;

    .line 71
    .line 72
    new-instance v4, Laayi;

    .line 73
    .line 74
    const/4 v5, 0x6

    .line 75
    invoke-direct {v4, v5}, Laayi;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v3, Laayz;->h:Ljava/util/function/Function;

    .line 79
    .line 80
    invoke-virtual {v3}, Laayz;->b()Laaza;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Laayz;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v4, Laayz;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v2, Laayc;

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    invoke-direct {v2, v5}, Laayc;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v4, Laayz;->b:Ljava/util/function/Function;

    .line 99
    .line 100
    new-instance v2, Laayc;

    .line 101
    .line 102
    const/16 v5, 0xa

    .line 103
    .line 104
    invoke-direct {v2, v5}, Laayc;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v4, Laayz;->c:Ljava/util/function/Function;

    .line 108
    .line 109
    new-instance v2, Laayb;

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    invoke-direct {v2, v0, v5}, Laayb;-><init>(Laaay;I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v4, Laayz;->f:Ljava/util/function/Function;

    .line 116
    .line 117
    new-instance v0, Laayc;

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    invoke-direct {v0, v2}, Laayc;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v4, Laayz;->h:Ljava/util/function/Function;

    .line 125
    .line 126
    invoke-virtual {v4}, Laayz;->b()Laaza;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Laaza;->d()Laayz;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Laaxu;->b:Laaxu;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Laayz;->a(Laaxu;Laaza;)Laayz;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Laayz;->b()Laaza;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Laaza;->d()Laayz;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Laaxu;->c:Laaxu;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Laayz;->a(Laaxu;Laaza;)Laayz;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Laayz;->b()Laaza;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0
.end method

.method public final m()I
    .locals 1

    .line 1
    sget-object v0, Laazc;->a:Laaay;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaay;->h()Laaza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final n()I
    .locals 1

    .line 1
    sget-object v0, Laazc;->a:Laaay;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaay;->i()Laaza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final o()I
    .locals 8

    .line 1
    sget-object v0, Laazc;->a:Laaay;

    .line 2
    .line 3
    new-instance v1, Laayz;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "on_tertiary"

    .line 9
    .line 10
    iput-object v2, v1, Laayz;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Laays;

    .line 13
    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-direct {v3, v4}, Laays;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v1, Laayz;->b:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v3, Laayq;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Laayv;

    .line 24
    .line 25
    const/16 v5, 0xf

    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Laayq;-><init>(Laayv;I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Laayz;->f:Ljava/util/function/Function;

    .line 31
    .line 32
    new-instance v3, Laays;

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    invoke-direct {v3, v4}, Laays;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v1, Laayz;->h:Ljava/util/function/Function;

    .line 40
    .line 41
    invoke-virtual {v1}, Laayz;->b()Laaza;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Laayz;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v3, Laayz;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, Laayi;

    .line 53
    .line 54
    const/16 v6, 0xd

    .line 55
    .line 56
    invoke-direct {v4, v6}, Laayi;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v3, Laayz;->b:Ljava/util/function/Function;

    .line 60
    .line 61
    new-instance v4, Laayj;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Laaym;

    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    invoke-direct {v4, v6, v7}, Laayj;-><init>(Laaym;I)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v3, Laayz;->f:Ljava/util/function/Function;

    .line 71
    .line 72
    new-instance v4, Laayi;

    .line 73
    .line 74
    const/16 v6, 0xe

    .line 75
    .line 76
    invoke-direct {v4, v6}, Laayi;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v3, Laayz;->h:Ljava/util/function/Function;

    .line 80
    .line 81
    invoke-virtual {v3}, Laayz;->b()Laaza;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Laayz;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v4, Laayz;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v2, Laayd;

    .line 93
    .line 94
    invoke-direct {v2, v5}, Laayd;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v4, Laayz;->b:Ljava/util/function/Function;

    .line 98
    .line 99
    new-instance v2, Laayd;

    .line 100
    .line 101
    const/16 v5, 0x11

    .line 102
    .line 103
    invoke-direct {v2, v5}, Laayd;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v4, Laayz;->c:Ljava/util/function/Function;

    .line 107
    .line 108
    new-instance v2, Laayb;

    .line 109
    .line 110
    const/16 v5, 0xc

    .line 111
    .line 112
    invoke-direct {v2, v0, v5}, Laayb;-><init>(Laaay;I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v4, Laayz;->f:Ljava/util/function/Function;

    .line 116
    .line 117
    new-instance v0, Laayd;

    .line 118
    .line 119
    const/16 v2, 0x12

    .line 120
    .line 121
    invoke-direct {v0, v2}, Laayd;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v4, Laayz;->h:Ljava/util/function/Function;

    .line 125
    .line 126
    invoke-virtual {v4}, Laayz;->b()Laaza;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Laaza;->d()Laayz;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Laaxu;->b:Laaxu;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Laayz;->a(Laaxu;Laaza;)Laayz;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Laayz;->b()Laaza;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Laaza;->d()Laayz;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Laaxu;->c:Laaxu;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Laayz;->a(Laaxu;Laaza;)Laayz;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Laayz;->b()Laaza;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0
.end method

.method public final p()I
    .locals 8

    .line 1
    sget-object v0, Laazc;->a:Laaay;

    .line 2
    .line 3
    new-instance v1, Laayz;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "outline"

    .line 9
    .line 10
    iput-object v2, v1, Laayz;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Laayp;

    .line 13
    .line 14
    const/16 v4, 0x12

    .line 15
    .line 16
    invoke-direct {v3, v4}, Laayp;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, Laayz;->b:Ljava/util/function/Function;

    .line 20
    .line 21
    new-instance v3, Laayp;

    .line 22
    .line 23
    const/16 v4, 0x13

    .line 24
    .line 25
    invoke-direct {v3, v4}, Laayp;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, Laayz;->e:Ljava/util/function/Function;

    .line 29
    .line 30
    new-instance v3, Laayq;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Laayv;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v3, v5, v6}, Laayq;-><init>(Laayv;I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v1, Laayz;->f:Ljava/util/function/Function;

    .line 40
    .line 41
    new-instance v3, Laayr;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v3, v5}, Laayr;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, Laayz;->h:Ljava/util/function/Function;

    .line 48
    .line 49
    invoke-virtual {v1}, Laayz;->b()Laaza;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Laayz;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v3, Laayz;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v5, Laaye;

    .line 61
    .line 62
    const/16 v6, 0x10

    .line 63
    .line 64
    invoke-direct {v5, v6}, Laaye;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v3, Laayz;->b:Ljava/util/function/Function;

    .line 68
    .line 69
    new-instance v5, Laaye;

    .line 70
    .line 71
    const/16 v7, 0x11

    .line 72
    .line 73
    invoke-direct {v5, v7}, Laaye;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v3, Laayz;->e:Ljava/util/function/Function;

    .line 77
    .line 78
    new-instance v5, Laayb;

    .line 79
    .line 80
    invoke-direct {v5, v0, v4}, Laayb;-><init>(Laaay;I)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v3, Laayz;->f:Ljava/util/function/Function;

    .line 84
    .line 85
    new-instance v5, Laaye;

    .line 86
    .line 87
    invoke-direct {v5, v4}, Laaye;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v3, Laayz;->h:Ljava/util/function/Function;

    .line 91
    .line 92
    invoke-virtual {v3}, Laayz;->b()Laaza;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Laayz;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v4, Laayz;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Laaxx;

    .line 104
    .line 105
    const/4 v5, 0x7

    .line 106
    invoke-direct {v2, v5}, Laaxx;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v4, Laayz;->b:Ljava/util/function/Function;

    .line 110
    .line 111
    new-instance v2, Laaxx;

    .line 112
    .line 113
    invoke-direct {v2, v6}, Laaxx;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v4, Laayz;->c:Ljava/util/function/Function;

    .line 117
    .line 118
    new-instance v2, Lqnv;

    .line 119
    .line 120
    const/16 v5, 0x14

    .line 121
    .line 122
    invoke-direct {v2, v0, v5}, Lqnv;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v4, Laayz;->f:Ljava/util/function/Function;

    .line 126
    .line 127
    new-instance v0, Laaxy;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-direct {v0, v2}, Laaxy;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v4, Laayz;->h:Ljava/util/function/Function;

    .line 134
    .line 135
    invoke-virtual {v4}, Laayz;->b()Laaza;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Laaza;->d()Laayz;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, Laaxu;->b:Laaxu;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Laayz;->a(Laaxu;Laaza;)Laayz;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Laayz;->b()Laaza;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Laaza;->d()Laayz;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v2, Laaxu;->c:Laaxu;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Laayz;->a(Laaxu;Laaza;)Laayz;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Laayz;->b()Laaza;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0
.end method

.method public final q()I
    .locals 8

    .line 1
    sget-object v0, Laazc;->a:Laaay;

    .line 2
    .line 3
    new-instance v1, Laayz;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "outline_variant"

    .line 9
    .line 10
    iput-object v2, v1, Laayz;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Laays;

    .line 13
    .line 14
    const/16 v4, 0x11

    .line 15
    .line 16
    invoke-direct {v3, v4}, Laays;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, Laayz;->b:Ljava/util/function/Function;

    .line 20
    .line 21
    new-instance v3, Laays;

    .line 22
    .line 23
    const/16 v4, 0x12

    .line 24
    .line 25
    invoke-direct {v3, v4}, Laays;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, Laayz;->e:Ljava/util/function/Function;

    .line 29
    .line 30
    new-instance v3, Laayq;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Laayv;

    .line 34
    .line 35
    invoke-direct {v3, v5, v4}, Laayq;-><init>(Laayv;I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, Laayz;->f:Ljava/util/function/Function;

    .line 39
    .line 40
    new-instance v3, Laays;

    .line 41
    .line 42
    const/16 v4, 0x13

    .line 43
    .line 44
    invoke-direct {v3, v4}, Laays;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, Laayz;->h:Ljava/util/function/Function;

    .line 48
    .line 49
    invoke-virtual {v1}, Laayz;->b()Laaza;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Laayz;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v3, Laayz;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v4, Laayl;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v4, v5}, Laayl;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v3, Laayz;->b:Ljava/util/function/Function;

    .line 67
    .line 68
    new-instance v4, Laayl;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v5}, Laayl;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v3, Laayz;->e:Ljava/util/function/Function;

    .line 75
    .line 76
    new-instance v4, Laayj;

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Laaym;

    .line 80
    .line 81
    const/16 v7, 0x10

    .line 82
    .line 83
    invoke-direct {v4, v6, v7}, Laayj;-><init>(Laaym;I)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v3, Laayz;->f:Ljava/util/function/Function;

    .line 87
    .line 88
    new-instance v4, Laayl;

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    invoke-direct {v4, v6}, Laayl;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v3, Laayz;->h:Ljava/util/function/Function;

    .line 95
    .line 96
    invoke-virtual {v3}, Laayz;->b()Laaza;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Laayz;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v4, Laayz;->a:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Laaxx;

    .line 108
    .line 109
    invoke-direct {v2, v5}, Laaxx;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v4, Laayz;->b:Ljava/util/function/Function;

    .line 113
    .line 114
    new-instance v2, Laaxx;

    .line 115
    .line 116
    invoke-direct {v2, v6}, Laaxx;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v4, Laayz;->c:Ljava/util/function/Function;

    .line 120
    .line 121
    new-instance v2, Lqnv;

    .line 122
    .line 123
    const/16 v5, 0x14

    .line 124
    .line 125
    invoke-direct {v2, v0, v5}, Lqnv;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v4, Laayz;->f:Ljava/util/function/Function;

    .line 129
    .line 130
    new-instance v0, Laaxx;

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-direct {v0, v2}, Laaxx;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v4, Laayz;->h:Ljava/util/function/Function;

    .line 137
    .line 138
    invoke-virtual {v4}, Laayz;->b()Laaza;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Laaza;->d()Laayz;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v2, Laaxu;->b:Laaxu;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Laayz;->a(Laaxu;Laaza;)Laayz;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Laayz;->b()Laaza;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Laaza;->d()Laayz;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v2, Laaxu;->c:Laaxu;

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Laayz;->a(Laaxu;Laaza;)Laayz;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Laayz;->b()Laaza;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0
.end method

.method public final r()I
    .locals 1

    .line 1
    sget-object v0, Laazc;->a:Laaay;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaay;->j()Laaza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final s()I
    .locals 1

    .line 1
    sget-object v0, Laazc;->a:Laaay;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaay;->k()Laaza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final t()I
    .locals 1

    .line 1
    sget-object v0, Laazc;->a:Laaay;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaay;->n()Laaza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Laazb;->m:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "VIBRANT"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "TONAL_SPOT"

    .line 10
    .line 11
    :goto_0
    iget-boolean v2, p0, Laazb;->d:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    const-string v2, "light"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v2, "dark"

    .line 20
    .line 21
    :goto_1
    const-string v4, "PHONE"

    .line 22
    .line 23
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljava/text/DecimalFormat;

    .line 30
    .line 31
    const-string v6, "0.0"

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Laazb;->b:Laazf;

    .line 43
    .line 44
    iget-object v7, p0, Laazb;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x4

    .line 51
    if-gt v8, v3, :cond_2

    .line 52
    .line 53
    const-string v7, ""

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Laayu;

    .line 61
    .line 62
    invoke-direct {v8, v9}, Laayu;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, ", "

    .line 70
    .line 71
    invoke-static {v8}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v10, "sourceColorHctList=["

    .line 84
    .line 85
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v7, "], "

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_2
    iget-object p0, p0, Laazb;->f:Laaxu;

    .line 101
    .line 102
    const/4 v8, 0x7

    .line 103
    new-array v8, v8, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    aput-object v0, v8, v10

    .line 107
    .line 108
    aput-object v2, v8, v3

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    aput-object v4, v8, v0

    .line 112
    .line 113
    aput-object v5, v8, v1

    .line 114
    .line 115
    aput-object v6, v8, v9

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    aput-object v7, v8, v0

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    aput-object p0, v8, v0

    .line 122
    .line 123
    const-string p0, "Scheme: variant=%s, mode=%s, platform=%s, contrastLevel=%s, seed=%s, %sspecVersion=%s"

    .line 124
    .line 125
    invoke-static {p0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final u()I
    .locals 1

    .line 1
    sget-object v0, Laazc;->a:Laaay;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaay;->o()Laaza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final v()I
    .locals 1

    .line 1
    sget-object v0, Laazc;->a:Laaay;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaay;->r()Laaza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final w()I
    .locals 6

    .line 1
    new-instance v0, Laayz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "surface_container"

    .line 7
    .line 8
    iput-object v1, v0, Laayz;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Laayr;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, v3}, Laayr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Laayz;->b:Ljava/util/function/Function;

    .line 17
    .line 18
    new-instance v2, Laayr;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3}, Laayr;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Laayz;->c:Ljava/util/function/Function;

    .line 25
    .line 26
    new-instance v2, Laayr;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, v3}, Laayr;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Laayz;->e:Ljava/util/function/Function;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v0, Laayz;->d:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Laayz;->b()Laaza;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Laayz;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v3, Laayz;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Laayh;

    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-direct {v4, v5}, Laayh;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v3, Laayz;->b:Ljava/util/function/Function;

    .line 55
    .line 56
    new-instance v4, Laayh;

    .line 57
    .line 58
    const/16 v5, 0xf

    .line 59
    .line 60
    invoke-direct {v4, v5}, Laayh;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v3, Laayz;->c:Ljava/util/function/Function;

    .line 64
    .line 65
    iput-boolean v2, v3, Laayz;->d:Z

    .line 66
    .line 67
    new-instance v4, Laayh;

    .line 68
    .line 69
    const/16 v5, 0x13

    .line 70
    .line 71
    invoke-direct {v4, v5}, Laayh;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v3, Laayz;->e:Ljava/util/function/Function;

    .line 75
    .line 76
    invoke-virtual {v3}, Laayz;->b()Laaza;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Laayz;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v4, Laayz;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, Laaxz;

    .line 88
    .line 89
    const/16 v5, 0xa

    .line 90
    .line 91
    invoke-direct {v1, v5}, Laaxz;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v4, Laayz;->b:Ljava/util/function/Function;

    .line 95
    .line 96
    new-instance v1, Laaxz;

    .line 97
    .line 98
    const/16 v5, 0xb

    .line 99
    .line 100
    invoke-direct {v1, v5}, Laaxz;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v4, Laayz;->c:Ljava/util/function/Function;

    .line 104
    .line 105
    iput-boolean v2, v4, Laayz;->d:Z

    .line 106
    .line 107
    invoke-virtual {v4}, Laayz;->b()Laaza;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Laaza;->d()Laayz;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Laaxu;->b:Laaxu;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Laayz;->a(Laaxu;Laaza;)Laayz;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Laayz;->b()Laaza;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Laaza;->d()Laayz;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Laaxu;->c:Laaxu;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Laayz;->a(Laaxu;Laaza;)Laayz;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Laayz;->b()Laaza;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method public final x()I
    .locals 4

    .line 1
    sget-object v0, Laazc;->a:Laaay;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaay;->t()Laaza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laaza;->d()Laayz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "surface_variant"

    .line 12
    .line 13
    iput-object v1, v0, Laayz;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Laayz;->b()Laaza;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Laayz;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, Laayz;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Laayd;

    .line 27
    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    invoke-direct {v1, v3}, Laayd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Laayz;->b:Ljava/util/function/Function;

    .line 34
    .line 35
    new-instance v1, Laayd;

    .line 36
    .line 37
    const/16 v3, 0x14

    .line 38
    .line 39
    invoke-direct {v1, v3}, Laayd;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Laayz;->c:Ljava/util/function/Function;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v2, Laayz;->d:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Laayz;->b()Laaza;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Laaza;->d()Laayz;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Laaxu;->b:Laaxu;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Laayz;->a(Laaxu;Laaza;)Laayz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Laayz;->b()Laaza;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final y()I
    .locals 1

    .line 1
    sget-object v0, Laazc;->a:Laaay;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaay;->v()Laaza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final z()I
    .locals 1

    .line 1
    sget-object v0, Laazc;->a:Laaay;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaay;->w()Laaza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaza;->c(Laazb;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
