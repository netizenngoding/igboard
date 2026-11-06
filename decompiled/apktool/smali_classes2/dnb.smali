.class final Ldnb;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:Ldnj;

.field final synthetic c:Ldmw;

.field final synthetic d:Ldmw;


# direct methods
.method public constructor <init>(Ldnj;Ldmw;Ldmw;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldnb;->b:Ldnj;

    .line 2
    .line 3
    iput-object p2, p0, Ldnb;->c:Ldmw;

    .line 4
    .line 5
    iput-object p3, p0, Ldnb;->d:Ldmw;

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
    check-cast p0, Ldnb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldnb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Ldnb;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_17

    .line 9
    .line 10
    iget-object p1, p0, Ldnb;->b:Ldnj;

    .line 11
    .line 12
    iget-object v1, p0, Ldnb;->c:Ldmw;

    .line 13
    .line 14
    iget-object v2, p0, Ldnb;->d:Ldmw;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput v3, p0, Ldnb;->a:I

    .line 18
    .line 19
    const-string v4, "Client-lib updateParams() [AceEmbeddedLifecycle]"

    .line 20
    .line 21
    const-string v5, "AceEmbeddedSessionImpl"

    .line 22
    .line 23
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v6, v1, Ldmw;->d:Landroid/graphics/Color;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v8, v2, Ldmw;->d:Landroid/graphics/Color;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v8, v7

    .line 40
    :goto_0
    invoke-static {v6, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->setBackgroundColor(Landroid/graphics/Color;)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v6, v1, Ldmw;->b:I

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v8, Ldmx;

    .line 54
    .line 55
    iget v9, v2, Ldmw;->b:I

    .line 56
    .line 57
    invoke-direct {v8, v9}, Ldmx;-><init>(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v8, v7

    .line 62
    :goto_1
    invoke-static {v6, v8}, Ldmx;->b(ILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->setMeasureSpecWidth(I)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget v6, v1, Ldmw;->c:I

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    new-instance v8, Ldmx;

    .line 76
    .line 77
    iget v9, v2, Ldmw;->c:I

    .line 78
    .line 79
    invoke-direct {v8, v9}, Ldmx;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v8, v7

    .line 84
    :goto_2
    invoke-static {v6, v8}, Ldmx;->b(ILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->setMeasureSpecHeight(I)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 91
    .line 92
    .line 93
    :cond_5
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget v6, v1, Ldmw;->e:I

    .line 96
    .line 97
    iget v8, v2, Ldmw;->e:I

    .line 98
    .line 99
    if-eq v6, v8, :cond_7

    .line 100
    .line 101
    :cond_6
    iget v6, v1, Ldmw;->e:I

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->setNestedScrollAxes(I)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 104
    .line 105
    .line 106
    :cond_7
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-boolean v6, v1, Ldmw;->f:Z

    .line 109
    .line 110
    iget-boolean v8, v2, Ldmw;->f:Z

    .line 111
    .line 112
    if-eq v6, v8, :cond_9

    .line 113
    .line 114
    :cond_8
    iget-boolean v6, v1, Ldmw;->f:Z

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->setNestedScrollAxisLocked(Z)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 117
    .line 118
    .line 119
    :cond_9
    if-eqz v2, :cond_a

    .line 120
    .line 121
    iget-boolean v6, v1, Ldmw;->g:Z

    .line 122
    .line 123
    iget-boolean v8, v2, Ldmw;->g:Z

    .line 124
    .line 125
    if-eq v6, v8, :cond_b

    .line 126
    .line 127
    :cond_a
    iget-boolean v6, v1, Ldmw;->g:Z

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->setShouldBlur(Z)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 130
    .line 131
    .line 132
    :cond_b
    if-eqz v2, :cond_c

    .line 133
    .line 134
    iget v6, v1, Ldmw;->h:I

    .line 135
    .line 136
    iget v8, v2, Ldmw;->h:I

    .line 137
    .line 138
    if-eq v6, v8, :cond_d

    .line 139
    .line 140
    :cond_c
    iget v6, v1, Ldmw;->h:I

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->setThemeResourceId(I)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 143
    .line 144
    .line 145
    :cond_d
    iget-object v6, v1, Ldmw;->i:Landroid/os/Bundle;

    .line 146
    .line 147
    if-eqz v2, :cond_e

    .line 148
    .line 149
    iget-object v8, v2, Ldmw;->i:Landroid/os/Bundle;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_e
    move-object v8, v7

    .line 153
    :goto_3
    invoke-static {v6, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_10

    .line 158
    .line 159
    iget-object v8, p1, Ldnj;->b:Landroid/content/Context;

    .line 160
    .line 161
    if-nez v8, :cond_f

    .line 162
    .line 163
    const-string v8, "_context"

    .line 164
    .line 165
    invoke-static {v8}, Lachu;->l(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v8, v7

    .line 169
    :cond_f
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v9, "getPackageName(...)"

    .line 174
    .line 175
    invoke-static {v8, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v8}, Lfgs;->Y(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v4, v6}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->setExtras(Landroid/os/Bundle;)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 183
    .line 184
    .line 185
    :cond_10
    iget-object v1, v1, Ldmw;->j:Landroid/content/res/Configuration;

    .line 186
    .line 187
    if-eqz v2, :cond_11

    .line 188
    .line 189
    iget-object v2, v2, Ldmw;->j:Landroid/content/res/Configuration;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_11
    move-object v2, v7

    .line 193
    :goto_4
    invoke-static {v1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_12

    .line 198
    .line 199
    if-eqz v1, :cond_12

    .line 200
    .line 201
    invoke-virtual {v4, v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->setConfiguration(Landroid/content/res/Configuration;)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 202
    .line 203
    .line 204
    :cond_12
    invoke-virtual {v4}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->build()Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "build(...)"

    .line 209
    .line 210
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lacle;

    .line 214
    .line 215
    invoke-static {p0}, Lachu;->A(Lacfd;)Lacfd;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v2, p0, v3}, Lacle;-><init>(Lacfd;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lacle;->A()V

    .line 223
    .line 224
    .line 225
    new-instance p0, Lacek;

    .line 226
    .line 227
    const/16 v3, 0xa

    .line 228
    .line 229
    invoke-direct {p0, v3}, Lacek;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getMeasureSpecWidth()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v6, "measureSpecWidth="

    .line 239
    .line 240
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v4, "key_measure_spec_width"

    .line 251
    .line 252
    invoke-static {v1, p0, v4, v3}, Ldnj;->e(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getMeasureSpecHeight()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v6, "measureSpecHeight="

    .line 262
    .line 263
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v4, "key_measure_spec_height"

    .line 274
    .line 275
    invoke-static {v1, p0, v4, v3}, Ldnj;->e(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getBackgroundColor()Landroid/graphics/Color;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_13

    .line 283
    .line 284
    invoke-static {v3}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Color;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v4, "#"

    .line 297
    .line 298
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    goto :goto_5

    .line 303
    :cond_13
    move-object v3, v7

    .line 304
    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v4, "key_background_color"

    .line 309
    .line 310
    const-string v6, "backgroundColor="

    .line 311
    .line 312
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v1, p0, v4, v3}, Ldnj;->e(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getNestedScrollAxes()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v6, "nestedScrollAxes="

    .line 326
    .line 327
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const-string v4, "key_nested_scroll_axes"

    .line 338
    .line 339
    invoke-static {v1, p0, v4, v3}, Ldnj;->e(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->isNestedScrollAxisLocked()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v6, "nestedScrollAxisLocked="

    .line 349
    .line 350
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v4, "key_nested_scroll_axis_locked"

    .line 361
    .line 362
    invoke-static {v1, p0, v4, v3}, Ldnj;->e(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->shouldBlur()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v6, "shouldBlur="

    .line 372
    .line 373
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-string v4, "key_should_blur"

    .line 384
    .line 385
    invoke-static {v1, p0, v4, v3}, Ldnj;->e(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getThemeResourceId()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v6, "themeResourceId="

    .line 395
    .line 396
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-string v4, "key_theme_resource_name"

    .line 407
    .line 408
    invoke-static {v1, p0, v4, v3}, Ldnj;->e(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getExtras()Landroid/os/Bundle;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-string v4, "key_bundle"

    .line 423
    .line 424
    const-string v6, "extras="

    .line 425
    .line 426
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v1, p0, v4, v3}, Ldnj;->e(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getConfiguration()Landroid/content/res/Configuration;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-string v4, "key_configuration"

    .line 445
    .line 446
    const-string v6, "configuration="

    .line 447
    .line 448
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v1, p0, v4, v3}, Ldnj;->e(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lacek;->f()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    const/4 v12, 0x0

    .line 460
    const/16 v13, 0x38

    .line 461
    .line 462
    const-string v9, ", "

    .line 463
    .line 464
    const-string v10, "{"

    .line 465
    .line 466
    const-string v11, "}"

    .line 467
    .line 468
    invoke-static/range {v8 .. v13}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_14

    .line 477
    .line 478
    const-string p0, "no changes"

    .line 479
    .line 480
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v4, "Client-lib session.update(): "

    .line 483
    .line 484
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string p0, " [AceEmbeddedLifecycle]"

    .line 491
    .line 492
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    iget-object p0, p1, Ldnj;->d:Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    .line 503
    .line 504
    if-nez p0, :cond_15

    .line 505
    .line 506
    const-string p0, "_session"

    .line 507
    .line 508
    invoke-static {p0}, Lachu;->l(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_15
    move-object v7, p0

    .line 513
    :goto_6
    new-instance p0, Ldne;

    .line 514
    .line 515
    invoke-direct {p0, v2}, Ldne;-><init>(Lacld;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v1, p0}, Landroid/service/personalcontext/embedded/InsightSurfaceSession;->update(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Landroid/os/OutcomeReceiver;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Lacle;->n()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    if-eq p0, v0, :cond_16

    .line 526
    .line 527
    sget-object p0, Lacde;->a:Lacde;

    .line 528
    .line 529
    :cond_16
    if-ne p0, v0, :cond_17

    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_17
    sget-object p0, Lacde;->a:Lacde;

    .line 533
    .line 534
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    new-instance p1, Ldnb;

    .line 2
    .line 3
    iget-object v0, p0, Ldnb;->b:Ldnj;

    .line 4
    .line 5
    iget-object v1, p0, Ldnb;->c:Ldmw;

    .line 6
    .line 7
    iget-object p0, p0, Ldnb;->d:Ldmw;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Ldnb;-><init>(Ldnj;Ldmw;Ldmw;Lacfd;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
