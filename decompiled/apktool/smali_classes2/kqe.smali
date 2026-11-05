.class public final synthetic Lkqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;Llrs;Llsa;Llrr;Llvx;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkqe;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkqe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkqe;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkqe;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lkqe;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lkqe;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lkqh;Ljava/lang/Object;Ljava/lang/Object;Lksa;Lkta;I)V
    .locals 0

    .line 17
    iput p6, p0, Lkqe;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkqe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkqe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkqe;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkqe;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmwv;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 18
    iput p6, p0, Lkqe;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkqe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkqe;->e:Ljava/lang/Object;

    iput-object p4, p0, Lkqe;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkqe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnjt;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ltku;Loid;Lmqz;I)V
    .locals 0

    .line 19
    iput p6, p0, Lkqe;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqe;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkqe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkqe;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkqe;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkqe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsyj;Ljava/lang/String;Laapd;Ltdx;Lszk;I)V
    .locals 0

    .line 20
    iput p6, p0, Lkqe;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkqe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkqe;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkqe;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkqe;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzma;Lkpf;Lsc;Ljava/util/concurrent/Callable;Llsn;I)V
    .locals 0

    .line 21
    iput p6, p0, Lkqe;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkqe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkqe;->e:Ljava/lang/Object;

    iput-object p4, p0, Lkqe;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkqe;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lkqe;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkpf;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkpf;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v4, p0, Lkqe;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lkqe;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Lkqe;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lkqe;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    check-cast v6, Lsc;

    .line 29
    .line 30
    invoke-virtual {v6}, Lsc;->n()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lkqe;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lsyj;

    .line 39
    .line 40
    iget-object v2, v0, Lsyj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lkqe;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, v0, Lsyj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    sget-object v2, Laapd;->l:Laapd;

    .line 61
    .line 62
    :cond_1
    iget-object v3, p0, Lkqe;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lkqe;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ltdx;

    .line 67
    .line 68
    check-cast v3, Lszk;

    .line 69
    .line 70
    check-cast v2, Laapd;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, p0, v3}, Lsyj;->K(Ljava/lang/String;Laapd;Ltdx;Lszk;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eq v0, v1, :cond_0

    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Lkqe;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lnjt;

    .line 88
    .line 89
    iget-object v4, v0, Lnjt;->c:Lwns;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    move v6, v2

    .line 96
    :goto_0
    if-ge v6, v5, :cond_4

    .line 97
    .line 98
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lmtr;

    .line 103
    .line 104
    iget-object v8, v7, Lmtr;->a:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v7, v8, v3}, Lmtr;->k(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v3, p0, Lkqe;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, p0, Lkqe;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(Ltku;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lnjt;->q:Ltfm;

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ltfm;->e(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v3, p0, Lkqe;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, v0, Lnjt;->b:Lnnj;

    .line 132
    .line 133
    sget-object v1, Lmpo;->a:Lokc;

    .line 134
    .line 135
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    iget-object p0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v1, v3

    .line 150
    check-cast v1, Loid;

    .line 151
    .line 152
    invoke-virtual {v1}, Loid;->dr()Lmpy;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast p0, Lmqz;

    .line 157
    .line 158
    invoke-virtual {p0}, Lmqz;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    if-eq p0, v4, :cond_6

    .line 165
    .line 166
    const/4 v4, 0x5

    .line 167
    if-eq p0, v4, :cond_7

    .line 168
    .line 169
    const p0, 0x7f1401af

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const p0, 0x7f1401b6

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    const p0, 0x7f1401b3

    .line 178
    .line 179
    .line 180
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v1, p0, v2}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object p0, v0, Lnjt;->m:Lnfk;

    .line 186
    .line 187
    check-cast v3, Loid;

    .line 188
    .line 189
    invoke-virtual {v3, p0}, Loid;->dQ(Lnfk;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_2
    iget-object v0, p0, Lkqe;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lmwv;

    .line 196
    .line 197
    iput-object v1, v0, Lmwv;->n:Lmwo;

    .line 198
    .line 199
    invoke-virtual {v0}, Lmwv;->u()Lmwu;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lohq;

    .line 204
    .line 205
    invoke-virtual {v1}, Lohq;->ah()Loid;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v3}, Loid;->ae(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lkqe;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Landroid/view/View;

    .line 215
    .line 216
    const/high16 v3, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lkqe;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lkqe;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lkqe;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object p0, v0, Lmwv;->j:Lmtb;

    .line 243
    .line 244
    if-eqz p0, :cond_9

    .line 245
    .line 246
    iget-boolean v1, v0, Lmwv;->s:Z

    .line 247
    .line 248
    invoke-interface {p0, v1}, Lmtb;->p(Z)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object p0, v0, Lmwv;->l:Lmte;

    .line 252
    .line 253
    if-eqz p0, :cond_3

    .line 254
    .line 255
    iget-boolean v0, v0, Lmwv;->s:Z

    .line 256
    .line 257
    invoke-interface {p0, v0}, Lmte;->p(Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_3
    iget-object v0, p0, Lkqe;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lmwv;

    .line 264
    .line 265
    invoke-virtual {v0}, Lmwv;->u()Lmwu;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lohq;

    .line 270
    .line 271
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v2}, Loid;->ae(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroid/view/View;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lkqe;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lkqe;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroid/view/View;

    .line 296
    .line 297
    const/4 v1, 0x4

    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Lkqe;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_4
    iget-object v0, p0, Lkqe;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v1, p0, Lkqe;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v2, p0, Lkqe;->d:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v3, p0, Lkqe;->e:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object p0, p0, Lkqe;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;

    .line 320
    .line 321
    check-cast v1, Llrr;

    .line 322
    .line 323
    invoke-static {p0, v3, v2, v1, v0}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->$r8$lambda$BKFS4OqCQlF-CpRkuFf3f-5J5TI(Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;Llrs;Llsa;Llrr;Llvx;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_5
    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v1, p0, Lkqe;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lkqh;

    .line 332
    .line 333
    check-cast v0, Lkti;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lkqh;->c(Lkti;)Lktc;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v1, Lkqh;->g:Lktc;

    .line 340
    .line 341
    if-nez v2, :cond_a

    .line 342
    .line 343
    sget-object p0, Lkqh;->a:Lwvx;

    .line 344
    .line 345
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Lwvu;

    .line 350
    .line 351
    const/16 v0, 0xea

    .line 352
    .line 353
    const-string v1, "SpeechRecognitionFacilitator.java"

    .line 354
    .line 355
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFacilitator"

    .line 356
    .line 357
    const-string v3, "retryBatchRecognition"

    .line 358
    .line 359
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Lwvu;

    .line 364
    .line 365
    const-string v0, "Failed to get a valid recognizer. This is uncommon."

    .line 366
    .line 367
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_a
    iget-object v4, p0, Lkqe;->d:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v5, p0, Lkqe;->e:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object p0, p0, Lkqe;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, [B

    .line 378
    .line 379
    check-cast v5, Lksa;

    .line 380
    .line 381
    invoke-interface {v2, p0, v0, v5, v4}, Lktc;->j([BLkti;Lksa;Lkta;)V

    .line 382
    .line 383
    .line 384
    iput-boolean v3, v1, Lkqh;->e:Z

    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_6
    sget-object v0, Lkri;->a:Lkri;

    .line 388
    .line 389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    iput-wide v1, v0, Lkri;->i:J

    .line 394
    .line 395
    iget-wide v3, v0, Lkri;->h:J

    .line 396
    .line 397
    const-wide/16 v5, 0x0

    .line 398
    .line 399
    cmp-long v3, v3, v5

    .line 400
    .line 401
    if-lez v3, :cond_b

    .line 402
    .line 403
    iget-boolean v3, v0, Lkri;->g:Z

    .line 404
    .line 405
    if-nez v3, :cond_b

    .line 406
    .line 407
    iget-object v3, v0, Lkri;->j:Lqec;

    .line 408
    .line 409
    sget-object v4, Lkqy;->Q:Lkqy;

    .line 410
    .line 411
    iget-wide v5, v0, Lkri;->h:J

    .line 412
    .line 413
    sub-long/2addr v1, v5

    .line 414
    invoke-interface {v3, v4, v1, v2}, Lqec;->p(Lqek;J)V

    .line 415
    .line 416
    .line 417
    :cond_b
    iget-object v10, p0, Lkqe;->d:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v0, p0, Lkqe;->e:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v8, p0, Lkqe;->c:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v7, p0, Lkqe;->b:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object p0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 426
    .line 427
    new-instance v5, Lkqe;

    .line 428
    .line 429
    move-object v6, p0

    .line 430
    check-cast v6, Lkqh;

    .line 431
    .line 432
    move-object v9, v0

    .line 433
    check-cast v9, Lksa;

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    invoke-direct/range {v5 .. v11}, Lkqe;-><init>(Lkqh;Ljava/lang/Object;Ljava/lang/Object;Lksa;Lkta;I)V

    .line 437
    .line 438
    .line 439
    iget-object p0, v6, Lkqh;->b:Ljava/util/concurrent/ExecutorService;

    .line 440
    .line 441
    invoke-interface {p0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_7
    iget-object v0, p0, Lkqe;->d:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v1, p0, Lkqe;->e:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v2, p0, Lkqe;->c:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v4, p0, Lkqe;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Lkti;

    .line 454
    .line 455
    check-cast v1, Lksa;

    .line 456
    .line 457
    invoke-interface {v4, v2, v1, v0}, Lktc;->k(Lkti;Lksa;Lkta;)V

    .line 458
    .line 459
    .line 460
    iget-object p0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lkqh;

    .line 463
    .line 464
    iput-boolean v3, p0, Lkqh;->e:Z

    .line 465
    .line 466
    return-void

    .line 467
    :cond_c
    :try_start_0
    move-object v2, p0

    .line 468
    check-cast v2, Lzma;

    .line 469
    .line 470
    iget-object v2, v2, Lzma;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-nez v7, :cond_d

    .line 477
    .line 478
    check-cast p0, Lzma;

    .line 479
    .line 480
    invoke-virtual {p0}, Lzma;->a()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 484
    .line 485
    .line 486
    :cond_d
    move-object p0, v0

    .line 487
    check-cast p0, Lkpf;

    .line 488
    .line 489
    invoke-virtual {p0}, Lkpf;->e()Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    if-eqz p0, :cond_e

    .line 494
    .line 495
    move-object p0, v6

    .line 496
    check-cast p0, Lsc;

    .line 497
    .line 498
    invoke-virtual {p0}, Lsc;->n()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_e
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 506
    :try_start_1
    check-cast v0, Lkpf;

    .line 507
    .line 508
    invoke-virtual {v0}, Lkpf;->e()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_f

    .line 513
    .line 514
    move-object p0, v6

    .line 515
    check-cast p0, Lsc;

    .line 516
    .line 517
    invoke-virtual {p0}, Lsc;->n()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_f
    move-object v0, v4

    .line 522
    check-cast v0, Llsn;

    .line 523
    .line 524
    invoke-virtual {v0, p0}, Llsn;->g(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :catch_0
    move-exception v0

    .line 529
    move-object p0, v0

    .line 530
    new-instance v0, Lzlh;

    .line 531
    .line 532
    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    .line 533
    .line 534
    invoke-direct {v0, v2, p0}, Lzlh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 538
    :catch_1
    move-exception v0

    .line 539
    move-object p0, v0

    .line 540
    invoke-virtual {v1}, Lkpf;->e()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_10

    .line 545
    .line 546
    check-cast v6, Lsc;

    .line 547
    .line 548
    invoke-virtual {v6}, Lsc;->n()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_10
    check-cast v4, Llsn;

    .line 553
    .line 554
    invoke-virtual {v4, p0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
