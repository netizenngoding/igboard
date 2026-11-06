.class public final Lfrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;ILfpk;I)V
    .locals 0

    .line 16
    iput p4, p0, Lfrg;->$cid:I

    iput p2, p0, Lfrg;->a:I

    iput-object p3, p0, Lfrg;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfrg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Lwns;II)V
    .locals 0

    .line 17
    iput p4, p0, Lfrg;->$cid:I

    iput-object p2, p0, Lfrg;->c:Ljava/lang/Object;

    iput p3, p0, Lfrg;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfrg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfic;ILjava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfrg;->$cid:I

    .line 2
    .line 3
    iput p2, p0, Lfrg;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lfrg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfrg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lise;Ljava/io/File;II)V
    .locals 0

    .line 19
    iput p4, p0, Lfrg;->$cid:I

    iput-object p2, p0, Lfrg;->c:Ljava/lang/Object;

    iput p3, p0, Lfrg;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfrg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lise;Ljava/lang/String;II)V
    .locals 0

    .line 18
    iput p4, p0, Lfrg;->$cid:I

    iput-object p2, p0, Lfrg;->c:Ljava/lang/Object;

    iput p3, p0, Lfrg;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfrg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lizt;ILqeg;I)V
    .locals 0

    .line 20
    iput p4, p0, Lfrg;->$cid:I

    iput p2, p0, Lfrg;->a:I

    iput-object p3, p0, Lfrg;->c:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfrg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljfh;ILqeg;I)V
    .locals 0

    .line 21
    iput p4, p0, Lfrg;->$cid:I

    iput p2, p0, Lfrg;->a:I

    iput-object p3, p0, Lfrg;->c:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfrg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget v0, p0, Lfrg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_d

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const-string v4, "OnDeviceProofread.GenerateResponse"

    .line 13
    .line 14
    if-eq v0, v3, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_b

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v3, :cond_6

    .line 22
    .line 23
    instance-of v0, p1, Ljey;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ljey;

    .line 29
    .line 30
    sget-object v3, Ljez;->a:Ljez;

    .line 31
    .line 32
    iget-object v0, v0, Ljey;->a:Ljez;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljez;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    sget-object v0, Lgxi;->j:Lgxi;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    sget-object v0, Lgxi;->b:Lgxi;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v0, Lgxi;->h:Lgxi;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    sget-object v0, Lgxi;->c:Lgxi;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    sget-object v0, Lgxi;->e:Lgxi;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    sget-object v0, Lgxi;->d:Lgxi;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    sget-object v0, Lgxi;->f:Lgxi;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lgxi;->k:Lgxi;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lgxi;->i:Lgxi;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v0, Lgxi;->g:Lgxi;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Lgxi;->k:Lgxi;

    .line 82
    .line 83
    :goto_0
    move-object v7, v0

    .line 84
    sget-object v0, Ljfh;->b:Lwvx;

    .line 85
    .line 86
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/16 v10, 0xe1

    .line 91
    .line 92
    const-string v11, "EmojiSearchGemmaEngine.java"

    .line 93
    .line 94
    const-string v6, "EmojiSearchGemmaEngine search failed with status: %s"

    .line 95
    .line 96
    const-string v8, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchGemmaEngine$1"

    .line 97
    .line 98
    const-string v9, "onFailure"

    .line 99
    .line 100
    move-object v12, p1

    .line 101
    invoke-static/range {v5 .. v12}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lfrg;->b:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v0, Lgxq;->r:Lgxq;

    .line 107
    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v7, v1, v4

    .line 111
    .line 112
    check-cast p1, Ljfh;

    .line 113
    .line 114
    iget-object p1, p1, Ljfh;->d:Lqec;

    .line 115
    .line 116
    invoke-interface {p1, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lfrg;->a:I

    .line 120
    .line 121
    const-string v0, "OnDeviceTextEmbedding.EmojiSearch"

    .line 122
    .line 123
    invoke-static {v0, p1}, Lrsk;->c(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lfrg;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p0}, Lqeg;->b()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    sget-object v0, Lgxi;->i:Lgxi;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    sget-object v0, Lgxi;->j:Lgxi;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    move-object v6, p1

    .line 143
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lfgs;->bd(Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    if-eq p1, v1, :cond_7

    .line 153
    .line 154
    sget-object p1, Lgxf;->j:Lgxf;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    move-object p1, v6

    .line 158
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    sget-object p1, Lgxf;->i:Lgxf;

    .line 161
    .line 162
    :goto_1
    move-object v7, p1

    .line 163
    sget-object p1, Lizt;->a:Lwvx;

    .line 164
    .line 165
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/16 v10, 0xa0

    .line 170
    .line 171
    const-string v11, "EmojiKitchenGemmaSearchEngineImpl.java"

    .line 172
    .line 173
    move-object v12, v6

    .line 174
    const-string v6, "EmojiKitchenGemmaSearchEngineImpl search failed with status: %s"

    .line 175
    .line 176
    const-string v8, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenGemmaSearchEngineImpl$1"

    .line 177
    .line 178
    const-string v9, "onFailure"

    .line 179
    .line 180
    invoke-static/range {v5 .. v12}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lfrg;->b:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v0, Lgxq;->s:Lgxq;

    .line 186
    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v7, v1, v4

    .line 190
    .line 191
    check-cast p1, Lizt;

    .line 192
    .line 193
    iget-object p1, p1, Lizt;->c:Lqec;

    .line 194
    .line 195
    invoke-interface {p1, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget p1, p0, Lfrg;->a:I

    .line 199
    .line 200
    const-string v0, "OnDeviceTextEmbedding.EmojiKitchenSearch"

    .line 201
    .line 202
    invoke-static {v0, p1}, Lrsk;->c(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lfrg;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {p0}, Lqeg;->b()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    move-object p1, v6

    .line 212
    check-cast p1, Lntz;

    .line 213
    .line 214
    sget-object v0, Lnua;->a:Lnua;

    .line 215
    .line 216
    iget-object p1, p1, Lntz;->a:Lnua;

    .line 217
    .line 218
    invoke-virtual {p1}, Lnua;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    if-eq p1, v1, :cond_9

    .line 225
    .line 226
    packed-switch p1, :pswitch_data_1

    .line 227
    .line 228
    .line 229
    sget-object p1, Lgxf;->j:Lgxf;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_6
    sget-object p1, Lgxf;->b:Lgxf;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_7
    sget-object p1, Lgxf;->h:Lgxf;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_8
    sget-object p1, Lgxf;->c:Lgxf;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_9
    sget-object p1, Lgxf;->e:Lgxf;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_a
    sget-object p1, Lgxf;->d:Lgxf;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_b
    sget-object p1, Lgxf;->f:Lgxf;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_9
    sget-object p1, Lgxf;->i:Lgxf;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_a
    sget-object p1, Lgxf;->g:Lgxf;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_b
    iget p0, p0, Lfrg;->a:I

    .line 257
    .line 258
    invoke-static {v4, p0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    iget p0, p0, Lfrg;->a:I

    .line 263
    .line 264
    invoke-static {v4, p0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_d
    move-object v6, p1

    .line 269
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lwvx;

    .line 270
    .line 271
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/16 v4, 0x493

    .line 276
    .line 277
    const-string v5, "ClipboardKeyboard.java"

    .line 278
    .line 279
    const-string v1, "failed to insert item."

    .line 280
    .line 281
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$3"

    .line 282
    .line 283
    const-string v3, "onFailure"

    .line 284
    .line 285
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_e
    move-object v6, p1

    .line 290
    sget-object p1, Lfic;->a:Lwvx;

    .line 291
    .line 292
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/16 v4, 0x133

    .line 297
    .line 298
    const-string v5, "AgenticDictationOnboardingManager.java"

    .line 299
    .line 300
    const-string v1, "Failed to check if should show edits in situ edu"

    .line 301
    .line 302
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$4"

    .line 303
    .line 304
    const-string v3, "onFailure"

    .line 305
    .line 306
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lfrg;->c:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_f
    move-object v6, p1

    .line 316
    iget p1, p0, Lfrg;->a:I

    .line 317
    .line 318
    iget-object v0, p0, Lfrg;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object p0, p0, Lfrg;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 323
    .line 324
    check-cast v0, Lfpk;

    .line 325
    .line 326
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->S(Lfpk;I)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lwvx;

    .line 330
    .line 331
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/16 v4, 0x452

    .line 336
    .line 337
    const-string v5, "ClipboardKeyboard.java"

    .line 338
    .line 339
    const-string v1, "Failed to get entity items."

    .line 340
    .line 341
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$2"

    .line 342
    .line 343
    const-string v3, "onFailure"

    .line 344
    .line 345
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lfrg;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    if-eq v0, v3, :cond_a

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const-string v5, "OnDeviceProofread.GenerateResponse"

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lwns;

    .line 24
    .line 25
    sget-object p1, Lgxq;->r:Lgxq;

    .line 26
    .line 27
    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lgxi;->a:Lgxi;

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    iget-object v1, p0, Lfrg;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljfh;

    .line 36
    .line 37
    iget-object v1, v1, Ljfh;->d:Lqec;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "OnDeviceTextEmbedding.EmojiSearch"

    .line 43
    .line 44
    iget v0, p0, Lfrg;->a:I

    .line 45
    .line 46
    invoke-static {p1, v0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lfrg;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p0}, Lqeg;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    check-cast p1, Lwns;

    .line 56
    .line 57
    sget-object p1, Lgxq;->s:Lgxq;

    .line 58
    .line 59
    new-array v0, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v1, Lgxf;->a:Lgxf;

    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    iget-object v1, p0, Lfrg;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lizt;

    .line 68
    .line 69
    iget-object v1, v1, Lizt;->c:Lqec;

    .line 70
    .line 71
    invoke-interface {v1, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "OnDeviceTextEmbedding.EmojiKitchenSearch"

    .line 75
    .line 76
    iget v0, p0, Lfrg;->a:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lfrg;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p0}, Lqeg;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    check-cast p1, Lwns;

    .line 88
    .line 89
    invoke-static {p1}, Liss;->g(Lwns;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lfrg;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, Lfrg;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    check-cast v1, Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v0, Lise;

    .line 109
    .line 110
    iget-object v0, v0, Lise;->g:Liss;

    .line 111
    .line 112
    iget-object v0, v0, Liss;->a:Landroid/util/LruCache;

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    iget p0, p0, Lfrg;->a:I

    .line 118
    .line 119
    invoke-static {v5, p0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, Lfrg;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, Lfrg;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lise;

    .line 128
    .line 129
    iget-object v1, v1, Lise;->g:Liss;

    .line 130
    .line 131
    check-cast p1, Lwns;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0, p1}, Liss;->d(Ljava/lang/String;Lwns;)V

    .line 136
    .line 137
    .line 138
    iget p0, p0, Lfrg;->a:I

    .line 139
    .line 140
    invoke-static {v5, p0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 145
    .line 146
    iget-object p1, p0, Lfrg;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lwns;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lfpk;

    .line 155
    .line 156
    iget v5, p0, Lfrg;->a:I

    .line 157
    .line 158
    add-int/lit8 v5, v5, -0x1

    .line 159
    .line 160
    iget-object p0, p0, Lfrg;->b:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    move-object v5, p0

    .line 165
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 166
    .line 167
    iget-object v6, v5, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpkz;

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Lfpk;->i()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lqec;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object v0, Lfsg;->k:Lfsg;

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-array v3, v3, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v1, v3, v2

    .line 196
    .line 197
    invoke-interface {p0, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    invoke-virtual {v0}, Lfpk;->j()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lqec;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget-object v0, Lfsg;->k:Lfsg;

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-array v3, v3, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v1, v3, v2

    .line 226
    .line 227
    invoke-interface {p0, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_0
    iput-object p1, v5, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Lwns;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->E()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    move-object p1, p0

    .line 237
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 238
    .line 239
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpkz;

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lqec;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    sget-object v1, Lfsg;->k:Lfsg;

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-array v3, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v4, v3, v2

    .line 258
    .line 259
    invoke-interface {p0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/16 p0, 0xc

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object p0, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 268
    .line 269
    if-eqz p0, :cond_9

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lfqn;->I(Lfpk;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    return-void

    .line 275
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    sget-object v0, Lfic;->a:Lwvx;

    .line 278
    .line 279
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lwvu;

    .line 284
    .line 285
    const/16 v1, 0x129

    .line 286
    .line 287
    const-string v2, "AgenticDictationOnboardingManager.java"

    .line 288
    .line 289
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$4"

    .line 290
    .line 291
    const-string v4, "onSuccess"

    .line 292
    .line 293
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lwvu;

    .line 298
    .line 299
    const-string v1, "shouldShowEditsInSituEdu resolved to: %b"

    .line 300
    .line 301
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_b

    .line 309
    .line 310
    iget-object p1, p0, Lfrg;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget v0, p0, Lfrg;->a:I

    .line 313
    .line 314
    check-cast p1, Lfic;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lfic;->d(I)V

    .line 317
    .line 318
    .line 319
    :cond_b
    iget-object p0, p0, Lfrg;->c:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_c
    check-cast p1, Lwns;

    .line 326
    .line 327
    if-eqz p1, :cond_e

    .line 328
    .line 329
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_e

    .line 334
    .line 335
    iget v0, p0, Lfrg;->a:I

    .line 336
    .line 337
    iget-object p0, p0, Lfrg;->c:Ljava/lang/Object;

    .line 338
    .line 339
    if-ne v0, v3, :cond_d

    .line 340
    .line 341
    invoke-virtual {p1, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lfpk;

    .line 346
    .line 347
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 348
    .line 349
    invoke-virtual {p0, p1, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->S(Lfpk;I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_d
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 354
    .line 355
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->T(Lwns;I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_e
    iget-object p1, p0, Lfrg;->c:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v0, p0, Lfrg;->b:Ljava/lang/Object;

    .line 362
    .line 363
    iget p0, p0, Lfrg;->a:I

    .line 364
    .line 365
    check-cast v0, Lfpk;

    .line 366
    .line 367
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 368
    .line 369
    invoke-virtual {p1, v0, p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->S(Lfpk;I)V

    .line 370
    .line 371
    .line 372
    return-void
.end method
