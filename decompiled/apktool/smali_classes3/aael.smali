.class public final Laael;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labab;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Labab;->a:Ljava/lang/Object;

    iput-object p1, p0, Laael;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laahc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzem;->a:Lzem;

    .line 5
    .line 6
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p2, Laahc;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laali;->t()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Laali;->b:Laaln;

    .line 22
    .line 23
    check-cast v1, Lzem;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v3}, La;->az(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v1, Lzem;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, v1, Lzem;->c:I

    .line 37
    .line 38
    :cond_0
    iget-object p2, p2, Laahc;->b:Laahb;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget-object v1, Lzel;->a:Lzel;

    .line 43
    .line 44
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v3, p2, Laahb;->a:I

    .line 49
    .line 50
    invoke-virtual {v1}, Laali;->t()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Laali;->b:Laaln;

    .line 54
    .line 55
    check-cast v4, Lzel;

    .line 56
    .line 57
    iget v5, v4, Lzel;->b:I

    .line 58
    .line 59
    or-int/2addr v5, v2

    .line 60
    iput v5, v4, Lzel;->b:I

    .line 61
    .line 62
    iput v3, v4, Lzel;->c:I

    .line 63
    .line 64
    iget-object v3, p2, Laahb;->b:Lj$/time/Duration;

    .line 65
    .line 66
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v1}, Laali;->t()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v1, Laali;->b:Laaln;

    .line 74
    .line 75
    check-cast v5, Lzel;

    .line 76
    .line 77
    iget v6, v5, Lzel;->b:I

    .line 78
    .line 79
    or-int/lit8 v6, v6, 0x2

    .line 80
    .line 81
    iput v6, v5, Lzel;->b:I

    .line 82
    .line 83
    iput-wide v3, v5, Lzel;->d:J

    .line 84
    .line 85
    iget-object v3, p2, Laahb;->c:Lj$/time/Duration;

    .line 86
    .line 87
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v1}, Laali;->t()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v1, Laali;->b:Laaln;

    .line 95
    .line 96
    check-cast v5, Lzel;

    .line 97
    .line 98
    iget v6, v5, Lzel;->b:I

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x4

    .line 101
    .line 102
    iput v6, v5, Lzel;->b:I

    .line 103
    .line 104
    iput-wide v3, v5, Lzel;->e:J

    .line 105
    .line 106
    iget-object p2, p2, Laahb;->d:Lj$/time/Duration;

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v1}, Laali;->t()V

    .line 115
    .line 116
    .line 117
    iget-object p2, v1, Laali;->b:Laaln;

    .line 118
    .line 119
    check-cast p2, Lzel;

    .line 120
    .line 121
    iget v5, p2, Lzel;->b:I

    .line 122
    .line 123
    or-int/lit8 v5, v5, 0x8

    .line 124
    .line 125
    iput v5, p2, Lzel;->b:I

    .line 126
    .line 127
    iput-wide v3, p2, Lzel;->f:J

    .line 128
    .line 129
    :cond_1
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lzel;

    .line 134
    .line 135
    invoke-virtual {v0}, Laali;->t()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Laali;->b:Laaln;

    .line 139
    .line 140
    check-cast v1, Lzem;

    .line 141
    .line 142
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iput-object p2, v1, Lzem;->e:Lzel;

    .line 146
    .line 147
    iget p2, v1, Lzem;->b:I

    .line 148
    .line 149
    or-int/2addr p2, v2

    .line 150
    iput p2, v1, Lzem;->b:I

    .line 151
    .line 152
    :cond_2
    new-instance p2, Lpnz;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lzem;

    .line 162
    .line 163
    iput-object p1, p2, Lpnz;->c:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance p1, Lzzz;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p2, Lpnz;->b:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance p1, Lzeh;

    .line 173
    .line 174
    invoke-direct {p1, p2}, Lzeh;-><init>(Lpnz;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Laael;->a:Ljava/lang/Object;

    .line 178
    .line 179
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laael;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IZLj$/time/Duration;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lzen;->b:Lzen;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lzen;->a:Lzen;

    .line 7
    .line 8
    :goto_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    sget-object p3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Laael;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lzen;->a:Lzen;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lzeh;

    .line 18
    .line 19
    iget-object v2, v1, Lzeh;->b:Lzef;

    .line 20
    .line 21
    iget-object v2, v2, Lzef;->a:Lzem;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget v6, v2, Lzem;->b:I

    .line 29
    .line 30
    and-int/2addr v6, v4

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget-object v2, v2, Lzem;->e:Lzel;

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    sget-object v2, Lzel;->a:Lzel;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v6, Lzen;->b:Lzen;

    .line 41
    .line 42
    if-ne p1, v6, :cond_3

    .line 43
    .line 44
    iget v6, v2, Lzem;->b:I

    .line 45
    .line 46
    and-int/2addr v6, v3

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget-object v2, v2, Lzem;->f:Lzel;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    sget-object v2, Lzel;->a:Lzel;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v2, v5

    .line 57
    :cond_4
    :goto_1
    if-eqz v2, :cond_d

    .line 58
    .line 59
    invoke-static {v2}, Lzeh;->a(Lzel;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_d

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iget-wide v6, v2, Lzel;->f:J

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    cmp-long p2, v6, v8

    .line 72
    .line 73
    if-lez p2, :cond_d

    .line 74
    .line 75
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    iget-wide v6, v2, Lzel;->f:J

    .line 80
    .line 81
    cmp-long p2, p2, v6

    .line 82
    .line 83
    if-lez p2, :cond_d

    .line 84
    .line 85
    :cond_5
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    iget-object p2, v1, Lzeh;->c:Ljava/util/List;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    iget-object p2, v1, Lzeh;->d:Ljava/util/List;

    .line 91
    .line 92
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    monitor-enter p2

    .line 97
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-wide v8, v2, Lzel;->d:J

    .line 105
    .line 106
    sub-long v8, v6, v8

    .line 107
    .line 108
    new-instance p3, Lzeg;

    .line 109
    .line 110
    invoke-direct {p3, v8, v9}, Lzeg;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    iget v1, v2, Lzel;->c:I

    .line 121
    .line 122
    if-lt p3, v1, :cond_b

    .line 123
    .line 124
    if-ne p1, v0, :cond_7

    .line 125
    .line 126
    iget-wide v0, v2, Lzel;->e:J

    .line 127
    .line 128
    add-long/2addr v6, v0

    .line 129
    move-object p3, p0

    .line 130
    check-cast p3, Lzeh;

    .line 131
    .line 132
    iput-wide v6, p3, Lzeh;->e:J

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget-wide v0, v2, Lzel;->e:J

    .line 136
    .line 137
    add-long/2addr v6, v0

    .line 138
    move-object p3, p0

    .line 139
    check-cast p3, Lzeh;

    .line 140
    .line 141
    iput-wide v6, p3, Lzeh;->f:J

    .line 142
    .line 143
    :goto_3
    move-object p3, p0

    .line 144
    check-cast p3, Lzeh;

    .line 145
    .line 146
    iget-object p3, p3, Lzeh;->g:Lzzz;

    .line 147
    .line 148
    if-eqz p3, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1}, Lzen;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_8

    .line 155
    .line 156
    if-eq p3, v4, :cond_c

    .line 157
    .line 158
    if-eq p3, v3, :cond_9

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    if-eq p3, v0, :cond_9

    .line 162
    .line 163
    new-instance p0, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    invoke-direct {p0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_8
    const/4 v3, 0x0

    .line 170
    :cond_9
    :goto_4
    const-string p3, "HybridGenAi.java"

    .line 171
    .line 172
    sget-object v0, Lhku;->a:Lwvx;

    .line 173
    .line 174
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lwvu;

    .line 179
    .line 180
    const-string v1, "com/google/android/apps/inputmethod/libs/hybridgenai/HybridGenAi"

    .line 181
    .line 182
    const-string v2, "onFallbackActivated"

    .line 183
    .line 184
    const/16 v4, 0x17a

    .line 185
    .line 186
    invoke-interface {v0, v1, v2, v4, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Lwvu;

    .line 191
    .line 192
    const-string v0, "Hybrid routing fallback activated for route %d"

    .line 193
    .line 194
    invoke-interface {p3, v0, v3}, Lwvu;->u(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    :cond_a
    check-cast p0, Lzeh;

    .line 198
    .line 199
    iget-object p0, p0, Lzeh;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 208
    .line 209
    .line 210
    :cond_b
    monitor-exit p2

    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    throw p0

    .line 215
    :cond_c
    move v3, v4

    .line 216
    goto :goto_4

    .line 217
    :cond_d
    return-void
.end method

.method public final b()Labxn;
    .locals 1

    .line 1
    new-instance v0, Labxn;

    .line 2
    .line 3
    iget-object p0, p0, Laael;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labxn;-><init>(Labxl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
