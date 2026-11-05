.class public final Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozq;
.implements Lozo;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private b:Loxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/ime/processor/OutputProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Loxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loxh;

    .line 2
    .line 3
    return-void
.end method

.method public final ad(Lohe;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lohe;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, -0x279d

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final af(Landroid/content/Context;Lozs;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final el(Lozt;)Z
    .locals 6

    .line 1
    iget v0, p1, Lozt;->B:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    return v0

    .line 14
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loxh;

    .line 15
    .line 16
    invoke-interface {p0}, Loxh;->i()V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loxh;

    .line 21
    .line 22
    invoke-interface {p0}, Loxh;->b()V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :pswitch_3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loxh;

    .line 27
    .line 28
    invoke-interface {p0, v0, v0}, Loxh;->n(II)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :pswitch_4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loxh;

    .line 33
    .line 34
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lozt;->p:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {p0, v0, v0, p1, v3}, Loxh;->K(IILjava/lang/CharSequence;Z)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :pswitch_5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loxh;

    .line 44
    .line 45
    iget v0, p1, Lozt;->u:I

    .line 46
    .line 47
    iget v1, p1, Lozt;->v:I

    .line 48
    .line 49
    iget-object v2, p1, Lozt;->p:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-boolean p1, p1, Lozt;->l:Z

    .line 52
    .line 53
    invoke-interface {p0, v0, v1, v2, p1}, Loxh;->K(IILjava/lang/CharSequence;Z)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :pswitch_6
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loxh;

    .line 58
    .line 59
    iget v0, p1, Lozt;->u:I

    .line 60
    .line 61
    iget v1, p1, Lozt;->v:I

    .line 62
    .line 63
    iget-object p1, p1, Lozt;->p:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-interface {p0, v0, v1, p1}, Loxh;->s(IILjava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :pswitch_7
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loxh;

    .line 70
    .line 71
    invoke-interface {p0}, Loxh;->j()V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :pswitch_8
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loxh;

    .line 76
    .line 77
    iget-wide v0, p1, Lozt;->w:J

    .line 78
    .line 79
    iget-boolean p1, p1, Lozt;->x:Z

    .line 80
    .line 81
    invoke-interface {p0, v0, v1, p1}, Loxh;->gd(JZ)V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :pswitch_9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loxh;

    .line 86
    .line 87
    iget-object p1, p1, Lozt;->i:Lohe;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Loxh;->h(Lohe;)V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :pswitch_a
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loxh;

    .line 94
    .line 95
    iget-object v0, p1, Lozt;->p:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget p1, p1, Lozt;->q:I

    .line 98
    .line 99
    invoke-interface {p0, v0, p1}, Loxh;->d(Ljava/lang/CharSequence;I)V

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :pswitch_b
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loxh;

    .line 104
    .line 105
    iget-object v0, p1, Lozt;->p:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iget p1, p1, Lozt;->q:I

    .line 108
    .line 109
    invoke-interface {p0, v0, p1}, Loxh;->e(Ljava/lang/CharSequence;I)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :pswitch_c
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loxh;

    .line 114
    .line 115
    iget-object v0, p1, Lozt;->s:Ljava/util/List;

    .line 116
    .line 117
    iget-object v1, p1, Lozt;->t:Lowu;

    .line 118
    .line 119
    iget-boolean p1, p1, Lozt;->r:Z

    .line 120
    .line 121
    invoke-interface {p0, v0, v1, p1}, Loxh;->a(Ljava/util/List;Lowu;Z)V

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :pswitch_d
    sget-object p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->a:Lwvx;

    .line 126
    .line 127
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lwvu;

    .line 132
    .line 133
    const/16 v1, 0x6f

    .line 134
    .line 135
    const-string v3, "OutputProcessor.java"

    .line 136
    .line 137
    const-string v4, "com/google/android/libraries/inputmethod/ime/processor/OutputProcessor"

    .line 138
    .line 139
    const-string v5, "doProcess"

    .line 140
    .line 141
    invoke-interface {p0, v4, v5, v1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lwvu;

    .line 146
    .line 147
    iget p1, p1, Lozt;->B:I

    .line 148
    .line 149
    packed-switch p1, :pswitch_data_1

    .line 150
    .line 151
    .line 152
    const-string v1, "null"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_e
    const-string v1, "FULLSCREEN_MODE_CHANGED"

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_f
    const-string v1, "COMPOSING_TEXT_CONSUMER_CHANGED"

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_10
    const-string v1, "CANDIDATE_CONSUMER_CHANGED"

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_11
    const-string v1, "END_BATCH_EDIT"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_12
    const-string v1, "BEGIN_BATCH_EDIT"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_13
    const-string v1, "OFFSET_SELECTION"

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_14
    const-string v1, "COMMIT_COMPLETION_TEXT"

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_15
    const-string v1, "IME_DEACTIVATE"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_16
    const-string v1, "IME_CLOSE"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_17
    const-string v1, "REPLACE_TEXT"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_18
    const-string v1, "DISPLAY_COMPLETIONS"

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_19
    const-string v1, "DELETE_CANDIDATE"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_1a
    const-string v1, "SET_COMPOSING_REGION"

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_1b
    const-string v1, "ABORT_COMPOSING"

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_1c
    const-string v1, "FINISH_COMPOSING_TEXT"

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_1d
    const-string v1, "SELECTION_CHANGED"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_1e
    const-string v1, "KEYBOARD_STATE_CHANGED"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_1f
    const-string v1, "CHANGE_KEYBOARD_STATE"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_20
    const-string v1, "FINISH_COMPOSING"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_21
    const-string v1, "SELECT_TEXT_CANDIDATE"

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_22
    const-string v1, "SEND_EVENT"

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_23
    const-string v1, "COMMIT_AUTO_CORRECTION"

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_24
    const-string v1, "COMMIT_TEXT"

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_25
    const-string v1, "SELECT_READING_TEXT_CANDIDATE"

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_26
    const-string v1, "APPEND_TEXT_CANDIDATES"

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :pswitch_27
    const-string v1, "REQUEST_CANDIDATES"

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_28
    const-string v1, "SET_READING_TEXT_CANDIDATES"

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_29
    const-string v1, "UPDATE_TEXT_CANDIDATES"

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_2a
    const-string v1, "SET_COMPOSING"

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_2b
    const-string v1, "HANDLE_EVENT"

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :pswitch_2c
    const-string v1, "KEYBOARD_ACTIVATED"

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :pswitch_2d
    const-string v1, "IME_ACTIVATE"

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :pswitch_2e
    const-string v1, "UNKNOWN"

    .line 260
    .line 261
    :goto_0
    if-eqz p1, :cond_1

    .line 262
    .line 263
    const-string p1, "The message(type: %s) must be consumed by other processors."

    .line 264
    .line 265
    invoke-interface {p0, p1, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return v0

    .line 269
    :cond_1
    throw v2

    .line 270
    :pswitch_2f
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loxh;

    .line 271
    .line 272
    iget-object p1, p1, Lozt;->s:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {p0, p1}, Loxh;->N(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    return v3

    .line 278
    :pswitch_30
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loxh;

    .line 279
    .line 280
    iget-boolean p1, p1, Lozt;->r:Z

    .line 281
    .line 282
    invoke-interface {p0, p1}, Loxh;->w(Z)V

    .line 283
    .line 284
    .line 285
    return v3

    .line 286
    :pswitch_31
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loxh;

    .line 287
    .line 288
    iget-object v0, p1, Lozt;->p:Ljava/lang/CharSequence;

    .line 289
    .line 290
    iget p1, p1, Lozt;->q:I

    .line 291
    .line 292
    invoke-interface {p0, v0, p1}, Loxh;->t(Ljava/lang/CharSequence;I)V

    .line 293
    .line 294
    .line 295
    return v3

    .line 296
    :pswitch_32
    iget-object p1, p1, Lozt;->i:Lohe;

    .line 297
    .line 298
    if-eqz p1, :cond_0

    .line 299
    .line 300
    const-class v1, Lqct;

    .line 301
    .line 302
    const/16 v2, -0x279d

    .line 303
    .line 304
    invoke-virtual {p1, v1, v2}, Lohe;->h(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lqct;

    .line 309
    .line 310
    if-eqz p1, :cond_0

    .line 311
    .line 312
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loxh;

    .line 313
    .line 314
    iget v0, p1, Lqct;->a:I

    .line 315
    .line 316
    iget v1, p1, Lqct;->b:I

    .line 317
    .line 318
    iget-object p1, p1, Lqct;->c:Ljava/lang/CharSequence;

    .line 319
    .line 320
    invoke-interface {p0, v0, v1, p1, v3}, Loxh;->K(IILjava/lang/CharSequence;Z)V

    .line 321
    .line 322
    .line 323
    return v3

    .line 324
    :cond_2
    throw v2

    .line 325
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
