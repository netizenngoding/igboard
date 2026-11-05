.class public final Lkmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgq;


# static fields
.field private static final c:Lwvx;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field private final d:Lsgn;

.field private final e:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ime/UniversalDictationHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkmx;->c:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsgn;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmx;->d:Lsgn;

    .line 5
    .line 6
    iput-object p2, p0, Lkmx;->e:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmx;->d:Lsgn;

    .line 2
    .line 3
    invoke-interface {v0}, Lsgn;->fI()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkmx;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lkmx;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkmx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkmx;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lshg;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkmx;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkmx;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lqch;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lqbc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/16 v3, -0x27c5

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lohe;

    .line 17
    .line 18
    invoke-direct {p1}, Lohe;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lqae;->a:Lqae;

    .line 22
    .line 23
    iput-object v1, p1, Lohe;->a:Lqae;

    .line 24
    .line 25
    invoke-virtual {p1}, Lohe;->r()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lohe;->o(Lqbc;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lkmx;->e:Ljava/util/function/Consumer;

    .line 32
    .line 33
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Lsgp;)V
    .locals 4

    .line 1
    new-instance v0, Lqbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/16 v3, -0x27c3

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, p1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lkmx;->e:Ljava/util/function/Consumer;

    .line 17
    .line 18
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lohe;)Z
    .locals 13

    .line 1
    iget-object p1, p1, Lohe;->b:[Lqbc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget v1, p1, Lqbc;->c:I

    .line 7
    .line 8
    const-string v2, "handle"

    .line 9
    .line 10
    const-string v3, "com/google/android/apps/inputmethod/libs/universaldictation/ime/UniversalDictationHandler"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, "UniversalDictationHandler.java"

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return v0

    .line 19
    :pswitch_1
    sget-object v0, Lkmx;->c:Lwvx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwvu;

    .line 26
    .line 27
    const/16 v1, 0x54

    .line 28
    .line 29
    invoke-interface {v0, v3, v2, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwvu;

    .line 34
    .line 35
    const-string v1, "ON_VOICE_START [UD]"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v4, p0, Lkmx;->a:Z

    .line 41
    .line 42
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v0, p1, Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    const-string v0, "ime"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "reconversion_chips"

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v1, v0, Lyvx;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    check-cast v0, Lyvx;

    .line 67
    .line 68
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lkmx;->b:Z

    .line 79
    .line 80
    iget-object p0, p0, Lkmx;->d:Lsgn;

    .line 81
    .line 82
    invoke-interface {p0, v0}, Lsgn;->f(Lyvx;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return v4

    .line 86
    :pswitch_2
    sget-object p1, Lkmx;->c:Lwvx;

    .line 87
    .line 88
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lwvu;

    .line 93
    .line 94
    const/16 v0, 0x61

    .line 95
    .line 96
    invoke-interface {p1, v3, v2, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lwvu;

    .line 101
    .line 102
    const-string v0, "ON_LISTENING_STOP [UD]"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lkmx;->d:Lsgn;

    .line 108
    .line 109
    invoke-interface {p0}, Lsgn;->fH()V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :pswitch_3
    sget-object p1, Lkmx;->c:Lwvx;

    .line 114
    .line 115
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lwvu;

    .line 120
    .line 121
    const/16 v0, 0x66

    .line 122
    .line 123
    invoke-interface {p1, v3, v2, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lwvu;

    .line 128
    .line 129
    const-string v0, "ON_VOICE_PAUSE [UD]"

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lkmx;->d:Lsgn;

    .line 135
    .line 136
    invoke-interface {p0}, Lsgn;->e()V

    .line 137
    .line 138
    .line 139
    return v4

    .line 140
    :pswitch_4
    sget-object p1, Lkmx;->c:Lwvx;

    .line 141
    .line 142
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lwvu;

    .line 147
    .line 148
    const/16 v0, 0x6b

    .line 149
    .line 150
    invoke-interface {p1, v3, v2, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lwvu;

    .line 155
    .line 156
    const-string v0, "ON_VOICE_STOP [UD]"

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lkmx;->m()V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :pswitch_5
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 166
    .line 167
    instance-of v1, p1, Ljava/util/Map;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    check-cast p1, Ljava/util/Map;

    .line 172
    .line 173
    const-string v1, "input_context"

    .line 174
    .line 175
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "mode"

    .line 180
    .line 181
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "asr_session_id"

    .line 186
    .line 187
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    instance-of v3, v1, Laaru;

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    check-cast v1, Laaru;

    .line 196
    .line 197
    instance-of v3, v2, Lsgm;

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    check-cast v2, Lsgm;

    .line 202
    .line 203
    instance-of v3, p1, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    sget-object v0, Lkri;->a:Lkri;

    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    iget-wide v7, v0, Lkri;->e:J

    .line 216
    .line 217
    const-wide/16 v9, 0x0

    .line 218
    .line 219
    cmp-long v3, v7, v9

    .line 220
    .line 221
    if-gtz v3, :cond_6

    .line 222
    .line 223
    iput-wide v5, v0, Lkri;->e:J

    .line 224
    .line 225
    iget-wide v7, v0, Lkri;->b:J

    .line 226
    .line 227
    cmp-long v3, v7, v9

    .line 228
    .line 229
    if-lez v3, :cond_3

    .line 230
    .line 231
    iget-wide v7, v0, Lkri;->b:J

    .line 232
    .line 233
    sub-long v7, v5, v7

    .line 234
    .line 235
    iget-object v3, v0, Lkri;->j:Lqec;

    .line 236
    .line 237
    sget-object v11, Lkqy;->F:Lkqy;

    .line 238
    .line 239
    invoke-interface {v3, v11, v7, v8}, Lqec;->p(Lqek;J)V

    .line 240
    .line 241
    .line 242
    sget-object v11, Lktb;->f:Lktb;

    .line 243
    .line 244
    iget-object v12, v0, Lkri;->f:Lktb;

    .line 245
    .line 246
    invoke-virtual {v11, v12}, Lktb;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_1

    .line 251
    .line 252
    sget-object v11, Lkqy;->i:Lkqy;

    .line 253
    .line 254
    invoke-interface {v3, v11, v7, v8}, Lqec;->p(Lqek;J)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_1
    iget-object v11, v0, Lkri;->f:Lktb;

    .line 259
    .line 260
    sget-object v12, Lktb;->b:Lktb;

    .line 261
    .line 262
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_2

    .line 267
    .line 268
    sget-object v11, Lkqy;->s:Lkqy;

    .line 269
    .line 270
    invoke-interface {v3, v11, v7, v8}, Lqec;->p(Lqek;J)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_2
    iget-object v11, v0, Lkri;->f:Lktb;

    .line 275
    .line 276
    sget-object v12, Lktb;->d:Lktb;

    .line 277
    .line 278
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_3

    .line 283
    .line 284
    sget-object v11, Lkqy;->D:Lkqy;

    .line 285
    .line 286
    invoke-interface {v3, v11, v7, v8}, Lqec;->p(Lqek;J)V

    .line 287
    .line 288
    .line 289
    :cond_3
    :goto_0
    iget-wide v7, v0, Lkri;->d:J

    .line 290
    .line 291
    cmp-long v3, v7, v9

    .line 292
    .line 293
    if-lez v3, :cond_6

    .line 294
    .line 295
    iget-wide v7, v0, Lkri;->d:J

    .line 296
    .line 297
    sub-long/2addr v5, v7

    .line 298
    iget-object v3, v0, Lkri;->j:Lqec;

    .line 299
    .line 300
    sget-object v7, Lkqy;->G:Lkqy;

    .line 301
    .line 302
    invoke-interface {v3, v7, v5, v6}, Lqec;->p(Lqek;J)V

    .line 303
    .line 304
    .line 305
    sget-object v7, Lktb;->f:Lktb;

    .line 306
    .line 307
    iget-object v8, v0, Lkri;->f:Lktb;

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Lktb;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_4

    .line 314
    .line 315
    sget-object v0, Lkqy;->j:Lkqy;

    .line 316
    .line 317
    invoke-interface {v3, v0, v5, v6}, Lqec;->p(Lqek;J)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_4
    iget-object v7, v0, Lkri;->f:Lktb;

    .line 322
    .line 323
    sget-object v8, Lktb;->b:Lktb;

    .line 324
    .line 325
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_5

    .line 330
    .line 331
    sget-object v0, Lkqy;->t:Lkqy;

    .line 332
    .line 333
    invoke-interface {v3, v0, v5, v6}, Lqec;->p(Lqek;J)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_5
    iget-object v0, v0, Lkri;->f:Lktb;

    .line 338
    .line 339
    sget-object v7, Lktb;->d:Lktb;

    .line 340
    .line 341
    invoke-static {v0, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    sget-object v0, Lkqy;->E:Lkqy;

    .line 348
    .line 349
    invoke-interface {v3, v0, v5, v6}, Lqec;->p(Lqek;J)V

    .line 350
    .line 351
    .line 352
    :cond_6
    :goto_1
    iget-object p0, p0, Lkmx;->d:Lsgn;

    .line 353
    .line 354
    invoke-interface {p0, v1, v2, p1}, Lsgn;->j(Laaru;Lsgm;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return v4

    .line 358
    :cond_7
    return v0

    .line 359
    :pswitch_data_0
    .packed-switch -0x27c2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic h()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic i(Lsgk;)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkmx;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    const/16 p0, -0x27bd

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, -0x27be

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/16 p0, -0x27bf

    .line 10
    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    const/16 p0, -0x27c0

    .line 14
    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    const/16 p0, -0x27c2

    .line 18
    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkmx;->b:Z

    .line 2
    .line 3
    return p0
.end method
