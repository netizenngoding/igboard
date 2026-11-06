.class final Labzn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labzm;

.field public final b:Lacad;

.field public c:I

.field public final d:Labzl;


# direct methods
.method public constructor <init>(Labzm;Lacad;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labzn;->a:Labzm;

    .line 5
    .line 6
    const-string p1, "frameWriter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Labzn;->b:Lacad;

    .line 12
    .line 13
    const p1, 0xffff

    .line 14
    .line 15
    .line 16
    iput p1, p0, Labzn;->c:I

    .line 17
    .line 18
    new-instance p2, Labzl;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, p0, v0, p1, v1}, Labzl;-><init>(Labzn;IILabzk;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Labzn;->d:Labzl;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZLabzl;Ladia;Z)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Labzl;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Labzl;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-wide v2, p3, Ladia;->b:J

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p3, v2, p1}, Labzl;->c(Ladia;IZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, p3, v0, v1}, Labzl;->c(Ladia;IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v0, p3, Ladia;->b:J

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    iget-object v1, p2, Labzl;->a:Ladia;

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    invoke-virtual {v1, p3, v2, v3}, Ladia;->jH(Ladia;J)V

    .line 38
    .line 39
    .line 40
    iget-boolean p3, p2, Labzl;->d:Z

    .line 41
    .line 42
    or-int/2addr p3, p1

    .line 43
    iput-boolean p3, p2, Labzl;->d:Z

    .line 44
    .line 45
    :goto_0
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Labzn;->b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Labzn;->b:Lacad;

    .line 2
    .line 3
    invoke-interface {p0}, Lacad;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Labzn;->a:Labzm;

    .line 2
    .line 3
    invoke-interface {v0}, Labzm;->t()[Labzl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    array-length v2, v1

    .line 15
    iget-object v3, p0, Labzn;->d:Labzl;

    .line 16
    .line 17
    iget v3, v3, Labzl;->b:I

    .line 18
    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    if-lez v2, :cond_3

    .line 21
    .line 22
    if-lez v3, :cond_3

    .line 23
    .line 24
    int-to-float v5, v3

    .line 25
    int-to-float v6, v2

    .line 26
    div-float/2addr v5, v6

    .line 27
    float-to-double v5, v5

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    double-to-int v5, v5

    .line 33
    move v6, v4

    .line 34
    :goto_1
    if-ge v6, v2, :cond_2

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    aget-object v7, v1, v6

    .line 39
    .line 40
    invoke-virtual {v7}, Labzl;->a()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-lez v8, :cond_0

    .line 53
    .line 54
    iget v9, v7, Labzl;->c:I

    .line 55
    .line 56
    add-int/2addr v9, v8

    .line 57
    iput v9, v7, Labzl;->c:I

    .line 58
    .line 59
    sub-int/2addr v3, v8

    .line 60
    :cond_0
    invoke-virtual {v7}, Labzl;->a()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-lez v8, :cond_1

    .line 65
    .line 66
    add-int/lit8 v8, v4, 0x1

    .line 67
    .line 68
    aput-object v7, v1, v4

    .line 69
    .line 70
    move v4, v8

    .line 71
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v1, Ladti;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Labzm;->t()[Labzl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    array-length v2, v0

    .line 86
    move v3, v4

    .line 87
    :goto_2
    if-ge v3, v2, :cond_4

    .line 88
    .line 89
    aget-object v5, v0, v3

    .line 90
    .line 91
    iget v6, v5, Labzl;->c:I

    .line 92
    .line 93
    invoke-virtual {v5, v6, v1}, Labzl;->f(ILadti;)V

    .line 94
    .line 95
    .line 96
    iput v4, v5, Labzl;->c:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v1}, Ladti;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Labzn;->b()V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final d(Labzl;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Labzn;->d:Labzl;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Labzl;->e(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Labzn;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Labzl;->e(I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ladti;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Labzl;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0, p2}, Labzl;->f(ILadti;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ladti;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Labzn;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
