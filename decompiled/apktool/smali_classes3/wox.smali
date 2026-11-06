.class public final Lwox;
.super Lwlb;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lwox;

.field public static final b:Lwox;


# instance fields
.field private final transient c:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwox;

    .line 2
    .line 3
    sget-object v1, Lwsx;->a:Lwns;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwox;-><init>(Lwns;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwox;->a:Lwox;

    .line 9
    .line 10
    new-instance v0, Lwox;

    .line 11
    .line 12
    sget-object v1, Lwst;->a:Lwst;

    .line 13
    .line 14
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lwox;-><init>(Lwns;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lwox;->b:Lwox;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lwns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwlb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwox;->c:Lwns;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lwox;
    .locals 7

    .line 1
    new-instance v0, Lwuh;

    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwuh;-><init>(Ljava/util/NavigableMap;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwst;

    .line 26
    .line 27
    invoke-static {v1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lwst;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lwst;->b:Lwmk;

    .line 37
    .line 38
    iget-object v1, v1, Lwst;->c:Lwmk;

    .line 39
    .line 40
    iget-object v3, v0, Lwuh;->a:Ljava/util/NavigableMap;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lwst;

    .line 53
    .line 54
    iget-object v5, v4, Lwst;->c:Lwmk;

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Lwmk;->a(Lwmk;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ltz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Lwmk;->a(Lwmk;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ltz v2, :cond_1

    .line 67
    .line 68
    move-object v1, v5

    .line 69
    :cond_1
    iget-object v2, v4, Lwst;->b:Lwmk;

    .line 70
    .line 71
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lwst;

    .line 82
    .line 83
    iget-object v4, v4, Lwst;->c:Lwmk;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lwmk;->a(Lwmk;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ltz v5, :cond_3

    .line 90
    .line 91
    move-object v1, v4

    .line 92
    :cond_3
    invoke-interface {v3, v2, v1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/SortedMap;->clear()V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lwst;

    .line 100
    .line 101
    invoke-direct {v4, v2, v1}, Lwst;-><init>(Lwmk;Lwmk;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lwst;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, v4, Lwst;->b:Lwmk;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-interface {v3, v2}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-interface {v3, v2, v4}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v0}, Lwlb;->c()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    sget-object p0, Lwox;->a:Lwox;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    sget-object p0, Lwst;->a:Lwst;

    .line 134
    .line 135
    invoke-static {p0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lwst;->b:Lwmk;

    .line 139
    .line 140
    iget-object v2, v0, Lwuh;->a:Ljava/util/NavigableMap;

    .line 141
    .line 142
    invoke-interface {v2, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lwst;

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Lwst;->i(Lwst;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    sget-object p0, Lwox;->b:Lwox;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_7
    new-instance p0, Lwox;

    .line 164
    .line 165
    invoke-interface {v0}, Lwsv;->c()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Lwox;-><init>(Lwns;)V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final b()Lwpa;
    .locals 2

    .line 1
    iget-object p0, p0, Lwox;->c:Lwns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwtd;->a:Lwtd;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lwte;

    .line 13
    .line 14
    sget-object v1, Lwst;->a:Lwst;

    .line 15
    .line 16
    sget-object v1, Lwss;->a:Lwsq;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lwte;-><init>(Lwns;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwox;->b()Lwpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lwst;)Z
    .locals 6

    .line 1
    new-instance v1, Lvfu;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lvfu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lwst;->b:Lwmk;

    .line 9
    .line 10
    sget-object v3, Lwsn;->a:Lwsn;

    .line 11
    .line 12
    iget-object v0, p0, Lwox;->c:Lwns;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-static/range {v0 .. v5}, Lxah;->d(Ljava/util/List;Lwgh;Ljava/lang/Object;Ljava/util/Comparator;II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0}, Lwns;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ge p0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lwns;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwst;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lwst;->l(Lwst;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lwns;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lwst;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lwst;->d(Lwst;)Lwst;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lwst;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    return v2

    .line 56
    :cond_0
    if-lez p0, :cond_1

    .line 57
    .line 58
    add-int/lit8 p0, p0, -0x1

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lwns;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lwst;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lwst;->l(Lwst;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lwns;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwst;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lwst;->d(Lwst;)Lwst;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lwst;->m()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    return v2

    .line 89
    :cond_1
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwox;->c:Lwns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lwow;

    .line 2
    .line 3
    iget-object p0, p0, Lwox;->c:Lwns;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwow;-><init>(Lwns;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
