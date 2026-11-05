.class public final Lacpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacou;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lacle;

.field final synthetic c:Lacpk;


# direct methods
.method public constructor <init>(Lacpk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacpd;->c:Lacpk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lacpm;->p:Lacvm;

    .line 7
    .line 8
    iput-object p1, p0, Lacpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Lacui;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacpd;->b:Lacle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacle;->F(Lacui;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(Lacfd;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lacpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lacpm;->p:Lacvm;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, Lacpd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Lacpm;->l:Lacvm;

    .line 13
    .line 14
    if-ne v0, v1, :cond_17

    .line 15
    .line 16
    :cond_0
    iget-object v0, v5, Lacpd;->c:Lacpk;

    .line 17
    .line 18
    iget-object v12, v0, Lacpk;->e:Lacks;

    .line 19
    .line 20
    iget-object v1, v12, Lacks;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lacpt;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lacpk;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v1, Lacpm;->l:Lacvm;

    .line 31
    .line 32
    iput-object v1, v5, Lacpd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lacpk;->l()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    invoke-static {v0}, Lacvl;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_3
    iget-object v13, v0, Lacpk;->c:Lackr;

    .line 49
    .line 50
    invoke-virtual {v13}, Lackr;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sget v6, Lacpm;->b:I

    .line 55
    .line 56
    int-to-long v14, v6

    .line 57
    div-long v6, v3, v14

    .line 58
    .line 59
    rem-long v8, v3, v14

    .line 60
    .line 61
    long-to-int v8, v8

    .line 62
    iget-wide v9, v1, Lacpt;->b:J

    .line 63
    .line 64
    cmp-long v9, v9, v6

    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v6, v7, v1}, Lacpk;->o(JLacpt;)Lacpt;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    move-object v1, v6

    .line 75
    :cond_4
    const/4 v11, 0x0

    .line 76
    move-object v6, v0

    .line 77
    move-object v7, v1

    .line 78
    move-wide v9, v3

    .line 79
    invoke-virtual/range {v6 .. v11}, Lacpk;->k(Lacpt;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v7, Lacpm;->m:Lacvm;

    .line 84
    .line 85
    if-eq v0, v7, :cond_18

    .line 86
    .line 87
    sget-object v9, Lacpm;->o:Lacvm;

    .line 88
    .line 89
    if-ne v0, v9, :cond_6

    .line 90
    .line 91
    invoke-virtual {v6}, Lacpk;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    cmp-long v0, v3, v7

    .line 96
    .line 97
    if-gez v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Lacui;->o()V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v0, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object v10, Lacpm;->n:Lacvm;

    .line 105
    .line 106
    if-ne v0, v10, :cond_16

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lachu;->A(Lacfd;)Lacfd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lacig;->aj(Lacfd;)Lacle;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    :try_start_0
    iput-object v11, v5, Lacpd;->b:Lacle;

    .line 117
    .line 118
    move-object v0, v6

    .line 119
    move v2, v8

    .line 120
    invoke-virtual/range {v0 .. v5}, Lacpk;->k(Lacpt;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move v8, v2

    .line 125
    if-ne v6, v7, :cond_7

    .line 126
    .line 127
    invoke-interface {v5, v1, v8}, Lacou;->F(Lacui;I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_7
    const/4 v8, 0x5

    .line 133
    const/4 v2, 0x0

    .line 134
    if-ne v6, v9, :cond_13

    .line 135
    .line 136
    invoke-virtual {v0}, Lacpk;->c()J

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    cmp-long v3, v3, v16

    .line 141
    .line 142
    if-gez v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1}, Lacui;->o()V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v1, v12, Lacks;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lacpt;

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v0}, Lacpk;->x()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    iget-object v1, v5, Lacpd;->b:Lacle;

    .line 158
    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    invoke-static {}, Lachu;->i()V

    .line 162
    .line 163
    .line 164
    :cond_9
    iput-object v2, v5, Lacpd;->b:Lacle;

    .line 165
    .line 166
    sget-object v2, Lacpm;->l:Lacvm;

    .line 167
    .line 168
    iput-object v2, v5, Lacpd;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v0}, Lacpk;->l()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-interface {v1, v0}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_a
    sget-boolean v2, Laclw;->b:Z

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    instance-of v2, v1, Lacfv;

    .line 188
    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    invoke-static {v0, v1}, Lacvl;->a(Ljava/lang/Throwable;Lacfv;)Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_b
    invoke-static {v0}, Lacbw;->U(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_c
    invoke-virtual {v13}, Lackr;->b()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    move-wide/from16 v16, v3

    .line 209
    .line 210
    div-long v2, v16, v14

    .line 211
    .line 212
    move-object/from16 v18, v13

    .line 213
    .line 214
    rem-long v12, v16, v14

    .line 215
    .line 216
    long-to-int v6, v12

    .line 217
    iget-wide v12, v1, Lacpt;->b:J

    .line 218
    .line 219
    cmp-long v12, v12, v2

    .line 220
    .line 221
    if-eqz v12, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0, v2, v3, v1}, Lacpk;->o(JLacpt;)Lacpt;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_14

    .line 228
    .line 229
    move-object v1, v2

    .line 230
    :cond_d
    move v2, v6

    .line 231
    move-wide/from16 v3, v16

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    invoke-virtual/range {v0 .. v5}, Lacpk;->k(Lacpt;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-wide/from16 v16, v3

    .line 239
    .line 240
    if-ne v6, v7, :cond_e

    .line 241
    .line 242
    invoke-interface {v5, v1, v2}, Lacou;->F(Lacui;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_e
    if-ne v6, v9, :cond_10

    .line 247
    .line 248
    invoke-virtual {v0}, Lacpk;->c()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    cmp-long v2, v16, v2

    .line 253
    .line 254
    if-gez v2, :cond_f

    .line 255
    .line 256
    invoke-virtual {v1}, Lacui;->o()V

    .line 257
    .line 258
    .line 259
    :cond_f
    move-object v2, v12

    .line 260
    move-object/from16 v13, v18

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_10
    if-eq v6, v10, :cond_12

    .line 264
    .line 265
    invoke-virtual {v1}, Lacui;->o()V

    .line 266
    .line 267
    .line 268
    iput-object v6, v5, Lacpd;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v12, v5, Lacpd;->b:Lacle;

    .line 271
    .line 272
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    iget-object v0, v0, Lacpk;->a:Lacgy;

    .line 275
    .line 276
    if-eqz v0, :cond_11

    .line 277
    .line 278
    new-instance v2, Lzgt;

    .line 279
    .line 280
    invoke-direct {v2, v0, v6, v8}, Lzgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_11
    move-object v2, v12

    .line 285
    :goto_2
    invoke-virtual {v11, v1, v2}, Lacle;->h(Ljava/lang/Object;Lachd;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v1, "unexpected"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_13
    move-object v12, v2

    .line 298
    invoke-virtual {v1}, Lacui;->o()V

    .line 299
    .line 300
    .line 301
    iput-object v6, v5, Lacpd;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v12, v5, Lacpd;->b:Lacle;

    .line 304
    .line 305
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    iget-object v0, v0, Lacpk;->a:Lacgy;

    .line 308
    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    new-instance v2, Lzgt;

    .line 312
    .line 313
    invoke-direct {v2, v0, v6, v8}, Lzgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_14
    move-object/from16 v13, v18

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :goto_3
    invoke-virtual {v11}, Lacle;->n()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Lacfl;->a:Lacfl;

    .line 327
    .line 328
    if-ne v0, v1, :cond_15

    .line 329
    .line 330
    if-nez p1, :cond_15

    .line 331
    .line 332
    const-string v1, "frame"

    .line 333
    .line 334
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_15
    return-object v0

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    invoke-virtual {v11}, Lacle;->C()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_16
    invoke-virtual {v1}, Lacui;->o()V

    .line 344
    .line 345
    .line 346
    iput-object v0, v5, Lacpd;->a:Ljava/lang/Object;

    .line 347
    .line 348
    :cond_17
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string v1, "unreachable"

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lacpd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lacpm;->p:Lacvm;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lacpd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lacpm;->l:Lacvm;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lacpd;->c:Lacpk;

    .line 15
    .line 16
    invoke-virtual {p0}, Lacpk;->m()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lacvl;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "`hasNext()` has not been invoked"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
