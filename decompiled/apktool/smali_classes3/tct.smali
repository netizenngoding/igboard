.class public final Ltct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbj;


# instance fields
.field final synthetic a:Ltcu;


# direct methods
.method public constructor <init>(Ltcu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltct;->a:Ltcu;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Ltcu;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x2cc

    .line 10
    .line 11
    const-string v2, "SbgAsrRunner.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner$SbgResponseStreamObserver"

    .line 14
    .line 15
    const-string v4, "onCompleted"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "#onCompleted: Client side [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ltct;->a:Ltcu;

    .line 29
    .line 30
    iget-object p0, p0, Ltcu;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Labtb;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Labtb;->n()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Ltcu;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x2c2

    .line 10
    .line 11
    const-string v2, "SbgAsrRunner.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner$SbgResponseStreamObserver"

    .line 14
    .line 15
    const-string v4, "onError"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "#onError: Client side: %s [SD]"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 38
    .line 39
    .line 40
    instance-of v0, p1, Lvdl;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    instance-of v0, p1, Lvdk;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    instance-of v0, p1, Lvdj;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Ltct;->a:Ltcu;

    .line 55
    .line 56
    iget-object p0, p0, Ltcu;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Labtb;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Labtb;->m(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    check-cast p1, Lvdj;

    .line 71
    .line 72
    sget-object p0, Laaul;->a:Laaul;

    .line 73
    .line 74
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Laali;->t()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Laali;->b:Laaln;

    .line 82
    .line 83
    check-cast p0, Laaul;

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    iput p1, p0, Laaul;->c:I

    .line 87
    .line 88
    iget p1, p0, Laaul;->b:I

    .line 89
    .line 90
    or-int/2addr p1, v2

    .line 91
    iput p1, p0, Laaul;->b:I

    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    check-cast p1, Lvdk;

    .line 95
    .line 96
    sget-object p0, Laaul;->a:Laaul;

    .line 97
    .line 98
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Laali;->t()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Laali;->b:Laaln;

    .line 106
    .line 107
    check-cast p0, Laaul;

    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    iput p1, p0, Laaul;->c:I

    .line 111
    .line 112
    iget p1, p0, Laaul;->b:I

    .line 113
    .line 114
    or-int/2addr p1, v2

    .line 115
    iput p1, p0, Laaul;->b:I

    .line 116
    .line 117
    throw v1

    .line 118
    :cond_3
    check-cast p1, Lvdl;

    .line 119
    .line 120
    sget-object p0, Laaul;->a:Laaul;

    .line 121
    .line 122
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Laali;->t()V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Laali;->b:Laaln;

    .line 130
    .line 131
    check-cast p0, Laaul;

    .line 132
    .line 133
    iput v2, p0, Laaul;->c:I

    .line 134
    .line 135
    iget p1, p0, Laaul;->b:I

    .line 136
    .line 137
    or-int/2addr p1, v2

    .line 138
    iput p1, p0, Laaul;->b:I

    .line 139
    .line 140
    throw v1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvfe;

    .line 6
    .line 7
    iget v2, v1, Lvfe;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "Ignored recognition result because session is already finished. [SD]"

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const-string v6, "SbgAsrRunner.java"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x3

    .line 17
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    if-ne v2, v11, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Ltct;->a:Ltcu;

    .line 24
    .line 25
    iget-object v12, v1, Lvfe;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v12, Lvfb;

    .line 28
    .line 29
    iget-object v13, v2, Ltcu;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    check-cast v13, Ltcs;

    .line 36
    .line 37
    sget-object v14, Ltcs;->d:Ltcs;

    .line 38
    .line 39
    invoke-virtual {v13, v14}, Ltcs;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    if-nez v13, :cond_0

    .line 44
    .line 45
    sget-object v2, Ltcu;->a:Lwvx;

    .line 46
    .line 47
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lwvu;

    .line 52
    .line 53
    const-string v12, "handlePartialRecognition"

    .line 54
    .line 55
    const/16 v13, 0x36b

    .line 56
    .line 57
    invoke-interface {v2, v9, v12, v13, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lwvu;

    .line 62
    .line 63
    invoke-interface {v2, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_0
    iget-object v4, v2, Ltcu;->o:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v13, Ltad;

    .line 71
    .line 72
    const/16 v14, 0xd

    .line 73
    .line 74
    invoke-direct {v13, v2, v12, v14, v7}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_1
    if-ne v2, v8, :cond_3

    .line 83
    .line 84
    iget-object v2, v0, Ltct;->a:Ltcu;

    .line 85
    .line 86
    iget-object v12, v1, Lvfe;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Lvex;

    .line 89
    .line 90
    iget-object v13, v2, Ltcu;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Ltcs;

    .line 97
    .line 98
    sget-object v14, Ltcs;->d:Ltcs;

    .line 99
    .line 100
    invoke-virtual {v13, v14}, Ltcs;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_2

    .line 105
    .line 106
    sget-object v2, Ltcu;->a:Lwvx;

    .line 107
    .line 108
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lwvu;

    .line 113
    .line 114
    const-string v12, "handleFinalRecognition"

    .line 115
    .line 116
    const/16 v13, 0x399

    .line 117
    .line 118
    invoke-interface {v2, v9, v12, v13, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lwvu;

    .line 123
    .line 124
    invoke-interface {v2, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_2
    iget-object v4, v2, Ltcu;->o:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    new-instance v13, Ltcp;

    .line 132
    .line 133
    invoke-direct {v13, v2, v12}, Ltcp;-><init>(Ltcu;Lvex;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_3
    const/4 v4, 0x6

    .line 142
    if-ne v2, v4, :cond_14

    .line 143
    .line 144
    iget-object v2, v0, Ltct;->a:Ltcu;

    .line 145
    .line 146
    iget-object v4, v1, Lvfe;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Laava;

    .line 149
    .line 150
    sget-object v12, Ltcu;->a:Lwvx;

    .line 151
    .line 152
    invoke-virtual {v12}, Lwvn;->b()Lwwl;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lwvu;

    .line 157
    .line 158
    const/16 v14, 0x3f4

    .line 159
    .line 160
    const-string v15, "handleSodaEvent"

    .line 161
    .line 162
    invoke-interface {v13, v9, v15, v14, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Lwvu;

    .line 167
    .line 168
    const-string v14, "#handleSodaEvent [SD]"

    .line 169
    .line 170
    invoke-interface {v13, v14}, Lwvu;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v13, v2, Ltcu;->Q:Lvic;

    .line 174
    .line 175
    invoke-virtual {v13}, Lvic;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    iget-object v14, v4, Laava;->h:Laauo;

    .line 180
    .line 181
    if-nez v14, :cond_4

    .line 182
    .line 183
    sget-object v14, Laauo;->a:Laauo;

    .line 184
    .line 185
    :cond_4
    iget v14, v14, Laauo;->b:I

    .line 186
    .line 187
    if-ne v14, v10, :cond_9

    .line 188
    .line 189
    iget-object v4, v4, Laava;->h:Laauo;

    .line 190
    .line 191
    if-nez v4, :cond_5

    .line 192
    .line 193
    sget-object v4, Laauo;->a:Laauo;

    .line 194
    .line 195
    :cond_5
    iget v14, v4, Laauo;->b:I

    .line 196
    .line 197
    if-ne v14, v10, :cond_6

    .line 198
    .line 199
    iget-object v4, v4, Laauo;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Laaun;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    sget-object v4, Laaun;->a:Laaun;

    .line 205
    .line 206
    :goto_0
    iget v4, v4, Laaun;->b:I

    .line 207
    .line 208
    invoke-static {v4}, Laaum;->b(I)Laaum;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    sget-object v4, Laaum;->a:Laaum;

    .line 215
    .line 216
    :cond_7
    iput-object v4, v2, Ltcu;->O:Laaum;

    .line 217
    .line 218
    invoke-virtual {v12}, Lwvn;->b()Lwwl;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lwvu;

    .line 223
    .line 224
    const/16 v12, 0x3fa

    .line 225
    .line 226
    invoke-interface {v4, v9, v15, v12, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lwvu;

    .line 231
    .line 232
    iget-object v12, v2, Ltcu;->O:Laaum;

    .line 233
    .line 234
    invoke-virtual {v12}, Laaum;->name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    const-string v14, "#handleSodaEvent: asr state start with type %s [SD]"

    .line 239
    .line 240
    invoke-interface {v4, v14, v12}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v2, Ltcu;->O:Laaum;

    .line 244
    .line 245
    sget-object v12, Laaum;->e:Laaum;

    .line 246
    .line 247
    if-ne v4, v12, :cond_8

    .line 248
    .line 249
    invoke-virtual {v2}, Ltcu;->e()V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object v4, v2, Ltcu;->l:Lj$/util/Optional;

    .line 253
    .line 254
    new-instance v12, Ltco;

    .line 255
    .line 256
    invoke-direct {v12, v2, v13, v10}, Ltco;-><init>(Ltcu;ZI)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 260
    .line 261
    .line 262
    iget-object v14, v12, Ltco;->a:Ltcu;

    .line 263
    .line 264
    iget-boolean v12, v12, Ltco;->b:Z

    .line 265
    .line 266
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Llez;

    .line 271
    .line 272
    iget-object v14, v14, Ltcu;->O:Laaum;

    .line 273
    .line 274
    invoke-virtual {v14}, Laaum;->name()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-virtual {v4, v12, v14}, Llez;->K(ZLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    if-eqz v13, :cond_15

    .line 282
    .line 283
    iget-object v4, v2, Ltcu;->k:Lsyh;

    .line 284
    .line 285
    iget-object v2, v2, Ltcu;->O:Laaum;

    .line 286
    .line 287
    invoke-interface {v4, v2}, Lsyh;->d(Laaum;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_9
    iget-object v14, v4, Laava;->d:Laauz;

    .line 293
    .line 294
    if-nez v14, :cond_a

    .line 295
    .line 296
    sget-object v14, Laauz;->a:Laauz;

    .line 297
    .line 298
    :cond_a
    iget v14, v14, Laauz;->b:I

    .line 299
    .line 300
    if-ne v14, v10, :cond_b

    .line 301
    .line 302
    iget-object v14, v2, Ltcu;->l:Lj$/util/Optional;

    .line 303
    .line 304
    new-instance v8, Ltco;

    .line 305
    .line 306
    invoke-direct {v8, v2, v13, v3}, Ltco;-><init>(Ltcu;ZI)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    .line 310
    .line 311
    .line 312
    iget-object v3, v8, Ltco;->a:Ltcu;

    .line 313
    .line 314
    iget-boolean v8, v8, Ltco;->b:Z

    .line 315
    .line 316
    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Llez;

    .line 321
    .line 322
    iget-object v3, v3, Ltcu;->O:Laaum;

    .line 323
    .line 324
    invoke-virtual {v3}, Laaum;->name()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v14, v8, v3}, Llez;->H(ZLjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    if-eqz v13, :cond_b

    .line 332
    .line 333
    iget-boolean v3, v2, Ltcu;->K:Z

    .line 334
    .line 335
    if-nez v3, :cond_b

    .line 336
    .line 337
    iget-object v3, v2, Ltcu;->k:Lsyh;

    .line 338
    .line 339
    iget-object v8, v2, Ltcu;->O:Laaum;

    .line 340
    .line 341
    invoke-interface {v3, v8}, Lsyh;->c(Laaum;)V

    .line 342
    .line 343
    .line 344
    iput-boolean v10, v2, Ltcu;->K:Z

    .line 345
    .line 346
    :cond_b
    iget-object v3, v4, Laava;->d:Laauz;

    .line 347
    .line 348
    if-nez v3, :cond_c

    .line 349
    .line 350
    sget-object v3, Laauz;->a:Laauz;

    .line 351
    .line 352
    :cond_c
    iget v8, v3, Laauz;->b:I

    .line 353
    .line 354
    if-ne v8, v10, :cond_d

    .line 355
    .line 356
    iget-object v3, v3, Laauz;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Laaur;

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_d
    sget-object v3, Laaur;->a:Laaur;

    .line 362
    .line 363
    :goto_1
    iget v3, v3, Laaur;->b:I

    .line 364
    .line 365
    const v8, 0x8000

    .line 366
    .line 367
    .line 368
    and-int/2addr v3, v8

    .line 369
    if-eqz v3, :cond_15

    .line 370
    .line 371
    iget-object v3, v4, Laava;->d:Laauz;

    .line 372
    .line 373
    if-nez v3, :cond_e

    .line 374
    .line 375
    sget-object v3, Laauz;->a:Laauz;

    .line 376
    .line 377
    :cond_e
    iget v4, v3, Laauz;->b:I

    .line 378
    .line 379
    if-ne v4, v10, :cond_f

    .line 380
    .line 381
    iget-object v3, v3, Laauz;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Laaur;

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_f
    sget-object v3, Laaur;->a:Laaur;

    .line 387
    .line 388
    :goto_2
    iget-object v3, v3, Laaur;->f:Laauk;

    .line 389
    .line 390
    if-nez v3, :cond_10

    .line 391
    .line 392
    sget-object v3, Laauk;->a:Laauk;

    .line 393
    .line 394
    :cond_10
    iget-boolean v4, v3, Laauk;->c:Z

    .line 395
    .line 396
    if-eqz v4, :cond_15

    .line 397
    .line 398
    iget-boolean v4, v3, Laauk;->d:Z

    .line 399
    .line 400
    if-eqz v4, :cond_11

    .line 401
    .line 402
    invoke-virtual {v12}, Lwvn;->b()Lwwl;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lwvu;

    .line 407
    .line 408
    const/16 v4, 0x416

    .line 409
    .line 410
    invoke-interface {v3, v9, v15, v4, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lwvu;

    .line 415
    .line 416
    const-string v4, "Speech Enhancement hypothesis applied for final recognition [SD]"

    .line 417
    .line 418
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ltcu;->e()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_11
    iget v2, v3, Laauk;->b:I

    .line 427
    .line 428
    and-int/lit16 v2, v2, 0x400

    .line 429
    .line 430
    if-eqz v2, :cond_15

    .line 431
    .line 432
    invoke-virtual {v12}, Lwvn;->b()Lwwl;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lwvu;

    .line 437
    .line 438
    const/16 v4, 0x419

    .line 439
    .line 440
    invoke-interface {v2, v9, v15, v4, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lwvu;

    .line 445
    .line 446
    iget-object v3, v3, Laauk;->e:Laauj;

    .line 447
    .line 448
    if-nez v3, :cond_12

    .line 449
    .line 450
    sget-object v3, Laauj;->a:Laauj;

    .line 451
    .line 452
    :cond_12
    iget v3, v3, Laauj;->b:I

    .line 453
    .line 454
    invoke-static {v3}, Laabp;->d(I)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_13

    .line 459
    .line 460
    packed-switch v3, :pswitch_data_0

    .line 461
    .line 462
    .line 463
    :pswitch_0
    const-string v3, "AICORE_WER_EXCEEDED"

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :pswitch_1
    const-string v3, "AICORE_TRANSCRIPT_EMPTY_AFTER_FILTERING"

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :pswitch_2
    const-string v3, "AICORE_TRANSCRIPT_EMPTY"

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :pswitch_3
    const-string v3, "AICORE_EXCEPTION"

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :pswitch_4
    const-string v3, "AICORE_INTERNAL_ERROR"

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :pswitch_5
    const-string v3, "AICORE_REQUEST_FAILED"

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :pswitch_6
    const-string v3, "AICORE_TIMEOUT"

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :pswitch_7
    const-string v3, "AICORE_ENCODING_MISSING"

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :pswitch_8
    const-string v3, "AICORE_ENCODING_EMPTY"

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :pswitch_9
    const-string v3, "AICORE_ENCODER_INTERNAL_ERROR"

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :pswitch_a
    const-string v3, "AICORE_ENCODER_REQUEST_FAILED"

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :pswitch_b
    const-string v3, "AICORE_ENCODER_TIMEOUT"

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :pswitch_c
    const-string v3, "AICORE_AUDIO_LENGTH_INVALID"

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :pswitch_d
    const-string v3, "AICORE_FAILED_TO_RETRIEVE_AUDIO"

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_13
    :pswitch_e
    const-string v3, "AICORE_ERROR_UNSPECIFIED"

    .line 506
    .line 507
    :goto_3
    const-string v4, "Speech Enhancement not used for final recognition due to AiCore error: %s [SD]"

    .line 508
    .line 509
    invoke-interface {v2, v4, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_14
    if-ne v2, v5, :cond_15

    .line 514
    .line 515
    iget-object v2, v0, Ltct;->a:Ltcu;

    .line 516
    .line 517
    iget-object v3, v1, Lvfe;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Lvfa;

    .line 520
    .line 521
    iget-object v4, v3, Lvfa;->b:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-nez v4, :cond_15

    .line 528
    .line 529
    iget-object v4, v2, Ltcu;->o:Ljava/util/concurrent/Executor;

    .line 530
    .line 531
    new-instance v8, Ltad;

    .line 532
    .line 533
    const/16 v12, 0xe

    .line 534
    .line 535
    invoke-direct {v8, v2, v3, v12, v7}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v4, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 539
    .line 540
    .line 541
    :cond_15
    :goto_4
    iget v2, v1, Lvfe;->b:I

    .line 542
    .line 543
    if-ne v2, v10, :cond_20

    .line 544
    .line 545
    iget-object v3, v0, Ltct;->a:Ltcu;

    .line 546
    .line 547
    if-ne v2, v10, :cond_16

    .line 548
    .line 549
    iget-object v2, v1, Lvfe;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Lvfd;

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_16
    sget-object v2, Lvfd;->a:Lvfd;

    .line 555
    .line 556
    :goto_5
    iget-object v4, v3, Ltcu;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Labtb;

    .line 563
    .line 564
    iget v8, v2, Lvfd;->b:I

    .line 565
    .line 566
    invoke-static {v8}, La;->aK(I)I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-nez v12, :cond_17

    .line 571
    .line 572
    move v12, v10

    .line 573
    :cond_17
    add-int/lit8 v12, v12, -0x1

    .line 574
    .line 575
    const-string v13, "handleStatusUpdate"

    .line 576
    .line 577
    if-eq v12, v10, :cond_1f

    .line 578
    .line 579
    if-eq v12, v11, :cond_1d

    .line 580
    .line 581
    const/4 v14, 0x3

    .line 582
    if-eq v12, v14, :cond_1b

    .line 583
    .line 584
    if-eq v12, v5, :cond_1a

    .line 585
    .line 586
    const/4 v3, 0x5

    .line 587
    if-ne v12, v3, :cond_20

    .line 588
    .line 589
    sget-object v3, Ltcu;->a:Lwvx;

    .line 590
    .line 591
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lwvu;

    .line 596
    .line 597
    const/16 v8, 0x358

    .line 598
    .line 599
    invoke-interface {v3, v9, v13, v8, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lwvu;

    .line 604
    .line 605
    iget v6, v2, Lvfd;->c:I

    .line 606
    .line 607
    invoke-static {v6}, Lvfc;->b(I)Lvfc;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    if-nez v6, :cond_18

    .line 612
    .line 613
    sget-object v6, Lvfc;->a:Lvfc;

    .line 614
    .line 615
    :cond_18
    const-string v8, "#statusUpdateEvent Error: %s [SD]"

    .line 616
    .line 617
    invoke-interface {v3, v8, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    if-eqz v4, :cond_20

    .line 621
    .line 622
    iget v2, v2, Lvfd;->c:I

    .line 623
    .line 624
    invoke-static {v2}, Lvfc;->b(I)Lvfc;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    if-nez v2, :cond_19

    .line 629
    .line 630
    sget-object v2, Lvfc;->a:Lvfc;

    .line 631
    .line 632
    :cond_19
    iget-object v3, v4, Labtb;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Lszr;

    .line 635
    .line 636
    iget-object v6, v3, Lszr;->i:Lkxx;

    .line 637
    .line 638
    iget-object v3, v3, Lszr;->e:Lsyh;

    .line 639
    .line 640
    iget v2, v2, Lvfc;->o:I

    .line 641
    .line 642
    invoke-interface {v3, v2, v6}, Lsyh;->y(ILkxx;)V

    .line 643
    .line 644
    .line 645
    sget-object v2, Lsjw;->d:Lsjw;

    .line 646
    .line 647
    invoke-virtual {v4, v2, v7}, Labtb;->k(Lsjw;Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_1a
    sget-object v2, Ltcu;->a:Lwvx;

    .line 652
    .line 653
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lwvu;

    .line 658
    .line 659
    const/16 v3, 0x356

    .line 660
    .line 661
    invoke-interface {v2, v9, v13, v3, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Lwvu;

    .line 666
    .line 667
    const-string v3, "#handleStatusUpdate Stoppped [SD]"

    .line 668
    .line 669
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_1b
    iget-object v4, v3, Ltcu;->k:Lsyh;

    .line 674
    .line 675
    invoke-static {}, Llnz;->H()Lj$/time/Duration;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-interface {v4, v6}, Lsyh;->D(Lj$/time/Duration;)V

    .line 680
    .line 681
    .line 682
    iget v2, v2, Lvfd;->b:I

    .line 683
    .line 684
    invoke-static {v2}, La;->aK(I)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_1c

    .line 689
    .line 690
    move v2, v10

    .line 691
    :cond_1c
    invoke-virtual {v3, v2}, Ltcu;->h(I)V

    .line 692
    .line 693
    .line 694
    goto :goto_6

    .line 695
    :cond_1d
    invoke-static {v8}, La;->aK(I)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-nez v2, :cond_1e

    .line 700
    .line 701
    move v2, v10

    .line 702
    :cond_1e
    invoke-virtual {v3, v2}, Ltcu;->h(I)V

    .line 703
    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_1f
    sget-object v2, Ltcu;->a:Lwvx;

    .line 707
    .line 708
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Lwvu;

    .line 713
    .line 714
    const/16 v8, 0x32e

    .line 715
    .line 716
    invoke-interface {v2, v9, v13, v8, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lwvu;

    .line 721
    .line 722
    const-string v6, "#handleStatusUpdate Ready [SD]"

    .line 723
    .line 724
    invoke-interface {v2, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v3, Ltcu;->k:Lsyh;

    .line 728
    .line 729
    invoke-interface {v2}, Lsyh;->v()V

    .line 730
    .line 731
    .line 732
    iget-object v2, v3, Ltcu;->d:Lxpt;

    .line 733
    .line 734
    new-instance v6, Lnrn;

    .line 735
    .line 736
    const/16 v8, 0xa

    .line 737
    .line 738
    invoke-direct {v6, v3, v4, v8, v7}, Lnrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 739
    .line 740
    .line 741
    iget-object v3, v3, Ltcu;->p:Lxqs;

    .line 742
    .line 743
    invoke-virtual {v2, v6, v3}, Lxpt;->b(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const/4 v3, 0x0

    .line 748
    new-array v3, v3, [Ljava/lang/Object;

    .line 749
    .line 750
    const-string v4, "ASR Ready transition task failed [SD]"

    .line 751
    .line 752
    invoke-static {v2, v4, v3}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_20
    :goto_6
    iget-object v0, v0, Ltct;->a:Ltcu;

    .line 756
    .line 757
    iget v2, v1, Lvfe;->b:I

    .line 758
    .line 759
    if-ne v2, v10, :cond_22

    .line 760
    .line 761
    if-ne v2, v10, :cond_21

    .line 762
    .line 763
    iget-object v2, v1, Lvfe;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lvfd;

    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_21
    sget-object v2, Lvfd;->a:Lvfd;

    .line 769
    .line 770
    :goto_7
    iget v2, v2, Lvfd;->b:I

    .line 771
    .line 772
    invoke-static {v2}, La;->aK(I)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_22

    .line 777
    .line 778
    const/4 v14, 0x3

    .line 779
    if-ne v2, v14, :cond_22

    .line 780
    .line 781
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iput-object v1, v0, Ltcu;->I:Lj$/time/Instant;

    .line 786
    .line 787
    return-void

    .line 788
    :cond_22
    iget v2, v1, Lvfe;->b:I

    .line 789
    .line 790
    if-ne v2, v10, :cond_24

    .line 791
    .line 792
    if-ne v2, v10, :cond_23

    .line 793
    .line 794
    iget-object v2, v1, Lvfe;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Lvfd;

    .line 797
    .line 798
    goto :goto_8

    .line 799
    :cond_23
    sget-object v2, Lvfd;->a:Lvfd;

    .line 800
    .line 801
    :goto_8
    iget v2, v2, Lvfd;->b:I

    .line 802
    .line 803
    invoke-static {v2}, La;->aK(I)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_24

    .line 808
    .line 809
    if-ne v2, v5, :cond_24

    .line 810
    .line 811
    iget-object v1, v0, Ltcu;->J:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Ltcu;->b(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_24
    iget v2, v1, Lvfe;->b:I

    .line 818
    .line 819
    if-ne v2, v11, :cond_26

    .line 820
    .line 821
    iget-object v2, v1, Lvfe;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Lvfb;

    .line 824
    .line 825
    iget-object v2, v2, Lvfb;->b:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v0, v2}, Ltcu;->b(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget v2, v1, Lvfe;->b:I

    .line 831
    .line 832
    if-ne v2, v11, :cond_25

    .line 833
    .line 834
    iget-object v1, v1, Lvfe;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Lvfb;

    .line 837
    .line 838
    goto :goto_9

    .line 839
    :cond_25
    sget-object v1, Lvfb;->a:Lvfb;

    .line 840
    .line 841
    :goto_9
    iget-object v1, v1, Lvfb;->b:Ljava/lang/String;

    .line 842
    .line 843
    iput-object v1, v0, Ltcu;->J:Ljava/lang/String;

    .line 844
    .line 845
    return-void

    .line 846
    :cond_26
    const/4 v14, 0x3

    .line 847
    if-ne v2, v14, :cond_28

    .line 848
    .line 849
    iget-object v2, v1, Lvfe;->c:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, Lvex;

    .line 852
    .line 853
    iget-object v2, v2, Lvex;->b:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v0, v2}, Ltcu;->b(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    iget v2, v1, Lvfe;->b:I

    .line 859
    .line 860
    if-ne v2, v14, :cond_27

    .line 861
    .line 862
    iget-object v1, v1, Lvfe;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Lvex;

    .line 865
    .line 866
    goto :goto_a

    .line 867
    :cond_27
    sget-object v1, Lvex;->a:Lvex;

    .line 868
    .line 869
    :goto_a
    iget-object v1, v1, Lvex;->b:Ljava/lang/String;

    .line 870
    .line 871
    iput-object v1, v0, Ltcu;->J:Ljava/lang/String;

    .line 872
    .line 873
    :cond_28
    return-void

    .line 874
    nop

    .line 875
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
