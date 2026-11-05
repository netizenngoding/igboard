.class public final Lugh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lugj;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v16, "requires_idle"

    .line 2
    .line 3
    const-string v17, "requires_battery_not_low"

    .line 4
    .line 5
    const-string v1, "download_id"

    .line 6
    .line 7
    const-string v2, "priority"

    .line 8
    .line 9
    const-string v3, "urls"

    .line 10
    .line 11
    const-string v4, "start_timestamp_millis"

    .line 12
    .line 13
    const-string v5, "requires_unmetered_network"

    .line 14
    .line 15
    const-string v6, "requires_charging"

    .line 16
    .line 17
    const-string v7, "file_path"

    .line 18
    .line 19
    const-string v8, "completed"

    .line 20
    .line 21
    const-string v9, "failure"

    .line 22
    .line 23
    const-string v10, "next_retry_time_millis"

    .line 24
    .line 25
    const-string v11, "retry_count"

    .line 26
    .line 27
    const-string v12, "superpack_name"

    .line 28
    .line 29
    const-string v13, "superpack_version"

    .line 30
    .line 31
    const-string v14, "ttl_millis"

    .line 32
    .line 33
    const-string v15, "scheduling_flags"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lugh;->a:[Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lugj;ZLjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugh;->b:Lugj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lugh;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lugh;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lugh;->e:J

    .line 11
    .line 12
    iput-wide p6, p0, Lugh;->f:J

    .line 13
    .line 14
    return-void
.end method

.method public static h(Landroid/database/Cursor;)Lugh;
    .locals 14

    .line 1
    const-string v0, "Invalid scheduling flags value: "

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v5, Lufd;->a:Ljava/util/Set;

    .line 16
    .line 17
    and-int/lit8 v5, v3, -0x4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v3, Ludu;->a:Lwxe;

    .line 41
    .line 42
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lwxa;

    .line 47
    .line 48
    invoke-interface {v3, v0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lwxa;

    .line 53
    .line 54
    const-string v3, "Invalid scheduling flags value found in the table, ignoring value..."

    .line 55
    .line 56
    invoke-interface {v0, v3}, Lwxa;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move v3, v4

    .line 60
    :cond_0
    invoke-static {}, Lugj;->n()Lugi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0, v5}, Lugi;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v0, v6}, Lugi;->d(I)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v7, Lwfk;

    .line 90
    .line 91
    const/16 v8, 0x7c

    .line 92
    .line 93
    invoke-direct {v7, v8}, Lwfk;-><init>(C)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lwhn;

    .line 97
    .line 98
    new-instance v9, Lwhh;

    .line 99
    .line 100
    invoke-direct {v9, v7, v5}, Lwhh;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v9}, Lwhn;-><init>(Lwhm;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lwhn;->h()Lwhn;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Lwhn;->a()Lwhn;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7, v6}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_0
    invoke-static {v6}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v0, v6}, Lugi;->l(Lwns;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    cmp-long v6, v1, v6

    .line 128
    .line 129
    if-nez v6, :cond_2

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    :cond_2
    invoke-virtual {v0, v1, v2}, Lugi;->j(J)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    move v1, v5

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move v1, v4

    .line 148
    :goto_1
    invoke-virtual {v0, v1}, Lugi;->h(Z)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x5

    .line 152
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    move v1, v5

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v1, v4

    .line 161
    :goto_2
    invoke-virtual {v0, v1}, Lugi;->f(Z)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0xf

    .line 165
    .line 166
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    move v1, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v1, v4

    .line 175
    :goto_3
    invoke-virtual {v0, v1}, Lugi;->g(Z)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x10

    .line 179
    .line 180
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    move v1, v5

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move v1, v4

    .line 189
    :goto_4
    invoke-virtual {v0, v1}, Lugi;->e(Z)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x6

    .line 193
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lugi;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0xd

    .line 201
    .line 202
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-virtual {v0, v1, v2}, Lugi;->k(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lugi;->i(I)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0xb

    .line 213
    .line 214
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    const/16 v2, 0xc

    .line 221
    .line 222
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    int-to-long v6, v2

    .line 227
    const-string v3, "version"

    .line 228
    .line 229
    invoke-static {v3, v6, v7}, Lufd;->n(Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lude;

    .line 233
    .line 234
    invoke-direct {v3, v1, v2}, Lude;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v0, Lugi;->a:Lufe;

    .line 238
    .line 239
    :cond_7
    invoke-virtual {v0}, Lugi;->a()Lugj;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const/4 v0, 0x7

    .line 244
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    move v8, v5

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move v8, v4

    .line 253
    :goto_5
    const/16 v0, 0x8

    .line 254
    .line 255
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const/16 v0, 0x9

    .line 260
    .line 261
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    const/16 v0, 0xa

    .line 266
    .line 267
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    const-string p0, "nextRetryTimeMillis"

    .line 272
    .line 273
    invoke-static {p0, v10, v11}, Lufd;->n(Ljava/lang/String;J)V

    .line 274
    .line 275
    .line 276
    const-string p0, "retryCount"

    .line 277
    .line 278
    invoke-static {p0, v12, v13}, Lufd;->n(Ljava/lang/String;J)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Lugh;

    .line 282
    .line 283
    invoke-direct/range {v6 .. v13}, Lugh;-><init>(Lugj;ZLjava/lang/String;JJ)V

    .line 284
    .line 285
    .line 286
    return-object v6
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lugh;->b:Lugj;

    .line 2
    .line 3
    check-cast p0, Lufw;

    .line 4
    .line 5
    iget p0, p0, Lufw;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lugh;->b:Lugj;

    .line 2
    .line 3
    check-cast p0, Lufw;

    .line 4
    .line 5
    iget p0, p0, Lufw;->j:I

    .line 6
    .line 7
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lugh;->b:Lugj;

    .line 2
    .line 3
    check-cast p0, Lufw;

    .line 4
    .line 5
    iget-wide v0, p0, Lufw;->e:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lugh;->b:Lugj;

    .line 2
    .line 3
    check-cast p0, Lufw;

    .line 4
    .line 5
    iget-wide v0, p0, Lufw;->l:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final e()Landroid/content/ContentValues;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lugh;->b:Lugj;

    .line 9
    .line 10
    check-cast v1, Lufw;

    .line 11
    .line 12
    iget-object v2, v1, Lufw;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "download_id"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lufw;->b:Lufe;

    .line 20
    .line 21
    const-string v3, "superpack_version"

    .line 22
    .line 23
    const-string v4, "superpack_name"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lufe;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lufe;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget v2, v1, Lufw;->c:I

    .line 58
    .line 59
    const-string v3, "priority"

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lufw;->d:Lwns;

    .line 69
    .line 70
    new-instance v3, Lwgo;

    .line 71
    .line 72
    const-string v4, "|"

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lwgo;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lwgm;

    .line 78
    .line 79
    invoke-direct {v4, v3, v3}, Lwgm;-><init>(Lwgo;Lwgo;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "urls"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide v2, v1, Lufw;->e:J

    .line 92
    .line 93
    const-string v4, "start_timestamp_millis"

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v2, v1, Lufw;->f:Z

    .line 103
    .line 104
    const-string v3, "requires_unmetered_network"

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v2, v1, Lufw;->g:Z

    .line 114
    .line 115
    const-string v3, "requires_charging"

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v2, v1, Lufw;->h:Z

    .line 125
    .line 126
    const-string v3, "requires_idle"

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v2, v1, Lufw;->i:Z

    .line 136
    .line 137
    const-string v3, "requires_battery_not_low"

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lufw;->k:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "file_path"

    .line 149
    .line 150
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, p0, Lugh;->c:Z

    .line 154
    .line 155
    const-string v3, "completed"

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lugh;->d:Ljava/lang/String;

    .line 165
    .line 166
    const-string v3, "failure"

    .line 167
    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-wide v2, p0, Lugh;->e:J

    .line 178
    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "next_retry_time_millis"

    .line 184
    .line 185
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    iget-wide v2, p0, Lugh;->f:J

    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string v2, "retry_count"

    .line 195
    .line 196
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    iget-wide v2, v1, Lufw;->l:J

    .line 200
    .line 201
    const-string p0, "ttl_millis"

    .line 202
    .line 203
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, p0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    iget p0, v1, Lufw;->j:I

    .line 211
    .line 212
    const-string v1, "scheduling_flags"

    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public final f()Luee;
    .locals 3

    .line 1
    iget-object p0, p0, Lugh;->b:Lugj;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lufw;

    .line 5
    .line 6
    iget-object v1, v0, Lufw;->m:Luee;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    move-object v1, p0

    .line 12
    check-cast v1, Lufw;

    .line 13
    .line 14
    iget-object v1, v1, Lufw;->m:Luee;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lufw;

    .line 20
    .line 21
    iget-object v1, v1, Lufw;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Luee;->d(Ljava/lang/String;)Luee;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, Lufw;

    .line 29
    .line 30
    iput-object v1, v2, Lufw;->m:Luee;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Lufw;

    .line 34
    .line 35
    iget-object v1, v1, Lufw;->m:Luee;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v1, "qualifiedName() cannot return null"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    iget-object p0, v0, Lufw;->m:Luee;

    .line 53
    .line 54
    return-object p0
.end method

.method public final g()Lufe;
    .locals 0

    .line 1
    iget-object p0, p0, Lugh;->b:Lugj;

    .line 2
    .line 3
    check-cast p0, Lufw;

    .line 4
    .line 5
    iget-object p0, p0, Lufw;->b:Lufe;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Lwns;
    .locals 0

    .line 1
    iget-object p0, p0, Lugh;->b:Lugj;

    .line 2
    .line 3
    check-cast p0, Lufw;

    .line 4
    .line 5
    iget-object p0, p0, Lufw;->d:Lwns;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lugh;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lugh;->b:Lugj;

    .line 2
    .line 3
    check-cast p0, Lufw;

    .line 4
    .line 5
    iget-object p0, p0, Lufw;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lugh;->b:Lugj;

    .line 2
    .line 3
    check-cast p0, Lufw;

    .line 4
    .line 5
    iget-object p0, p0, Lufw;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lzli;->aY(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lugh;->e:J

    .line 14
    .line 15
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lugh;->b:Lugj;

    .line 2
    .line 3
    check-cast p0, Lufw;

    .line 4
    .line 5
    iget-boolean p0, p0, Lufw;->i:Z

    .line 6
    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lugh;->b:Lugj;

    .line 2
    .line 3
    check-cast p0, Lufw;

    .line 4
    .line 5
    iget-boolean p0, p0, Lufw;->g:Z

    .line 6
    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lugh;->b:Lugj;

    .line 2
    .line 3
    check-cast p0, Lufw;

    .line 4
    .line 5
    iget-boolean p0, p0, Lufw;->h:Z

    .line 6
    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lugh;->b:Lugj;

    .line 2
    .line 3
    check-cast p0, Lufw;

    .line 4
    .line 5
    iget-boolean p0, p0, Lufw;->f:Z

    .line 6
    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lugh;->b:Lugj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lugj;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lufw;

    .line 8
    .line 9
    iget v2, v0, Lufw;->j:I

    .line 10
    .line 11
    sget-object v3, Lufd;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Lugh;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "{"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lufw;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lufd;->j(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", p"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x7d

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
