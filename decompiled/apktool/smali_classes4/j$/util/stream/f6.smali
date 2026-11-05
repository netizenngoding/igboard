.class public final Lj$/util/stream/f6;
.super Lj$/util/stream/u5;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lj$/util/stream/v5;IJJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lj$/util/stream/f6;->m:J

    .line 2
    .line 3
    iput-wide p5, p0, Lj$/util/stream/f6;->n:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/u5;-><init>(Lj$/util/stream/a;IB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/s2;
    .locals 12

    .line 1
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->C(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-lez v4, :cond_1

    .line 11
    .line 12
    const/16 v4, 0x4000

    .line 13
    .line 14
    invoke-interface {p2, v4}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    :goto_0
    iget v1, v0, Lj$/util/stream/a;->e:I

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lj$/util/stream/a;->E()Lj$/util/stream/u7;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-wide v8, p0, Lj$/util/stream/f6;->m:J

    .line 33
    .line 34
    iget-wide v10, p0, Lj$/util/stream/f6;->n:J

    .line 35
    .line 36
    move-object v7, p2

    .line 37
    invoke-static/range {v6 .. v11}, Lj$/util/stream/o6;->h(Lj$/util/stream/u7;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0, v5, p3}, Lj$/util/stream/l4;->y(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/s2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    move-object v7, p2

    .line 47
    sget-object p2, Lj$/util/stream/t7;->ORDERED:Lj$/util/stream/t7;

    .line 48
    .line 49
    iget v4, p1, Lj$/util/stream/a;->f:I

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Lj$/util/stream/t7;->k(I)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v7}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-wide p1, p0, Lj$/util/stream/f6;->m:J

    .line 62
    .line 63
    cmp-long v4, p1, v0

    .line 64
    .line 65
    iget-wide v8, p0, Lj$/util/stream/f6;->n:J

    .line 66
    .line 67
    if-gtz v4, :cond_3

    .line 68
    .line 69
    cmp-long v4, v8, v2

    .line 70
    .line 71
    sub-long/2addr v0, p1

    .line 72
    if-ltz v4, :cond_2

    .line 73
    .line 74
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    move-wide v8, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-wide v8, v0

    .line 81
    :goto_1
    move-wide v10, v8

    .line 82
    move-wide v8, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-wide v10, v8

    .line 85
    move-wide v8, p1

    .line 86
    :goto_2
    new-instance v6, Lj$/util/stream/t8;

    .line 87
    .line 88
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/v8;-><init>(Lj$/util/Spliterator;JJ)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v6, v5, p3}, Lj$/util/stream/l4;->y(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/s2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    new-instance v0, Lj$/util/stream/n6;

    .line 97
    .line 98
    iget-wide v5, p0, Lj$/util/stream/f6;->m:J

    .line 99
    .line 100
    move-object v3, v7

    .line 101
    iget-wide v7, p0, Lj$/util/stream/f6;->n:J

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object v4, p3

    .line 106
    invoke-direct/range {v0 .. v8}, Lj$/util/stream/n6;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lj$/util/stream/s2;

    .line 114
    .line 115
    return-object p0
.end method

.method public final H(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 14

    .line 1
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->C(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    iget-wide v6, p0, Lj$/util/stream/f6;->n:J

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x4000

    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    invoke-interface {v8, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v8, Lj$/util/stream/n8;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-wide v10, p0, Lj$/util/stream/f6;->m:J

    .line 30
    .line 31
    invoke-static {v10, v11, v6, v7}, Lj$/util/stream/o6;->b(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    invoke-direct/range {v8 .. v13}, Lj$/util/stream/n8;-><init>(Lj$/util/Spliterator;JJ)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_0
    sget-object v0, Lj$/util/stream/t7;->ORDERED:Lj$/util/stream/t7;

    .line 40
    .line 41
    iget v9, p1, Lj$/util/stream/a;->f:I

    .line 42
    .line 43
    invoke-virtual {v0, v9}, Lj$/util/stream/t7;->k(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-wide v0, p0, Lj$/util/stream/f6;->m:J

    .line 54
    .line 55
    cmp-long v8, v0, v2

    .line 56
    .line 57
    if-gtz v8, :cond_2

    .line 58
    .line 59
    cmp-long v8, v6, v4

    .line 60
    .line 61
    sub-long/2addr v2, v0

    .line 62
    if-ltz v8, :cond_1

    .line 63
    .line 64
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    move-wide v6, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-wide v6, v2

    .line 71
    :goto_0
    move-wide v10, v4

    .line 72
    :goto_1
    move-wide v12, v6

    .line 73
    new-instance v8, Lj$/util/stream/t8;

    .line 74
    .line 75
    invoke-direct/range {v8 .. v13}, Lj$/util/stream/v8;-><init>(Lj$/util/Spliterator;JJ)V

    .line 76
    .line 77
    .line 78
    return-object v8

    .line 79
    :cond_2
    move-wide v10, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v0, Lj$/util/stream/n6;

    .line 82
    .line 83
    new-instance v4, Lj$/util/stream/c1;

    .line 84
    .line 85
    const/16 v2, 0x19

    .line 86
    .line 87
    invoke-direct {v4, v2}, Lj$/util/stream/c1;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iget-wide v5, p0, Lj$/util/stream/f6;->m:J

    .line 91
    .line 92
    iget-wide v7, p0, Lj$/util/stream/f6;->n:J

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object/from16 v3, p2

    .line 97
    .line 98
    invoke-direct/range {v0 .. v8}, Lj$/util/stream/n6;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lj$/util/stream/s2;

    .line 106
    .line 107
    invoke-interface {v0}, Lj$/util/stream/s2;->spliterator()Lj$/util/Spliterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final J(ILj$/util/stream/d6;)Lj$/util/stream/d6;
    .locals 6

    .line 1
    new-instance v0, Lj$/util/stream/e6;

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/util/stream/f6;->m:J

    .line 4
    .line 5
    iget-wide v4, p0, Lj$/util/stream/f6;->n:J

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/e6;-><init>(Lj$/util/stream/d6;JJ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
