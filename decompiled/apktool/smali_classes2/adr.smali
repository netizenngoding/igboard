.class final Ladr;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lads;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Laaz;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lads;Ljava/lang/String;Laaz;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladr;->f:Lads;

    .line 2
    .line 3
    iput-object p2, p0, Ladr;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ladr;->h:Laaz;

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


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Ladr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ladr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ladr;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laclu;

    .line 6
    .line 7
    sget-object v2, Lacfl;->a:Lacfl;

    .line 8
    .line 9
    iget v3, v0, Ladr;->e:I

    .line 10
    .line 11
    const-string v4, "CXCP"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget-object v3, v0, Ladr;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v8, v0, Ladr;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v9, v0, Ladr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v10, v0, Ladr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    :cond_0
    check-cast v6, Laek;

    .line 32
    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "Camera open completed: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    check-cast v10, Lacie;

    .line 56
    .line 57
    iget-object v0, v10, Lacie;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lacma;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v7}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast v9, Lacie;

    .line 67
    .line 68
    iget-object v0, v9, Lacie;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lacma;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, v7}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v8, Lacie;

    .line 78
    .line 79
    iget-object v0, v8, Lacie;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lacne;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0, v7}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v3, Lacie;

    .line 89
    .line 90
    iget-object v0, v3, Lacie;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lacne;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-interface {v0, v7}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    const-string v1, "Unexpected throwable during camera opening!"

    .line 102
    .line 103
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lacie;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v9, v0, Ladr;->f:Lads;

    .line 116
    .line 117
    iget-object v10, v0, Ladr;->g:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v11, v0, Ladr;->h:Laaz;

    .line 120
    .line 121
    new-instance v8, Lue;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x3

    .line 125
    invoke-direct/range {v8 .. v13}, Lue;-><init>(Lads;Ljava/lang/String;Laaz;Lacfd;I)V

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x3

    .line 129
    invoke-static {v1, v7, v6, v8, v10}, Lacig;->aq(Laclu;Lacfi;ILachc;I)Lacma;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iput-object v8, v3, Lacie;->a:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v8, Lacie;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v12, Lpb;

    .line 141
    .line 142
    const/16 v13, 0xf

    .line 143
    .line 144
    invoke-direct {v12, v11, v7, v13}, Lpb;-><init>(Laaz;Lacfd;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v7, v6, v12, v10}, Lacig;->aq(Laclu;Lacfi;ILachc;I)Lacma;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iput-object v11, v8, Lacie;->a:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v11, Lacie;

    .line 154
    .line 155
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v12, Lrzl;

    .line 159
    .line 160
    invoke-direct {v12, v7, v5, v7}, Lrzl;-><init>(Lacfd;I[B)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v7, v6, v12, v10}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    iput-object v12, v11, Lacie;->a:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v12, Lacie;

    .line 170
    .line 171
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v13, Lpb;

    .line 175
    .line 176
    const/16 v14, 0xe

    .line 177
    .line 178
    invoke-direct {v13, v9, v7, v14}, Lpb;-><init>(Lads;Lacfd;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v7, v6, v13, v10}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iput-object v9, v12, Lacie;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v10, v3

    .line 188
    move-object v9, v8

    .line 189
    move-object v8, v11

    .line 190
    move-object v3, v12

    .line 191
    :goto_0
    invoke-static {v1}, Laclx;->s(Laclu;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_b

    .line 196
    .line 197
    :try_start_1
    iget-object v11, v0, Ladr;->h:Laaz;

    .line 198
    .line 199
    new-instance v12, Lacws;

    .line 200
    .line 201
    invoke-interface {v0}, Lacfd;->dg()Lacfi;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-direct {v12, v13}, Lacws;-><init>(Lacfi;)V

    .line 206
    .line 207
    .line 208
    move-object v13, v10

    .line 209
    check-cast v13, Lacie;

    .line 210
    .line 211
    iget-object v13, v13, Lacie;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v13, Lacma;

    .line 214
    .line 215
    if-eqz v13, :cond_5

    .line 216
    .line 217
    invoke-interface {v13}, Lacma;->g()Lacwo;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    new-instance v14, Ladp;

    .line 222
    .line 223
    move-object v15, v10

    .line 224
    check-cast v15, Lacie;

    .line 225
    .line 226
    invoke-direct {v14, v15, v7, v5, v7}, Ladp;-><init>(Lacie;Lacfd;I[B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v13, v14}, Lacws;->h(Lacwo;Lachc;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    move-object v13, v9

    .line 233
    check-cast v13, Lacie;

    .line 234
    .line 235
    iget-object v13, v13, Lacie;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v13, Lacma;

    .line 238
    .line 239
    if-eqz v13, :cond_6

    .line 240
    .line 241
    invoke-interface {v13}, Lacma;->g()Lacwo;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    new-instance v14, Ladp;

    .line 246
    .line 247
    move-object v15, v9

    .line 248
    check-cast v15, Lacie;

    .line 249
    .line 250
    invoke-direct {v14, v15, v7, v6}, Ladp;-><init>(Lacie;Lacfd;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v13, v14}, Lacws;->h(Lacwo;Lachc;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    move-object v13, v8

    .line 257
    check-cast v13, Lacie;

    .line 258
    .line 259
    iget-object v13, v13, Lacie;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v13, Lacne;

    .line 262
    .line 263
    if-eqz v13, :cond_7

    .line 264
    .line 265
    invoke-interface {v13}, Lacne;->z()Laado;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    new-instance v14, Ladq;

    .line 270
    .line 271
    move-object v15, v10

    .line 272
    check-cast v15, Lacie;

    .line 273
    .line 274
    move-object v6, v8

    .line 275
    check-cast v6, Lacie;

    .line 276
    .line 277
    invoke-direct {v14, v6, v15, v11, v7}, Ladq;-><init>(Lacie;Lacie;Laaz;Lacfd;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v13, v14}, Lacws;->i(Laado;Lacgy;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    move-object v6, v3

    .line 284
    check-cast v6, Lacie;

    .line 285
    .line 286
    iget-object v6, v6, Lacie;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Lacne;

    .line 289
    .line 290
    if-eqz v6, :cond_8

    .line 291
    .line 292
    invoke-interface {v6}, Lacne;->z()Laado;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    new-instance v11, Laea;

    .line 297
    .line 298
    move-object v13, v3

    .line 299
    check-cast v13, Lacie;

    .line 300
    .line 301
    invoke-direct {v11, v13, v7, v5}, Laea;-><init>(Lacie;Lacfd;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v6, v11}, Lacws;->i(Laado;Lacgy;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    iput-object v1, v0, Ladr;->i:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v10, v0, Ladr;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v9, v0, Ladr;->b:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v8, v0, Ladr;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v3, v0, Ladr;->d:Ljava/lang/Object;

    .line 316
    .line 317
    iput v5, v0, Ladr;->e:I

    .line 318
    .line 319
    invoke-static {v12, v0}, Lacws;->c(Lacws;Lacfd;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    if-ne v6, v2, :cond_0

    .line 324
    .line 325
    return-object v2

    .line 326
    :cond_9
    return-object v6

    .line 327
    :cond_a
    const/4 v6, 0x0

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_b
    new-instance v0, Laek;

    .line 331
    .line 332
    new-instance v1, Lyb;

    .line 333
    .line 334
    const/16 v2, 0xc

    .line 335
    .line 336
    invoke-direct {v1, v2}, Lyb;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v7, v1}, Laek;-><init>(Laaz;Lyb;)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 3

    .line 1
    new-instance v0, Ladr;

    .line 2
    .line 3
    iget-object v1, p0, Ladr;->f:Lads;

    .line 4
    .line 5
    iget-object v2, p0, Ladr;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ladr;->h:Laaz;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Ladr;-><init>(Lads;Ljava/lang/String;Laaz;Lacfd;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ladr;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
