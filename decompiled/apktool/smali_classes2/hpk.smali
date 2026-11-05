.class public final Lhpk;
.super Lkr;
.source "PG"


# static fields
.field public static final synthetic A:I


# instance fields
.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/content/Context;

.field public final s:Landroid/view/View;

.field public final t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

.field public final u:Lhvo;

.field public final v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

.field public final w:I

.field public final x:I

.field public y:Z

.field public final synthetic z:Lhpl;


# direct methods
.method public constructor <init>(Lhpl;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpk;->z:Lhpl;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lkr;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhpk;->a:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b2a79

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhpk;->s:Landroid/view/View;

    .line 19
    .line 20
    const p1, 0x7f0b07a5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 28
    .line 29
    iput-object p1, p0, Lhpk;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 30
    .line 31
    const p1, 0x7f0b0438

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lhvo;

    .line 39
    .line 40
    iput-object p1, p0, Lhpk;->u:Lhvo;

    .line 41
    .line 42
    const p1, 0x7f0b0446

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lhpk;->B:Landroid/widget/TextView;

    .line 52
    .line 53
    const p1, 0x7f0b0445

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lhpk;->C:Landroid/widget/TextView;

    .line 63
    .line 64
    const p1, 0x7f0b2a78

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 72
    .line 73
    iput-object p1, p0, Lhpk;->v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 74
    .line 75
    const p1, 0x7f0b0439

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object p2, p0, Lhpk;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lhpk;->D:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lhpk;->w:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lhpk;->x:I

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1}, Lhpk;->H(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final F(Lhno;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    iget-object v0, p0, Lhpk;->s:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lhnl;->d(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lhpk;->z:Lhpl;

    .line 10
    .line 11
    iget-object v5, v2, Lhpl;->r:Lhqo;

    .line 12
    .line 13
    const/16 v11, 0x8

    .line 14
    .line 15
    invoke-virtual {v5, v11}, Lhqo;->v(I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lhpk;->u:Lhvo;

    .line 19
    .line 20
    invoke-interface {v4}, Lhvo;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v0, v4}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lorv;->F:Lokc;

    .line 28
    .line 29
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lhpk;->B:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v4, v3, Lhno;->h:Lota;

    .line 47
    .line 48
    sget-object v6, Lota;->d:Lota;

    .line 49
    .line 50
    if-eq v4, v6, :cond_0

    .line 51
    .line 52
    sget-object v6, Lota;->e:Lota;

    .line 53
    .line 54
    if-eq v4, v6, :cond_0

    .line 55
    .line 56
    move v4, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v4, v12

    .line 59
    :goto_0
    if-eq v12, v4, :cond_1

    .line 60
    .line 61
    move v6, v11

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v6, v1

    .line 64
    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v4, v3, Lhno;->g:Lotc;

    .line 70
    .line 71
    sget-object v6, Lotc;->c:Lotc;

    .line 72
    .line 73
    if-ne v4, v6, :cond_2

    .line 74
    .line 75
    const v4, 0x7f140551

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget-object v6, Lotc;->d:Lotc;

    .line 83
    .line 84
    if-ne v4, v6, :cond_3

    .line 85
    .line 86
    const v4, 0x7f140552

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const v4, 0x7f140553

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    iget-object v0, p0, Lhpk;->C:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-boolean v4, v3, Lhno;->j:Z

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    sget-object v4, Lorv;->E:Lokc;

    .line 108
    .line 109
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    move v4, v1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v4, v11

    .line 124
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    const v4, 0x7f14056c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Lhpk;->G()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, Lhno;->g:Lotc;

    .line 137
    .line 138
    sget-object v4, Lotc;->m:Lotc;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lotc;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, v3, Lhno;->d:Lj$/util/Optional;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_4
    iget-object v4, p0, Lhpk;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 154
    .line 155
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eq v12, v6, :cond_8

    .line 160
    .line 161
    move v6, v1

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move v6, v11

    .line 164
    :goto_5
    invoke-static {v4, v6}, Lhnl;->d(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lhpk;->v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 168
    .line 169
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eq v12, v6, :cond_9

    .line 174
    .line 175
    move v6, v11

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    move v6, v1

    .line 178
    :goto_6
    invoke-static {v4, v6}, Lhnl;->d(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lgnt;

    .line 182
    .line 183
    const/16 v6, 0xa

    .line 184
    .line 185
    invoke-direct {v4, p0, v6}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-ne v12, v6, :cond_a

    .line 193
    .line 194
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v4, v4, Lgnt;->a:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v6, Lhpj;

    .line 201
    .line 202
    invoke-direct {v6, v1}, Lhpj;-><init>(I)V

    .line 203
    .line 204
    .line 205
    check-cast v4, Lhpk;

    .line 206
    .line 207
    iget-object v4, v4, Lhpk;->v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 208
    .line 209
    check-cast v0, Lowm;

    .line 210
    .line 211
    invoke-static {v4, v0, v6}, Lkvp;->i(Lndf;Lowm;Lnde;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object v0, p0, Lhpk;->D:Landroid/content/Context;

    .line 215
    .line 216
    iget-object v7, v2, Lhpl;->o:Ljava/util/Set;

    .line 217
    .line 218
    iget-object v8, v2, Lhpl;->p:Ljava/util/Set;

    .line 219
    .line 220
    sget-object v4, Lhua;->C:Lokc;

    .line 221
    .line 222
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    const/4 v13, 0x4

    .line 233
    if-eqz v4, :cond_10

    .line 234
    .line 235
    iget-object v14, v5, Lhqo;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 236
    .line 237
    if-eqz v14, :cond_11

    .line 238
    .line 239
    iget-object v6, v5, Lhqo;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 240
    .line 241
    if-eqz v6, :cond_11

    .line 242
    .line 243
    iget-boolean v4, v14, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 244
    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    invoke-virtual {v14, v1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setChecked(Z)V

    .line 248
    .line 249
    .line 250
    :cond_b
    iget-object v4, v5, Lhqo;->J:Lhpl;

    .line 251
    .line 252
    if-eqz v4, :cond_c

    .line 253
    .line 254
    iget-object v4, v4, Lhpl;->h:Lhmy;

    .line 255
    .line 256
    iget-boolean v4, v4, Lhmy;->h:Z

    .line 257
    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    move v4, v12

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    move v4, v1

    .line 263
    :goto_7
    iget-boolean v9, v5, Lhqo;->T:Z

    .line 264
    .line 265
    if-eqz v9, :cond_e

    .line 266
    .line 267
    iget-object v9, v5, Lhqo;->l:Lhqn;

    .line 268
    .line 269
    sget-object v10, Lhqn;->a:Lhqn;

    .line 270
    .line 271
    if-eq v9, v10, :cond_d

    .line 272
    .line 273
    sget-object v10, Lhqn;->b:Lhqn;

    .line 274
    .line 275
    if-eq v9, v10, :cond_d

    .line 276
    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    :cond_d
    move v4, v13

    .line 280
    goto :goto_8

    .line 281
    :cond_e
    move v4, v1

    .line 282
    :goto_8
    invoke-virtual {v14, v4}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-boolean v9, v6, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 286
    .line 287
    if-eqz v9, :cond_f

    .line 288
    .line 289
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setChecked(Z)V

    .line 290
    .line 291
    .line 292
    :cond_f
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    const v4, 0x7f080600

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v6, v4}, Lgv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    const v4, 0x7f141197

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v6, v4}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Lhqb;

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    move-object v9, v8

    .line 319
    move-object v8, v7

    .line 320
    move-object v7, p0

    .line 321
    invoke-direct/range {v4 .. v10}, Lhqb;-><init>(Lhqo;Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;Lhpk;Ljava/util/Set;Ljava/util/Set;I)V

    .line 322
    .line 323
    .line 324
    move-object v10, v6

    .line 325
    move-object v7, v8

    .line 326
    move-object v8, v9

    .line 327
    invoke-virtual {v14, v4}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    new-instance v4, Lfde;

    .line 331
    .line 332
    const/16 v9, 0xe

    .line 333
    .line 334
    move-object v6, p0

    .line 335
    invoke-direct/range {v4 .. v9}, Lfde;-><init>(Lhqo;Lhpk;Ljava/util/Set;Ljava/util/Set;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v4}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_10
    iget-object v4, v5, Lhqo;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 343
    .line 344
    invoke-static {v4, v11}, Lhnl;->d(Landroid/view/View;I)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v5, Lhqo;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 348
    .line 349
    invoke-static {v4, v11}, Lhnl;->d(Landroid/view/View;I)V

    .line 350
    .line 351
    .line 352
    :cond_11
    :goto_9
    iget-object v4, v3, Lhno;->i:Lhnn;

    .line 353
    .line 354
    sget-object v7, Lhqo;->a:Lwvx;

    .line 355
    .line 356
    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Lwvu;

    .line 361
    .line 362
    const/16 v8, 0x6fc

    .line 363
    .line 364
    const-string v9, "WritingToolsPanelInnerControllerV2.java"

    .line 365
    .line 366
    const-string v10, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerControllerV2"

    .line 367
    .line 368
    const-string v14, "updateReplaceButtonContent"

    .line 369
    .line 370
    invoke-interface {v7, v10, v14, v8, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Lwvu;

    .line 375
    .line 376
    invoke-interface {v7, v4}, Lwvu;->s(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v7, v5, Lhqo;->G:Lcom/google/android/material/button/MaterialButton;

    .line 380
    .line 381
    const/4 v8, 0x2

    .line 382
    if-eqz v7, :cond_14

    .line 383
    .line 384
    invoke-virtual {v4}, Lhnn;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_13

    .line 389
    .line 390
    if-eq v7, v12, :cond_12

    .line 391
    .line 392
    if-ne v7, v8, :cond_14

    .line 393
    .line 394
    iget-object v7, v5, Lhqo;->G:Lcom/google/android/material/button/MaterialButton;

    .line 395
    .line 396
    const v9, 0x7f1416ce

    .line 397
    .line 398
    .line 399
    invoke-static {v7, v9}, Ltmk;->B(Landroid/widget/TextView;I)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_12
    iget-object v7, v5, Lhqo;->G:Lcom/google/android/material/button/MaterialButton;

    .line 404
    .line 405
    const v9, 0x7f1416d0

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v9}, Ltmk;->B(Landroid/widget/TextView;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_13
    iget-object v7, v5, Lhqo;->G:Lcom/google/android/material/button/MaterialButton;

    .line 413
    .line 414
    const v9, 0x7f1416cd

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v9}, Ltmk;->B(Landroid/widget/TextView;I)V

    .line 418
    .line 419
    .line 420
    :cond_14
    :goto_a
    iget-object v3, v2, Lhpl;->j:Ljava/lang/String;

    .line 421
    .line 422
    iget-boolean v7, p0, Lhpk;->y:Z

    .line 423
    .line 424
    iget-object v2, v2, Lhpl;->h:Lhmy;

    .line 425
    .line 426
    iget-boolean v2, v2, Lhmy;->c:Z

    .line 427
    .line 428
    iget-object v9, v5, Lhqo;->G:Lcom/google/android/material/button/MaterialButton;

    .line 429
    .line 430
    if-eqz v9, :cond_19

    .line 431
    .line 432
    invoke-virtual {v4}, Lhnn;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_16

    .line 437
    .line 438
    if-eq v4, v12, :cond_15

    .line 439
    .line 440
    if-eq v4, v8, :cond_16

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_15
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    move-object v2, v0

    .line 447
    new-instance v0, Lfde;

    .line 448
    .line 449
    move-object v1, v5

    .line 450
    const/16 v5, 0xd

    .line 451
    .line 452
    move-object/from16 v4, p1

    .line 453
    .line 454
    invoke-direct/range {v0 .. v5}, Lfde;-><init>(Lhqo;Landroid/content/Context;Ljava/lang/String;Lhno;I)V

    .line 455
    .line 456
    .line 457
    move-object v5, v1

    .line 458
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_16
    sget-object v0, Lhua;->w:Lokc;

    .line 463
    .line 464
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_18

    .line 475
    .line 476
    if-eqz v7, :cond_17

    .line 477
    .line 478
    if-nez v2, :cond_17

    .line 479
    .line 480
    iget-boolean v0, v5, Lhqo;->S:Z

    .line 481
    .line 482
    if-eqz v0, :cond_17

    .line 483
    .line 484
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_17
    move/from16 v0, p2

    .line 489
    .line 490
    invoke-virtual {v5, v0}, Lhqo;->h(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_18
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    :goto_b
    new-instance v0, Lfly;

    .line 498
    .line 499
    const/16 v4, 0xf

    .line 500
    .line 501
    move-object v1, v5

    .line 502
    const/4 v5, 0x0

    .line 503
    move-object v2, p0

    .line 504
    move-object/from16 v3, p1

    .line 505
    .line 506
    invoke-direct/range {v0 .. v5}, Lfly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 507
    .line 508
    .line 509
    move-object v5, v1

    .line 510
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    :goto_c
    invoke-virtual {v5}, Lhqo;->D()Z

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    if-eqz p0, :cond_19

    .line 518
    .line 519
    sget-object p0, Lnos;->b:Lnos;

    .line 520
    .line 521
    new-instance v0, Lhpb;

    .line 522
    .line 523
    const/4 v1, 0x7

    .line 524
    invoke-direct {v0, v5, v1}, Lhpb;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {p0, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 528
    .line 529
    .line 530
    :cond_19
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhpk;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhpk;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhpk;->z:Lhpl;

    .line 2
    .line 3
    iget-object p0, p0, Lhpl;->r:Lhqo;

    .line 4
    .line 5
    iget-object v0, p0, Lhqo;->G:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lhnl;->d(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhua;->C:Lokc;

    .line 11
    .line 12
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lhqo;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lhnl;->d(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lhqo;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lhnl;->d(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
