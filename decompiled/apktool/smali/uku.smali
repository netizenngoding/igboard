.class public final Luku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufl;
.implements Lueo;


# static fields
.field public static final a:J


# instance fields
.field public final b:Ltwr;

.field private d:Luld;

.field private final e:Z

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x5265c00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Luku;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lukt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lukt;->b:Luld;

    .line 5
    .line 6
    iput-object v0, p0, Luku;->d:Luld;

    .line 7
    .line 8
    iget-object v0, p1, Lukt;->e:Ltwr;

    .line 9
    .line 10
    iput-object v0, p0, Luku;->b:Ltwr;

    .line 11
    .line 12
    iget-boolean v0, p1, Lukt;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Luku;->e:Z

    .line 15
    .line 16
    iget-wide v0, p1, Lukt;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Luku;->f:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lufp;)Lufi;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lufp;->g()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lufp;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lufp;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget p1, Ludv;->a:I

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ludv;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Lufi;

    .line 27
    .line 28
    const-string v2, "compressedSize"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lufd;->n(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, v1, p0}, Lufi;-><init>(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object p0, Ludu;->a:Lwxe;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final declared-synchronized b(Luee;)Lxqp;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ludu;->a:Lwxe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    :try_start_1
    iget-object v1, p0, Luku;->d:Luld;

    .line 5
    .line 6
    iget-object v2, p0, Luku;->b:Ltwr;

    .line 7
    .line 8
    invoke-virtual {p1}, Luee;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sget-object v0, Luky;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "ScheduledDownloadManager.java"

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v3, v4, v6

    .line 23
    .line 24
    if-lez v3, :cond_7

    .line 25
    .line 26
    sget-object v3, Luky;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lulc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    sget-object v6, Luky;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lxqp;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    monitor-exit v3

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2, p1}, Ltwr;->a(Ljava/lang/String;)Lugh;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-boolean v9, v7, Lugh;->c:Z

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    if-nez v9, :cond_4

    .line 53
    .line 54
    sget-object v9, Luky;->e:Luoq;

    .line 55
    .line 56
    invoke-virtual {v9, p1}, Luoq;->c(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    sget-object v1, Ludu;->a:Lwxe;

    .line 63
    .line 64
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lwxa;

    .line 69
    .line 70
    const-string v2, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 71
    .line 72
    const-string v4, "cancel"

    .line 73
    .line 74
    const/16 v5, 0xe0

    .line 75
    .line 76
    invoke-interface {v1, v2, v4, v5, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lwxa;

    .line 81
    .line 82
    const-string v1, "Canceling active download: %s"

    .line 83
    .line 84
    invoke-virtual {v7}, Lugh;->f()Luee;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v10}, Luee;->e(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v1, v2}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v9, Luoq;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lujs;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    sget-object v1, Lujm;->b:Lujm;

    .line 106
    .line 107
    iget-object v2, v9, Luoq;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ltwj;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lujs;->b(Lujm;Ltwj;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    new-instance v7, Lxrc;

    .line 115
    .line 116
    invoke-direct {v7}, Lxrc;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    monitor-exit v3

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-object v6, Ludu;->a:Lwxe;

    .line 125
    .line 126
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lwxa;

    .line 131
    .line 132
    const-string v9, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 133
    .line 134
    const-string v11, "cancel"

    .line 135
    .line 136
    const/16 v12, 0xf1

    .line 137
    .line 138
    invoke-interface {v6, v9, v11, v12, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lwxa;

    .line 143
    .line 144
    const-string v6, "Canceling inactive download: %s"

    .line 145
    .line 146
    invoke-virtual {v7}, Lugh;->f()Luee;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7, v10}, Luee;->e(Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v0, v6, v7}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Luky;->b:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lxrc;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Lxrc;->cancel(Z)Z

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v2, p1}, Ltwr;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move v8, v10

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    sget-object v6, Ludu;->a:Lwxe;

    .line 176
    .line 177
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lwxa;

    .line 182
    .line 183
    const-string v9, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 184
    .line 185
    const-string v11, "cancel"

    .line 186
    .line 187
    const/16 v12, 0x102

    .line 188
    .line 189
    invoke-interface {v6, v9, v11, v12, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lwxa;

    .line 194
    .line 195
    const-string v6, "Canceling completed download: %s"

    .line 196
    .line 197
    invoke-virtual {v7}, Lugh;->f()Luee;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7, v10}, Luee;->e(Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v0, v6, v7}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p1}, Ltwr;->c(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    if-eqz v8, :cond_6

    .line 213
    .line 214
    :try_start_3
    const-string v6, "download cancelled"

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static/range {v1 .. v6}, Luky;->b(Luld;Ltwr;Lula;JLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    sget-object v7, Lxql;->a:Lxqp;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lulc; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    :goto_1
    monitor-exit p0

    .line 223
    return-object v7

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    :try_start_5
    throw p1

    .line 228
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lulc; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 234
    :catch_0
    move-exception v0

    .line 235
    goto :goto_2

    .line 236
    :catch_1
    move-exception v0

    .line 237
    :goto_2
    move-object p1, v0

    .line 238
    :try_start_6
    new-instance v0, Lxqk;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Lxqk;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 241
    .line 242
    .line 243
    monitor-exit p0

    .line 244
    return-object v0

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    move-object p1, v0

    .line 247
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 248
    throw p1
.end method

.method public final c(Lufp;Lufj;Ljava/io/File;)Lxqp;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "SqlitePendingDownloadQueue#insert, SQL insert failed, download: "

    .line 6
    .line 7
    sget-object v3, Ludu;->a:Lwxe;

    .line 8
    .line 9
    invoke-virtual {v2}, Lufp;->o()Luee;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lufp;->g()Lwns;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lwns;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_11

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object v3, Lufj;->g:Lufj;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v3, p2

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Lufp;->o()Luee;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Luee;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, Lugj;->n()Lugi;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v4}, Lugi;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lufp;->e()Lufe;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v5, Lugi;->a:Lufe;

    .line 49
    .line 50
    invoke-virtual {v2}, Lufp;->a()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move-object v6, v3

    .line 55
    check-cast v6, Luff;

    .line 56
    .line 57
    iget-object v7, v6, Luff;->a:Ludg;

    .line 58
    .line 59
    invoke-virtual {v7, v4}, Ludg;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v5, v4}, Lugi;->d(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lufp;->g()Lwns;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v5, v4}, Lugi;->l(Lwns;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v5, v7, v8}, Lugi;->j(J)V

    .line 78
    .line 79
    .line 80
    iget-boolean v4, v1, Luku;->e:Z

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lufj;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v5, v3}, Lugi;->h(Z)V

    .line 87
    .line 88
    .line 89
    iget v3, v6, Luff;->c:I

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eq v3, v4, :cond_1

    .line 94
    .line 95
    move v3, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v3, v4

    .line 98
    :goto_1
    invoke-virtual {v5, v3}, Lugi;->f(Z)V

    .line 99
    .line 100
    .line 101
    iget v3, v6, Luff;->d:I

    .line 102
    .line 103
    if-eq v3, v4, :cond_2

    .line 104
    .line 105
    move v3, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v3, v4

    .line 108
    :goto_2
    invoke-virtual {v5, v3}, Lugi;->g(Z)V

    .line 109
    .line 110
    .line 111
    iget v3, v6, Luff;->e:I

    .line 112
    .line 113
    if-eq v3, v4, :cond_3

    .line 114
    .line 115
    move v3, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v3, v4

    .line 118
    :goto_3
    invoke-virtual {v5, v3}, Lugi;->e(Z)V

    .line 119
    .line 120
    .line 121
    iget-wide v8, v1, Luku;->f:J

    .line 122
    .line 123
    invoke-virtual {v5, v8, v9}, Lugi;->k(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v5, v3}, Lugi;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v3, v6, Luff;->f:I

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    :cond_4
    invoke-virtual {v5, v3}, Lugi;->i(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lugi;->a()Lugj;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v8, Lugh;

    .line 146
    .line 147
    const-wide/16 v12, 0x0

    .line 148
    .line 149
    const-wide/16 v14, 0x0

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-direct/range {v8 .. v15}, Lugh;-><init>(Lugj;ZLjava/lang/String;JJ)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lulc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    :try_start_1
    iget-object v9, v1, Luku;->d:Luld;

    .line 158
    .line 159
    iget-object v10, v1, Luku;->b:Ltwr;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    sget-object v3, Luky;->a:Ljava/lang/Object;

    .line 166
    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    cmp-long v3, v12, v5

    .line 170
    .line 171
    if-lez v3, :cond_10

    .line 172
    .line 173
    invoke-virtual {v8}, Lugh;->l()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v11, Luky;->a:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    :try_start_2
    invoke-virtual {v10, v3}, Ltwr;->a(Ljava/lang/String;)Lugh;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const/4 v15, 0x0

    .line 185
    if-eqz v14, :cond_9

    .line 186
    .line 187
    iget-boolean v0, v14, Lugh;->c:Z

    .line 188
    .line 189
    sget-object v5, Ludu;->a:Lwxe;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v10, v3}, Ltwr;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v14, Lugh;->d:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_5

    .line 205
    .line 206
    sget-object v3, Ludu;->a:Lwxe;

    .line 207
    .line 208
    new-instance v3, Lukc;

    .line 209
    .line 210
    invoke-direct {v3, v0}, Lukc;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lxqk;

    .line 214
    .line 215
    invoke-direct {v0, v3}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    monitor-exit v11

    .line 219
    :goto_4
    move-object v4, v8

    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_5
    sget-object v0, Ludu;->a:Lwxe;

    .line 223
    .line 224
    invoke-virtual {v14}, Lugh;->i()Lwns;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v14}, Lugh;->i()Lwns;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v7}, Lwns;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v15, v0

    .line 243
    check-cast v15, Ljava/lang/String;

    .line 244
    .line 245
    :cond_6
    new-instance v0, Lufk;

    .line 246
    .line 247
    invoke-direct {v0, v15}, Lufk;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lxql;

    .line 251
    .line 252
    invoke-direct {v3, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    monitor-exit v11

    .line 256
    move-object v0, v3

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    invoke-virtual {v8}, Lugh;->b()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    and-int/2addr v0, v4

    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    iget-wide v4, v8, Lugh;->e:J

    .line 266
    .line 267
    move-object/from16 p3, v8

    .line 268
    .line 269
    iget-wide v7, v14, Lugh;->e:J

    .line 270
    .line 271
    cmp-long v0, v4, v7

    .line 272
    .line 273
    if-gez v0, :cond_e

    .line 274
    .line 275
    move-object/from16 v4, p3

    .line 276
    .line 277
    invoke-virtual {v4, v7, v8}, Lugh;->m(J)V

    .line 278
    .line 279
    .line 280
    iget-wide v5, v14, Lugh;->f:J

    .line 281
    .line 282
    iput-wide v5, v4, Lugh;->f:J

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    move-object v4, v8

    .line 286
    :goto_5
    invoke-virtual {v10, v4}, Ltwr;->d(Lugh;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    move-object v4, v8

    .line 291
    sget-object v7, Ludu;->a:Lwxe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    :try_start_3
    iget-object v7, v10, Ltwr;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v7}, Lufz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const-string v14, "pending_downloads"

    .line 300
    .line 301
    move-wide/from16 v16, v5

    .line 302
    .line 303
    invoke-virtual {v4}, Lugh;->e()Landroid/content/ContentValues;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v8, v14, v15, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    cmp-long v5, v5, v16

    .line 312
    .line 313
    if-ltz v5, :cond_f

    .line 314
    .line 315
    :goto_6
    :try_start_4
    sget-object v0, Luky;->b:Ljava/util/Map;

    .line 316
    .line 317
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lxrc;

    .line 322
    .line 323
    if-nez v5, :cond_a

    .line 324
    .line 325
    new-instance v5, Lxrc;

    .line 326
    .line 327
    invoke-direct {v5}, Lxrc;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_a
    sget-object v0, Luky;->e:Luoq;

    .line 334
    .line 335
    iget-object v3, v0, Luoq;->d:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v4}, Lugh;->l()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Lujs;

    .line 346
    .line 347
    if-eqz v6, :cond_d

    .line 348
    .line 349
    invoke-virtual {v4}, Lugh;->a()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    iget-object v8, v6, Lujs;->a:Lugh;

    .line 354
    .line 355
    invoke-virtual {v8}, Lugh;->a()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    iget-object v14, v6, Lujs;->b:Luem;

    .line 360
    .line 361
    invoke-static {v4}, Lulb;->a(Lugh;)Luem;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-eqz v14, :cond_c

    .line 370
    .line 371
    if-lt v7, v8, :cond_c

    .line 372
    .line 373
    if-le v7, v8, :cond_d

    .line 374
    .line 375
    invoke-virtual {v6}, Lujs;->a()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-nez v7, :cond_d

    .line 380
    .line 381
    iput-object v4, v6, Lujs;->a:Lugh;

    .line 382
    .line 383
    invoke-static {v4}, Lulb;->a(Lugh;)Luem;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    iput-object v7, v6, Lujs;->b:Luem;

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_d

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Lujs;

    .line 408
    .line 409
    if-eq v7, v6, :cond_b

    .line 410
    .line 411
    sget-object v8, Lujm;->e:Lujm;

    .line 412
    .line 413
    iget-object v14, v0, Luoq;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v14, Ltwj;

    .line 416
    .line 417
    invoke-virtual {v7, v8, v14}, Lujs;->b(Lujm;Ltwj;)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :catch_0
    move-exception v0

    .line 422
    iget-object v3, v10, Ltwr;->a:Ljava/lang/Object;

    .line 423
    .line 424
    new-instance v5, Ljava/io/IOException;

    .line 425
    .line 426
    invoke-virtual {v4}, Lugh;->l()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const-string v6, "SqlitePendingDownloadQueue#insert, SQL insert failed, download: "

    .line 431
    .line 432
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-direct {v5, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v3, v5}, Lufz;->a(Ljava/io/IOException;)V

    .line 440
    .line 441
    .line 442
    throw v5

    .line 443
    :cond_c
    sget-object v3, Lujm;->d:Lujm;

    .line 444
    .line 445
    iget-object v0, v0, Luoq;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ltwj;

    .line 448
    .line 449
    invoke-virtual {v6, v3, v0}, Lujs;->b(Lujm;Ltwj;)V

    .line 450
    .line 451
    .line 452
    :cond_d
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 453
    :try_start_5
    const-string v14, "download registered"

    .line 454
    .line 455
    const/4 v11, 0x0

    .line 456
    invoke-static/range {v9 .. v14}, Luky;->b(Luld;Ltwr;Lula;JLjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, Lwzl;->r(Lxqp;)Lxqp;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_8
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 464
    :try_start_6
    sget-object v1, Luky;->f:Ltwj;

    .line 465
    .line 466
    new-instance v3, Luks;

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    invoke-direct {v3, v2, v4, v5}, Luks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v3}, Ltwj;->d(Ltym;)V
    :try_end_6
    .catch Lulc; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_e
    move-object/from16 v4, p3

    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :cond_f
    :try_start_7
    new-instance v3, Ljava/io/IOException;

    .line 481
    .line 482
    invoke-virtual {v4}, Lugh;->l()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    new-instance v6, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v7, v3}, Lufz;->a(Ljava/io/IOException;)V

    .line 502
    .line 503
    .line 504
    throw v3
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 507
    :try_start_9
    throw v0

    .line 508
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :catchall_1
    move-exception v0

    .line 515
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 516
    :try_start_a
    throw v0
    :try_end_a
    .catch Lulc; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 517
    :catch_1
    move-exception v0

    .line 518
    new-instance v1, Lxqk;

    .line 519
    .line 520
    invoke-direct {v1, v0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :catch_2
    move-exception v0

    .line 525
    sget-object v1, Luky;->f:Ltwj;

    .line 526
    .line 527
    new-instance v3, Luav;

    .line 528
    .line 529
    const/4 v4, 0x6

    .line 530
    invoke-direct {v3, v2, v0, v4}, Luav;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v3}, Ltwj;->d(Ltym;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lxqk;

    .line 537
    .line 538
    invoke-direct {v1, v0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    const-string v1, "The pack manifest has no download URLs."

    .line 545
    .line 546
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ScheduledDownloadFetcher"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 6

    .line 1
    const-string v0, "## ScheduledDownloadFetcher status report"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    const-string v5, "- requires charging: %b\n"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v5, v3}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    iget-boolean v3, p0, Luku;->e:Z

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v5, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v3, v5, v4

    .line 32
    .line 33
    const-string v3, "- requires unmetered: %b\n"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v3, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    const-string v5, "- requires idle: %b\n"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v5, v3}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    new-array v3, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v3, v4

    .line 54
    .line 55
    const-string v1, "- requires battery-not-low: %b\n"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 58
    .line 59
    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-static {v1}, Lufd;->j(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v1, v2, v4

    .line 70
    .line 71
    const-string v1, "- scheduling flags: %s\n"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Luku;->b:Ltwr;

    .line 80
    .line 81
    iget-object p0, p0, Ltwr;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p0, p1, p2}, Lueo;->e(Ljava/io/PrintWriter;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final declared-synchronized f()Luld;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luku;->d:Luld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized g(Luld;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luku;->d:Luld;

    .line 3
    .line 4
    invoke-interface {v0}, Luld;->b()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luku;->d:Luld;

    .line 8
    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-string v6, "scheduler changed"

    .line 18
    .line 19
    iget-object v2, p0, Luku;->b:Ltwr;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Luky;->b(Luld;Ltwr;Lula;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
