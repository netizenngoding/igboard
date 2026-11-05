.class public final Lwe;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacd;Lacfd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwe;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lwe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacgy;Lacfd;I)V
    .locals 0

    .line 10
    iput p3, p0, Lwe;->$cid:I

    iput-object p1, p0, Lwe;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Ltt;Lacfd;I)V
    .locals 0

    .line 11
    iput p3, p0, Lwe;->$cid:I

    iput-object p1, p0, Lwe;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lwi;Lacfd;I)V
    .locals 0

    .line 12
    iput p3, p0, Lwe;->$cid:I

    iput-object p1, p0, Lwe;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwe;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lacfd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lacde;->a:Lacde;

    .line 18
    .line 19
    check-cast p0, Lwe;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lwe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p1, Lacfd;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lacde;->a:Lacde;

    .line 33
    .line 34
    check-cast p0, Lwe;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lwe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    check-cast p1, Lacfd;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lacde;->a:Lacde;

    .line 48
    .line 49
    check-cast p0, Lwe;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lwe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    check-cast p1, Lacfd;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lacde;->a:Lacde;

    .line 63
    .line 64
    check-cast p0, Lwe;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lwe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "setTorchOn - "

    .line 4
    .line 5
    iget v2, v0, Lwe;->$cid:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    if-eq v2, v4, :cond_6

    .line 12
    .line 13
    sget-object v1, Lacfl;->a:Lacfl;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    iget v2, v0, Lwe;->a:I

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput v4, v0, Lwe;->a:I

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    iget v2, v0, Lwe;->a:I

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-object v0, Lacde;->a:Lacde;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, v0, Lwe;->a:I

    .line 53
    .line 54
    check-cast v2, Lacd;

    .line 55
    .line 56
    iget-object v2, v2, Lacd;->e:Laclk;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lacnq;->jx(Lacfd;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eq v0, v1, :cond_5

    .line 63
    .line 64
    sget-object v0, Lacde;->a:Lacde;

    .line 65
    .line 66
    :cond_5
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_6
    sget-object v1, Lacfl;->a:Lacfl;

    .line 70
    .line 71
    iget v2, v0, Lwe;->a:I

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_7
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lwe;->a:I

    .line 85
    .line 86
    check-cast v2, Ltt;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ltt;->g(Lacfd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v1, :cond_8

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_8
    return-object v0

    .line 96
    :cond_9
    sget-object v2, Lacfl;->a:Lacfl;

    .line 97
    .line 98
    iget v5, v0, Lwe;->a:I

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    const-string v7, "CXCP"

    .line 102
    .line 103
    if-eqz v5, :cond_10

    .line 104
    .line 105
    :try_start_0
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    :cond_a
    move-object v2, v0

    .line 111
    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    :try_start_1
    move-object v0, v2

    .line 114
    check-cast v0, Lagb;

    .line 115
    .line 116
    iget-object v5, v0, Lagb;->b:Lafv;

    .line 117
    .line 118
    invoke-interface {v5}, Lafv;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_e

    .line 123
    .line 124
    iget-object v8, v0, Lagb;->c:Lagg;

    .line 125
    .line 126
    sget-object v0, Lyl;->a:Lyk;

    .line 127
    .line 128
    const-string v0, "<this>"

    .line 129
    .line 130
    iget-object v5, v8, Lagg;->n:Lyl;

    .line 131
    .line 132
    invoke-static {v5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "FLASH_INFO_AVAILABLE"

    .line 136
    .line 137
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 138
    .line 139
    invoke-static {v9, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v9}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    if-eqz v0, :cond_f

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    iget-object v0, v8, Lagg;->s:Lsc;

    .line 158
    .line 159
    invoke-virtual {v0}, Lsc;->c()Laha;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Laha;->a:Lxh;

    .line 164
    .line 165
    sget-object v1, Lxh;->a:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    iget v1, v0, Lxh;->b:I

    .line 170
    .line 171
    invoke-static {v1, v4}, Lkuy;->n(II)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    :cond_b
    move-object v0, v9

    .line 178
    goto :goto_0

    .line 179
    :cond_c
    iget v0, v0, Lxh;->b:I

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static {v0, v1}, Lkuy;->n(II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    :cond_d
    new-instance v0, Lxh;

    .line 189
    .line 190
    invoke-direct {v0, v4}, Lxh;-><init>(I)V

    .line 191
    .line 192
    .line 193
    :goto_0
    sget v1, Lzd;->b:I

    .line 194
    .line 195
    new-instance v12, Lzd;

    .line 196
    .line 197
    invoke-direct {v12, v3}, Lzd;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    move-object/from16 v16, v9

    .line 206
    .line 207
    move-object v9, v0

    .line 208
    move-object/from16 v0, v16

    .line 209
    .line 210
    invoke-virtual/range {v8 .. v15}, Lagg;->c(Lxh;Lxi;Lxk;Lzd;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lacma;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_1

    .line 215
    :cond_e
    const-string v1, "Cannot call setTorchOn on "

    .line 216
    .line 217
    const-string v3, " after close."

    .line 218
    .line 219
    invoke-static {v0, v1, v3}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_f
    move-object v0, v9

    .line 230
    invoke-interface {v5}, Lyl;->f()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, " does not have a flash unit, ignoring."

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    sget-object v1, Lagg;->p:Laclk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    :goto_1
    :try_start_2
    invoke-static {v2, v0}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    invoke-static {v2, v1}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    :cond_10
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v6}, Lalk;->f(Ljava/lang/String;I)Z

    .line 273
    .line 274
    .line 275
    iget-object v5, v0, Lwe;->b:Ljava/lang/Object;

    .line 276
    .line 277
    :try_start_3
    check-cast v5, Lwi;

    .line 278
    .line 279
    iget-object v5, v5, Lwi;->f:Laey;

    .line 280
    .line 281
    invoke-virtual {v5}, Laey;->j()Laga;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iput v4, v0, Lwe;->a:I

    .line 286
    .line 287
    invoke-virtual {v5, v0}, Laga;->b(Lacfd;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 291
    if-ne v0, v2, :cond_a

    .line 292
    .line 293
    return-object v2

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    move-object v1, v0

    .line 296
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    :catch_0
    invoke-static {v7, v6}, Lalk;->f(Ljava/lang/String;I)Z

    .line 298
    .line 299
    .line 300
    sget-object v0, Lwi;->e:Laclk;

    .line 301
    .line 302
    return-object v0
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 2

    .line 1
    iget v0, p0, Lwe;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lwe;

    .line 12
    .line 13
    iget-object p0, p0, Lwe;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lwe;-><init>(Lacgy;Lacfd;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object p0, p0, Lwe;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lwe;

    .line 23
    .line 24
    check-cast p0, Lacd;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v1}, Lwe;-><init>(Lacd;Lacfd;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object p0, p0, Lwe;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lwe;

    .line 33
    .line 34
    check-cast p0, Ltt;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v1}, Lwe;-><init>(Ltt;Lacfd;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object p0, p0, Lwe;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lwe;

    .line 43
    .line 44
    check-cast p0, Lwi;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p1, v1}, Lwe;-><init>(Lwi;Lacfd;I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
