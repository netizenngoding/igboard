.class public final Lhls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkt;


# static fields
.field private static final h:Lwvx;


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public b:Landroid/graphics/Rect;

.field public c:Lplx;

.field public final d:Lhmg;

.field public e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

.field public f:Z

.field public g:Lhmf;

.field private final i:Landroid/content/Context;

.field private final j:Lpkz;

.field private final k:Lnxr;

.field private l:Lxqr;

.field private m:Lj$/time/Duration;

.field private final n:Ldjy;

.field private final o:Labtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseFloatingCandidatesViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhls;->h:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;)V
    .locals 3

    .line 1
    new-instance v0, Ldjy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldjy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnip;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lhls;->k:Lnxr;

    .line 16
    .line 17
    new-instance v1, Labtb;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Labtb;-><init>(Lhls;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lhls;->o:Labtb;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lhls;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 32
    .line 33
    iput-object v1, p0, Lhls;->m:Lj$/time/Duration;

    .line 34
    .line 35
    iput-object p1, p0, Lhls;->i:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lhls;->j:Lpkz;

    .line 38
    .line 39
    iput-object v0, p0, Lhls;->n:Ldjy;

    .line 40
    .line 41
    new-instance v0, Lhmg;

    .line 42
    .line 43
    invoke-interface {p2}, Lpkz;->E()Lqtm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lnus;

    .line 48
    .line 49
    invoke-direct {v2, p0, p2}, Lnus;-><init>(Lhls;Lpkz;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1, v1, v2}, Lhmg;-><init>(Landroid/content/Context;Lqtm;Lnus;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lhls;->d:Lhmg;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Lhls;->c:Lplx;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lhls;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lhls;->j:Lpkz;

    .line 10
    .line 11
    iget-object v1, p0, Lhls;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lhls;->h()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->ac:I

    .line 22
    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->ad:I

    .line 26
    .line 27
    if-lt v2, v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_0
    const v2, -0xea63

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lpkz;->N(Lohe;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lhls;->g:Lhmf;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lhmf;->l()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0, v0}, Lhls;->m(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return v0
.end method

.method public final b(Ljava/util/List;Lowu;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_f

    .line 14
    .line 15
    iget-object v3, v0, Lhls;->g:Lhmf;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Lhmf;->l()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lhls;->g:Lhmf;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lhmf;->k(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, Lhls;->g:Lhmf;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lhmf;->x(Lowu;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v0, Lhls;->g:Lhmf;

    .line 37
    .line 38
    iget v6, v3, Lhmf;->e:I

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-eq v6, v7, :cond_1

    .line 42
    .line 43
    move v6, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v6, v5

    .line 46
    :goto_0
    invoke-virtual {v3, v6}, Lhmf;->m(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v3, v0, Lhls;->d:Lhmg;

    .line 50
    .line 51
    if-eqz v3, :cond_d

    .line 52
    .line 53
    invoke-virtual {v3}, Lhmg;->j()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lhde;

    .line 61
    .line 62
    const/4 v8, 0x7

    .line 63
    invoke-direct {v7, v8}, Lhde;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lfck;

    .line 71
    .line 72
    const/16 v8, 0x9

    .line 73
    .line 74
    invoke-direct {v7, v8}, Lfck;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/util/Set;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, v2, Lowu;->m:Ljava/lang/Object;

    .line 91
    .line 92
    instance-of v8, v2, Liif;

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    check-cast v2, Liif;

    .line 97
    .line 98
    iget-object v2, v2, Liif;->c:Lmif;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v2, v7

    .line 102
    :goto_1
    iget-object v8, v3, Lhmg;->f:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz v8, :cond_a

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lmif;

    .line 124
    .line 125
    iget-object v9, v3, Lhmg;->f:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-static {v9}, Lsep;->d(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    iget-object v9, v3, Lhmg;->f:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {v8, v2}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iget-object v11, v3, Lhmg;->c:Lqtm;

    .line 140
    .line 141
    const v12, 0x7f0e0183

    .line 142
    .line 143
    .line 144
    invoke-interface {v11, v12}, Lqtm;->c(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    const v13, 0x7f0b29ff

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v14, v8, Lmif;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v8, v8, Lmif;->c:Ljava/lang/String;

    .line 165
    .line 166
    const-string v13, "1."

    .line 167
    .line 168
    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_5

    .line 173
    .line 174
    invoke-static {v8}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    sget-object v13, Lhmg;->a:Ljava/util/regex/Pattern;

    .line 180
    .line 181
    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v13, Lwnn;

    .line 186
    .line 187
    const/4 v14, 0x4

    .line 188
    invoke-direct {v13, v14}, Lwnh;-><init>(I)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_6

    .line 196
    .line 197
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v13, v14}, Lwnn;->h(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-virtual {v13}, Lwnn;->g()Lwns;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :goto_4
    move v13, v5

    .line 210
    :goto_5
    move-object v14, v8

    .line 211
    check-cast v14, Lwsx;

    .line 212
    .line 213
    iget v14, v14, Lwsx;->d:I

    .line 214
    .line 215
    if-ge v13, v14, :cond_7

    .line 216
    .line 217
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Ljava/lang/String;

    .line 222
    .line 223
    const v15, 0x7f0e0181

    .line 224
    .line 225
    .line 226
    invoke-interface {v11, v15}, Lqtm;->c(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    const v4, 0x7f0b29f9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_7
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 250
    .line 251
    .line 252
    if-eqz v10, :cond_8

    .line 253
    .line 254
    iput-object v12, v3, Lhmg;->h:Landroid/view/View;

    .line 255
    .line 256
    :cond_8
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_9
    if-nez v2, :cond_a

    .line 263
    .line 264
    iput-object v7, v3, Lhmg;->h:Landroid/view/View;

    .line 265
    .line 266
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lowu;

    .line 281
    .line 282
    iget-object v3, v3, Lowu;->m:Ljava/lang/Object;

    .line 283
    .line 284
    instance-of v4, v3, Liif;

    .line 285
    .line 286
    if-eqz v4, :cond_b

    .line 287
    .line 288
    check-cast v3, Liif;

    .line 289
    .line 290
    iget-object v4, v3, Liif;->c:Lmif;

    .line 291
    .line 292
    if-eqz v4, :cond_b

    .line 293
    .line 294
    iget-object v3, v3, Liif;->d:Lj$/time/Duration;

    .line 295
    .line 296
    invoke-virtual {v3}, Lj$/time/Duration;->isZero()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_b

    .line 301
    .line 302
    iput-object v3, v0, Lhls;->m:Lj$/time/Duration;

    .line 303
    .line 304
    :cond_c
    iget-object v2, v0, Lhls;->g:Lhmf;

    .line 305
    .line 306
    instance-of v3, v2, Lhmf;

    .line 307
    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    iget-boolean v3, v0, Lhls;->f:Z

    .line 311
    .line 312
    iput-boolean v3, v2, Lhmf;->g:Z

    .line 313
    .line 314
    :cond_d
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lowu;

    .line 319
    .line 320
    iget-object v1, v1, Lowu;->m:Ljava/lang/Object;

    .line 321
    .line 322
    instance-of v2, v1, Liif;

    .line 323
    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    check-cast v1, Liif;

    .line 327
    .line 328
    iget v5, v1, Liif;->b:I

    .line 329
    .line 330
    :cond_e
    invoke-virtual {v0, v5}, Lhls;->m(I)V

    .line 331
    .line 332
    .line 333
    :cond_f
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhls;->c:Lplx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lplx;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lhls;->d:Lhmg;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lhmg;->l()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lhmg;->j()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lhmg;->f:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lhmg;->g:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lhmg;->h:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lhmg;->i:Z

    .line 27
    .line 28
    iput-object v0, p0, Lhmg;->k:Labtb;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/view/View;Lqcl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eF(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhls;->c:Lplx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4}, Lplx;->f(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 8

    .line 1
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v0, Lqcl;->c:Lqcl;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lhls;->h:Lwvx;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwvu;

    .line 14
    .line 15
    const/16 p1, 0x9d

    .line 16
    .line 17
    const-string v0, "JapaneseFloatingCandidatesViewController.java"

    .line 18
    .line 19
    const-string v1, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseFloatingCandidatesViewController"

    .line 20
    .line 21
    const-string v2, "onKeyboardViewCreated"

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const-string p1, "Unexpected keyboard type (%s)"

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lhls;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 36
    .line 37
    const p2, 0x7f0b14e8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 45
    .line 46
    iput-object p2, p0, Lhls;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 47
    .line 48
    new-instance p2, Labtb;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lhls;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, p0, Lhls;->i:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v4, p0, Lhls;->j:Lpkz;

    .line 63
    .line 64
    new-instance v2, Lhmf;

    .line 65
    .line 66
    new-instance v7, Lhkn;

    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    invoke-direct {v7, p0, v5}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->ac:I

    .line 73
    .line 74
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->ab:Ltiz;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Lhmf;-><init>(Landroid/content/Context;Lpkz;ILtiz;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v2, Lhmf;->h:Labtb;

    .line 80
    .line 81
    :goto_0
    iput-object v2, p0, Lhls;->g:Lhmf;

    .line 82
    .line 83
    iget-object p2, p0, Lhls;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, Lhls;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    new-instance v3, Lhlq;

    .line 93
    .line 94
    invoke-direct {v3, p0}, Lhlq;-><init>(Lhls;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lhls;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual {p2, v3}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->setClipToOutline(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lhls;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 107
    .line 108
    invoke-static {p2}, Lsep;->d(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    iget-object p2, p0, Lhls;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 115
    .line 116
    new-instance v3, Lhlr;

    .line 117
    .line 118
    iget-object v4, p0, Lhls;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, p0}, Lhlr;-><init>(Lhls;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object p2, p0, Lhls;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lhls;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 135
    .line 136
    iget-object v1, p0, Lhls;->i:Landroid/content/Context;

    .line 137
    .line 138
    new-instance v3, Lvnt;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Lvnt;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    const v4, 0x7f0404cb

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v4, v0}, Lrmq;->a(Landroid/content/Context;II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v3, v4}, Lvnt;->c(I)V

    .line 151
    .line 152
    .line 153
    const v4, 0x7f070373

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1, v4}, Lvnt;->d(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lvnt;->e()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->aF(Ljv;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lhls;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lhls;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 171
    .line 172
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object p2, p0, Lhls;->j:Lpkz;

    .line 176
    .line 177
    iget-object v1, p0, Lhls;->k:Lnxr;

    .line 178
    .line 179
    invoke-interface {p2, v1}, Lpkz;->b(Lnxr;)V

    .line 180
    .line 181
    .line 182
    const p2, 0x7f0b0669

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lhls;->g:Lhmf;

    .line 193
    .line 194
    invoke-static {p1}, Lsep;->d(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lhls;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 198
    .line 199
    invoke-static {p0}, Lsep;->d(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhls;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhls;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lhls;->j:Lpkz;

    .line 12
    .line 13
    iget-object v1, p0, Lhls;->k:Lnxr;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lpkz;->d(Lnxr;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhls;->g:Lhmf;

    .line 19
    .line 20
    iput-object v0, p0, Lhls;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 21
    .line 22
    return-void
.end method

.method public final h()I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-object v2, p0, Lhls;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Lhls;->n:Ldjy;

    .line 17
    .line 18
    iget-object v2, v2, Ldjy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v2, v0}, Ltmk;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lhls;->i:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f070373

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lhls;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    .line 67
    add-int/2addr v3, p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    :goto_0
    sub-int/2addr v1, v3

    .line 71
    sub-int/2addr v1, v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    div-int/2addr v1, v0

    .line 74
    return v1

    .line 75
    :cond_1
    const/4 p0, -0x1

    .line 76
    return p0
.end method

.method public final i(Lohe;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lohe;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lhls;->f:Z

    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhls;->g:Lhmf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhmf;->e:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lhmf;->d:I

    .line 11
    .line 12
    rem-int/2addr v0, v1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Ljt;->gE(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhls;->d:Lhmg;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lhls;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-boolean v2, p0, Lhls;->f:Z

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Lhmg;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object p0, p0, Lhls;->c:Lplx;

    .line 20
    .line 21
    invoke-virtual {p0}, Lplx;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget-object v2, v0, Lhmg;->e:Lwhq;

    .line 26
    .line 27
    invoke-static {}, Lqup;->z()Lqul;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lqul;->E(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lqul;->e(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v3, v2}, Lqul;->K(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, Lqul;->d:Lqtj;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lhmg;->m(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lqul;->Q()V

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lqul;->S()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Lqul;->N()V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p0, v0, Lhmg;->c:Lqtm;

    .line 69
    .line 70
    invoke-virtual {v3}, Lqul;->c()Lqup;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p0, v1}, Lqtm;->v(Lqup;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Lhmg;->j:Lnus;

    .line 78
    .line 79
    iget-object p0, p0, Lnus;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lhls;

    .line 82
    .line 83
    iget-object p0, p0, Lhls;->c:Lplx;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    iget v1, p0, Lplx;->e:I

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    if-eq v1, v3, :cond_2

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    if-ne v1, v4, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lplx;->b:Lqtm;

    .line 98
    .line 99
    iget-object v4, p0, Lplx;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-interface {v1, v4, v6, v2}, Lqtm;->l(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, Lplx;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 106
    .line 107
    iget-object v2, p0, Lplx;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lplx;->a:Lpkz;

    .line 113
    .line 114
    invoke-interface {v1, p0}, Lpkz;->d(Lnxr;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    iput v1, p0, Lplx;->k:I

    .line 119
    .line 120
    iput v1, p0, Lplx;->l:I

    .line 121
    .line 122
    iget-object v1, p0, Lplx;->i:Lpmc;

    .line 123
    .line 124
    invoke-virtual {v1}, Lpmc;->e()V

    .line 125
    .line 126
    .line 127
    iput v3, p0, Lplx;->e:I

    .line 128
    .line 129
    :cond_2
    iput-boolean v5, v0, Lhmg;->i:Z

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v3, v5}, Lqul;->A(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Lqul;->o(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lqul;->S()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lhmg;->o(Landroid/view/View;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3}, Lqul;->U()V

    .line 148
    .line 149
    .line 150
    iget p0, v0, Lhmg;->d:I

    .line 151
    .line 152
    neg-int p0, p0

    .line 153
    invoke-virtual {v3, p0}, Lqul;->J(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v3}, Lqul;->V()V

    .line 158
    .line 159
    .line 160
    iget p0, v0, Lhmg;->d:I

    .line 161
    .line 162
    invoke-virtual {v3, p0}, Lqul;->J(I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object p0, v0, Lhmg;->c:Lqtm;

    .line 166
    .line 167
    invoke-virtual {v3}, Lqul;->c()Lqup;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p0, v1}, Lqtm;->v(Lqup;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v0}, Lhmg;->k()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    invoke-virtual {v0}, Lhmg;->l()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lhmg;->n()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    iget-object v1, p0, Lhls;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lhmg;->m(Landroid/view/View;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    sget-object v0, Lnos;->b:Lnos;

    .line 196
    .line 197
    new-instance v1, Lhkn;

    .line 198
    .line 199
    const/4 v2, 0x4

    .line 200
    invoke-direct {v1, p0, v2}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lhls;->m:Lj$/time/Duration;

    .line 204
    .line 205
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    invoke-interface {v0, v1, v2, v3, v4}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lhls;->l:Lxqr;

    .line 216
    .line 217
    :cond_6
    return-void
.end method

.method public final l(Lqcl;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhls;->g:Lhmf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhmf;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhls;->l:Lxqr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lxqr;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lqcl;->c:Lqcl;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhls;->l(Lqcl;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lhls;->c:Lplx;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lhls;->g:Lhmf;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lhls;->n:Ldjy;

    .line 26
    .line 27
    iget-boolean v0, v0, Lhmf;->f:Z

    .line 28
    .line 29
    iget-object v3, v3, Ldjy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v3}, Lwhq;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/view/View;

    .line 36
    .line 37
    const v4, 0x7f0b05f9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v5, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v1, v1, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b05f5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v4, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3, v4}, Ltmk;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    neg-int v0, v0

    .line 85
    iput v0, v2, Lplx;->f:I

    .line 86
    .line 87
    iget-object v0, p0, Lhls;->c:Lplx;

    .line 88
    .line 89
    iput p1, v0, Lplx;->g:I

    .line 90
    .line 91
    iget-object p1, p0, Lhls;->i:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v2, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v4, 0x7f070371

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const v4, 0x7f070372

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-direct {v2, v3, v1, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lplx;->h:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget-object p1, p0, Lhls;->c:Lplx;

    .line 123
    .line 124
    invoke-virtual {p1}, Lplx;->j()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lhls;->c:Lplx;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {p1, v0, v1}, Lplx;->i(IZ)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {p0}, Lhls;->k()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2}, Lplx;->c()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p0, p0, Lhls;->d:Lhmg;

    .line 143
    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Lhmg;->l()V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhls;->c:Lplx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lplx;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhls;->d:Lhmg;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lhmg;->e:Lwhq;

    .line 13
    .line 14
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    const v3, 0x7f0b29f8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v2, v0, Lhmg;->f:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/view/View;

    .line 54
    .line 55
    const v4, 0x7f0b29fc

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbhi;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/view/View;

    .line 87
    .line 88
    const v6, 0x7f0b29fe

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/widget/TextView;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v5, v6, v6}, Landroid/widget/TextView;->measure(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget v6, v3, Lbhi;->topMargin:I

    .line 106
    .line 107
    iget v7, v3, Lbhi;->U:I

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v4, v5

    .line 114
    add-int/2addr v4, v6

    .line 115
    sub-int/2addr v2, v4

    .line 116
    iget-object v4, v0, Lhmg;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const v5, 0x7f07037a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v2, v4

    .line 130
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, v3, Lbhi;->U:I

    .line 135
    .line 136
    :cond_1
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/View;

    .line 141
    .line 142
    const v2, 0x7f0b29fd

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lhmg;->g:Landroid/view/View;

    .line 150
    .line 151
    iget-object v1, v0, Lhmg;->g:Landroid/view/View;

    .line 152
    .line 153
    new-instance v2, Lhdm;

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-direct {v2, v0, v3}, Lhdm;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lhls;->o:Labtb;

    .line 163
    .line 164
    iput-object p0, v0, Lhmg;->k:Labtb;

    .line 165
    .line 166
    :cond_2
    return-void
.end method

.method public final synthetic q(Lqcl;)V
    .locals 0

    .line 1
    return-void
.end method
