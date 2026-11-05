.class public final Llp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field c:Ljava/lang/CharSequence;

.field public d:Landroid/view/Window$Callback;

.field e:Z

.field public f:Lgf;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llp;->n:I

    .line 6
    .line 7
    iput-object p1, p0, Llp;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    .line 9
    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->t:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v1, p0, Llp;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->u:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v1, p0, Llp;->l:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, p0, Llp;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_0
    iput-boolean v1, p0, Llp;->k:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Llp;->j:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ldl;->a:[I

    .line 37
    .line 38
    const v3, 0x7f04035d

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v4, v2, v3, v0}, Lxpl;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxpl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lxpl;->m(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Llp;->o:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz p2, :cond_e

    .line 55
    .line 56
    const/16 p2, 0x1b

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Lxpl;->o(I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Llp;->h(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/16 p2, 0x19

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Lxpl;->o(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    iput-object p2, p0, Llp;->l:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iget v2, p0, Llp;->b:I

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x8

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->s(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/16 p2, 0x14

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Lxpl;->m(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Llp;->e(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/16 p2, 0x11

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Lxpl;->m(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iput-object p2, p0, Llp;->h:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-direct {p0}, Llp;->t()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p2, p0, Llp;->j:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    iget-object p2, p0, Llp;->o:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Llp;->g(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const/16 p2, 0xa

    .line 130
    .line 131
    invoke-virtual {v1, p2, v0}, Lxpl;->h(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p0, p2}, Llp;->d(I)V

    .line 136
    .line 137
    .line 138
    const/16 p2, 0x9

    .line 139
    .line 140
    invoke-virtual {v1, p2, v0}, Lxpl;->k(II)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object v2, p0, Llp;->g:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    iget v3, p0, Llp;->b:I

    .line 163
    .line 164
    and-int/lit8 v3, v3, 0x10

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iput-object p2, p0, Llp;->g:Landroid/view/View;

    .line 172
    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    iget v2, p0, Llp;->b:I

    .line 176
    .line 177
    and-int/lit8 v2, v2, 0x10

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget p2, p0, Llp;->b:I

    .line 185
    .line 186
    or-int/lit8 p2, p2, 0x10

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Llp;->d(I)V

    .line 189
    .line 190
    .line 191
    :cond_8
    const/16 p2, 0xd

    .line 192
    .line 193
    invoke-virtual {v1, p2, v0}, Lxpl;->j(II)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-lez p2, :cond_9

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    const/4 p2, 0x7

    .line 209
    const/4 v2, -0x1

    .line 210
    invoke-virtual {v1, p2, v2}, Lxpl;->f(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    const/4 v3, 0x3

    .line 215
    invoke-virtual {v1, v3, v2}, Lxpl;->f(II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-gez p2, :cond_a

    .line 220
    .line 221
    if-ltz v2, :cond_b

    .line 222
    .line 223
    :cond_a
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 232
    .line 233
    .line 234
    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->s:Lkv;

    .line 235
    .line 236
    invoke-virtual {v3, p2, v2}, Lkv;->a(II)V

    .line 237
    .line 238
    .line 239
    :cond_b
    const/16 p2, 0x1c

    .line 240
    .line 241
    invoke-virtual {v1, p2, v0}, Lxpl;->k(II)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_c

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput p2, p1, Landroid/support/v7/widget/Toolbar;->l:I

    .line 252
    .line 253
    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 258
    .line 259
    .line 260
    :cond_c
    const/16 p2, 0x1a

    .line 261
    .line 262
    invoke-virtual {v1, p2, v0}, Lxpl;->k(II)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_d

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput p2, p1, Landroid/support/v7/widget/Toolbar;->m:I

    .line 273
    .line 274
    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz v3, :cond_d

    .line 277
    .line 278
    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 279
    .line 280
    .line 281
    :cond_d
    const/16 p2, 0x16

    .line 282
    .line 283
    invoke-virtual {v1, p2, v0}, Lxpl;->k(II)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_10

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->r(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_e
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    if-eqz p2, :cond_f

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iput-object p2, p0, Llp;->o:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_f
    const/16 v2, 0xb

    .line 307
    .line 308
    :goto_1
    iput v2, p0, Llp;->b:I

    .line 309
    .line 310
    :cond_10
    :goto_2
    invoke-virtual {v1}, Lxpl;->q()V

    .line 311
    .line 312
    .line 313
    iget p2, p0, Llp;->n:I

    .line 314
    .line 315
    const v0, 0x7f140007

    .line 316
    .line 317
    .line 318
    if-eq p2, v0, :cond_12

    .line 319
    .line 320
    iput v0, p0, Llp;->n:I

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_12

    .line 331
    .line 332
    iget p2, p0, Llp;->n:I

    .line 333
    .line 334
    if-eqz p2, :cond_11

    .line 335
    .line 336
    invoke-virtual {p0}, Llp;->a()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :cond_11
    iput-object v4, p0, Llp;->m:Ljava/lang/CharSequence;

    .line 345
    .line 346
    invoke-direct {p0}, Llp;->r()V

    .line 347
    .line 348
    .line 349
    :cond_12
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    iput-object p2, p0, Llp;->m:Ljava/lang/CharSequence;

    .line 354
    .line 355
    new-instance p2, Lln;

    .line 356
    .line 357
    invoke-direct {p2, p0}, Lln;-><init>(Llp;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->m()V

    .line 361
    .line 362
    .line 363
    iget-object p0, p1, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 364
    .line 365
    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method private final q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llp;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p0, Llp;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llp;->a:Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->t(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Llp;->k:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lbnl;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget v0, p0, Llp;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Llp;->m:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Llp;->a:Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Llp;->n:I

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->o(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Llp;->m:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->p(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget v0, p0, Llp;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget-object v1, p0, Llp;->a:Landroid/support/v7/widget/Toolbar;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llp;->j:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llp;->o:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget v0, p0, Llp;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llp;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Llp;->h:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :cond_2
    :goto_0
    iget-object p0, p0, Llp;->a:Landroid/support/v7/widget/Toolbar;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->n(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llp;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Llp;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Llp;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Llp;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Llp;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Llp;->r()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Llp;->s()V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x3

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Llp;->t()V

    .line 27
    .line 28
    .line 29
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    and-int/lit8 v1, p1, 0x8

    .line 34
    .line 35
    iget-object v2, p0, Llp;->a:Landroid/support/v7/widget/Toolbar;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Llp;->c:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->t(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Llp;->l:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->s(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->t(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->s(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Llp;->g:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    and-int/lit8 p1, p1, 0x10

    .line 66
    .line 67
    iget-object p0, p0, Llp;->a:Landroid/support/v7/widget/Toolbar;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Llp;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llp;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Llp;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llp;->k:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Llp;->q(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Llp;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Llp;->q(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llp;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llp;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lgf;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgf;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llp;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llp;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llp;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f08071a

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La;->bC(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Llp;->g(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(IJ)Lcff;
    .locals 2

    .line 1
    iget-object v0, p0, Llp;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lbnl;->A(Landroid/view/View;)Lcff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lcff;->C(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Lcff;->D(J)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Llo;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Llo;-><init>(Llp;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcff;->E(Lbnr;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
