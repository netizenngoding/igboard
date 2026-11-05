.class public final Lutz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Luym;Ljava/util/concurrent/Executor;Labce;Lacck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3, p4}, Luym;->d(Ljava/util/concurrent/Executor;Labce;Lacck;)Luqc;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/util/List;JJ)Lwns;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    cmp-long v4, p3, v0

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lupz;

    .line 17
    .line 18
    invoke-direct {v0, v3}, Lupz;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwns;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-wide v5, v0

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lunv;

    .line 50
    .line 51
    invoke-interface {v7}, Lunv;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    add-long/2addr v5, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-long v7, v4

    .line 62
    cmp-long v4, v7, p1

    .line 63
    .line 64
    if-gtz v4, :cond_2

    .line 65
    .line 66
    cmp-long v4, v5, p3

    .line 67
    .line 68
    if-gtz v4, :cond_2

    .line 69
    .line 70
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Lupz;

    .line 75
    .line 76
    invoke-direct {v0, v3}, Lupz;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 84
    .line 85
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lwns;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lwnn;

    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    invoke-direct {p0, v5}, Lwnh;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x0

    .line 111
    move-wide v8, v0

    .line 112
    move v7, v6

    .line 113
    :goto_1
    if-ge v6, v5, :cond_5

    .line 114
    .line 115
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lunv;

    .line 120
    .line 121
    add-int/2addr v7, v3

    .line 122
    invoke-interface {v10}, Lunv;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    add-long/2addr v8, v11

    .line 127
    if-ltz v2, :cond_3

    .line 128
    .line 129
    int-to-long v11, v7

    .line 130
    cmp-long v11, v11, p1

    .line 131
    .line 132
    if-gtz v11, :cond_5

    .line 133
    .line 134
    :cond_3
    cmp-long v11, p3, v0

    .line 135
    .line 136
    if-ltz v11, :cond_4

    .line 137
    .line 138
    cmp-long v11, v8, p3

    .line 139
    .line 140
    if-gtz v11, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-interface {v10}, Lunv;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {p0, v10}, Lwnn;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {p0}, Lwnn;->g()Lwns;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
