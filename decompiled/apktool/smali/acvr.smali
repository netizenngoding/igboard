.class public Lacvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lackq;

.field public b:[Lacvs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lackt;->a:Lackt;

    .line 5
    .line 6
    new-instance v1, Lackq;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lackq;-><init>(ILacig;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lacvr;->a:Lackq;

    .line 13
    .line 14
    return-void
.end method

.method private final h(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lacvr;->b:[Lacvs;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lachu;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    aget-object v0, p0, p2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lachu;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    aget-object v1, p0, p1

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lachu;->i()V

    .line 20
    .line 21
    .line 22
    :cond_2
    aput-object v0, p0, p1

    .line 23
    .line 24
    aput-object v1, p0, p2

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lacvs;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p2}, Lacvs;->e(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lacvr;->a:Lackq;

    .line 2
    .line 3
    iget p0, p0, Lackq;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()Lacvs;
    .locals 1

    .line 1
    iget-object p0, p0, Lacvr;->b:[Lacvs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final c()Lacvs;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lacvr;->b()Lacvs;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final d(I)Lacvs;
    .locals 7

    .line 1
    sget-boolean v0, Laclw;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lacvr;->b:[Lacvs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lachu;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lacvr;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p0, v1}, Lacvr;->e(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lacvr;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lacvr;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0, p1, v1}, Lacvr;->h(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, p1, -0x1

    .line 33
    .line 34
    if-lez p1, :cond_5

    .line 35
    .line 36
    aget-object v3, v0, p1

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lachu;->i()V

    .line 41
    .line 42
    .line 43
    :cond_1
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Comparable;

    .line 46
    .line 47
    aget-object v4, v0, v1

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lachu;->i()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_5

    .line 59
    .line 60
    invoke-direct {p0, p1, v1}, Lacvr;->h(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lacvr;->f(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lacvr;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    aget-object p1, v0, p1

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lachu;->i()V

    .line 75
    .line 76
    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    invoke-interface {p1, v1}, Lacvs;->d(Lacvr;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, Lacvs;->e(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lacvr;->a()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    aput-object v1, v0, p0

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    :goto_0
    shl-int/lit8 v1, p1, 0x1

    .line 92
    .line 93
    add-int/lit8 v3, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {p0}, Lacvr;->a()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ge v3, v4, :cond_3

    .line 100
    .line 101
    iget-object v4, p0, Lacvr;->b:[Lacvs;

    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    invoke-static {}, Lachu;->i()V

    .line 106
    .line 107
    .line 108
    :cond_6
    add-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    invoke-virtual {p0}, Lacvr;->a()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ge v1, v5, :cond_9

    .line 115
    .line 116
    aget-object v5, v4, v1

    .line 117
    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    invoke-static {}, Lachu;->i()V

    .line 121
    .line 122
    .line 123
    :cond_7
    check-cast v5, Ljava/lang/Comparable;

    .line 124
    .line 125
    aget-object v6, v4, v3

    .line 126
    .line 127
    if-nez v6, :cond_8

    .line 128
    .line 129
    invoke-static {}, Lachu;->i()V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ltz v5, :cond_a

    .line 137
    .line 138
    :cond_9
    move v1, v3

    .line 139
    :cond_a
    aget-object v3, v4, p1

    .line 140
    .line 141
    if-nez v3, :cond_b

    .line 142
    .line 143
    invoke-static {}, Lachu;->i()V

    .line 144
    .line 145
    .line 146
    :cond_b
    check-cast v3, Ljava/lang/Comparable;

    .line 147
    .line 148
    aget-object v4, v4, v1

    .line 149
    .line 150
    if-nez v4, :cond_c

    .line 151
    .line 152
    invoke-static {}, Lachu;->i()V

    .line 153
    .line 154
    .line 155
    :cond_c
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-lez v3, :cond_3

    .line 160
    .line 161
    invoke-direct {p0, p1, v1}, Lacvr;->h(II)V

    .line 162
    .line 163
    .line 164
    move p1, v1

    .line 165
    goto :goto_0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacvr;->a:Lackq;

    .line 2
    .line 3
    iput p1, p0, Lackq;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    :goto_0
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lacvr;->b:[Lacvs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lachu;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 11
    .line 12
    shr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lachu;->i()V

    .line 19
    .line 20
    .line 21
    :cond_1
    check-cast v2, Ljava/lang/Comparable;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lachu;->i()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, Lacvr;->h(II)V

    .line 37
    .line 38
    .line 39
    move p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacvr;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
