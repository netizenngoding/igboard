.class public final synthetic Lnsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnsx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnsx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lnsx;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    iget-object p0, p0, Lnsx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object p1, v4

    .line 12
    check-cast p1, Ljava/lang/Exception;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lacbj;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ltqt;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lrvj;->a:Lwvx;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const/16 p1, 0x10e

    .line 31
    .line 32
    const-string v0, "LocalComputationTaskManager.java"

    .line 33
    .line 34
    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager"

    .line 35
    .line 36
    const-string v2, "handleClientFileGroup"

    .line 37
    .line 38
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwvu;

    .line 43
    .line 44
    const-string p1, "Client file group is null."

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p0, p0, Lnsx;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Lrvh;

    .line 53
    .line 54
    check-cast p0, Lrvj;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lrvh;-><init>(Lrvj;Ltqt;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lrvj;->h:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object p0, p0, Lnsx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lquf;

    .line 68
    .line 69
    iget-object p0, p0, Lquf;->a:Lquj;

    .line 70
    .line 71
    check-cast p1, Lqtm;

    .line 72
    .line 73
    iget-object p0, p0, Lquj;->g:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lqtm;->u(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Lqtm;

    .line 80
    .line 81
    iget-object p0, p0, Lnsx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Landroid/view/View;

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lqtm;->r(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    check-cast p1, Lqtm;

    .line 90
    .line 91
    iget-object p0, p0, Lnsx;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lkat;

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lqtm;->D(Lkat;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    check-cast p1, Lqtm;

    .line 100
    .line 101
    iget-object p0, p0, Lnsx;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lquj;

    .line 104
    .line 105
    iget-object p0, p0, Lquj;->k:Lqtj;

    .line 106
    .line 107
    invoke-interface {p1, p0}, Lqtm;->f(Lqtj;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    check-cast p1, Lqdy;

    .line 112
    .line 113
    iget-object p0, p0, Lnsx;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p1, p0}, Lqdy;->g(Laamr;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    check-cast p1, Lqdy;

    .line 120
    .line 121
    iget-object p0, p0, Lnsx;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p1, p0}, Lqdy;->c(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    check-cast p1, Ltqt;

    .line 130
    .line 131
    sget-object v0, Lpyp;->a:Lwvx;

    .line 132
    .line 133
    iget-object v0, p1, Ltqt;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p0, p0, Lnsx;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Ltqt;->h:Laamd;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ltqs;

    .line 157
    .line 158
    iget-object v1, v0, Ltqs;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "id: "

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Ltqs;->i:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "checksum: "

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {p0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Ltqs;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "uri:"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object p0, p0, Lnsx;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lpqw;

    .line 213
    .line 214
    iput-boolean v0, p0, Lpqw;->j:Z

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    const-wide/16 v0, 0x1

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, p1}, Lpqw;->M(JZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lpqw;->Q()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_9
    check-cast p1, Lpky;

    .line 230
    .line 231
    iget-object p0, p0, Lnsx;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lpbw;

    .line 234
    .line 235
    iget-object v0, p0, Lpbw;->d:Lpky;

    .line 236
    .line 237
    if-ne v0, p1, :cond_1

    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    iput-object p1, p0, Lpbw;->d:Lpky;

    .line 241
    .line 242
    iput-object p1, p0, Lpbw;->f:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 243
    .line 244
    iput-object p1, p0, Lpbw;->e:Lqci;

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_a
    check-cast p1, Lokh;

    .line 248
    .line 249
    iget-object v0, p1, Lokh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_1

    .line 256
    .line 257
    iget-object p0, p0, Lnsx;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object p1, p1, Lokh;->a:Loka;

    .line 260
    .line 261
    invoke-interface {p1, p0}, Loka;->a(Lokc;)V

    .line 262
    .line 263
    .line 264
    :cond_1
    return-void

    .line 265
    :pswitch_b
    sget-object v0, Lnsy;->a:Lwvx;

    .line 266
    .line 267
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/16 v8, 0x119

    .line 272
    .line 273
    const-string v9, "EmojiKitchenDataMddDownloader.java"

    .line 274
    .line 275
    const-string v5, "The initialization failed."

    .line 276
    .line 277
    const-string v6, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 278
    .line 279
    const-string v7, "initInBackgroundAndAddCallback"

    .line 280
    .line 281
    move-object v4, p1

    .line 282
    invoke-static/range {v3 .. v9}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lnsk;->c:Lnsk;

    .line 286
    .line 287
    new-array v0, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    sget-object v2, Lnsl;->c:Lnsl;

    .line 290
    .line 291
    aput-object v2, v0, v1

    .line 292
    .line 293
    iget-object p0, p0, Lnsx;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lnsy;

    .line 296
    .line 297
    iget-object p0, p0, Lnsy;->k:Lqec;

    .line 298
    .line 299
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object p0, Lnsy;->b:Loae;

    .line 303
    .line 304
    const-string p1, "Failed to initialize emoji kitchen database."

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Loae;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_c
    move-object v4, p1

    .line 311
    sget-object p1, Lnsy;->a:Lwvx;

    .line 312
    .line 313
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/16 v8, 0x122

    .line 318
    .line 319
    const-string v9, "EmojiKitchenDataMddDownloader.java"

    .line 320
    .line 321
    const-string v5, "The initialization is cancelled."

    .line 322
    .line 323
    const-string v6, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 324
    .line 325
    const-string v7, "initInBackgroundAndAddCallback"

    .line 326
    .line 327
    invoke-static/range {v3 .. v9}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object p1, Lnsk;->c:Lnsk;

    .line 331
    .line 332
    new-array v0, v2, [Ljava/lang/Object;

    .line 333
    .line 334
    sget-object v2, Lnsl;->d:Lnsl;

    .line 335
    .line 336
    aput-object v2, v0, v1

    .line 337
    .line 338
    iget-object p0, p0, Lnsx;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lnsy;

    .line 341
    .line 342
    iget-object p0, p0, Lnsy;->k:Lqec;

    .line 343
    .line 344
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object p0, Lnsy;->b:Loae;

    .line 348
    .line 349
    const-string p1, "The initialization of emoji kitchen database is cancelled."

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Loae;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lnsx;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
