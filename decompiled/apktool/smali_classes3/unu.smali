.class public final Lunu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lunv;


# instance fields
.field private final synthetic $cid:I

.field private final a:Z

.field private final b:Lj$/time/Instant;

.field private final c:Laaln;


# direct methods
.method private constructor <init>(Laaln;ZLj$/time/Instant;I)V
    .locals 0

    .line 1
    iput p4, p0, Lunu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lunu;->c:Laaln;

    .line 7
    .line 8
    iput-boolean p2, p0, Lunu;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lunu;->b:Lj$/time/Instant;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Ladas;)Lunu;
    .locals 9

    .line 1
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 2
    .line 3
    iget-object v1, p0, Ladas;->c:Laanp;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laanp;->a:Laanp;

    .line 8
    .line 9
    :cond_0
    invoke-static {v1}, Laahv;->m(Laanp;)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ladas;->b:Laamd;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_5

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ladar;

    .line 32
    .line 33
    iget-object v6, v5, Ladar;->c:Laakz;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    sget-object v6, Laakz;->a:Laakz;

    .line 38
    .line 39
    :cond_1
    invoke-static {v6}, Laahv;->l(Laakz;)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v5, Ladar;->d:Laakz;

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    sget-object v7, Laakz;->a:Laakz;

    .line 52
    .line 53
    :cond_2
    invoke-static {v7}, Laahv;->l(Laakz;)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x1

    .line 66
    if-ne v8, v7, :cond_3

    .line 67
    .line 68
    move-object v0, v6

    .line 69
    :cond_3
    iget v5, v5, Ladar;->b:I

    .line 70
    .line 71
    and-int/lit8 v5, v5, 0x10

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    move v5, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v5, v3

    .line 78
    :goto_1
    xor-int/2addr v5, v8

    .line 79
    or-int/2addr v4, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    new-instance v1, Lunu;

    .line 82
    .line 83
    invoke-direct {v1, p0, v4, v0, v3}, Lunu;-><init>(Laaln;ZLj$/time/Instant;I)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static d(Laczj;)Lunu;
    .locals 9

    .line 1
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 2
    .line 3
    iget-object v1, p0, Laczj;->b:Laanp;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laanp;->a:Laanp;

    .line 8
    .line 9
    :cond_0
    invoke-static {v1}, Laahv;->m(Laanp;)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Laczj;->c:Laamd;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_a

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Laczn;

    .line 36
    .line 37
    iget-object v6, v4, Laczn;->d:Laakz;

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    sget-object v6, Laakz;->a:Laakz;

    .line 42
    .line 43
    :cond_2
    invoke-static {v6}, Laahv;->l(Laakz;)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v1, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ne v5, v7, :cond_3

    .line 56
    .line 57
    move-object v0, v6

    .line 58
    :cond_3
    iget v6, v4, Laczn;->b:I

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    if-eqz v6, :cond_7

    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    if-eq v6, v8, :cond_6

    .line 65
    .line 66
    if-eq v6, v7, :cond_5

    .line 67
    .line 68
    const/4 v7, 0x5

    .line 69
    if-eq v6, v7, :cond_4

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v7, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v7, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    move v7, v5

    .line 78
    :cond_7
    :goto_1
    if-eqz v7, :cond_9

    .line 79
    .line 80
    add-int/lit8 v7, v7, -0x1

    .line 81
    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    if-ne v7, v5, :cond_1

    .line 85
    .line 86
    iget-wide v4, v4, Laczn;->c:J

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-wide v4, v4, Laczn;->c:J

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    const/4 p0, 0x0

    .line 107
    throw p0

    .line 108
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    xor-int/2addr v1, v5

    .line 113
    new-instance v2, Lunu;

    .line 114
    .line 115
    invoke-direct {v2, p0, v1, v0, v5}, Lunu;-><init>(Laaln;ZLj$/time/Instant;I)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lunu;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lunu;->c:Laaln;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Laajy;->d(Laang;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    int-to-long v0, p0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Laajy;->d(Laang;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lunu;->c:Laaln;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lunu;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lunu;

    .line 8
    .line 9
    iget-boolean v0, p1, Lunu;->a:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lunu;->a:Z

    .line 12
    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    iget-object p1, p1, Lunu;->b:Lj$/time/Instant;

    .line 20
    .line 21
    iget-object p0, p0, Lunu;->b:Lj$/time/Instant;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    check-cast p1, Lunu;

    .line 29
    .line 30
    iget-boolean v0, p1, Lunu;->a:Z

    .line 31
    .line 32
    iget-boolean v3, p0, Lunu;->a:Z

    .line 33
    .line 34
    if-eq v3, v0, :cond_4

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v2

    .line 40
    :cond_4
    iget-object p1, p1, Lunu;->b:Lj$/time/Instant;

    .line 41
    .line 42
    iget-object p0, p0, Lunu;->b:Lj$/time/Instant;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method
