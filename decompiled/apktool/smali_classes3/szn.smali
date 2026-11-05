.class public final synthetic Lszn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkxp;

.field public final synthetic c:Labtb;


# direct methods
.method public synthetic constructor <init>(Labtb;ZLkxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszn;->c:Labtb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lszn;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lszn;->b:Lkxp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lszn;->c:Labtb;

    .line 2
    .line 3
    iget-object v0, v0, Labtb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lszr;

    .line 6
    .line 7
    iget-object v1, v0, Lszr;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "onRecognitionResult"

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks"

    .line 16
    .line 17
    const-string v4, "AsrSession.java"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lszr;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const/16 v1, 0x1d8

    .line 30
    .line 31
    invoke-interface {p0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    iget-object v0, v0, Lszr;->q:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "%s stopped ignoring onRecognitionResult [SD]"

    .line 40
    .line 41
    invoke-interface {p0, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-boolean v1, p0, Lszn;->a:Z

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v7, v0, Lszr;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    move v7, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v7, v6

    .line 62
    :goto_0
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v8, v0, Lszr;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v8, v0, Lszr;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v0, Lszr;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object v11, p0, Lszn;->b:Lkxp;

    .line 87
    .line 88
    iget-object p0, v0, Lszr;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    sget-object p0, Lszr;->a:Lwvx;

    .line 97
    .line 98
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwvu;

    .line 103
    .line 104
    const/16 v1, 0x1df

    .line 105
    .line 106
    invoke-interface {p0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lwvu;

    .line 111
    .line 112
    const-string v1, "Skipping onRecognitionResult due to restart [SD]"

    .line 113
    .line 114
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Lszr;->D:Ltwj;

    .line 118
    .line 119
    invoke-virtual {p0, v11}, Ltwj;->u(Lkxp;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    sget-object p0, Lshp;->V:Lokc;

    .line 124
    .line 125
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    invoke-static {v11}, Lsqr;->d(Lkxp;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    sget-object p0, Lszr;->a:Lwvx;

    .line 144
    .line 145
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lwvu;

    .line 150
    .line 151
    const/16 v1, 0x1e6

    .line 152
    .line 153
    invoke-interface {p0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lwvu;

    .line 158
    .line 159
    const-string v1, "Ignoring empty recognition result in AsrSession [SD]"

    .line 160
    .line 161
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, v0, Lszr;->D:Ltwj;

    .line 165
    .line 166
    invoke-virtual {p0, v11}, Ltwj;->u(Lkxp;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    iget-object p0, v0, Lszr;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p0, v0, Lszr;->D:Ltwj;

    .line 176
    .line 177
    invoke-virtual {p0, v11}, Ltwj;->u(Lkxp;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lszr;->a:Lwvx;

    .line 181
    .line 182
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lwvu;

    .line 187
    .line 188
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    invoke-interface {p0, v5, v8}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lwvu;

    .line 195
    .line 196
    const/16 v5, 0x1ee

    .line 197
    .line 198
    invoke-interface {p0, v3, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lwvu;

    .line 203
    .line 204
    const-string v2, "#onRecognitionResult processing dictated text [SD]"

    .line 205
    .line 206
    invoke-interface {p0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v11}, Lsqr;->b(Lkxp;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iget-object v2, v0, Lszr;->e:Lsyh;

    .line 214
    .line 215
    iget-object v3, v0, Lszr;->i:Lkxx;

    .line 216
    .line 217
    invoke-static {}, Llnz;->H()Lj$/time/Duration;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v2, v4, v1, p0, v3}, Lsyh;->F(Lj$/time/Duration;ZLjava/lang/String;Lkxx;)V

    .line 222
    .line 223
    .line 224
    iget-object v10, v0, Lszr;->C:Lskz;

    .line 225
    .line 226
    const-string p0, "dictatedText"

    .line 227
    .line 228
    invoke-static {v11, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Lsqr;->b(Lkxp;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "getRawText(...)"

    .line 236
    .line 237
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v10, Lskz;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v2, v6}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_7

    .line 247
    .line 248
    iget-object v2, v10, Lskz;->b:Lska;

    .line 249
    .line 250
    iget-object v2, v2, Lska;->a:Lkxp;

    .line 251
    .line 252
    invoke-static {v2}, Lsqr;->c(Lkxp;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_6

    .line 257
    .line 258
    sget-object v2, Lskz;->a:Lwvx;

    .line 259
    .line 260
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/16 v3, 0x18

    .line 265
    .line 266
    const-string v4, "PartialConsumableAsrSessionTranscription.kt"

    .line 267
    .line 268
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/PartialConsumableAsrSessionTranscription"

    .line 269
    .line 270
    const-string v8, "createTranscriptionEvent"

    .line 271
    .line 272
    invoke-interface {v2, v5, v8, v3, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lwvu;

    .line 277
    .line 278
    iget-object v3, v10, Lskz;->c:Ljava/lang/String;

    .line 279
    .line 280
    const-string v4, "ProcessedText does not match dictatedText. processedText:%s rawText:%s [SD]"

    .line 281
    .line 282
    invoke-interface {v2, v4, v3, v1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    const-string v1, ""

    .line 286
    .line 287
    iput-object v1, v10, Lskz;->c:Ljava/lang/String;

    .line 288
    .line 289
    :cond_7
    invoke-virtual {v10, v11}, Lskz;->a(Lkxp;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    iget-object v13, v10, Lskz;->c:Ljava/lang/String;

    .line 294
    .line 295
    iget-boolean v1, v10, Lskz;->d:Z

    .line 296
    .line 297
    if-nez v10, :cond_8

    .line 298
    .line 299
    const-string v1, "asrSessionTranscription"

    .line 300
    .line 301
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-static {v11, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string p0, "remainingText"

    .line 308
    .line 309
    invoke-static {v12, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string p0, "previouslyProcessedText"

    .line 313
    .line 314
    invoke-static {v13, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v9, Lska;

    .line 318
    .line 319
    const/16 v14, 0x60

    .line 320
    .line 321
    invoke-direct/range {v9 .. v14}, Lska;-><init>(Lskz;Lkxp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    iput-object v9, v10, Lskz;->b:Lska;

    .line 325
    .line 326
    iget-object p0, v10, Lskz;->b:Lska;

    .line 327
    .line 328
    iput-boolean v7, p0, Lska;->e:Z

    .line 329
    .line 330
    iget-object v1, v0, Lszr;->b:Lsjz;

    .line 331
    .line 332
    new-instance v2, Lszo;

    .line 333
    .line 334
    invoke-direct {v2, p0, v6}, Lszo;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    new-instance p0, Lske;

    .line 338
    .line 339
    invoke-direct {p0, v2}, Lske;-><init>(Lacgn;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1, p0}, Lsjz;->g(Lsjy;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v11}, Lsqr;->d(Lkxp;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-nez p0, :cond_9

    .line 350
    .line 351
    iget-object p0, v0, Lszr;->F:Labtb;

    .line 352
    .line 353
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Labtb;

    .line 356
    .line 357
    invoke-virtual {p0}, Labtb;->w()V

    .line 358
    .line 359
    .line 360
    :cond_9
    return-void
.end method
