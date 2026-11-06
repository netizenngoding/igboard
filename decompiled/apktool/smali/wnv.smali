.class public Lwnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/util/Comparator;

.field b:[Ljava/lang/Object;

.field c:I

.field d:Z

.field e:Lyhh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    shl-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lwnv;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lwnv;->c:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lwnv;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwnv;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, Lwnh;->a(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwnv;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lwnv;->d:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method static g([Ljava/lang/Object;ILjava/util/Comparator;)V
    .locals 6

    .line 1
    new-array v0, p1, [Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p1, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    aget-object v4, p0, v3

    .line 10
    .line 11
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    aget-object v3, p0, v3

    .line 18
    .line 19
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 24
    .line 25
    invoke-direct {v5, v4, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aput-object v5, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p2}, Lwsq;->b(Ljava/util/Comparator;)Lwsq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v2, Lvfu;

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    invoke-direct {v2, v3}, Lvfu;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lwlf;

    .line 44
    .line 45
    invoke-direct {v3, v2, p2}, Lwlf;-><init>(Lwgh;Lwsq;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-ge v1, p1, :cond_1

    .line 52
    .line 53
    aget-object p2, v0, v1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    shl-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    aput-object p2, p0, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    aget-object p2, v0, v1

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    aput-object p2, p0, v2

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lwnv;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lwnv;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lzli;->aO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwnv;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lwnv;->c:I

    .line 14
    .line 15
    shl-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    aput-object p1, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    aput-object p2, v0, v2

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lwnv;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final f(Z)Lwnz;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwnv;->e:Lyhh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lyhh;->f()Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :cond_0
    iget v0, p0, Lwnv;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lwnv;->a:Ljava/util/Comparator;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lwnv;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    iget-boolean v1, p0, Lwnv;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lwnv;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    shl-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lwnv;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lwnv;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    if-nez p1, :cond_8

    .line 40
    .line 41
    iget v3, p0, Lwnv;->c:I

    .line 42
    .line 43
    new-instance v4, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/util/BitSet;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v3, -0x1

    .line 54
    .line 55
    :goto_0
    if-ltz v6, :cond_4

    .line 56
    .line 57
    shl-int/lit8 v7, v6, 0x1

    .line 58
    .line 59
    aget-object v7, v1, v7

    .line 60
    .line 61
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v5}, Ljava/util/BitSet;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int v4, v3, v4

    .line 88
    .line 89
    shl-int/2addr v4, v2

    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move v7, v6

    .line 94
    :goto_1
    shl-int/lit8 v8, v3, 0x1

    .line 95
    .line 96
    if-ge v6, v8, :cond_6

    .line 97
    .line 98
    ushr-int/lit8 v8, v6, 0x1

    .line 99
    .line 100
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->get(I)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 110
    .line 111
    add-int/lit8 v9, v6, 0x1

    .line 112
    .line 113
    aget-object v10, v1, v6

    .line 114
    .line 115
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    aput-object v10, v4, v7

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x2

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x2

    .line 124
    .line 125
    aget-object v9, v1, v9

    .line 126
    .line 127
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    aput-object v9, v4, v8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object v1, v4

    .line 135
    :cond_7
    array-length v3, v1

    .line 136
    iget-object v4, p0, Lwnv;->b:[Ljava/lang/Object;

    .line 137
    .line 138
    array-length v4, v4

    .line 139
    if-ge v3, v4, :cond_8

    .line 140
    .line 141
    ushr-int/2addr v3, v2

    .line 142
    move v0, v3

    .line 143
    :cond_8
    iget-object v3, p0, Lwnv;->a:Ljava/util/Comparator;

    .line 144
    .line 145
    invoke-static {v1, v0, v3}, Lwnv;->g([Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iput-boolean v2, p0, Lwnv;->d:Z

    .line 149
    .line 150
    invoke-static {v0, v1, p0}, Lwtc;->a(I[Ljava/lang/Object;Lwnv;)Lwtc;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object p0, p0, Lwnv;->e:Lyhh;

    .line 157
    .line 158
    if-eqz p0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0}, Lyhh;->f()Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    throw p0

    .line 165
    :cond_9
    return-object v0
.end method

.method public final h(Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lwnv;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwnv;->c:I

    .line 5
    .line 6
    iget v1, p1, Lwnv;->c:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-direct {p0, v0}, Lwnv;->b(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lwnv;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lwnv;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lwnv;->c:I

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iget v3, p1, Lwnv;->c:I

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lwnv;->c:I

    .line 29
    .line 30
    iget p1, p1, Lwnv;->c:I

    .line 31
    .line 32
    add-int/2addr v0, p1

    .line 33
    iput v0, p0, Lwnv;->c:I

    .line 34
    .line 35
    return-void
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lwnv;->c:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Lwnv;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lwnv;->h(Ljava/util/Map$Entry;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final k(Ljava/util/Comparator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwnv;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "valueComparator was already set"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "valueComparator"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwnv;->a:Ljava/util/Comparator;

    .line 19
    .line 20
    return-void
.end method

.method public final l(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwnv;->j(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()Lwnz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwnv;->f(Z)Lwnz;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public n()Lwnz;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwnv;->f(Z)Lwnz;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
