.class abstract Luyj;
.super Luxu;
.source "PG"

# interfaces
.implements Luxx;


# instance fields
.field private volatile d:I

.field private e:Lzlm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Labqt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luxu;-><init>(Ljava/lang/String;Ljava/lang/String;Labqt;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Luyj;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Luyj;->d:I

    .line 2
    .line 3
    return p0
.end method

.method protected final e(Luws;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p0}, Luxx;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Luxx;->i()Lzlm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lzlm;->J()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_d

    .line 17
    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-interface {p0}, Luxx;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Luws;->d()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Luxu;->c:Labqt;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Labqt;->b(Luws;)Luys;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, v1, Luys;->g:Lzlm;

    .line 38
    .line 39
    invoke-interface {p0, v3}, Luxx;->j(Lzlm;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    throw v2

    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    :goto_0
    invoke-interface {p0}, Luxx;->i()Lzlm;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lzlm;->J()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_c

    .line 54
    .line 55
    invoke-static {}, Luws;->d()V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    move-object p1, v2

    .line 61
    :cond_3
    if-eqz p1, :cond_8

    .line 62
    .line 63
    iget-object v0, p1, Luws;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Luwn;->a(Landroid/content/Context;)Lwgs;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lwgs;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_9

    .line 74
    .line 75
    invoke-virtual {v4}, Lwgs;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, p0, Luxu;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v6}, Luwp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v7, p0, Luxu;->b:Ljava/lang/String;

    .line 86
    .line 87
    check-cast v5, Lxc;

    .line 88
    .line 89
    invoke-virtual {v5, v6, v2, v7}, Lxc;->t(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {p0, v5}, Luxu;->iW(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception p1

    .line 101
    :goto_1
    iget-object v0, p0, Luxu;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "Invalid Phenotype flag value for flag "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "FilePhenotypeFlags"

    .line 110
    .line 111
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lwgs;->f()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-eq v0, p1, :cond_5

    .line 120
    .line 121
    move-object v5, v2

    .line 122
    :cond_5
    if-nez v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Luxu;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_6
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-interface {p0, v5}, Luxx;->g(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v3}, Luxx;->h(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    monitor-exit p0

    .line 137
    return-object v5

    .line 138
    :cond_8
    throw v2

    .line 139
    :cond_9
    move-object v5, v2

    .line 140
    :goto_3
    if-nez v1, :cond_a

    .line 141
    .line 142
    iget-object v1, p0, Luxu;->c:Labqt;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Labqt;->b(Luws;)Luys;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_a
    iget-object v6, v1, Luys;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v8, "com.android.vending"

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_b

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v7, "com.google.android.wearable.app.cn"

    .line 167
    .line 168
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    const-string v0, "com.google.android.gms.measurement#"

    .line 175
    .line 176
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {p1}, Luws;->b()Lxqt;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v7, Lqfd;

    .line 187
    .line 188
    const/16 v8, 0x11

    .line 189
    .line 190
    invoke-direct {v7, p1, v6, v8}, Lqfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v7}, Lxqt;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Lqre;

    .line 198
    .line 199
    invoke-direct {v0, p1, v8}, Lqre;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    sget-object v6, Lxpi;->a:Lxpi;

    .line 203
    .line 204
    invoke-interface {p1, v0, v6}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-virtual {v1}, Luys;->a()Luzj;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, Luzj;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, p0, Luxu;->b:Ljava/lang/String;

    .line 214
    .line 215
    check-cast p1, Lwnz;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    :try_start_1
    invoke-virtual {p0, p1}, Luxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    goto :goto_2

    .line 228
    :catch_1
    move-exception p1

    .line 229
    goto :goto_1

    .line 230
    :cond_c
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :cond_d
    invoke-interface {p0}, Luxx;->f()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    throw p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Luyj;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final i()Lzlm;
    .locals 0

    .line 1
    iget-object p0, p0, Luyj;->e:Lzlm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lzlm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyj;->e:Lzlm;

    .line 2
    .line 3
    return-void
.end method
