.class public final Ljtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqvt;

.field public final d:Lqvt;

.field public final e:Lgrt;

.field public final f:Lgyz;

.field public final g:Lgmo;

.field public final h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final i:Lrah;

.field public final j:Landroid/support/v7/widget/GridLayoutManager;

.field public final k:Lgro;

.field public l:I

.field public final m:Lqec;

.field public final n:Lpkz;

.field public final o:Lrar;

.field public final p:I

.field public q:Ljtj;

.field public r:Lhap;

.field public s:Ljava/lang/String;

.field public t:Lohr;

.field public u:Z

.field public v:Lndo;

.field public w:Lgzc;

.field public final x:Lkw;

.field public final y:Lvna;

.field public final z:Lsrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljtk;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lgyz;Lgwr;Lqvt;Lqvt;Lgrt;Lgro;Lqec;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput v3, v0, Ljtk;->l:I

    .line 12
    .line 13
    new-instance v3, Lsrk;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v4}, Lsrk;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Ljtk;->z:Lsrk;

    .line 20
    .line 21
    new-instance v3, Lrar;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Ljtk;->o:Lrar;

    .line 27
    .line 28
    sget-object v3, Ljtj;->a:Ljtj;

    .line 29
    .line 30
    iput-object v3, v0, Ljtk;->q:Ljtj;

    .line 31
    .line 32
    sget-object v3, Lhap;->a:Lhap;

    .line 33
    .line 34
    iput-object v3, v0, Ljtk;->r:Lhap;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    iput-object v3, v0, Ljtk;->s:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v3, Lohr;->c:Lohr;

    .line 41
    .line 42
    iput-object v3, v0, Ljtk;->t:Lohr;

    .line 43
    .line 44
    sget-object v3, Lndo;->a:Lndo;

    .line 45
    .line 46
    iput-object v3, v0, Ljtk;->v:Lndo;

    .line 47
    .line 48
    iput-object v1, v0, Ljtk;->b:Landroid/content/Context;

    .line 49
    .line 50
    move-object/from16 v3, p5

    .line 51
    .line 52
    iput-object v3, v0, Ljtk;->c:Lqvt;

    .line 53
    .line 54
    move-object/from16 v3, p6

    .line 55
    .line 56
    iput-object v3, v0, Ljtk;->d:Lqvt;

    .line 57
    .line 58
    move-object/from16 v3, p7

    .line 59
    .line 60
    iput-object v3, v0, Ljtk;->e:Lgrt;

    .line 61
    .line 62
    iput-object v2, v0, Ljtk;->f:Lgyz;

    .line 63
    .line 64
    move-object/from16 v3, p9

    .line 65
    .line 66
    iput-object v3, v0, Ljtk;->m:Lqec;

    .line 67
    .line 68
    move-object/from16 v3, p8

    .line 69
    .line 70
    iput-object v3, v0, Ljtk;->k:Lgro;

    .line 71
    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    iput-object v3, v0, Ljtk;->n:Lpkz;

    .line 75
    .line 76
    invoke-static {v1}, Lkvp;->g(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput v5, v0, Ljtk;->p:I

    .line 81
    .line 82
    invoke-virtual/range {p4 .. p4}, Lgwr;->v()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Lgmo;

    .line 87
    .line 88
    const v7, 0x7f0b029b

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v7}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 96
    .line 97
    new-instance v8, Ljpy;

    .line 98
    .line 99
    const/16 v9, 0x10

    .line 100
    .line 101
    invoke-direct {v8, v0, v9}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lgmm;

    .line 105
    .line 106
    sget-object v11, Lgml;->a:Lgml;

    .line 107
    .line 108
    new-instance v12, Ljmj;

    .line 109
    .line 110
    const/4 v13, 0x7

    .line 111
    invoke-direct {v12, v0, v13}, Ljmj;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v15, Ljts;

    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    invoke-direct {v15, v0, v13}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x1

    .line 122
    invoke-direct/range {v10 .. v15}, Lgmm;-><init>(Lgml;Ljava/util/function/Supplier;IZLjava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v1, v7, v8, v10}, Lgmo;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;Ljava/util/function/BiConsumer;Lgmm;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v0, Ljtk;->g:Lgmo;

    .line 129
    .line 130
    new-instance v6, Lvna;

    .line 131
    .line 132
    invoke-interface {v3}, Lpkz;->E()Lqtm;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v3}, Lpkz;->dr()Lmpy;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const v10, 0x7f0b029f

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v10}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v6, v7, v8, v5}, Lvna;-><init>(Lqtm;Lmpy;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v0, Ljtk;->y:Lvna;

    .line 151
    .line 152
    sget-object v5, Lgvw;->b:Lgvw;

    .line 153
    .line 154
    invoke-static {v5}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v7, Ljma;

    .line 159
    .line 160
    const/4 v8, 0x4

    .line 161
    invoke-direct {v7, v0, v8}, Ljma;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5, v7}, Lvna;->n(Ljava/util/List;Lgvz;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p4 .. p4}, Lgwr;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const v6, 0x7f0b02c4

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v6}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 179
    .line 180
    iput-object v5, v0, Ljtk;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 181
    .line 182
    invoke-interface {v3}, Lpkz;->dr()Lmpy;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v5, Lpnz;

    .line 187
    .line 188
    invoke-direct {v5}, Lpnz;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v6, Ljtd;

    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    invoke-direct {v6, v7}, Ljtd;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lpnz;->g(Lwgh;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Ljtd;

    .line 201
    .line 202
    const/4 v7, 0x3

    .line 203
    invoke-direct {v6, v7}, Ljtd;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iput-object v6, v5, Lpnz;->b:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v6, Ljtp;->c:Ljtp;

    .line 209
    .line 210
    new-instance v7, Ljhk;

    .line 211
    .line 212
    const/4 v10, 0x5

    .line 213
    invoke-direct {v7, v0, v10}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const v10, 0x7f0e0047

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v6, v10, v7}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 220
    .line 221
    .line 222
    sget-object v6, Ljtp;->a:Ljtp;

    .line 223
    .line 224
    new-instance v7, Ljtd;

    .line 225
    .line 226
    invoke-direct {v7, v8}, Ljtd;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const v10, 0x7f0e0791

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v6, v10, v7}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 233
    .line 234
    .line 235
    sget-object v6, Ljtp;->b:Ljtp;

    .line 236
    .line 237
    new-instance v7, Ljtd;

    .line 238
    .line 239
    invoke-direct {v7, v8}, Ljtd;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const v10, 0x7f0e0792

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6, v10, v7}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 246
    .line 247
    .line 248
    sget-object v6, Ljtp;->d:Ljtp;

    .line 249
    .line 250
    new-instance v7, Lity;

    .line 251
    .line 252
    invoke-direct {v7, v1, v2, v9}, Lity;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const v2, 0x7f0e079a

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v6, v2, v7}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lpnz;->b()Lrbb;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v5, Lwnv;

    .line 266
    .line 267
    invoke-direct {v5, v8}, Lwnv;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const-class v6, Ljtq;

    .line 271
    .line 272
    invoke-virtual {v5, v6, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lgmk;

    .line 276
    .line 277
    invoke-direct {v2, v3}, Lgmk;-><init>(Lmpy;)V

    .line 278
    .line 279
    .line 280
    const-class v3, Lgmi;

    .line 281
    .line 282
    invoke-virtual {v5, v3, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v1, v4}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v2, v0, Ljtk;->i:Lrah;

    .line 290
    .line 291
    invoke-static {v1}, Lkik;->K(Landroid/content/Context;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v1}, Lkik;->L(I)Landroid/support/v7/widget/GridLayoutManager;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v0, Ljtk;->j:Landroid/support/v7/widget/GridLayoutManager;

    .line 300
    .line 301
    new-instance v1, Ljth;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Ljth;-><init>(Ljtk;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, v0, Ljtk;->x:Lkw;

    .line 307
    .line 308
    return-void
.end method


# virtual methods
.method public final a()Lgni;
    .locals 1

    .line 1
    iget-object p0, p0, Ljtk;->d:Lqvt;

    .line 2
    .line 3
    const-string v0, "pref_key_sticker_simplified_header_state"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lgni;->a(Lqvt;Ljava/lang/String;)Lgni;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(I)Lhan;
    .locals 5

    .line 1
    iget-object v0, p0, Ljtk;->q:Ljtj;

    .line 2
    .line 3
    sget-object v1, Ljtj;->d:Ljtj;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljtk;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwvu;

    .line 14
    .line 15
    const/16 v1, 0x276

    .line 16
    .line 17
    const-string v2, "StickerSimplifiedController.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController"

    .line 20
    .line 21
    const-string v4, "getStickerPackAtHeaderPosition"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const-string v1, "Invalid view state while getting sticker pack"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Ljtk;->r:Lhap;

    .line 35
    .line 36
    iget-object p0, p0, Lhap;->d:Lwns;

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lhan;

    .line 45
    .line 46
    return-object p0
.end method

.method public final c()Lwns;
    .locals 4

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljtl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Ljtk;->d(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljtl;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljtk;->e:Lgrt;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lgrt;->e(Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljhh;

    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljhh;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lwns;

    .line 49
    .line 50
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Ljtk;->b:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Ljtm;

    .line 59
    .line 60
    const v2, 0x7f140d8e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v1, p0}, Ljtm;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Ljmh;

    .line 75
    .line 76
    const/16 v2, 0x14

    .line 77
    .line 78
    invoke-direct {p0, v0, v2}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljtk;->g:Lgmo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgmo;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ljtk;->b:Landroid/content/Context;

    .line 4
    .line 5
    const p1, 0x7f140d7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljtk;->b(I)Lhan;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lhan;->h:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public final e(Lndo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljtk;->v:Lndo;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljtk;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwvu;

    .line 12
    .line 13
    const/16 p1, 0x1fb

    .line 14
    .line 15
    const-string v0, "StickerSimplifiedController.java"

    .line 16
    .line 17
    const-string v1, "com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController"

    .line 18
    .line 19
    const-string v2, "setReportContentState"

    .line 20
    .line 21
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string p1, "New report content state is the same as current one"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ljtk;->g:Lgmo;

    .line 34
    .line 35
    new-instance v1, Ljmi;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Ljmi;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lgmo;->d(Lndo;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ljtk;->v:Lndo;

    .line 46
    .line 47
    iget-object v0, p0, Ljtk;->q:Ljtj;

    .line 48
    .line 49
    sget-object v1, Ljtj;->e:Ljtj;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Ljtk;->i:Lrah;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lrah;->J(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final f(Ljtj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtk;->q:Ljtj;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ljtk;->q:Ljtj;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Lgmi;)V
    .locals 1

    .line 1
    sget-object v0, Ljtj;->c:Ljtj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ljtk;->h(Lgmi;Ljtj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lgmi;Ljtj;)V
    .locals 1

    .line 1
    sget-object v0, Lhap;->a:Lhap;

    .line 2
    .line 3
    iput-object v0, p0, Ljtk;->r:Lhap;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ljtk;->w:Lgzc;

    .line 7
    .line 8
    iget-object v0, p0, Ljtk;->o:Lrar;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrar;->P()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljtk;->i:Lrah;

    .line 14
    .line 15
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lrah;->Q(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljtk;->f(Ljtj;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lgmk;->a:Lgmi;

    .line 2
    .line 3
    sget-object v1, Ljtj;->b:Ljtj;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljtk;->h(Lgmi;Ljtj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ljtk;->q:Ljtj;

    .line 2
    .line 3
    sget-object v1, Ljtj;->d:Ljtj;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljtk;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwvu;

    .line 14
    .line 15
    const/16 v1, 0x25f

    .line 16
    .line 17
    const-string v2, "StickerSimplifiedController.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController"

    .line 20
    .line 21
    const-string v4, "getHeaderItemType"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const-string v1, "The view state is not correct while getting the header item"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_1
    iget-object p0, p0, Ljtk;->r:Lhap;

    .line 39
    .line 40
    iget-object p0, p0, Lhap;->d:Lwns;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwns;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    if-gt p1, p0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x4

    .line 53
    return p0
.end method

.method public final k(ILjava/lang/Runnable;)V
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ljtk;->y:Lvna;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvna;->o()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Ljtk;->n:Lpkz;

    .line 29
    .line 30
    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 31
    .line 32
    new-instance p2, Lqbc;

    .line 33
    .line 34
    const/16 v2, -0x2776

    .line 35
    .line 36
    invoke-direct {p2, v2, v1, p1, v0}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lohe;->d(Lqbc;)Lohe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p1, Lohe;->j:J

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v5, Lohr;->c:Lohr;

    .line 54
    .line 55
    iget-object v7, p0, Ljtk;->s:Ljava/lang/String;

    .line 56
    .line 57
    const-class v3, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 58
    .line 59
    const-string v6, "query"

    .line 60
    .line 61
    const-string v4, "activation_source"

    .line 62
    .line 63
    const-string v2, "extension_interface"

    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Lwnz;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Ljtk;->n:Lpkz;

    .line 70
    .line 71
    new-instance p2, Lqbc;

    .line 72
    .line 73
    const/16 v2, -0x274b

    .line 74
    .line 75
    invoke-direct {p2, v2, v1, p1, v0}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lohe;->d(Lqbc;)Lohe;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p1, Lohe;->j:J

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final l(III)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljtk;->w:Lgzc;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :goto_0
    move p1, v1

    .line 10
    :cond_0
    sget-object v2, Lxet;->a:Lxet;

    .line 11
    .line 12
    sget-object v3, Lxew;->a:Lxew;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    if-eq p1, v4, :cond_3

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljtk;->c()Lwns;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v0}, Lgzc;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lwsx;

    .line 34
    .line 35
    iget v4, v4, Lwsx;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v4}, Lgzc;->d(II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ljtk;->q:Ljtj;

    .line 41
    .line 42
    sget-object v4, Ljtj;->d:Ljtj;

    .line 43
    .line 44
    if-eq p1, v4, :cond_2

    .line 45
    .line 46
    sget-object p1, Ljtk;->a:Lwvx;

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
    const/16 v2, 0x36b

    .line 55
    .line 56
    const-string v3, "StickerSimplifiedController.java"

    .line 57
    .line 58
    const-string v4, "com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController"

    .line 59
    .line 60
    const-string v5, "updateRecents"

    .line 61
    .line 62
    invoke-interface {p1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lwvu;

    .line 67
    .line 68
    const-string v2, "Won\'t call to update the binding adapter due to state is not correct."

    .line 69
    .line 70
    invoke-interface {p1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Ljtk;->i:Lrah;

    .line 75
    .line 76
    const-class v4, Ljtq;

    .line 77
    .line 78
    invoke-virtual {p1, v4, v3, v2}, Lrah;->V(Ljava/lang/Class;ILjava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v2, Lxet;->b:Lxet;

    .line 83
    .line 84
    sget-object v3, Lxew;->e:Lxew;

    .line 85
    .line 86
    const-string p1, "RECENTS"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p0, p2}, Ljtk;->b(I)Lhan;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lhan;->b:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v3, Lxew;->f:Lxew;

    .line 96
    .line 97
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    iget-object v5, p0, Ljtk;->c:Lqvt;

    .line 104
    .line 105
    const-string v6, "pref_key_last_sticker_pack_key"

    .line 106
    .line 107
    invoke-virtual {v5, v6, p1}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Ljtk;->m:Lqec;

    .line 111
    .line 112
    sget-object v5, Lgxn;->B:Lgxn;

    .line 113
    .line 114
    sget-object v6, Lxex;->a:Lxex;

    .line 115
    .line 116
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Laali;->t()V

    .line 121
    .line 122
    .line 123
    iget-object v7, v6, Laali;->b:Laaln;

    .line 124
    .line 125
    check-cast v7, Lxex;

    .line 126
    .line 127
    iput v1, v7, Lxex;->c:I

    .line 128
    .line 129
    iget v1, v7, Lxex;->b:I

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    or-int/2addr v1, v8

    .line 133
    iput v1, v7, Lxex;->b:I

    .line 134
    .line 135
    invoke-virtual {v6}, Laali;->t()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v6, Laali;->b:Laaln;

    .line 139
    .line 140
    check-cast v1, Lxex;

    .line 141
    .line 142
    iget v3, v3, Lxew;->w:I

    .line 143
    .line 144
    iput v3, v1, Lxex;->d:I

    .line 145
    .line 146
    iget v3, v1, Lxex;->b:I

    .line 147
    .line 148
    or-int/2addr v3, v4

    .line 149
    iput v3, v1, Lxex;->b:I

    .line 150
    .line 151
    sget-object v1, Lxeu;->a:Lxeu;

    .line 152
    .line 153
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Laali;->t()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Laali;->b:Laaln;

    .line 161
    .line 162
    check-cast v3, Lxeu;

    .line 163
    .line 164
    iget v2, v2, Lxet;->t:I

    .line 165
    .line 166
    iput v2, v3, Lxeu;->f:I

    .line 167
    .line 168
    iget v2, v3, Lxeu;->b:I

    .line 169
    .line 170
    or-int/lit8 v2, v2, 0x8

    .line 171
    .line 172
    iput v2, v3, Lxeu;->b:I

    .line 173
    .line 174
    invoke-virtual {v1}, Laali;->t()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Laali;->b:Laaln;

    .line 178
    .line 179
    check-cast v2, Lxeu;

    .line 180
    .line 181
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget v3, v2, Lxeu;->b:I

    .line 185
    .line 186
    or-int/2addr v3, v8

    .line 187
    iput v3, v2, Lxeu;->b:I

    .line 188
    .line 189
    iput-object p1, v2, Lxeu;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1}, Laali;->t()V

    .line 192
    .line 193
    .line 194
    iget-object p1, v1, Laali;->b:Laaln;

    .line 195
    .line 196
    check-cast p1, Lxeu;

    .line 197
    .line 198
    add-int/lit8 p3, p3, -0x1

    .line 199
    .line 200
    iput p3, p1, Lxeu;->d:I

    .line 201
    .line 202
    iget p3, p1, Lxeu;->b:I

    .line 203
    .line 204
    or-int/2addr p3, v4

    .line 205
    iput p3, p1, Lxeu;->b:I

    .line 206
    .line 207
    invoke-virtual {v1}, Laali;->t()V

    .line 208
    .line 209
    .line 210
    iget-object p1, v1, Laali;->b:Laaln;

    .line 211
    .line 212
    check-cast p1, Lxeu;

    .line 213
    .line 214
    iget p3, p1, Lxeu;->b:I

    .line 215
    .line 216
    or-int/lit8 p3, p3, 0x4

    .line 217
    .line 218
    iput p3, p1, Lxeu;->b:I

    .line 219
    .line 220
    iput p2, p1, Lxeu;->e:I

    .line 221
    .line 222
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lxeu;

    .line 227
    .line 228
    invoke-virtual {v6}, Laali;->t()V

    .line 229
    .line 230
    .line 231
    iget-object p2, v6, Laali;->b:Laaln;

    .line 232
    .line 233
    check-cast p2, Lxex;

    .line 234
    .line 235
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iput-object p1, p2, Lxex;->f:Lxeu;

    .line 239
    .line 240
    iget p1, p2, Lxex;->b:I

    .line 241
    .line 242
    or-int/lit8 p1, p1, 0x8

    .line 243
    .line 244
    iput p1, p2, Lxex;->b:I

    .line 245
    .line 246
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-array p2, v8, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object p1, p2, v0

    .line 253
    .line 254
    invoke-interface {p0, v5, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    return-void
.end method
