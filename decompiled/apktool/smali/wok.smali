.class public Lwok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/util/Map;

.field public b:Ljava/util/Comparator;


# virtual methods
.method public d(I)Lwnh;
    .locals 0

    .line 1
    const-string p0, "expectedSize"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lzli;->aP(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lwnn;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lwnh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lwop;
    .locals 4

    .line 1
    iget-object v0, p0, Lwok;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwml;->a:Lwml;

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
    iget-object p0, p0, Lwok;->b:Ljava/util/Comparator;

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
    sget-object p0, Lwml;->a:Lwml;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

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
    check-cast v2, Lwnn;

    .line 90
    .line 91
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v3, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Lwsx;

    .line 99
    .line 100
    iget v2, v2, Lwsx;->d:I

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v0, Lwnu;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual {p0, v2}, Lwnv;->f(Z)Lwnz;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0, v1}, Lwop;-><init>(Lwnz;I)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lwok;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwlx;

    .line 6
    .line 7
    invoke-direct {v0}, Lwlx;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwok;->a:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lzli;->aO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwok;->f()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwnh;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Lwok;->d(I)Lwnh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lwok;->f()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p2}, Lwnh;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lwok;->f()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnh;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lwok;->i(Ljava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p2}, Lwok;->d(I)Lwnh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lwok;->f()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lzli;->aO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lwnh;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    invoke-static {p2}, Lzli;->as(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "null key in entry: null="

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public i(Ljava/lang/Iterable;)I
    .locals 1

    .line 1
    instance-of p0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

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
