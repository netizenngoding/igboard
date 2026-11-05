.class public final Lcjg;
.super Lcmc;
.source "PG"


# instance fields
.field final synthetic a:Lcin;


# direct methods
.method public constructor <init>(Lcin;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjg;->a:Lcin;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcmc;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmb;)V
    .locals 7

    .line 1
    new-instance v0, Lcmt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcmt;-><init>(Lcmb;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1}, Lclz;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lclz;->c(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    iget-object p0, p0, Lcjg;->a:Lcin;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcin;->b:Lcjr;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcjr;->a(Lcmt;)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcjr;->g(Lcmt;)Lmmi;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, v1, Lmmi;->a:Z

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget-object p0, v1, Lmmi;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    invoke-virtual {p0, v0}, Lcin;->a(Lcmt;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcjr;->e()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcin;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lceh;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    invoke-static {p0, p1}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    throw v0
.end method

.method public final b(Lcmb;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcjg;->d(Lcmb;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcmb;)V
    .locals 9

    .line 1
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 2
    .line 3
    new-instance v1, Lcmt;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcmt;-><init>(Lcmb;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-interface {v2}, Lclz;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v4}, Lclz;->c(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v3, v5, v7

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    iget-object v5, p0, Lcjg;->a:Lcin;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_1
    invoke-interface {v0}, Lclz;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v4}, Lclz;->e(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, Lcin;->b:Lcjr;

    .line 63
    .line 64
    iget-object v3, v0, Lcjr;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    iget-object v0, v0, Lcjr;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 83
    .line 84
    const-string v0, ", found: "

    .line 85
    .line 86
    invoke-static {v2, v3, p1, v0}, La;->cB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    :try_start_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    invoke-static {p0, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    throw p1

    .line 106
    :cond_2
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :try_start_4
    invoke-interface {v2}, Lclz;->m()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 116
    .line 117
    .line 118
    :try_start_5
    iget-object v2, v5, Lcin;->b:Lcjr;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcjr;->g(Lcmt;)Lmmi;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-boolean v4, v3, Lmmi;->a:Z

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Lcjr;->f()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Lcin;->a(Lcmt;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lacde;->a:Lacde;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, Lmmi;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    new-instance v2, Laccs;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Laccs;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v2

    .line 166
    :goto_3
    nop

    .line 167
    instance-of v2, v0, Laccs;

    .line 168
    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    check-cast v2, Lacde;

    .line 173
    .line 174
    const-string v2, "END TRANSACTION"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :try_start_6
    invoke-interface {v2}, Lclz;->m()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-static {v0}, Lacct;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    :cond_5
    iget-object v0, v5, Lcin;->b:Lcjr;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcjr;->c(Lcmt;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, Lcin;->c:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lceh;

    .line 214
    .line 215
    iget-object v3, v1, Lcmt;->a:Lcmb;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lceh;->f(Lcmb;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catchall_4
    move-exception p0

    .line 222
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 223
    :catchall_5
    move-exception p1

    .line 224
    :try_start_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catchall_6
    move-exception v0

    .line 229
    invoke-static {p0, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    throw p1

    .line 233
    :cond_6
    iget-object p0, p0, Lcjg;->a:Lcin;

    .line 234
    .line 235
    iput-object p1, p0, Lcin;->e:Lcmb;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    const-string p0, "ROLLBACK TRANSACTION"

    .line 239
    .line 240
    invoke-virtual {v1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :try_start_9
    invoke-interface {p0}, Lclz;->m()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 245
    .line 246
    .line 247
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :catchall_7
    move-exception p1

    .line 252
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 253
    :catchall_8
    move-exception v0

    .line 254
    :try_start_b
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catchall_9
    move-exception p0

    .line 259
    invoke-static {p1, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    throw v0

    .line 263
    :catchall_a
    move-exception p0

    .line 264
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 265
    :catchall_b
    move-exception p1

    .line 266
    :try_start_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :catchall_c
    move-exception v0

    .line 271
    invoke-static {p0, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_7
    throw p1

    .line 275
    :catchall_d
    move-exception p0

    .line 276
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 277
    :catchall_e
    move-exception p1

    .line 278
    :try_start_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :catchall_f
    move-exception v0

    .line 283
    invoke-static {p0, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_8
    throw p1
.end method

.method public final d(Lcmb;II)V
    .locals 3

    .line 1
    new-instance v0, Lcmt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcmt;-><init>(Lcmb;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcjg;->a:Lcin;

    .line 7
    .line 8
    iget-object p1, p0, Lcin;->a:Lcio;

    .line 9
    .line 10
    iget-object v1, p1, Lcio;->v:Llsn;

    .line 11
    .line 12
    invoke-static {v1, p2, p3}, Lazp;->S(Llsn;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcin;->b:Lcjr;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcjr;->d(Lcmt;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcky;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lcky;->b(Lcmt;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v0}, Lcjr;->g(Lcmt;)Lmmi;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-boolean p3, p2, Lmmi;->a:Z

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcjr;->f()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcin;->a(Lcmt;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p0, p2, Lmmi;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Migration didn\'t properly handle: "

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    invoke-static {p1, p2, p3}, Lazp;->s(Lcio;II)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    iget-boolean p1, p1, Lcio;->q:Z

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    const-string p1, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :try_start_0
    new-instance p2, Lacek;

    .line 93
    .line 94
    const/16 p3, 0xa

    .line 95
    .line 96
    invoke-direct {p2, p3}, Lacek;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-interface {p1}, Lclz;->m()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v1}, Lclz;->e(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string v2, "sqlite_"

    .line 111
    .line 112
    invoke-static {p3, v2, v1}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    const-string v1, "android_metadata"

    .line 119
    .line 120
    invoke-static {p3, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-interface {p1, v1}, Lclz;->e(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "view"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Laccr;

    .line 142
    .line 143
    invoke-direct {v2, p3, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p2}, Lacek;->f()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    const/4 p3, 0x0

    .line 155
    invoke-static {p1, p3}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    check-cast p2, Lacek;

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Lacek;->listIterator(I)Ljava/util/ListIterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Laccr;

    .line 175
    .line 176
    iget-object p3, p2, Laccr;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p3, Ljava/lang/String;

    .line 179
    .line 180
    iget-object p2, p2, Laccr;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const/16 v1, 0x60

    .line 189
    .line 190
    if-eqz p2, :cond_5

    .line 191
    .line 192
    const-string p2, "DROP VIEW IF EXISTS `"

    .line 193
    .line 194
    invoke-static {v1, p3, p2}, La;->cp(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {v0, p2}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    const-string p2, "DROP TABLE IF EXISTS `"

    .line 203
    .line 204
    invoke-static {v1, p3, p2}, La;->cp(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {v0, p2}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :catchall_1
    move-exception p2

    .line 215
    invoke-static {p1, p0}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :cond_6
    iget-object p1, p0, Lcin;->b:Lcjr;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lcjr;->b(Lcmt;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object p1, p0, Lcin;->c:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_8

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lceh;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    iget-object p0, p0, Lcin;->b:Lcjr;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lcjr;->a(Lcmt;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string p1, "A migration from "

    .line 252
    .line 253
    const-string v0, " to "

    .line 254
    .line 255
    const-string v1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 256
    .line 257
    invoke-static {p3, p2, p1, v0, v1}, La;->cC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0
.end method
