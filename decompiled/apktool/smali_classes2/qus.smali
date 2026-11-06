.class public final Lqus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqus;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lqus;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lqus;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lqus;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqus;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lqus;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final apply()V
    .locals 2

    .line 1
    new-instance v0, Lkil;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkil;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lnok;->a()Lnok;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lnok;->c:Lxqt;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lwzl;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqvn;->a:Lqvn;

    .line 3
    .line 4
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laali;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Laali;->b:Laaln;

    .line 12
    .line 13
    check-cast v1, Lqvn;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v2, v1, Lqvn;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lqvn;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lqvn;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Laali;->t()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Laali;->b:Laaln;

    .line 30
    .line 31
    check-cast p1, Lqvn;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iput v1, p1, Lqvn;->c:I

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, Lqvn;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lqvn;

    .line 47
    .line 48
    iget-object p2, p0, Lqus;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqvn;->a:Lqvn;

    .line 3
    .line 4
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laali;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Laali;->b:Laaln;

    .line 12
    .line 13
    check-cast v1, Lqvn;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v2, v1, Lqvn;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lqvn;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lqvn;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Laali;->t()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Laali;->b:Laaln;

    .line 30
    .line 31
    check-cast p1, Lqvn;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iput v1, p1, Lqvn;->c:I

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, Lqvn;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lqvn;

    .line 47
    .line 48
    iget-object p2, p0, Lqus;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final bridge synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqus;->a()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final commit()Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqus;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lqus;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lqus;->d:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lqus;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, p0, Lqus;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v5, Ltgr;->a:Ltgr;

    .line 25
    .line 26
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Laalk;

    .line 31
    .line 32
    invoke-static {}, Llnz;->F()Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v5}, Laali;->t()V

    .line 41
    .line 42
    .line 43
    iget-object v8, v5, Laalk;->b:Laaln;

    .line 44
    .line 45
    check-cast v8, Ltgr;

    .line 46
    .line 47
    iget v9, v8, Ltgr;->b:I

    .line 48
    .line 49
    or-int/2addr v9, v1

    .line 50
    iput v9, v8, Ltgr;->b:I

    .line 51
    .line 52
    iput-wide v6, v8, Ltgr;->c:J

    .line 53
    .line 54
    sget-object v6, Ltim;->d:Ladpp;

    .line 55
    .line 56
    sget-object v7, Ltim;->a:Ltim;

    .line 57
    .line 58
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Ltil;->a:Ltil;

    .line 63
    .line 64
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, Lqur;->a:Lqur;

    .line 69
    .line 70
    invoke-virtual {v8}, Laali;->t()V

    .line 71
    .line 72
    .line 73
    iget-object v10, v8, Laali;->b:Laaln;

    .line 74
    .line 75
    check-cast v10, Ltil;

    .line 76
    .line 77
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object v9, v10, Ltil;->c:Lqur;

    .line 81
    .line 82
    iget v9, v10, Ltil;->b:I

    .line 83
    .line 84
    or-int/2addr v9, v1

    .line 85
    iput v9, v10, Ltil;->b:I

    .line 86
    .line 87
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ltil;

    .line 92
    .line 93
    invoke-virtual {v7}, Laali;->t()V

    .line 94
    .line 95
    .line 96
    iget-object v9, v7, Laali;->b:Laaln;

    .line 97
    .line 98
    check-cast v9, Ltim;

    .line 99
    .line 100
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iput-object v8, v9, Ltim;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, v9, Ltim;->b:I

    .line 106
    .line 107
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ltim;

    .line 112
    .line 113
    invoke-virtual {v5, v6, v7}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ltgr;

    .line 121
    .line 122
    invoke-static {v0, v4, v5}, Lqut;->a(Landroid/content/Context;Ljava/lang/String;Ltgr;)Ltgt;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    move v0, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move v0, v1

    .line 131
    :goto_0
    invoke-virtual {v2}, Lwns;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lqus;->a:Landroid/content/Context;

    .line 140
    .line 141
    iget-object p0, p0, Lqus;->b:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v4, Ltgr;->a:Ltgr;

    .line 144
    .line 145
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Laalk;

    .line 150
    .line 151
    invoke-static {}, Llnz;->F()Lj$/time/Duration;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-virtual {v4}, Laali;->t()V

    .line 160
    .line 161
    .line 162
    iget-object v7, v4, Laalk;->b:Laaln;

    .line 163
    .line 164
    check-cast v7, Ltgr;

    .line 165
    .line 166
    iget v8, v7, Ltgr;->b:I

    .line 167
    .line 168
    or-int/2addr v8, v1

    .line 169
    iput v8, v7, Ltgr;->b:I

    .line 170
    .line 171
    iput-wide v5, v7, Ltgr;->c:J

    .line 172
    .line 173
    sget-object v5, Ltim;->d:Ladpp;

    .line 174
    .line 175
    sget-object v6, Ltim;->a:Ltim;

    .line 176
    .line 177
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v7, Ltik;->a:Ltik;

    .line 182
    .line 183
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Laali;->t()V

    .line 188
    .line 189
    .line 190
    iget-object v8, v7, Laali;->b:Laaln;

    .line 191
    .line 192
    check-cast v8, Ltik;

    .line 193
    .line 194
    iget-object v9, v8, Ltik;->b:Laamd;

    .line 195
    .line 196
    invoke-interface {v9}, Laamd;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_1

    .line 201
    .line 202
    invoke-static {v9}, Laaln;->E(Laamd;)Laamd;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iput-object v9, v8, Ltik;->b:Laamd;

    .line 207
    .line 208
    :cond_1
    iget-object v8, v8, Ltik;->b:Laamd;

    .line 209
    .line 210
    invoke-static {v2, v8}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Laali;->t()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v6, Laali;->b:Laaln;

    .line 217
    .line 218
    check-cast v2, Ltim;

    .line 219
    .line 220
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ltik;

    .line 225
    .line 226
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iput-object v7, v2, Ltim;->c:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v7, 0x3

    .line 232
    iput v7, v2, Ltim;->b:I

    .line 233
    .line 234
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ltim;

    .line 239
    .line 240
    invoke-virtual {v4, v5, v2}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ltgr;

    .line 248
    .line 249
    invoke-static {v0, p0, v2}, Lqut;->a(Landroid/content/Context;Ljava/lang/String;Ltgr;)Ltgt;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-eqz p0, :cond_2

    .line 254
    .line 255
    return v1

    .line 256
    :cond_2
    return v3

    .line 257
    :cond_3
    return v0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqvn;->a:Lqvn;

    .line 3
    .line 4
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laali;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Laali;->b:Laaln;

    .line 12
    .line 13
    check-cast v1, Lqvn;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v2, v1, Lqvn;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lqvn;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lqvn;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Laali;->t()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Laali;->b:Laaln;

    .line 30
    .line 31
    check-cast p1, Lqvn;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iput v1, p1, Lqvn;->c:I

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, Lqvn;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lqvn;

    .line 47
    .line 48
    iget-object p2, p0, Lqus;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqvn;->a:Lqvn;

    .line 3
    .line 4
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laali;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Laali;->b:Laaln;

    .line 12
    .line 13
    check-cast v1, Lqvn;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v2, v1, Lqvn;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lqvn;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lqvn;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Laali;->t()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Laali;->b:Laaln;

    .line 30
    .line 31
    check-cast p1, Lqvn;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    iput v1, p1, Lqvn;->c:I

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, Lqvn;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lqvn;

    .line 47
    .line 48
    iget-object p2, p0, Lqus;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqvn;->a:Lqvn;

    .line 3
    .line 4
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laali;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Laali;->b:Laaln;

    .line 12
    .line 13
    check-cast v1, Lqvn;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v2, v1, Lqvn;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lqvn;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lqvn;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lqvn;

    .line 31
    .line 32
    iget-object v0, p0, Lqus;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lqus;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqus;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v1, Lqvn;->a:Lqvn;

    .line 12
    .line 13
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Laali;->t()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Laali;->b:Laaln;

    .line 21
    .line 22
    check-cast v2, Lqvn;

    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lqvn;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lqvn;->b:I

    .line 32
    .line 33
    iput-object p1, v2, Lqvn;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Laali;->t()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Laali;->b:Laaln;

    .line 39
    .line 40
    check-cast p1, Lqvn;

    .line 41
    .line 42
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    iput v2, p1, Lqvn;->c:I

    .line 47
    .line 48
    iput-object p2, p1, Lqvn;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lqvn;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lqus;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqus;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v1, Lqvn;->a:Lqvn;

    .line 12
    .line 13
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Laali;->t()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Laali;->b:Laaln;

    .line 21
    .line 22
    check-cast v2, Lqvn;

    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lqvn;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lqvn;->b:I

    .line 32
    .line 33
    iput-object p1, v2, Lqvn;->e:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, Lqvz;->a:Lqvz;

    .line 36
    .line 37
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Laali;->aj(Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Laali;->t()V

    .line 45
    .line 46
    .line 47
    iget-object p2, v1, Laali;->b:Laaln;

    .line 48
    .line 49
    check-cast p2, Lqvn;

    .line 50
    .line 51
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lqvz;

    .line 56
    .line 57
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput-object p1, p2, Lqvn;->d:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p1, 0x7

    .line 63
    iput p1, p2, Lqvn;->c:I

    .line 64
    .line 65
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lqvn;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method public final bridge synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqus;->b(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqus;->c(Ljava/lang/String;F)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqus;->d(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqus;->e(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqus;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqus;->h(Ljava/lang/String;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqus;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
