.class public final Lidd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsw;


# instance fields
.field final synthetic a:Lqec;

.field public final synthetic b:Lide;


# direct methods
.method public constructor <init>(Lide;Lqec;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lidd;->a:Lqec;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lidd;->b:Lide;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lqcl;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lqcl;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lidd;->b:Lide;

    .line 2
    .line 3
    invoke-virtual {p0}, Lide;->s()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lide;->g:Lj$/util/Optional;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lidc;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lidc;->a(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic g(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gi(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gj(Lqch;Lqcl;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lidd;->b:Lide;

    .line 4
    .line 5
    invoke-virtual {v1}, Lohq;->ae()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lqch;->b:Lqch;

    .line 10
    .line 11
    const-string v4, "onKeyboardViewShown"

    .line 12
    .line 13
    const-string v5, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension$1"

    .line 14
    .line 15
    const-string v6, "NewLanguagePromptExtension.java"

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    if-ne v7, v3, :cond_5

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-static {}, Lpeu;->a()Lwns;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Lide;->e:Lwns;

    .line 28
    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    sget-object v0, Lide;->a:Lwvx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwvu;

    .line 38
    .line 39
    const/16 v1, 0x62

    .line 40
    .line 41
    invoke-interface {v0, v5, v4, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwvu;

    .line 46
    .line 47
    const-string v1, "Not show new language banner: no change in enabled input method entries"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v1, v2}, Lide;->e(Lwns;)Lwpa;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lwpa;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x2

    .line 62
    if-lt v7, v8, :cond_1

    .line 63
    .line 64
    iget-object v7, v1, Lide;->b:Lpex;

    .line 65
    .line 66
    check-cast v7, Lpga;

    .line 67
    .line 68
    iget-boolean v7, v7, Lpga;->x:Z

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    new-instance v7, Layi;

    .line 73
    .line 74
    invoke-direct {v7, v3}, Layi;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v1, Lide;->f:Lwpa;

    .line 78
    .line 79
    invoke-virtual {v7, v9}, Layi;->removeAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Layi;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    invoke-static {v7}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v7, Lwtd;->a:Lwtd;

    .line 94
    .line 95
    :goto_0
    move-object v13, v7

    .line 96
    invoke-virtual {v13}, Lwpa;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    sget-object v0, Lide;->a:Lwvx;

    .line 103
    .line 104
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lwvu;

    .line 109
    .line 110
    const/16 v7, 0x6d

    .line 111
    .line 112
    invoke-interface {v0, v5, v4, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lwvu;

    .line 117
    .line 118
    const-string v4, "Not show new language banner: no new languages."

    .line 119
    .line 120
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v1, Lide;->e:Lwns;

    .line 124
    .line 125
    iput-object v3, v1, Lide;->f:Lwpa;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    new-instance v9, Lidc;

    .line 129
    .line 130
    invoke-virtual {v1}, Lohq;->ac()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v1}, Lohq;->ah()Loid;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget-object v12, v0, Lidd;->a:Lqec;

    .line 139
    .line 140
    new-instance v14, Lphb;

    .line 141
    .line 142
    invoke-direct {v14}, Lpha;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v15, Lidr;

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    invoke-direct {v15, v0, v2, v3, v7}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lhxx;

    .line 152
    .line 153
    const/16 v3, 0xb

    .line 154
    .line 155
    invoke-direct {v2, v0, v3}, Lhxx;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    invoke-direct/range {v9 .. v16}, Lidc;-><init>(Landroid/content/Context;Loid;Lqec;Lwpa;Lpha;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v9, Lidc;->i:Loid;

    .line 164
    .line 165
    invoke-virtual {v0}, Loid;->j()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0}, Loid;->l()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    sget-object v0, Lidc;->a:Lwvx;

    .line 176
    .line 177
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lwvu;

    .line 182
    .line 183
    const/16 v2, 0x143

    .line 184
    .line 185
    const-string v3, "NewLanguageBanner.java"

    .line 186
    .line 187
    const-string v7, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 188
    .line 189
    const-string v8, "willBeOutOfScreen"

    .line 190
    .line 191
    invoke-interface {v0, v7, v8, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lwvu;

    .line 196
    .line 197
    const-string v2, "Keyboard holder not found."

    .line 198
    .line 199
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    sget-object v0, Lide;->a:Lwvx;

    .line 203
    .line 204
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lwvu;

    .line 209
    .line 210
    const/16 v2, 0x82

    .line 211
    .line 212
    invoke-interface {v0, v5, v4, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lwvu;

    .line 217
    .line 218
    const-string v2, "Not show new language banner: will out of screen."

    .line 219
    .line 220
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, Lide;->g:Lj$/util/Optional;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    new-instance v3, Landroid/widget/FrameLayout;

    .line 231
    .line 232
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const v10, 0x7f0e0070

    .line 240
    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-virtual {v2, v10, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v9, v2}, Lidc;->b(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ltmv;->A()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/high16 v10, 0x40000000    # 2.0f

    .line 255
    .line 256
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v10}, Ltmv;->v()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    const/high16 v11, -0x80000000

    .line 269
    .line 270
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-virtual {v2, v3, v10}, Landroid/view/View;->measure(II)V

    .line 275
    .line 276
    .line 277
    new-array v3, v8, [I

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    aget v2, v3, v7

    .line 287
    .line 288
    if-gt v0, v2, :cond_3

    .line 289
    .line 290
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v1, Lide;->g:Lj$/util/Optional;

    .line 295
    .line 296
    invoke-virtual {v1}, Lide;->s()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lide;->c:Lxqt;

    .line 300
    .line 301
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    new-instance v2, Lhxx;

    .line 305
    .line 306
    const/16 v3, 0xa

    .line 307
    .line 308
    invoke-direct {v2, v9, v3}, Lhxx;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Lict;->g:Lokc;

    .line 312
    .line 313
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 324
    .line 325
    invoke-interface {v0, v2, v3, v4, v5}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v1, Lide;->h:Lxqp;

    .line 330
    .line 331
    return-void

    .line 332
    :cond_5
    sget-object v0, Lide;->a:Lwvx;

    .line 333
    .line 334
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lwvu;

    .line 339
    .line 340
    const/16 v1, 0x58

    .line 341
    .line 342
    invoke-interface {v0, v5, v4, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lwvu;

    .line 347
    .line 348
    const-string v1, "Not show new language banner: not prime keyboard, or the extension not activated."

    .line 349
    .line 350
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method
