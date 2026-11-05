.class public final Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"


# static fields
.field private static final f:Lwvx;


# instance fields
.field public final a:Ljpx;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

.field public d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public e:I

.field private final g:Lqec;

.field private h:Lgys;

.field private i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->f:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x1

    .line 5
    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    .line 6
    .line 7
    const-string p4, ""

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2}, Lpkz;->D()Lqec;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->g:Lqec;

    .line 16
    .line 17
    new-instance v0, Ljpx;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->J:Lpmy;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v3, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Ljpx;-><init>(Landroid/content/Context;Lpkz;Lqch;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpmy;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Ljpx;

    .line 29
    .line 30
    return-void
.end method

.method private static F(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static o(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, "RichSymbolKeyboardTablet.onActivate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lazp;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->j:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lohr;->b:Lohr;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lazp;->C(Ljava/lang/Object;Lohr;)Lohr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->z:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lgyo;->b(Lqvt;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Ljpx;

    .line 33
    .line 34
    sget-object v3, Lqcl;->b:Lqcl;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, p1, v3, p2}, Ljpx;->h(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->g:Lqec;

    .line 44
    .line 45
    sget-object p2, Lgxn;->r:Lgxn;

    .line 46
    .line 47
    sget-object v3, Lxex;->a:Lxex;

    .line 48
    .line 49
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Laali;->t()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Laali;->b:Laaln;

    .line 57
    .line 58
    check-cast v4, Lxex;

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    iput v5, v4, Lxex;->c:I

    .line 62
    .line 63
    iget v5, v4, Lxex;->b:I

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    or-int/2addr v5, v6

    .line 67
    iput v5, v4, Lxex;->b:I

    .line 68
    .line 69
    sget-object v4, Lxew;->b:Lxew;

    .line 70
    .line 71
    invoke-virtual {v3}, Laali;->t()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, Laali;->b:Laaln;

    .line 75
    .line 76
    check-cast v5, Lxex;

    .line 77
    .line 78
    iget v4, v4, Lxew;->w:I

    .line 79
    .line 80
    iput v4, v5, Lxex;->d:I

    .line 81
    .line 82
    iget v4, v5, Lxex;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    iput v4, v5, Lxex;->b:I

    .line 87
    .line 88
    invoke-static {v0}, Lgxo;->b(Lohr;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v3}, Laali;->t()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Laali;->b:Laaln;

    .line 96
    .line 97
    check-cast v4, Lxex;

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    add-int/2addr v0, v5

    .line 101
    iput v0, v4, Lxex;->e:I

    .line 102
    .line 103
    iget v0, v4, Lxex;->b:I

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    or-int/2addr v0, v7

    .line 107
    iput v0, v4, Lxex;->b:I

    .line 108
    .line 109
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v3, v6, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    aput-object v0, v3, v4

    .line 117
    .line 118
    invoke-interface {p1, p2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljpx;->a()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    .line 126
    .line 127
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 128
    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v0, v6, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lwnv;

    .line 141
    .line 142
    invoke-direct {v0, v7}, Lwnv;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-class v8, Ljps;

    .line 146
    .line 147
    new-instance v9, Ljpy;

    .line 148
    .line 149
    invoke-direct {v9, p0, v4}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Ljqi;

    .line 153
    .line 154
    invoke-direct {v10, v1, v9}, Ljqi;-><init>(Landroid/content/Context;Ljava/util/function/BiConsumer;)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Lpnz;

    .line 158
    .line 159
    invoke-direct {v9}, Lpnz;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v5}, Lpnz;->d(I)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Ljja;

    .line 166
    .line 167
    const/16 v11, 0x12

    .line 168
    .line 169
    invoke-direct {v5, v11}, Ljja;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v5}, Lpnz;->g(Lwgh;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Ljpr;->b:Ljpr;

    .line 176
    .line 177
    const v11, 0x7f0e0053

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v5, v11, v10}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Ljpr;->a:Ljpr;

    .line 184
    .line 185
    const v11, 0x7f0e0056

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v5, v11, v10}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Lpnz;->b()Lrbb;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0, v8, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v3}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 203
    .line 204
    .line 205
    new-instance p2, Lwnn;

    .line 206
    .line 207
    invoke-direct {p2, v7}, Lwnh;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Ljpx;->a:Lwns;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lnnm;

    .line 221
    .line 222
    iget v3, v3, Lnnm;->a:I

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v4, Ljpm;

    .line 232
    .line 233
    invoke-direct {v4, v3}, Ljpm;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_0
    move-object v3, v0

    .line 240
    check-cast v3, Lwsx;

    .line 241
    .line 242
    iget v3, v3, Lwsx;->d:I

    .line 243
    .line 244
    if-ge v6, v3, :cond_0

    .line 245
    .line 246
    invoke-virtual {v0, v6}, Lwns;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lnnm;

    .line 251
    .line 252
    iget v3, v3, Lnnm;->a:I

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v4, Ljpl;

    .line 262
    .line 263
    invoke-direct {v4, v3}, Ljpl;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p2}, Lwnn;->g()Lwns;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 277
    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_1

    .line 285
    .line 286
    invoke-virtual {v0, p2}, Lrah;->Q(Ljava/lang/Iterable;)V

    .line 287
    .line 288
    .line 289
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0, p1, p2}, Lrah;->L(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 295
    .line 296
    if-eqz p2, :cond_2

    .line 297
    .line 298
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 299
    .line 300
    .line 301
    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 302
    .line 303
    if-eqz p2, :cond_3

    .line 304
    .line 305
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 306
    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    new-instance v1, Ljfm;

    .line 310
    .line 311
    const/16 v3, 0x13

    .line 312
    .line 313
    invoke-direct {v1, p0, v3}, Ljfm;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->aM(Ltkw;Lwhq;)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 320
    .line 321
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->b:Landroid/view/ViewGroup;

    .line 322
    .line 323
    invoke-virtual {v2, p2, p1, p0}, Ljpx;->i(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;ILandroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    .line 326
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catchall_0
    move-exception p0

    .line 331
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 332
    .line 333
    .line 334
    throw p0
.end method

.method protected final eO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Ljpx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljpx;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v1, Lqcl;->b:Lqcl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->z:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->A:Lpkz;

    .line 12
    .line 13
    const v2, 0x7f14042d

    .line 14
    .line 15
    .line 16
    const v3, 0x7f140af7

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v2, v3, v1}, Lgog;->aw(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILpkz;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lgys;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lgys;-><init>(Lpkz;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->h:Lgys;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lgys;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Ljpx;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljpx;->f(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 35
    .line 36
    .line 37
    const p2, 0x7f0b07c1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->b:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const p2, 0x7f0b016f

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 58
    .line 59
    const p2, 0x7f0b06ed

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 72
    .line 73
    .line 74
    const p0, 0x7f0b02bd

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    instance-of p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->f:Lwvx;

    .line 93
    .line 94
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lwvu;

    .line 99
    .line 100
    const/16 p1, 0x59

    .line 101
    .line 102
    const-string p2, "RichSymbolKeyboardTablet.java"

    .line 103
    .line 104
    const-string v1, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet"

    .line 105
    .line 106
    const-string v2, "onKeyboardViewCreated"

    .line 107
    .line 108
    invoke-interface {p0, v1, v2, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lwvu;

    .line 113
    .line 114
    const-string p1, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    .line 115
    .line 116
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v0, Lqcl;->b:Lqcl;

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->F(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->o(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->b:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->h:Lgys;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lgys;->b()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->h:Lgys;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->F(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->o(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lqbc;->c:I

    .line 8
    .line 9
    const/16 v2, -0x272b

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p1, Lohe;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 14
    .line 15
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v2, v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->z:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v4, Ljpx;->a:Lwns;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lnnm;

    .line 34
    .line 35
    iget v4, v4, Lnnm;->a:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Ljpx;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v2, v3}, Ljpx;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v0}, Lmpy;->g(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->m(Lohe;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_2
    iget v1, v0, Lqbc;->c:I

    .line 69
    .line 70
    const/16 v2, -0x2714

    .line 71
    .line 72
    if-ne v1, v2, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->A:Lpkz;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->z:Landroid/content/Context;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->j:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "query"

    .line 81
    .line 82
    sget-object v3, Lohr;->b:Lohr;

    .line 83
    .line 84
    const-string v4, "activation_source"

    .line 85
    .line 86
    invoke-static {v2, p0, v4, v3}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v1, v0, p0}, Lazp;->K(Landroid/content/Context;Lqbc;Ljava/util/Map;)Lohe;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p1, p0}, Lpkz;->N(Lohe;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    return p0
.end method

.method protected final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Ljpx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljpx;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
