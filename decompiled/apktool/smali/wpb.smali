.class public final Lwpb;
.super Lwok;
.source "PG"


# virtual methods
.method public final a()Lwpd;
    .locals 5

    .line 1
    iget-object v0, p0, Lwpb;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwmm;->a:Lwmm;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lwls;

    .line 9
    .line 10
    check-cast v0, Lwlx;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lwls;-><init>(Lwlx;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lwpb;->b:Ljava/util/Comparator;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lwsq;->b(Ljava/util/Comparator;)Lwsq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lwsq;->c()Lwsq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1}, Lzli;->at(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    invoke-static {v0, v1}, Lzli;->I([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lwns;->i([Ljava/lang/Object;I)Lwns;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lwmm;->a:Lwmm;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Lwnv;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p0, v0}, Lwnv;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lwoy;

    .line 90
    .line 91
    invoke-virtual {v2}, Lwoy;->g()Lwpa;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lwpa;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, v3, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lwpa;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v1, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance v0, Lwpd;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v2}, Lwnv;->f(Z)Lwnz;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v0, p0, v1, v2}, Lwpd;-><init>(Lwnz;ILjava/util/Comparator;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lwok;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(I)Lwnh;
    .locals 0

    .line 1
    const-string p0, "expectedSize"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lzli;->aP(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lwoy;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lwoy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final i(Ljava/lang/Iterable;)I
    .locals 1

    .line 1
    instance-of p0, p1, Ljava/util/Set;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method
