.class public final synthetic Lzkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzkx;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lzkx;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkv;->a:Lzkx;

    .line 5
    .line 6
    iput-object p2, p0, Lzkv;->b:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzkv;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iget-object v2, v0, Lzkv;->a:Lzkx;

    .line 6
    .line 7
    iget-object v0, v2, Lzkx;->a:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, Lzkx;->d:Z

    .line 14
    .line 15
    iget-object v1, v2, Lzkx;->c:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_9

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lzky;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v6, v2, Lzkx;->e:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lzkw;

    .line 44
    .line 45
    iget v7, v2, Lzkx;->f:I

    .line 46
    .line 47
    add-int/2addr v7, v0

    .line 48
    iput v7, v2, Lzkx;->f:I

    .line 49
    .line 50
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Lzkx;->a()Lzkw;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v7, v6, Lzkz;->c:I

    .line 59
    .line 60
    iget v8, v2, Lzkx;->l:I

    .line 61
    .line 62
    if-ne v7, v8, :cond_2

    .line 63
    .line 64
    iget v7, v6, Lzkz;->d:I

    .line 65
    .line 66
    iget v8, v2, Lzkx;->m:I

    .line 67
    .line 68
    if-ne v7, v8, :cond_2

    .line 69
    .line 70
    invoke-static {v6}, Lzkx;->h(Lzkz;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v6}, Lzkx;->h(Lzkz;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lzkx;->f(Lzkz;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lzkx;->a()Lzkw;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_1
    iget v7, v6, Lzkz;->b:I

    .line 85
    .line 86
    iget v8, v2, Lzkx;->l:I

    .line 87
    .line 88
    iget v9, v2, Lzkx;->m:I

    .line 89
    .line 90
    invoke-virtual {v2, v7, v8, v9}, Lzle;->i(III)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v2, Lzkx;->g:Lzld;

    .line 94
    .line 95
    iget-object v8, v2, Lzkx;->a:Landroid/graphics/SurfaceTexture;

    .line 96
    .line 97
    const/16 v9, 0x4000

    .line 98
    .line 99
    invoke-static {v9}, Landroid/opengl/GLES20;->glClear(I)V

    .line 100
    .line 101
    .line 102
    const v9, 0x84c0

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 106
    .line 107
    .line 108
    const-string v9, "glActiveTexture"

    .line 109
    .line 110
    invoke-static {v9}, Lzlg;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 114
    .line 115
    .line 116
    iget-object v9, v7, Lzld;->j:[F

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 119
    .line 120
    .line 121
    const/16 v8, 0x2801

    .line 122
    .line 123
    const/16 v10, 0x2601

    .line 124
    .line 125
    const v11, 0x8d65

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v8, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 129
    .line 130
    .line 131
    const/16 v8, 0x2800

    .line 132
    .line 133
    invoke-static {v11, v8, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 134
    .line 135
    .line 136
    const/16 v8, 0x2802

    .line 137
    .line 138
    const v10, 0x812f

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v8, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 142
    .line 143
    .line 144
    const/16 v8, 0x2803

    .line 145
    .line 146
    invoke-static {v11, v8, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 147
    .line 148
    .line 149
    const-string v8, "glTexParameteri"

    .line 150
    .line 151
    invoke-static {v8}, Lzlg;->c(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v8, v7, Lzld;->g:I

    .line 155
    .line 156
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 157
    .line 158
    .line 159
    const-string v8, "glUseProgram"

    .line 160
    .line 161
    invoke-static {v8}, Lzlg;->c(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v8, v7, Lzld;->h:I

    .line 165
    .line 166
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 167
    .line 168
    .line 169
    const-string v8, "glUniform1i"

    .line 170
    .line 171
    invoke-static {v8}, Lzlg;->c(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v8, v7, Lzld;->i:I

    .line 175
    .line 176
    invoke-static {v8, v0, v4, v9, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 177
    .line 178
    .line 179
    const-string v8, "glUniformMatrix4fv"

    .line 180
    .line 181
    invoke-static {v8}, Lzlg;->c(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 185
    .line 186
    .line 187
    iget v8, v7, Lzld;->l:I

    .line 188
    .line 189
    const/4 v9, 0x2

    .line 190
    if-eq v8, v0, :cond_5

    .line 191
    .line 192
    if-eq v8, v9, :cond_4

    .line 193
    .line 194
    const/4 v10, 0x3

    .line 195
    if-eq v8, v10, :cond_3

    .line 196
    .line 197
    sget-object v8, Lzld;->c:Ljava/nio/FloatBuffer;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    sget-object v8, Lzld;->f:Ljava/nio/FloatBuffer;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    sget-object v8, Lzld;->e:Ljava/nio/FloatBuffer;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    sget-object v8, Lzld;->d:Ljava/nio/FloatBuffer;

    .line 207
    .line 208
    :goto_2
    move-object/from16 v17, v8

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/4 v12, 0x1

    .line 214
    const/4 v13, 0x2

    .line 215
    const/16 v14, 0x1406

    .line 216
    .line 217
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 221
    .line 222
    .line 223
    iget-boolean v8, v7, Lzld;->k:Z

    .line 224
    .line 225
    if-eqz v8, :cond_6

    .line 226
    .line 227
    sget-object v8, Lzld;->b:Ljava/nio/FloatBuffer;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    sget-object v8, Lzld;->a:Ljava/nio/FloatBuffer;

    .line 231
    .line 232
    :goto_3
    move-object/from16 v17, v8

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/4 v12, 0x2

    .line 238
    const/4 v13, 0x2

    .line 239
    const/16 v14, 0x1406

    .line 240
    .line 241
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 242
    .line 243
    .line 244
    const-string v8, "program setup"

    .line 245
    .line 246
    invoke-static {v8}, Lzlg;->c(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v8, 0x5

    .line 250
    const/4 v9, 0x4

    .line 251
    invoke-static {v8, v4, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 252
    .line 253
    .line 254
    const-string v8, "glDrawArrays"

    .line 255
    .line 256
    invoke-static {v8}, Lzlg;->c(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 260
    .line 261
    .line 262
    const-string v8, "glBindTexture"

    .line 263
    .line 264
    invoke-static {v8}, Lzlg;->c(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v7, v7, Lzld;->m:Z

    .line 268
    .line 269
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 270
    .line 271
    .line 272
    iget-object v7, v2, Lzkx;->n:Labtb;

    .line 273
    .line 274
    iget-object v8, v2, Lzkx;->a:Landroid/graphics/SurfaceTexture;

    .line 275
    .line 276
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    invoke-static {v8, v9}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iget-object v7, v7, Labtb;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v8}, Lj$/time/Duration;->toNanos()J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    const-wide/16 v10, 0x3e8

    .line 291
    .line 292
    div-long/2addr v8, v10

    .line 293
    move-object v12, v7

    .line 294
    check-cast v12, Lzkx;

    .line 295
    .line 296
    iget-boolean v12, v12, Lzkx;->h:Z

    .line 297
    .line 298
    if-eqz v12, :cond_7

    .line 299
    .line 300
    move-object v12, v7

    .line 301
    check-cast v12, Lzkx;

    .line 302
    .line 303
    iget-boolean v12, v12, Lzkx;->k:Z

    .line 304
    .line 305
    if-eqz v12, :cond_7

    .line 306
    .line 307
    move-object v12, v7

    .line 308
    check-cast v12, Lzkx;

    .line 309
    .line 310
    iget-wide v12, v12, Lzkx;->i:J

    .line 311
    .line 312
    add-long/2addr v12, v8

    .line 313
    move-object v14, v7

    .line 314
    check-cast v14, Lzkx;

    .line 315
    .line 316
    iget-wide v14, v14, Lzkx;->j:J

    .line 317
    .line 318
    cmp-long v12, v12, v14

    .line 319
    .line 320
    if-gtz v12, :cond_7

    .line 321
    .line 322
    const-wide/16 v12, 0x1

    .line 323
    .line 324
    add-long/2addr v14, v12

    .line 325
    sub-long/2addr v14, v8

    .line 326
    move-object v12, v7

    .line 327
    check-cast v12, Lzkx;

    .line 328
    .line 329
    iput-wide v14, v12, Lzkx;->i:J

    .line 330
    .line 331
    :cond_7
    check-cast v7, Lzkx;

    .line 332
    .line 333
    iget-wide v12, v7, Lzkx;->i:J

    .line 334
    .line 335
    add-long/2addr v8, v12

    .line 336
    mul-long/2addr v8, v10

    .line 337
    invoke-static {v8, v9}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Lj$/time/Duration;->toNanos()J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    div-long/2addr v7, v10

    .line 346
    iput-wide v7, v6, Lzkz;->e:J

    .line 347
    .line 348
    iput-wide v7, v2, Lzkx;->j:J

    .line 349
    .line 350
    iput-boolean v0, v2, Lzkx;->k:Z

    .line 351
    .line 352
    if-eqz v5, :cond_b

    .line 353
    .line 354
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    :try_start_3
    iget-object v7, v6, Lzkz;->g:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 356
    .line 357
    if-eqz v7, :cond_8

    .line 358
    .line 359
    invoke-interface {v7}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    .line 360
    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    iput-object v7, v6, Lzkz;->g:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 364
    .line 365
    :cond_8
    iput-boolean v0, v6, Lzkz;->f:Z

    .line 366
    .line 367
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 368
    :try_start_4
    invoke-virtual {v5, v6}, Lzky;->b(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_9
    if-nez v5, :cond_a

    .line 373
    .line 374
    iget-object v0, v2, Lzkx;->a:Landroid/graphics/SurfaceTexture;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 377
    .line 378
    .line 379
    :cond_a
    monitor-exit v1

    .line 380
    return-void

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 383
    throw v0

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 386
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 387
    :cond_b
    :goto_4
    move v5, v0

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :catchall_2
    move-exception v0

    .line 391
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 392
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method
