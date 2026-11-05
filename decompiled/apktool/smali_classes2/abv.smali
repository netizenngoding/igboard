.class public final Labv;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLabw;Lacfd;I)V
    .locals 0

    .line 1
    iput p5, p0, Labv;->$cid:I

    .line 2
    .line 3
    iput-wide p1, p0, Labv;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Labv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(JLnwq;Lacfd;I)V
    .locals 0

    .line 12
    iput p5, p0, Labv;->$cid:I

    iput-wide p1, p0, Labv;->b:J

    iput-object p3, p0, Labv;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Laclk;JLacfd;I)V
    .locals 0

    .line 13
    iput p5, p0, Labv;->$cid:I

    iput-object p1, p0, Labv;->c:Ljava/lang/Object;

    iput-wide p2, p0, Labv;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Labv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laclu;

    .line 9
    .line 10
    check-cast p2, Lacfd;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lacde;->a:Lacde;

    .line 17
    .line 18
    check-cast p0, Labv;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Labv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Laclu;

    .line 26
    .line 27
    check-cast p2, Lacfd;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lacde;->a:Lacde;

    .line 34
    .line 35
    check-cast p0, Labv;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Labv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Laclu;

    .line 43
    .line 44
    check-cast p2, Lacfd;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lacde;->a:Lacde;

    .line 51
    .line 52
    check-cast p0, Labv;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Labv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Labv;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lacfl;->a:Lacfl;

    .line 9
    .line 10
    iget v2, p0, Labv;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Labv;->b:J

    .line 18
    .line 19
    iput v1, p0, Labv;->a:I

    .line 20
    .line 21
    invoke-static {v2, v3, p0}, Laclx;->k(JLacfd;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object p0, p0, Labv;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lnwq;

    .line 31
    .line 32
    invoke-virtual {p0}, Lnwq;->a()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lacde;->a:Lacde;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 39
    .line 40
    iget v2, p0, Labv;->a:I

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const-string p0, "CXCP"

    .line 57
    .line 58
    invoke-static {p0, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "CXCP"

    .line 66
    .line 67
    invoke-static {p1, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Labv;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-wide v4, p0, Labv;->b:J

    .line 73
    .line 74
    iput v1, p0, Labv;->a:I

    .line 75
    .line 76
    invoke-static {p1, v4, v5, p0}, Lkw;->i(Lacma;JLacfd;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    iget-wide p0, p0, Labv;->b:J

    .line 84
    .line 85
    const-string v0, "CXCP"

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-static {v0, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const-string v0, "applyScreenFlash: ScreenFlashListener completion timed out after "

    .line 95
    .line 96
    const-string v1, " ms"

    .line 97
    .line 98
    invoke-static {p0, p1, v0, v1}, La;->cz(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "CXCP"

    .line 103
    .line 104
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    sget-object p0, Lacde;->a:Lacde;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    sget-object v0, Lacfl;->a:Lacfl;

    .line 111
    .line 112
    iget v2, p0, Labv;->a:I

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object p0, p0, Labv;->c:Ljava/lang/Object;

    .line 120
    .line 121
    move-object p1, p0

    .line 122
    check-cast p1, Labw;

    .line 123
    .line 124
    iget-object p1, p1, Labw;->c:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter p1

    .line 127
    :try_start_0
    move-object v0, p0

    .line 128
    check-cast v0, Labw;

    .line 129
    .line 130
    invoke-virtual {v0}, Labw;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_d

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, Labw;

    .line 138
    .line 139
    iget-object v0, v0, Labw;->l:Ljv;

    .line 140
    .line 141
    sget-object v2, Lxw;->a:Lxw;

    .line 142
    .line 143
    invoke-static {v0, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_d

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    check-cast v0, Labw;

    .line 151
    .line 152
    iget-object v0, v0, Labw;->l:Ljv;

    .line 153
    .line 154
    sget-object v3, Lxv;->a:Lxv;

    .line 155
    .line 156
    invoke-static {v0, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-object v0, p0

    .line 166
    check-cast v0, Labw;

    .line 167
    .line 168
    iget-object v0, v0, Labw;->h:Lahf;

    .line 169
    .line 170
    iget-object v4, v0, Lahf;->c:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    :try_start_1
    iget-boolean v5, v0, Lahf;->g:Z

    .line 174
    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    iget-object v5, v0, Lahf;->d:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Landroid/view/Surface;

    .line 198
    .line 199
    iget-object v7, v0, Lahf;->a:Lyx;

    .line 200
    .line 201
    invoke-virtual {v7, v6}, Lyx;->a(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v8, v0, Lahf;->e:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v0, "Check failed."

    .line 214
    .line 215
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_9
    iput-boolean v1, v0, Lahf;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    :try_start_2
    monitor-exit v4

    .line 222
    move-object v0, p0

    .line 223
    check-cast v0, Labw;

    .line 224
    .line 225
    invoke-virtual {v0}, Labw;->i()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    const-string v0, "CXCP"

    .line 232
    .line 233
    const-string v1, "Ignoring stop(): "

    .line 234
    .line 235
    const-string v2, " is already closed"

    .line 236
    .line 237
    invoke-static {p0, v1, v2}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    move-object v0, p0

    .line 246
    check-cast v0, Labw;

    .line 247
    .line 248
    iget-object v0, v0, Labw;->l:Ljv;

    .line 249
    .line 250
    invoke-static {v0, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    move-object v0, p0

    .line 257
    check-cast v0, Labw;

    .line 258
    .line 259
    iget-object v0, v0, Labw;->l:Ljv;

    .line 260
    .line 261
    invoke-static {v0, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    move-object v0, p0

    .line 268
    check-cast v0, Labw;

    .line 269
    .line 270
    iget-object v0, v0, Labw;->j:Laex;

    .line 271
    .line 272
    move-object v1, p0

    .line 273
    check-cast v1, Labw;

    .line 274
    .line 275
    iget-object v1, v1, Labw;->f:Laed;

    .line 276
    .line 277
    move-object v3, p0

    .line 278
    check-cast v3, Labw;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    iput-object v4, v3, Labw;->j:Laex;

    .line 282
    .line 283
    move-object v3, p0

    .line 284
    check-cast v3, Labw;

    .line 285
    .line 286
    iput-object v4, v3, Labw;->f:Laed;

    .line 287
    .line 288
    move-object v3, p0

    .line 289
    check-cast v3, Labw;

    .line 290
    .line 291
    iput-object v2, v3, Labw;->l:Ljv;

    .line 292
    .line 293
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-object v2, p0

    .line 297
    check-cast v2, Labw;

    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, Labw;->j(Laed;Laex;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_b
    const-string v0, "CXCP"

    .line 304
    .line 305
    const-string v1, "Ignoring stop(): "

    .line 306
    .line 307
    const-string v2, " already stopping or stopped"

    .line 308
    .line 309
    invoke-static {p0, v1, v2}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    :goto_2
    check-cast p0, Labw;

    .line 317
    .line 318
    invoke-virtual {p0}, Labw;->g()V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :catchall_0
    move-exception p0

    .line 323
    monitor-exit v4

    .line 324
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    :cond_c
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-wide v2, p0, Labv;->b:J

    .line 329
    .line 330
    iput v1, p0, Labv;->a:I

    .line 331
    .line 332
    invoke-static {v2, v3, p0}, Laclx;->k(JLacfd;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-ne p1, v0, :cond_7

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_d
    :goto_3
    monitor-exit p1

    .line 340
    sget-object p0, Lacde;->a:Lacde;

    .line 341
    .line 342
    return-object p0

    .line 343
    :catchall_1
    move-exception p0

    .line 344
    monitor-exit p1

    .line 345
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 8

    .line 1
    iget p1, p0, Labv;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Labv;

    .line 9
    .line 10
    iget-wide v2, p0, Labv;->b:J

    .line 11
    .line 12
    iget-object p0, p0, Labv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lnwq;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Labv;-><init>(JLnwq;Lacfd;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    move-object v6, p2

    .line 24
    iget-object p1, p0, Labv;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v4, p0, Labv;->b:J

    .line 27
    .line 28
    new-instance v2, Labv;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Laclk;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-direct/range {v2 .. v7}, Labv;-><init>(Laclk;JLacfd;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    move-object v6, p2

    .line 39
    new-instance v2, Labv;

    .line 40
    .line 41
    iget-wide v3, p0, Labv;->b:J

    .line 42
    .line 43
    iget-object p0, p0, Labv;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Labw;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v2 .. v7}, Labv;-><init>(JLabw;Lacfd;I)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method
