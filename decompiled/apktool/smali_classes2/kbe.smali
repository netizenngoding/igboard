.class public final Lkbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqit;


# instance fields
.field final synthetic a:Lkbf;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkbf;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbe;->a:Lkbf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkbe;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lkbe;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final dr()Lmpy;
    .locals 0

    .line 1
    sget-object p0, Lmpr;->d:Lmpy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lqcl;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;
    .locals 0

    .line 1
    new-instance p0, Lqbs;

    .line 2
    .line 3
    invoke-direct {p0}, Lqbs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqbs;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;
    .locals 0

    .line 1
    new-instance p0, Lqcj;

    .line 2
    .line 3
    invoke-direct {p0}, Lqcj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqcj;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final j()Lqec;
    .locals 0

    .line 1
    iget-object p0, p0, Lkbe;->a:Lkbf;

    .line 2
    .line 3
    iget-object p0, p0, Lkbf;->l:Lqec;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Lqtm;
    .locals 0

    .line 1
    iget-object p0, p0, Lkbe;->a:Lkbf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Loid;->E()Lqtm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l(Lohg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkbe;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lohe;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lohe;->g()Lqbc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget v2, v2, Lqbc;->c:I

    .line 12
    .line 13
    const/16 v3, -0x2733

    .line 14
    .line 15
    const-string v4, "fireEvent"

    .line 16
    .line 17
    const-string v5, "com/google/android/apps/inputmethod/libs/stylus/StylusModule$HandwritingMotionEventHandlerDelegate"

    .line 18
    .line 19
    const-string v6, "StylusModule.java"

    .line 20
    .line 21
    if-eq v2, v3, :cond_3

    .line 22
    .line 23
    iget-object v3, v1, Lkbe;->a:Lkbf;

    .line 24
    .line 25
    const/16 v7, -0x2732

    .line 26
    .line 27
    if-eq v2, v7, :cond_2

    .line 28
    .line 29
    iget-object v2, v3, Lkbf;->d:Lkaq;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lkaq;->m(Lohe;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lkbe;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lohg;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Lohg;->m(Lohe;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v0, v3, Lkbf;->d:Lkaq;

    .line 63
    .line 64
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lkaq;->w:Lj$/time/Instant;

    .line 69
    .line 70
    sget-object v0, Lkbf;->a:Lwvx;

    .line 71
    .line 72
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lwvu;

    .line 77
    .line 78
    const/16 v1, 0x16a

    .line 79
    .line 80
    invoke-interface {v0, v5, v4, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lwvu;

    .line 85
    .line 86
    const-string v1, "user starts handwriting"

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lkbf;->A()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    sget-object v0, Lkbf;->a:Lwvx;

    .line 96
    .line 97
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lwvu;

    .line 102
    .line 103
    const/16 v2, 0x16e

    .line 104
    .line 105
    invoke-interface {v0, v5, v4, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lwvu;

    .line 110
    .line 111
    const-string v2, "user stops handwriting and strokes faded out"

    .line 112
    .line 113
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lkbe;->a:Lkbf;

    .line 117
    .line 118
    iget-object v3, v0, Lkbf;->d:Lkaq;

    .line 119
    .line 120
    iget-object v0, v3, Lkaq;->i:Lpcn;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-boolean v2, v3, Lkaq;->u:Z

    .line 125
    .line 126
    if-eqz v2, :cond_15

    .line 127
    .line 128
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v4, 0x21

    .line 131
    .line 132
    if-lt v2, v4, :cond_15

    .line 133
    .line 134
    iget-object v2, v3, Lkaq;->A:Lqec;

    .line 135
    .line 136
    sget-object v4, Lrhm;->b:Lrhm;

    .line 137
    .line 138
    iget-object v5, v3, Lkaq;->l:Landroid/graphics/RectF;

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    new-array v6, v8, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    aput-object v5, v6, v9

    .line 145
    .line 146
    invoke-interface {v2, v4, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v3, Lkaq;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 150
    .line 151
    const-string v10, ""

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget-object v2, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->text:Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 156
    .line 157
    invoke-virtual {v2, v9}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lmpg;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v2, v2, Lmpg;->a:Ljava/lang/String;

    .line 162
    .line 163
    move-object v11, v2

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    move-object v11, v10

    .line 166
    :goto_0
    iget-object v12, v3, Lkaq;->h:Lmpk;

    .line 167
    .line 168
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v4, 0x22

    .line 171
    .line 172
    const/4 v14, 0x5

    .line 173
    const/4 v5, 0x0

    .line 174
    if-lt v2, v4, :cond_c

    .line 175
    .line 176
    if-eqz v12, :cond_c

    .line 177
    .line 178
    invoke-virtual {v12}, Lmpk;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ne v2, v8, :cond_c

    .line 183
    .line 184
    :try_start_0
    invoke-virtual {v3, v12}, Lkaq;->b(Lmpk;)Landroid/graphics/RectF;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v4, v3, Lkaq;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 189
    .line 190
    iget-object v6, v3, Lkaq;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 191
    .line 192
    if-eq v4, v6, :cond_c

    .line 193
    .line 194
    if-eqz v4, :cond_c

    .line 195
    .line 196
    iget v6, v4, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 197
    .line 198
    const/16 v7, 0x9

    .line 199
    .line 200
    if-ne v6, v7, :cond_6

    .line 201
    .line 202
    :try_start_1
    iget-object v6, v3, Lkaq;->m:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    iget-object v0, v3, Lkaq;->B:Labtb;

    .line 207
    .line 208
    const/16 v2, -0x2722

    .line 209
    .line 210
    invoke-static {v2, v6}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Labtb;->L(Lohe;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :catch_0
    move-exception v0

    .line 220
    move-object v9, v0

    .line 221
    move-object v13, v5

    .line 222
    :goto_1
    move/from16 v17, v8

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_6
    :try_start_2
    invoke-virtual {v3, v4, v11, v2, v12}, Lkaq;->c(Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;Ljava/lang/String;Landroid/graphics/RectF;Lmpk;)Landroid/view/inputmethod/HandwritingGesture;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v2, v3, Lkaq;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 231
    .line 232
    iget v2, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 233
    .line 234
    new-instance v6, Lmpk;

    .line 235
    .line 236
    invoke-direct {v6}, Lmpk;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v12}, Lmpk;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    if-eqz v4, :cond_c

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-virtual {v3}, Lkaq;->d()Lpdx;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iput-object v5, v3, Lkaq;->j:Landroid/os/CancellationSignal;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 251
    .line 252
    move-object/from16 v16, v5

    .line 253
    .line 254
    move v5, v2

    .line 255
    :try_start_3
    new-instance v2, Lkan;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 256
    .line 257
    move-object/from16 v13, v16

    .line 258
    .line 259
    :try_start_4
    invoke-direct/range {v2 .. v7}, Lkan;-><init>(Lkaq;Landroid/view/inputmethod/HandwritingGesture;ILmpk;Lpdx;)V

    .line 260
    .line 261
    .line 262
    const-string v5, "HandwritingEventHandler.java"

    .line 263
    .line 264
    sget-object v6, Lkaq;->a:Lwvx;

    .line 265
    .line 266
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lwvu;

    .line 271
    .line 272
    const-string v7, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 273
    .line 274
    const-string v9, "performHandwritingGesture"

    .line 275
    .line 276
    const/16 v15, 0x3ba

    .line 277
    .line 278
    invoke-interface {v6, v7, v9, v15, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lwvu;

    .line 283
    .line 284
    const-string v6, "Performing gesture type = %s"

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v5, v6, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lanp$$ExternalSyntheticApiModelOutline0;->m$7(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_a

    .line 298
    .line 299
    iget-object v5, v3, Lkaq;->n:Lkaw;

    .line 300
    .line 301
    iget-boolean v6, v5, Lkaw;->c:Z

    .line 302
    .line 303
    if-eqz v6, :cond_9

    .line 304
    .line 305
    invoke-static {v4}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertModeGesture;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iput-object v0, v5, Lkaw;->b:Lpcn;

    .line 310
    .line 311
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    iput-wide v6, v5, Lkaw;->d:J

    .line 316
    .line 317
    iget v6, v5, Lkaw;->g:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 318
    .line 319
    if-eq v6, v8, :cond_8

    .line 320
    .line 321
    :try_start_5
    invoke-static {v4}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertModeGesture;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v4, :cond_7

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_7

    .line 332
    .line 333
    invoke-interface {v0, v4, v8}, Lpcn;->q(Ljava/lang/CharSequence;I)V

    .line 334
    .line 335
    .line 336
    :cond_7
    invoke-static {v2, v14}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 337
    .line 338
    .line 339
    goto/16 :goto_a

    .line 340
    .line 341
    :catch_1
    move-exception v0

    .line 342
    move-object v9, v0

    .line 343
    goto :goto_1

    .line 344
    :cond_8
    :try_start_6
    new-instance v6, Landroid/view/inputmethod/InsertGesture$Builder;

    .line 345
    .line 346
    invoke-direct {v6}, Landroid/view/inputmethod/InsertGesture$Builder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v7, "                                                        "

    .line 350
    .line 351
    invoke-static {v6, v7}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v4}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertModeGesture;)Landroid/graphics/PointF;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v6, v7}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v4}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertModeGesture;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v6, v7}, Lanp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/InsertGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v6}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture$Builder;)Landroid/view/inputmethod/InsertGesture;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-object v7, v5, Lkaw;->e:Ljava/util/function/Consumer;

    .line 376
    .line 377
    new-instance v9, Lqbc;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 378
    .line 379
    const v15, -0xaae61

    .line 380
    .line 381
    .line 382
    move/from16 v17, v8

    .line 383
    .line 384
    const v8, 0x7fffffff

    .line 385
    .line 386
    .line 387
    :try_start_7
    invoke-direct {v9, v15, v13, v13, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v9}, Lohe;->d(Lqbc;)Lohe;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v7, v8}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v7, Lctw;

    .line 398
    .line 399
    const/4 v8, 0x7

    .line 400
    invoke-direct {v7, v8}, Lctw;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-instance v8, Lkav;

    .line 404
    .line 405
    invoke-direct {v8, v5, v2, v4}, Lkav;-><init>(Lkaw;Ljava/util/function/IntConsumer;Landroid/view/inputmethod/InsertModeGesture;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v6, v7, v8}, Lpcn;->z(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_a

    .line 412
    .line 413
    :cond_9
    move/from16 v17, v8

    .line 414
    .line 415
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    iput-wide v6, v5, Lkaw;->d:J

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_a
    move/from16 v17, v8

    .line 423
    .line 424
    :goto_2
    iget-object v5, v3, Lkaq;->y:Ljava/util/List;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_b

    .line 435
    .line 436
    sget-object v5, Lrfy;->c:Lokc;

    .line 437
    .line 438
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_b

    .line 449
    .line 450
    invoke-static {}, Laabp;->m()Lpev;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_15

    .line 455
    .line 456
    invoke-interface {v0}, Lpev;->a()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/4 v2, 0x0

    .line 461
    new-array v4, v2, [Ljava/lang/Object;

    .line 462
    .line 463
    const v5, 0x7f140b16

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v2, v5, v4}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_a

    .line 470
    .line 471
    :cond_b
    new-instance v5, Lctw;

    .line 472
    .line 473
    const/4 v6, 0x6

    .line 474
    invoke-direct {v5, v6}, Lctw;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v4, v5, v2}, Lpcn;->z(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 478
    .line 479
    .line 480
    goto/16 :goto_a

    .line 481
    .line 482
    :catch_2
    move-exception v0

    .line 483
    goto :goto_4

    .line 484
    :catch_3
    move-exception v0

    .line 485
    goto :goto_3

    .line 486
    :catch_4
    move-exception v0

    .line 487
    move/from16 v17, v8

    .line 488
    .line 489
    move-object/from16 v13, v16

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :catch_5
    move-exception v0

    .line 493
    move-object v13, v5

    .line 494
    :goto_3
    move/from16 v17, v8

    .line 495
    .line 496
    :goto_4
    move-object v9, v0

    .line 497
    :goto_5
    sget-object v0, Lkaq;->a:Lwvx;

    .line 498
    .line 499
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const/16 v7, 0x17e

    .line 504
    .line 505
    const-string v8, "HandwritingEventHandler.java"

    .line 506
    .line 507
    const-string v5, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 508
    .line 509
    const-string v6, "onFinishHandwriting"

    .line 510
    .line 511
    invoke-static/range {v4 .. v9}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_c
    move-object v13, v5

    .line 516
    move/from16 v17, v8

    .line 517
    .line 518
    :goto_6
    iget-boolean v0, v3, Lkaq;->u:Z

    .line 519
    .line 520
    if-eqz v0, :cond_d

    .line 521
    .line 522
    iput-object v11, v3, Lkaq;->v:Ljava/lang/String;

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_d
    invoke-virtual {v3}, Lkaq;->e()V

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    invoke-virtual {v3, v11, v2}, Lkaq;->f(Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    :goto_7
    iget-object v0, v3, Lkaq;->k:Landroid/os/CancellationSignal;

    .line 533
    .line 534
    if-eqz v0, :cond_13

    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_13

    .line 541
    .line 542
    iget-boolean v0, v3, Lkaq;->t:Z

    .line 543
    .line 544
    if-eqz v0, :cond_12

    .line 545
    .line 546
    iget-boolean v0, v3, Lkaq;->o:Z

    .line 547
    .line 548
    if-nez v0, :cond_f

    .line 549
    .line 550
    :cond_e
    const/4 v0, 0x0

    .line 551
    goto :goto_8

    .line 552
    :cond_f
    iget-object v0, v3, Lkaq;->i:Lpcn;

    .line 553
    .line 554
    if-eqz v0, :cond_e

    .line 555
    .line 556
    const/16 v2, 0x258

    .line 557
    .line 558
    invoke-interface {v0, v2}, Lpcn;->L(I)Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    if-nez v4, :cond_10

    .line 563
    .line 564
    move-object v4, v10

    .line 565
    :cond_10
    invoke-interface {v0, v2}, Lpcn;->K(I)Ljava/lang/CharSequence;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_11

    .line 570
    .line 571
    move-object v10, v0

    .line 572
    :cond_11
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_e

    .line 577
    .line 578
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/icu/text/BreakIterator;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;I)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_e

    .line 610
    .line 611
    move/from16 v0, v17

    .line 612
    .line 613
    :goto_8
    iput-boolean v0, v3, Lkaq;->s:Z

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    iput-boolean v2, v3, Lkaq;->t:Z

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_12
    const/4 v2, 0x0

    .line 620
    :goto_9
    iget-boolean v0, v3, Lkaq;->s:Z

    .line 621
    .line 622
    if-eqz v0, :cond_13

    .line 623
    .line 624
    const-string v0, " "

    .line 625
    .line 626
    invoke-virtual {v3, v0, v2}, Lkaq;->f(Ljava/lang/String;Z)V

    .line 627
    .line 628
    .line 629
    :cond_13
    invoke-virtual {v3}, Lkaq;->h()V

    .line 630
    .line 631
    .line 632
    if-eqz v12, :cond_14

    .line 633
    .line 634
    iget-object v0, v3, Lkaq;->A:Lqec;

    .line 635
    .line 636
    sget-object v2, Lrhm;->c:Lrhm;

    .line 637
    .line 638
    invoke-virtual {v12}, Lmpk;->size()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    iget-object v5, v3, Lkaq;->q:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v3}, Lkaq;->d()Lpdx;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    iget-object v7, v3, Lkaq;->e:Ljava/util/ArrayList;

    .line 653
    .line 654
    const/4 v8, 0x7

    .line 655
    new-array v8, v8, [Ljava/lang/Object;

    .line 656
    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    aput-object v11, v8, v16

    .line 660
    .line 661
    aput-object v12, v8, v17

    .line 662
    .line 663
    const/4 v9, 0x2

    .line 664
    aput-object v4, v8, v9

    .line 665
    .line 666
    const/4 v4, 0x3

    .line 667
    aput-object v5, v8, v4

    .line 668
    .line 669
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 670
    .line 671
    const/4 v5, 0x4

    .line 672
    aput-object v4, v8, v5

    .line 673
    .line 674
    aput-object v6, v8, v14

    .line 675
    .line 676
    const/4 v6, 0x6

    .line 677
    aput-object v7, v8, v6

    .line 678
    .line 679
    invoke-interface {v0, v2, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_14
    iput-object v13, v3, Lkaq;->r:Lmpj;

    .line 683
    .line 684
    iget-object v0, v3, Lkaq;->p:Lqvt;

    .line 685
    .line 686
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    const v4, 0x7f140a17

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v4, v2, v3}, Lcht;->s(IJ)V

    .line 698
    .line 699
    .line 700
    :cond_15
    :goto_a
    iget-object v0, v1, Lkbe;->a:Lkbf;

    .line 701
    .line 702
    iget-object v1, v1, Lkbe;->b:Landroid/content/Context;

    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const v2, 0x7f0c00ee

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    int-to-long v1, v1

    .line 716
    invoke-virtual {v0, v1, v2}, Lkbf;->y(J)V

    .line 717
    .line 718
    .line 719
    return-void
.end method

.method public final o(Lohg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkbe;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
