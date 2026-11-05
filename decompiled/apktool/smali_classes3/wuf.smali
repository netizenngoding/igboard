.class public final Lwuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsu;


# instance fields
.field public final a:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwuf;->a:Ljava/util/NavigableMap;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Lwmk;Lwmk;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lwty;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lwty;-><init>(Lwmk;Lwmk;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwuf;->a:Ljava/util/NavigableMap;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwst;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lwst;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lwuf;->a:Ljava/util/NavigableMap;

    .line 9
    .line 10
    iget-object v1, p1, Lwst;->b:Lwmk;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lwty;

    .line 23
    .line 24
    invoke-virtual {v3}, Lwty;->b()Lwmk;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v1}, Lwmk;->a(Lwmk;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lwty;->b()Lwmk;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p1, Lwst;->c:Lwmk;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lwmk;->a(Lwmk;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lwty;->b()Lwmk;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lwty;

    .line 55
    .line 56
    invoke-virtual {v6}, Lwty;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {p0, v5, v4, v6}, Lwuf;->c(Lwmk;Lwmk;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3}, Lwty;->a()Lwmk;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lwty;

    .line 72
    .line 73
    invoke-virtual {v2}, Lwty;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, v3, v1, v2}, Lwuf;->c(Lwmk;Lwmk;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p1, Lwst;->c:Lwmk;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lwty;

    .line 93
    .line 94
    invoke-virtual {v3}, Lwty;->b()Lwmk;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, p1}, Lwmk;->a(Lwmk;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lez v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Lwty;->b()Lwmk;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lwty;

    .line 113
    .line 114
    invoke-virtual {v2}, Lwty;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {p0, p1, v3, v2}, Lwuf;->c(Lwmk;Lwmk;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Ljava/util/SortedMap;->clear()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lwuf;->a:Ljava/util/NavigableMap;

    .line 2
    .line 3
    new-instance v1, Lwsa;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p0, v0}, Lwsa;-><init>(Lwuf;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwsu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwsu;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwuf;->b()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Lwsu;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwuf;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwuf;->a:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
