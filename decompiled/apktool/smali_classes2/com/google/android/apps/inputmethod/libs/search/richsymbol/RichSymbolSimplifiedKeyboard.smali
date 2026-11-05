.class public final Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljpx;

.field public final c:Landroid/support/v7/widget/GridLayoutManager;

.field public d:Lgmo;

.field public e:Lgzc;

.field private final f:Lqec;

.field private g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private h:Lrah;

.field private i:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field private j:Ljava/lang/String;

.field private final k:Lkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->a:Lwvx;

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
    const-string p4, ""

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p2}, Lpkz;->D()Lqec;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->f:Lqec;

    .line 13
    .line 14
    new-instance v0, Ljpx;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->J:Lpmy;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v3, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Ljpx;-><init>(Landroid/content/Context;Lpkz;Lqch;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpmy;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->b:Ljpx;

    .line 26
    .line 27
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p3, 0x7f0c00db

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p2, p1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 44
    .line 45
    new-instance p1, Ljqf;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljqf;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->k:Lkw;

    .line 51
    .line 52
    return-void
.end method

.method private final o()Lwns;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->b:Ljpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljpx;->b()Lwns;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwnn;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lwnh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Ljqa;

    .line 16
    .line 17
    const v3, 0x7f140af9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Ljqa;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljqb;

    .line 37
    .line 38
    const v2, 0x7f140afa

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljqb;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljhh;

    .line 57
    .line 58
    const/16 v2, 0xd

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljhh;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljmh;

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "RichSymbolSimplifiedKeyboard.onActivate"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->d:Lgmo;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lgmo;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, Lazp;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->j:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lohr;->b:Lohr;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lazp;->C(Ljava/lang/Object;Lohr;)Lohr;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-class v5, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    .line 39
    .line 40
    invoke-static {v4, v5}, Lgyo;->b(Lqvt;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->b:Ljpx;

    .line 44
    .line 45
    sget-object v5, Lqcl;->b:Lqcl;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    invoke-virtual {v4, v6, v5, v1}, Ljpx;->h(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->f:Lqec;

    .line 57
    .line 58
    sget-object v5, Lgxn;->r:Lgxn;

    .line 59
    .line 60
    sget-object v6, Lxex;->a:Lxex;

    .line 61
    .line 62
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Laali;->t()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v6, Laali;->b:Laaln;

    .line 70
    .line 71
    check-cast v7, Lxex;

    .line 72
    .line 73
    const/4 v8, 0x6

    .line 74
    iput v8, v7, Lxex;->c:I

    .line 75
    .line 76
    iget v8, v7, Lxex;->b:I

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    or-int/2addr v8, v9

    .line 80
    iput v8, v7, Lxex;->b:I

    .line 81
    .line 82
    sget-object v7, Lxew;->b:Lxew;

    .line 83
    .line 84
    invoke-virtual {v6}, Laali;->t()V

    .line 85
    .line 86
    .line 87
    iget-object v8, v6, Laali;->b:Laaln;

    .line 88
    .line 89
    check-cast v8, Lxex;

    .line 90
    .line 91
    iget v7, v7, Lxew;->w:I

    .line 92
    .line 93
    iput v7, v8, Lxex;->d:I

    .line 94
    .line 95
    iget v7, v8, Lxex;->b:I

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    or-int/2addr v7, v10

    .line 99
    iput v7, v8, Lxex;->b:I

    .line 100
    .line 101
    invoke-static {v2}, Lgxo;->b(Lohr;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v6}, Laali;->t()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, Laali;->b:Laaln;

    .line 109
    .line 110
    check-cast v7, Lxex;

    .line 111
    .line 112
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    iput v2, v7, Lxex;->e:I

    .line 115
    .line 116
    iget v2, v7, Lxex;->b:I

    .line 117
    .line 118
    const/4 v8, 0x4

    .line 119
    or-int/2addr v2, v8

    .line 120
    iput v2, v7, Lxex;->b:I

    .line 121
    .line 122
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-array v6, v9, [Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    aput-object v2, v6, v7

    .line 130
    .line 131
    invoke-interface {v1, v5, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljpx;->a()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->d:Lgmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    const-string v5, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard"

    .line 141
    .line 142
    const-string v11, "RichSymbolSimplifiedKeyboard.java"

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    :try_start_1
    new-instance v12, Lwnn;

    .line 147
    .line 148
    invoke-direct {v12, v8}, Lwnh;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v13, Ljpx;->a:Lwns;

    .line 152
    .line 153
    move-object v14, v13

    .line 154
    check-cast v14, Lwsx;

    .line 155
    .line 156
    iget v14, v14, Lwsx;->d:I

    .line 157
    .line 158
    move v15, v7

    .line 159
    :goto_0
    if-ge v15, v14, :cond_4

    .line 160
    .line 161
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    move/from16 p1, v7

    .line 166
    .line 167
    move-object/from16 v7, v16

    .line 168
    .line 169
    check-cast v7, Lnnm;

    .line 170
    .line 171
    new-instance v16, Lgmt;

    .line 172
    .line 173
    iget-object v8, v7, Lnnm;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v6, v7, Lnnm;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Lgpe;

    .line 178
    .line 179
    invoke-virtual {v6}, Lgpe;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_3

    .line 184
    .line 185
    if-eq v6, v9, :cond_2

    .line 186
    .line 187
    if-ne v6, v10, :cond_1

    .line 188
    .line 189
    sget-object v6, Lgmv;->d:Lgmv;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_2
    sget-object v6, Lgmv;->c:Lgmv;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    sget-object v6, Lgmv;->b:Lgmv;

    .line 203
    .line 204
    :goto_1
    move-object/from16 v18, v6

    .line 205
    .line 206
    iget v6, v7, Lnnm;->b:I

    .line 207
    .line 208
    iget v7, v7, Lnnm;->a:I

    .line 209
    .line 210
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    move-object/from16 v17, v8

    .line 215
    .line 216
    check-cast v17, Ljava/lang/String;

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    move/from16 v19, v6

    .line 221
    .line 222
    invoke-direct/range {v16 .. v21}, Lgmt;-><init>(Ljava/lang/String;Lgmv;ILjava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v6, v16

    .line 226
    .line 227
    invoke-virtual {v12, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v15, v15, 0x1

    .line 231
    .line 232
    move/from16 v7, p1

    .line 233
    .line 234
    const/4 v8, 0x4

    .line 235
    goto :goto_0

    .line 236
    :cond_4
    move/from16 p1, v7

    .line 237
    .line 238
    invoke-virtual {v12}, Lwnn;->g()Lwns;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v8, Lgni;->b:Lgni;

    .line 247
    .line 248
    invoke-virtual {v2, v6, v1, v7, v8}, Lgmo;->f(Lwns;ILj$/util/Optional;Lgni;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    move/from16 p1, v7

    .line 253
    .line 254
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->a:Lwvx;

    .line 255
    .line 256
    sget-object v6, Lolz;->a:Lolz;

    .line 257
    .line 258
    invoke-virtual {v2, v6}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v6, "onActivate"

    .line 263
    .line 264
    const/16 v7, 0xde

    .line 265
    .line 266
    invoke-interface {v2, v5, v6, v7, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lwvu;

    .line 271
    .line 272
    const-string v6, "Couldn\'t display header elements because controller was null."

    .line 273
    .line 274
    invoke-interface {v2, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->i:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 278
    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->h:Lrah;

    .line 282
    .line 283
    if-nez v6, :cond_6

    .line 284
    .line 285
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 286
    .line 287
    if-eqz v6, :cond_6

    .line 288
    .line 289
    new-instance v7, Ljfm;

    .line 290
    .line 291
    const/16 v8, 0x14

    .line 292
    .line 293
    invoke-direct {v7, v0, v8}, Ljfm;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    new-instance v8, Lwnv;

    .line 297
    .line 298
    const/4 v10, 0x4

    .line 299
    invoke-direct {v8, v10}, Lwnv;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const-class v10, Ljqe;

    .line 303
    .line 304
    new-instance v12, Lpnz;

    .line 305
    .line 306
    invoke-direct {v12}, Lpnz;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v13, Ljja;

    .line 310
    .line 311
    const/16 v14, 0xf

    .line 312
    .line 313
    invoke-direct {v13, v14}, Ljja;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v13}, Lpnz;->g(Lwgh;)V

    .line 317
    .line 318
    .line 319
    new-instance v13, Ljja;

    .line 320
    .line 321
    const/16 v15, 0x10

    .line 322
    .line 323
    invoke-direct {v13, v15}, Ljja;-><init>(I)V

    .line 324
    .line 325
    .line 326
    iput-object v13, v12, Lpnz;->b:Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v13, Ljqd;->c:Ljqd;

    .line 329
    .line 330
    new-instance v15, Lity;

    .line 331
    .line 332
    invoke-direct {v15, v6, v7, v14}, Lity;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    const v6, 0x7f0e076f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v13, v6, v15}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 339
    .line 340
    .line 341
    sget-object v6, Ljqd;->a:Ljqd;

    .line 342
    .line 343
    new-instance v7, Ljja;

    .line 344
    .line 345
    const/16 v13, 0x11

    .line 346
    .line 347
    invoke-direct {v7, v13}, Ljja;-><init>(I)V

    .line 348
    .line 349
    .line 350
    const v14, 0x7f0e010d

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v6, v14, v7}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 354
    .line 355
    .line 356
    sget-object v6, Ljqd;->b:Ljqd;

    .line 357
    .line 358
    new-instance v7, Ljja;

    .line 359
    .line 360
    invoke-direct {v7, v13}, Ljja;-><init>(I)V

    .line 361
    .line 362
    .line 363
    const v13, 0x7f0e010e

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v6, v13, v7}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12}, Lpnz;->b()Lrbb;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v8, v10, v6}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-static {v8, v3, v6}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iput-object v7, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->h:Lrah;

    .line 382
    .line 383
    :cond_6
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 384
    .line 385
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 386
    .line 387
    .line 388
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->h:Lrah;

    .line 389
    .line 390
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 391
    .line 392
    .line 393
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->k:Lkw;

    .line 394
    .line 395
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    .line 396
    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->h:Lrah;

    .line 403
    .line 404
    if-eqz v2, :cond_9

    .line 405
    .line 406
    sget-object v7, Ljpx;->a:Lwns;

    .line 407
    .line 408
    move-object v8, v7

    .line 409
    check-cast v8, Lwsx;

    .line 410
    .line 411
    iget v8, v8, Lwsx;->d:I

    .line 412
    .line 413
    new-array v10, v8, [I

    .line 414
    .line 415
    new-instance v12, Lwnn;

    .line 416
    .line 417
    const/4 v13, 0x4

    .line 418
    invoke-direct {v12, v13}, Lwnh;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->o()Lwns;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    invoke-virtual {v12, v13}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 426
    .line 427
    .line 428
    check-cast v13, Lwsx;

    .line 429
    .line 430
    iget v13, v13, Lwsx;->d:I

    .line 431
    .line 432
    aput v13, v10, p1

    .line 433
    .line 434
    :goto_3
    if-ge v9, v8, :cond_8

    .line 435
    .line 436
    invoke-virtual {v7, v9}, Lwns;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    check-cast v13, Lnnm;

    .line 441
    .line 442
    new-instance v14, Lwnn;

    .line 443
    .line 444
    const/4 v15, 0x4

    .line 445
    invoke-direct {v14, v15}, Lwnh;-><init>(I)V

    .line 446
    .line 447
    .line 448
    new-instance v15, Ljqa;

    .line 449
    .line 450
    move-object/from16 v16, v7

    .line 451
    .line 452
    iget v7, v13, Lnnm;->a:I

    .line 453
    .line 454
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-direct {v15, v7}, Ljqa;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v15}, Lwnn;->h(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v7, v13, Lnnm;->c:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v13, v7

    .line 467
    check-cast v13, Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v4, v13}, Ljpx;->c(Ljava/lang/String;)Lwns;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-virtual {v13}, Lwns;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    if-eqz v15, :cond_7

    .line 478
    .line 479
    sget-object v13, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->a:Lwvx;

    .line 480
    .line 481
    invoke-virtual {v13}, Lwvn;->d()Lwwl;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    check-cast v13, Lwvu;

    .line 486
    .line 487
    const-string v15, "buildCategory"

    .line 488
    .line 489
    move-object/from16 v17, v3

    .line 490
    .line 491
    const/16 v3, 0x12f

    .line 492
    .line 493
    invoke-interface {v13, v5, v15, v3, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lwvu;

    .line 498
    .line 499
    const-string v13, "Get empty symbol list for category :%s"

    .line 500
    .line 501
    invoke-interface {v3, v13, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance v3, Ljqb;

    .line 505
    .line 506
    const-string v7, ""

    .line 507
    .line 508
    invoke-direct {v3, v7}, Ljqb;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_7
    move-object/from16 v17, v3

    .line 516
    .line 517
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    new-instance v7, Ljhh;

    .line 522
    .line 523
    const/16 v13, 0xd

    .line 524
    .line 525
    invoke-direct {v7, v13}, Ljhh;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    new-instance v7, Ljmh;

    .line 536
    .line 537
    const/16 v13, 0x9

    .line 538
    .line 539
    invoke-direct {v7, v14, v13}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 543
    .line 544
    .line 545
    :goto_4
    invoke-virtual {v14}, Lwnn;->g()Lwns;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v12, v3}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 550
    .line 551
    .line 552
    check-cast v3, Lwsx;

    .line 553
    .line 554
    iget v3, v3, Lwsx;->d:I

    .line 555
    .line 556
    aput v3, v10, v9

    .line 557
    .line 558
    add-int/lit8 v9, v9, 0x1

    .line 559
    .line 560
    move-object/from16 v7, v16

    .line 561
    .line 562
    move-object/from16 v3, v17

    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :cond_8
    invoke-virtual {v12}, Lwnn;->g()Lwns;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v2, v3}, Lrah;->Q(Ljava/lang/Iterable;)V

    .line 571
    .line 572
    .line 573
    new-instance v2, Lgzc;

    .line 574
    .line 575
    invoke-direct {v2, v10}, Lgzc;-><init>([I)V

    .line 576
    .line 577
    .line 578
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->e:Lgzc;

    .line 579
    .line 580
    :cond_9
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->h:Lrah;

    .line 581
    .line 582
    if-eqz v2, :cond_a

    .line 583
    .line 584
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->e:Lgzc;

    .line 585
    .line 586
    if-eqz v0, :cond_a

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lgzc;->c(I)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    move/from16 v1, p1

    .line 593
    .line 594
    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    .line 596
    .line 597
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 603
    .line 604
    .line 605
    throw v0
.end method

.method protected final eO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->b:Ljpx;

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
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v1, Lqcl;->a:Lqcl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const p2, 0x7f0b029b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Lgmo;

    .line 21
    .line 22
    new-instance v1, Ljpy;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v2}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lgmm;

    .line 29
    .line 30
    sget-object v4, Lgml;->b:Lgml;

    .line 31
    .line 32
    new-instance v5, Lfck;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-direct {v5, v2}, Lfck;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v3 .. v8}, Lgmm;-><init>(Lgml;Ljava/util/function/Supplier;IZLjava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p2, p1, v1, v3}, Lgmo;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;Ljava/util/function/BiConsumer;Lgmm;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->d:Lgmo;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v1, Lqcl;->b:Lqcl;

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->b:Ljpx;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljpx;->f(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 60
    .line 61
    .line 62
    const p2, 0x7f0b02c4

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->i:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 72
    .line 73
    const p0, 0x7f0b02bd

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    instance-of p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->a:Lwvx;

    .line 92
    .line 93
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lwvu;

    .line 98
    .line 99
    const/16 p1, 0x77

    .line 100
    .line 101
    const-string p2, "RichSymbolSimplifiedKeyboard.java"

    .line 102
    .line 103
    const-string v1, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard"

    .line 104
    .line 105
    const-string v2, "onKeyboardViewCreated"

    .line 106
    .line 107
    invoke-interface {p0, v1, v2, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lwvu;

    .line 112
    .line 113
    const-string p1, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    .line 114
    .line 115
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v0, Lqcl;->b:Lqcl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->i:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lqcl;->a:Lqcl;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->d:Lgmo;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lgmo;->b()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->d:Lgmo;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final et()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->d:Lgmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgmo;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->i:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->k:Lkw;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Lkw;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->h:Lrah;

    .line 25
    .line 26
    :cond_1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(II)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->e:Lgzc;

    .line 4
    .line 5
    const-string v0, "updateRecents"

    .line 6
    .line 7
    const-string v1, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "RichSymbolSimplifiedKeyboard.java"

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->a:Lwvx;

    .line 15
    .line 16
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lwvu;

    .line 21
    .line 22
    const/16 v4, 0xb4

    .line 23
    .line 24
    invoke-interface {p1, v1, v0, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lwvu;

    .line 29
    .line 30
    const-string v0, "position mapper is null"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move p1, v2

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->b:Ljpx;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ljpx;->j(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->h:Lrah;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->a:Lwvx;

    .line 47
    .line 48
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lwvu;

    .line 53
    .line 54
    const/16 v4, 0xba

    .line 55
    .line 56
    invoke-interface {p1, v1, v0, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lwvu;

    .line 61
    .line 62
    const-string v0, "adapter is null"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->o()Lwns;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v2}, Lgzc;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lwsx;

    .line 78
    .line 79
    iget v3, v3, Lwsx;->d:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Lgzc;->d(II)V

    .line 82
    .line 83
    .line 84
    const-class p1, Ljqe;

    .line 85
    .line 86
    invoke-virtual {v4, p1, v1, v0}, Lrah;->V(Ljava/lang/Class;ILjava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public final m(Lohe;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v1, v0, Lqbc;->c:I

    .line 8
    .line 9
    const/16 v2, -0x272b

    .line 10
    .line 11
    if-ne v1, v2, :cond_4

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
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->d:Lgmo;

    .line 24
    .line 25
    const-string v3, "UNKNOWN"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v2, v2, Lgmo;->c:I

    .line 30
    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    sget-object v4, Ljpx;->a:Lwns;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lwsx;

    .line 37
    .line 38
    iget v5, v5, Lwsx;->d:I

    .line 39
    .line 40
    if-ge v2, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lnnm;

    .line 47
    .line 48
    iget-object v3, v3, Lnnm;->c:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, -0x1

    .line 52
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->b:Ljpx;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v0, v2, v3}, Ljpx;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, v0}, Lmpy;->g(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->m(Lohe;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_4
    iget v1, v0, Lqbc;->c:I

    .line 82
    .line 83
    const/16 v2, -0x2714

    .line 84
    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->A:Lpkz;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->j:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "query"

    .line 94
    .line 95
    sget-object v3, Lohr;->b:Lohr;

    .line 96
    .line 97
    const-string v4, "activation_source"

    .line 98
    .line 99
    invoke-static {v2, p0, v4, v3}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v1, v0, p0}, Lazp;->K(Landroid/content/Context;Lqbc;Ljava/util/Map;)Lohe;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p1, p0}, Lpkz;->N(Lohe;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method protected final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->b:Ljpx;

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
