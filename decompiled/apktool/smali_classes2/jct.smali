.class public final Ljct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lceo;


# static fields
.field public static final a:Lwvx;

.field public static final n:Lfgs;


# instance fields
.field public final b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public final c:Lpkz;

.field public final d:Ljdl;

.field public final e:Lqec;

.field public final f:Lpxr;

.field public final g:Lcek;

.field public final h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final i:Lrah;

.field public final j:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

.field public final k:Lcom/google/android/material/button/MaterialButton;

.field public l:Landroid/view/inputmethod/EditorInfo;

.field public m:Lohr;

.field private final o:Laclu;

.field private final p:Lacco;

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfgs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljct;->n:Lfgs;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabBodyController"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljct;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lpkz;Ljdl;Lacfi;Lqec;)V
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "keyboardView"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "keyboardDelegate"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "viewModel"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "mainContext"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Ljct;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 35
    .line 36
    iput-object v2, v0, Ljct;->c:Lpkz;

    .line 37
    .line 38
    iput-object v3, v0, Ljct;->d:Ljdl;

    .line 39
    .line 40
    move-object/from16 v5, p5

    .line 41
    .line 42
    iput-object v5, v0, Ljct;->e:Lqec;

    .line 43
    .line 44
    new-instance v5, Lpxr;

    .line 45
    .line 46
    invoke-direct {v5}, Lpxr;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v5, v0, Ljct;->f:Lpxr;

    .line 50
    .line 51
    iget-object v6, v5, Lpxr;->a:Lcek;

    .line 52
    .line 53
    iput-object v6, v0, Ljct;->g:Lcek;

    .line 54
    .line 55
    invoke-static {v4, v6}, Lpgr;->z(Lacfi;Lcek;)Laclu;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v0, Ljct;->o:Laclu;

    .line 60
    .line 61
    const v6, 0x7f0b0208

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v6}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "requireViewById(...)"

    .line 69
    .line 70
    invoke-static {v6, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v6, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 74
    .line 75
    iput-object v6, v0, Ljct;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 76
    .line 77
    const v8, 0x7f0b02bd

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v8}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v8, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 88
    .line 89
    iput-object v8, v0, Ljct;->j:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 90
    .line 91
    const v7, 0x7f0b0207

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v7}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object v8, v7

    .line 99
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    new-instance v9, Lisa;

    .line 102
    .line 103
    const/4 v10, 0x3

    .line 104
    invoke-direct {v9, v0, v10}, Lisa;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const-string v9, "apply(...)"

    .line 111
    .line 112
    invoke-static {v7, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v8, v0, Ljct;->k:Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lsgf;->n(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iput v7, v0, Ljct;->q:I

    .line 126
    .line 127
    new-instance v8, Licq;

    .line 128
    .line 129
    const/4 v9, 0x5

    .line 130
    invoke-direct {v8, v0, v9}, Licq;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Laccv;

    .line 134
    .line 135
    invoke-direct {v9, v8}, Laccv;-><init>(Lacgn;)V

    .line 136
    .line 137
    .line 138
    iput-object v9, v0, Ljct;->p:Lacco;

    .line 139
    .line 140
    sget-object v8, Lobk;->a:Landroid/view/inputmethod/EditorInfo;

    .line 141
    .line 142
    const-string v9, "DUMMY_EDITOR_INFO"

    .line 143
    .line 144
    invoke-static {v8, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v0, Ljct;->l:Landroid/view/inputmethod/EditorInfo;

    .line 148
    .line 149
    sget-object v8, Lohr;->c:Lohr;

    .line 150
    .line 151
    iput-object v8, v0, Ljct;->m:Lohr;

    .line 152
    .line 153
    if-ne v7, v10, :cond_0

    .line 154
    .line 155
    sget-object v8, Ljct;->a:Lwvx;

    .line 156
    .line 157
    invoke-virtual {v8}, Lwvn;->c()Lwwl;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/16 v9, 0x54

    .line 162
    .line 163
    const-string v11, "CustomStickerTabBodyController.kt"

    .line 164
    .line 165
    const-string v12, "com/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabBodyController"

    .line 166
    .line 167
    const-string v13, "<init>"

    .line 168
    .line 169
    invoke-interface {v8, v12, v13, v9, v11}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lwvu;

    .line 174
    .line 175
    const-string v9, "Large layout is not supported yet!"

    .line 176
    .line 177
    invoke-interface {v8, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v9, "getContext(...)"

    .line 185
    .line 186
    invoke-static {v8, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Lhnr;

    .line 190
    .line 191
    const/16 v11, 0xa

    .line 192
    .line 193
    invoke-direct {v9, v0, v11}, Lhnr;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v11, Lwnv;

    .line 197
    .line 198
    const/4 v12, 0x4

    .line 199
    invoke-direct {v11, v12}, Lwnv;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v13, Lpnz;

    .line 203
    .line 204
    invoke-direct {v13}, Lpnz;-><init>()V

    .line 205
    .line 206
    .line 207
    const/4 v14, -0x1

    .line 208
    invoke-virtual {v13, v14}, Lpnz;->d(I)V

    .line 209
    .line 210
    .line 211
    sget v15, Lray;->t:I

    .line 212
    .line 213
    new-instance v15, Lpfn;

    .line 214
    .line 215
    const/16 v12, 0x12

    .line 216
    .line 217
    invoke-direct {v15, v12}, Lpfn;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const v12, 0x7f0e0088

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v12, v15}, Lpnz;->f(ILwgh;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, Lpnz;->b()Lrbb;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    const-class v13, Ljdc;

    .line 231
    .line 232
    invoke-virtual {v11, v13, v12}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v12, Lpnz;

    .line 236
    .line 237
    invoke-direct {v12}, Lpnz;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v14}, Lpnz;->d(I)V

    .line 241
    .line 242
    .line 243
    new-instance v13, Lity;

    .line 244
    .line 245
    const/16 v14, 0x8

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    invoke-direct {v13, v4, v3, v14, v15}, Lity;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 249
    .line 250
    .line 251
    const v14, 0x7f0e0087

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v14, v13}, Lpnz;->f(ILwgh;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Lpnz;->b()Lrbb;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    const-class v13, Ljdb;

    .line 262
    .line 263
    invoke-virtual {v11, v13, v12}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v12, Lpnz;

    .line 267
    .line 268
    invoke-direct {v12}, Lpnz;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v13, Ljcs;

    .line 272
    .line 273
    invoke-direct {v13, v4, v3, v2, v9}, Ljcs;-><init>(Laclu;Ljdl;Lpkz;Ljava/util/function/Supplier;)V

    .line 274
    .line 275
    .line 276
    const v2, 0x7f0e0086

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v2, v13}, Lpnz;->f(ILwgh;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Lpnz;->b()Lrbb;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-class v3, Ljbk;

    .line 287
    .line 288
    invoke-virtual {v11, v3, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v11, v8, v15}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v0, Ljct;->i:Lrah;

    .line 296
    .line 297
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    add-int/lit8 v1, v7, -0x1

    .line 303
    .line 304
    if-eqz v7, :cond_3

    .line 305
    .line 306
    if-eqz v1, :cond_2

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    if-eq v1, v3, :cond_1

    .line 310
    .line 311
    const/4 v3, 0x2

    .line 312
    if-eq v1, v3, :cond_1

    .line 313
    .line 314
    new-instance v0, Laccp;

    .line 315
    .line 316
    invoke-direct {v0}, Laccp;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_1
    const/4 v12, 0x6

    .line 321
    goto :goto_0

    .line 322
    :cond_2
    const/4 v12, 0x4

    .line 323
    :goto_0
    invoke-direct {v2, v12, v15}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Ljcr;

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-direct {v1, v0, v15, v2}, Ljcr;-><init>(Ljct;Lacfd;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v15, v2, v1, v10}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Lpxr;->a()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_3
    throw v15
.end method


# virtual methods
.method public final M()Lcek;
    .locals 0

    .line 1
    iget-object p0, p0, Ljct;->g:Lcek;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ljct;->p:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljct;->f:Lpxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpxr;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljct;->k:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
