.class public Lcom/google/android/material/button/MaterialButton;
.super Lgn;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lvtr;


# static fields
.field public static final synthetic q:I

.field private static final r:[I

.field private static final s:[I

.field private static final t:Lbyh;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:I

.field private K:I

.field private L:Landroid/widget/LinearLayout$LayoutParams;

.field private M:F

.field private N:Lbyk;

.field private O:I

.field public final b:Lvmf;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:Lvtw;

.field public n:I

.field public o:F

.field public p:Labtb;

.field private final u:Ljava/util/LinkedHashSet;

.field private v:Landroid/graphics/PorterDuff$Mode;

.field private w:Landroid/graphics/PorterDuff$Mode;

.field private x:Landroid/content/res/ColorStateList;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->r:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->s:[I

    .line 18
    .line 19
    new-instance v0, Lvlz;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->t:Lbyh;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 489
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0407c6

    .line 488
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    const v0, 0x7f0407ea

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f1510bb

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, v1, v0}, Lvwe;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lgn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->u:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 33
    .line 34
    const/high16 v2, -0x31000000

    .line 35
    .line 36
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Lvmi;->a:[I

    .line 52
    .line 53
    const v6, 0x7f1510bb

    .line 54
    .line 55
    .line 56
    new-array v7, p1, [I

    .line 57
    .line 58
    move-object v3, p2

    .line 59
    move v5, p3

    .line 60
    invoke-static/range {v2 .. v7}, Lvpw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/16 p3, 0xd

    .line 65
    .line 66
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->g:I

    .line 71
    .line 72
    const/16 p3, 0x10

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-static {p3, v6}, La;->T(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const/16 v6, 0xf

    .line 92
    .line 93
    invoke-static {p3, p2, v6}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const/16 v6, 0xb

    .line 104
    .line 105
    invoke-static {p3, p2, v6}, Lzli;->bQ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    const/16 p3, 0xc

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 119
    .line 120
    const/16 p3, 0xe

    .line 121
    .line 122
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->f:I

    .line 127
    .line 128
    const/16 p3, 0x16

    .line 129
    .line 130
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 135
    .line 136
    invoke-static {p3, v7}, La;->T(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    const/16 p3, 0x15

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_0

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7, p2, p3}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    :goto_0
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    const/16 p3, 0x14

    .line 164
    .line 165
    const/4 v7, 0x3

    .line 166
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const/16 v8, 0x13

    .line 177
    .line 178
    invoke-static {p3, p2, v8}, Lzli;->bQ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    if-nez p3, :cond_1

    .line 185
    .line 186
    move p3, v6

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move p3, p1

    .line 189
    :goto_1
    iput-boolean p3, p0, Lcom/google/android/material/button/MaterialButton;->z:Z

    .line 190
    .line 191
    const/16 p3, 0x17

    .line 192
    .line 193
    invoke-static {v2, p2, p3}, Lvtu;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lvtu;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    if-nez p3, :cond_2

    .line 198
    .line 199
    invoke-static {v2, v3, v5, v1}, Lvtg;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Lwaw;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    new-instance v1, Lvtg;

    .line 204
    .line 205
    invoke-direct {v1, p3}, Lvtg;-><init>(Lwaw;)V

    .line 206
    .line 207
    .line 208
    move-object p3, v1

    .line 209
    :cond_2
    const/16 v1, 0x11

    .line 210
    .line 211
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    new-instance v2, Lvmf;

    .line 216
    .line 217
    invoke-direct {v2, p0, p3}, Lvmf;-><init>(Lcom/google/android/material/button/MaterialButton;Lvtf;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iput v3, v2, Lvmf;->d:I

    .line 228
    .line 229
    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iput v3, v2, Lvmf;->e:I

    .line 234
    .line 235
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v2, Lvmf;->f:I

    .line 240
    .line 241
    const/4 v0, 0x5

    .line 242
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, v2, Lvmf;->g:I

    .line 247
    .line 248
    const/16 v0, 0x9

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_3

    .line 255
    .line 256
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, v2, Lvmf;->h:I

    .line 261
    .line 262
    iget-object v3, v2, Lvmf;->b:Lvtf;

    .line 263
    .line 264
    int-to-float v0, v0

    .line 265
    invoke-interface {v3, v0}, Lvtf;->c(F)Lvtg;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v0}, Lvmf;->e(Lvtf;)V

    .line 270
    .line 271
    .line 272
    iput-boolean v6, v2, Lvmf;->p:Z

    .line 273
    .line 274
    :cond_3
    const/16 v0, 0x1a

    .line 275
    .line 276
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, v2, Lvmf;->i:I

    .line 281
    .line 282
    const/16 v0, 0x8

    .line 283
    .line 284
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 289
    .line 290
    invoke-static {v0, v3}, La;->T(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v2, Lvmf;->j:Landroid/graphics/PorterDuff$Mode;

    .line 295
    .line 296
    iget-object v0, v2, Lvmf;->a:Lcom/google/android/material/button/MaterialButton;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/4 v3, 0x7

    .line 303
    invoke-static {v0, p2, v3}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v2, Lvmf;->k:Landroid/content/res/ColorStateList;

    .line 308
    .line 309
    iget-object v0, v2, Lvmf;->a:Lcom/google/android/material/button/MaterialButton;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/16 v3, 0x19

    .line 316
    .line 317
    invoke-static {v0, p2, v3}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v2, Lvmf;->l:Landroid/content/res/ColorStateList;

    .line 322
    .line 323
    iget-object v0, v2, Lvmf;->a:Lcom/google/android/material/button/MaterialButton;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/16 v3, 0x12

    .line 330
    .line 331
    invoke-static {v0, p2, v3}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v2, Lvmf;->m:Landroid/content/res/ColorStateList;

    .line 336
    .line 337
    const/4 v0, 0x6

    .line 338
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput-boolean v0, v2, Lvmf;->q:Z

    .line 343
    .line 344
    const/16 v0, 0xa

    .line 345
    .line 346
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput v0, v2, Lvmf;->s:I

    .line 351
    .line 352
    const/16 v0, 0x1b

    .line 353
    .line 354
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput-boolean v0, v2, Lvmf;->r:Z

    .line 359
    .line 360
    iget-object v0, v2, Lvmf;->a:Lcom/google/android/material/button/MaterialButton;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget-object v3, v2, Lvmf;->a:Lcom/google/android/material/button/MaterialButton;

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iget-object v4, v2, Lvmf;->a:Lcom/google/android/material/button/MaterialButton;

    .line 373
    .line 374
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    iget-object v5, v2, Lvmf;->a:Lcom/google/android/material/button/MaterialButton;

    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_4

    .line 389
    .line 390
    invoke-virtual {v2}, Lvmf;->b()V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_4
    invoke-virtual {v2}, Lvmf;->f()V

    .line 395
    .line 396
    .line 397
    :goto_2
    iget-object v7, v2, Lvmf;->a:Lcom/google/android/material/button/MaterialButton;

    .line 398
    .line 399
    iget v9, v2, Lvmf;->d:I

    .line 400
    .line 401
    add-int/2addr v0, v9

    .line 402
    iget v9, v2, Lvmf;->f:I

    .line 403
    .line 404
    add-int/2addr v3, v9

    .line 405
    iget v9, v2, Lvmf;->e:I

    .line 406
    .line 407
    add-int/2addr v4, v9

    .line 408
    iget v9, v2, Lvmf;->g:I

    .line 409
    .line 410
    add-int/2addr v5, v9

    .line 411
    invoke-virtual {v7, v0, v3, v4, v5}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->l(Z)V

    .line 419
    .line 420
    .line 421
    instance-of p3, p3, Lvtu;

    .line 422
    .line 423
    if-eqz p3, :cond_5

    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->h()Lbyl;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    invoke-virtual {v2, p3}, Lvmf;->c(Lbyl;)V

    .line 430
    .line 431
    .line 432
    :cond_5
    iget-boolean p3, p0, Lcom/google/android/material/button/MaterialButton;->i:Z

    .line 433
    .line 434
    if-eq p3, v1, :cond_7

    .line 435
    .line 436
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Z

    .line 437
    .line 438
    if-eqz v1, :cond_6

    .line 439
    .line 440
    new-instance p3, Labtb;

    .line 441
    .line 442
    invoke-direct {p3, p0}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, p3}, Lvmf;->h(Labtb;)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_6
    const/4 p3, 0x0

    .line 450
    invoke-virtual {v2, p3}, Lvmf;->h(Labtb;)V

    .line 451
    .line 452
    .line 453
    :goto_3
    new-instance p3, Lvax;

    .line 454
    .line 455
    invoke-direct {p3, p0, v8}, Lvax;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButton;->post(Ljava/lang/Runnable;)Z

    .line 459
    .line 460
    .line 461
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 462
    .line 463
    .line 464
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->g:I

    .line 465
    .line 466
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 467
    .line 468
    .line 469
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    if-eqz p2, :cond_8

    .line 472
    .line 473
    move p2, v6

    .line 474
    goto :goto_4

    .line 475
    :cond_8
    move p2, p1

    .line 476
    :goto_4
    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButton;->K(Z)V

    .line 477
    .line 478
    .line 479
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    if-eqz p2, :cond_9

    .line 482
    .line 483
    move p1, v6

    .line 484
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->M(Z)V

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method private final E(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->f:I

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->f:I

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->G()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    sub-int/2addr p1, v2

    .line 41
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->g:I

    .line 42
    .line 43
    sub-int/2addr p1, v3

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->J()Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    div-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->T()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v0, 0x4

    .line 65
    if-ne p2, v0, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_5
    if-eq p0, v1, :cond_6

    .line 69
    .line 70
    neg-int p0, p1

    .line 71
    return p0

    .line 72
    :cond_6
    return p1
.end method

.method private final F(II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    sub-int/2addr p1, v0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr p1, v0

    .line 82
    sub-int/2addr p1, p2

    .line 83
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->g:I

    .line 84
    .line 85
    sub-int/2addr p1, p2

    .line 86
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sub-int/2addr p1, p0

    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method private final G()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-double v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p0, v0

    .line 30
    return p0
.end method

.method private final H(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->U()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->W()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    return-object v0

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->V()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_4
    return-object v0
.end method

.method private final I(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->R()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    return-object v1
.end method

.method private final J()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTextAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x6

    .line 9
    if-eq v0, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getGravity()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const v0, 0x800007

    .line 31
    .line 32
    .line 33
    and-int/2addr p0, v0

    .line 34
    if-eq p0, v1, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq p0, v0, :cond_3

    .line 38
    .line 39
    const v0, 0x800005

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    return-object p0
.end method

.method private final K(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->f:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->f:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->O()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "iconGravity cannot have the same alignment as secondaryIconGravity"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->O()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_d

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x0

    .line 101
    aget-object v3, v0, v2

    .line 102
    .line 103
    aget-object v4, v0, v1

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    aget-object v0, v0, v5

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->R()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    if-eq v3, v6, :cond_7

    .line 117
    .line 118
    :cond_6
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->Q()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    if-ne v0, v3, :cond_6

    .line 129
    .line 130
    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->S()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    if-ne v4, v0, :cond_6

    .line 139
    .line 140
    :cond_9
    move v0, v2

    .line 141
    :goto_0
    if-nez p1, :cond_a

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->R()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 v0, 0x0

    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->H(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->H(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->Q()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->H(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->H(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->S()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->H(I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->H(I)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    return-void
.end method

.method private final L(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->Q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->S()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->K(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->f:I

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->F(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 59
    .line 60
    if-eq p2, p1, :cond_4

    .line 61
    .line 62
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->K(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 69
    .line 70
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButton;->P(I)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->K(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->E(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 91
    .line 92
    if-eq p2, p1, :cond_4

    .line 93
    .line 94
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->K(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method private final M(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->f:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->f:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->O()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "secondaryIconGravity cannot have the same alignment as iconGravity"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->z:Z

    .line 87
    .line 88
    if-nez v0, :cond_d

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->O()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_d

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x0

    .line 105
    aget-object v3, v0, v2

    .line 106
    .line 107
    aget-object v4, v0, v1

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    aget-object v0, v0, v5

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->V()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    if-eq v3, v6, :cond_7

    .line 121
    .line 122
    :cond_6
    move v0, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->U()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-ne v0, v3, :cond_6

    .line 133
    .line 134
    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->W()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    if-ne v4, v0, :cond_6

    .line 143
    .line 144
    :cond_9
    move v0, v2

    .line 145
    :goto_0
    if-nez p1, :cond_a

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->V()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->I(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->I(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->U()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->I(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->I(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->W()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->I(I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->I(I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    return-void
.end method

.method private final N(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->V()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->U()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->W()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->M(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->f:I

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->F(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 59
    .line 60
    if-eq p2, p1, :cond_4

    .line 61
    .line 62
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->M(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 69
    .line 70
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButton;->P(I)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->M(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->E(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 91
    .line 92
    if-eq p2, p1, :cond_4

    .line 93
    .line 94
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->M(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method private final O()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->V()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->U()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->S()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->W()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v2
.end method

.method private final P(I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->J()Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    const/4 v1, 0x4

    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    if-ne p0, p1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    return v2

    .line 30
    :cond_3
    return v0
.end method

.method private final Q()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private final R()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method private final S()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private final T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final U()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private final V()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method private final W()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->M:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->T()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    :cond_0
    float-to-int v0, v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 27
    .line 28
    int-to-float v4, v0

    .line 29
    add-float/2addr v3, v4

    .line 30
    float-to-int v3, v3

    .line 31
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    :cond_1
    div-int/lit8 v1, v0, 0x2

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 44
    .line 45
    add-int/2addr v4, v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v4, v1

    .line 51
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lvmf;->q:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lvmf;->o:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method public final D(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->j(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 8
    .line 9
    iget p0, p0, Lvmf;->h:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 2
    .line 3
    iget p0, p0, Lvmf;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 2
    .line 3
    iget p0, p0, Lvmf;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 8
    .line 9
    iget p0, p0, Lvmf;->i:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final g()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lgn;->a:Lgm;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lgm;->a:Llh;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Llh;->a:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 21
    .line 22
    iget-object p0, p0, Lvmf;->k:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    return-object p0
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 8
    .line 9
    iget-object p0, p0, Lvmf;->j:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lgn;->a:Lgm;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lgm;->a:Llh;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Llh;->b:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public final h()Lbyl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvnw;->j(Landroid/content/Context;)Lbyl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->B()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const-class p0, Landroid/widget/Button;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-class p0, Landroid/widget/CompoundButton;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Lvtw;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->N:Lbyk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbyk;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->t:Lbyh;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbyk;-><init>(Ljava/lang/Object;Lbyh;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->N:Lbyk;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->h()Lbyl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbyk;->t:Lbyl;

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    .line 49
    .line 50
    div-int/lit8 v0, v1, 0x2

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->m:Lvtw;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Lvtw;->a([I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gez v3, :cond_3

    .line 63
    .line 64
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lvtw;->a([I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_3
    if-gez v3, :cond_4

    .line 71
    .line 72
    iget-object v1, v1, Lvtw;->c:Lxc;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v1, v1, Lvtw;->d:[Lxc;

    .line 76
    .line 77
    aget-object v1, v1, v3

    .line 78
    .line 79
    :goto_1
    iget-object v1, v1, Lxc;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    check-cast v1, Lvtv;

    .line 86
    .line 87
    iget v4, v1, Lvtv;->b:I

    .line 88
    .line 89
    iget v1, v1, Lvtv;->a:F

    .line 90
    .line 91
    if-ne v4, v2, :cond_5

    .line 92
    .line 93
    int-to-float v2, v3

    .line 94
    mul-float/2addr v1, v2

    .line 95
    :cond_5
    float-to-int v1, v1

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->N:Lbyk;

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {v1, v0}, Lbyk;->p(F)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->N:Lbyk;

    .line 109
    .line 110
    invoke-virtual {p0}, Lbyk;->q()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    const/4 p0, 0x0

    .line 115
    throw p0

    .line 116
    :cond_7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/high16 v0, -0x31000000

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_2

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->u:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lvma;

    .line 67
    .line 68
    invoke-interface {v0}, Lvma;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 8
    .line 9
    iget-boolean v0, p0, Lvmf;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lvmf;->h:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Lvmf;->h:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lvmf;->p:Z

    .line 21
    .line 22
    iget-object v0, p0, Lvmf;->b:Lvtf;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-interface {v0, p1}, Lvtf;->c(F)Lvtg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lvmf;->e(Lvtf;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->M:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    new-instance v0, Lutc;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lutc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->N:Lbyk;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v1, Lbyf;->q:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lutc;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, p0, v0, v1, v2}, Lutc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/high16 v0, -0x31000000

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->K(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->L(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgn;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lvmf;->a(Z)Lvsz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lvsv;->e(Landroid/view/View;Lvsz;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Lgn;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->r:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/material/button/MaterialButton;->s:[I

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgn;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgn;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lgn;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->L(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->N(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 37
    .line 38
    const/high16 p3, -0x31000000

    .line 39
    .line 40
    if-eq p2, p1, :cond_0

    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 43
    .line 44
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 45
    .line 46
    :cond_0
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 47
    .line 48
    cmpl-float p1, p1, p3

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->L:Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of p1, p1, Lvme;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lvme;

    .line 76
    .line 77
    iget-object p1, p1, Lvme;->c:Lvtw;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->L:Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->L:Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 97
    .line 98
    float-to-int p2, p2

    .line 99
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    const/high16 p3, -0x80000000

    .line 108
    .line 109
    if-ne p1, p3, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    move p4, p2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget p4, p0, Lcom/google/android/material/button/MaterialButton;->g:I

    .line 118
    .line 119
    iget p5, p0, Lcom/google/android/material/button/MaterialButton;->f:I

    .line 120
    .line 121
    if-nez p5, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    :cond_3
    add-int/2addr p4, p5

    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->G()I

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    sub-int/2addr p1, p5

    .line 137
    sub-int/2addr p1, p4

    .line 138
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 139
    .line 140
    :cond_4
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 141
    .line 142
    if-ne p1, p3, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 149
    .line 150
    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 151
    .line 152
    if-ne p1, p3, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 159
    .line 160
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    instance-of p1, p1, Lvme;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lvme;

    .line 173
    .line 174
    invoke-virtual {p1}, Lvme;->getOrientation()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    const/4 p2, 0x1

    .line 181
    :cond_7
    iput-boolean p2, p0, Lcom/google/android/material/button/MaterialButton;->k:Z

    .line 182
    .line 183
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lvmb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lgn;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lvmb;

    .line 10
    .line 11
    iget-object v0, p1, Lbql;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Lgn;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lvmb;->a:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->l(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lgn;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvmb;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lvmb;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Z

    .line 11
    .line 12
    iput-boolean p0, v1, Lvmb;->a:Z

    .line 13
    .line 14
    return-object v1
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lgn;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->L(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->N(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, La;->bC(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 9
    .line 10
    iget-boolean v0, v0, Lvmf;->r:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-super {p0}, Lgn;->performClick()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->playSoundEffect(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v2
.end method

.method public final q(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->K(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 2
    .line 3
    iget v0, p0, Lvmf;->d:I

    .line 4
    .line 5
    iget v1, p0, Lvmf;->f:I

    .line 6
    .line 7
    iget v2, p0, Lvmf;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lvmf;->d(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgn;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 2
    .line 3
    iget v0, p0, Lvmf;->d:I

    .line 4
    .line 5
    iget v1, p0, Lvmf;->e:I

    .line 6
    .line 7
    iget v2, p0, Lvmf;->g:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, v1, v2}, Lvmf;->d(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lvmf;->a(Z)Lvsz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvmf;->a(Z)Lvsz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lvsz;->setTint(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lgn;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MaterialButton"

    .line 14
    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvmf;->b()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lgn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-super {p0, p1}, Lgn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, La;->bC(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lgn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->y(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->z(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->l(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setCompoundDrawablePadding(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getCompoundDrawablePadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x31000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lgn;->setCompoundDrawablePadding(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgn;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lvmf;->a(Z)Lvsz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lvsz;->J(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Labtb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Labtb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvme;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvme;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lgn;->setPressed(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->j(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lgn;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgn;->setTextAlignment(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->L(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->N(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lgn;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lgn;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 4
    .line 5
    invoke-super {p0, p1}, Lgn;->setWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->l(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 8
    .line 9
    iget-object v0, p0, Lvmf;->m:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lvmf;->m:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object p0, p0, Lvmf;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    invoke-static {p1}, Lvsn;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final v(Lvtg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvmf;->e(Lvtf;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 8
    .line 9
    iput-boolean p1, p0, Lvmf;->n:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lvmf;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 8
    .line 9
    iget v0, p0, Lvmf;->i:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lvmf;->i:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lvmf;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final y(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 8
    .line 9
    iget-object v0, p0, Lvmf;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lvmf;->k:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lvmf;->a(Z)Lvsz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lvmf;->a(Z)Lvsz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lvmf;->k:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lvsz;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lgn;->a:Lgm;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lgm;->a:Llh;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Llh;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lgm;->a:Llh;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lgm;->a:Llh;

    .line 48
    .line 49
    iput-object p1, v0, Llh;->a:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, v0, Llh;->d:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lgm;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final z(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 8
    .line 9
    iget-object v0, p0, Lvmf;->j:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lvmf;->j:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lvmf;->a(Z)Lvsz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lvmf;->j:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lvmf;->a(Z)Lvsz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lvmf;->j:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lvsz;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lgn;->a:Lgm;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lgm;->a:Llh;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Llh;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lgm;->a:Llh;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lgm;->a:Llh;

    .line 52
    .line 53
    iput-object p1, v0, Llh;->b:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, v0, Llh;->c:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lgm;->a()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
