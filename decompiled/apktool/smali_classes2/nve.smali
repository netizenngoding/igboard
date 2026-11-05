.class public final Lnve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnva;


# static fields
.field public static final b:Lwvx;


# instance fields
.field private final A:Legu;

.field private final B:Legu;

.field private final C:Landroid/view/View;

.field private final D:Landroid/widget/TextView;

.field private E:Z

.field private final F:Z

.field private final G:Lnrm;

.field private final H:Ljava/util/function/Supplier;

.field private final I:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

.field private J:Lnuv;

.field private final K:Lnui;

.field private L:Landroid/graphics/Rect;

.field private M:Landroid/graphics/Rect;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Landroid/content/Context;

.field public final e:Lqec;

.field public final f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ViewSwitcher;

.field public final l:Landroid/widget/ImageView;

.field public final m:Lnue;

.field public final n:Lntx;

.field public o:Lrah;

.field public p:Lnrj;

.field public q:Ljava/lang/String;

.field public final r:Lnut;

.field public final s:Lnuu;

.field private final t:Lqlu;

.field private final u:Loon;

.field private final v:Loon;

.field private final w:Lnro;

.field private final x:Lceo;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiControllerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnve;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lnuu;Ljag;Lceo;Landroid/view/ViewGroup;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;Lnug;Lnui;Lnro;Lnuy;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    move-object/from16 v13, p7

    .line 8
    .line 9
    move-object/from16 v7, p11

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lhma;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v1, v0, v3}, Lhma;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lnve;->t:Lqlu;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v3, Lxio;->a:Lxio;

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lnve;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v1, Loon;

    .line 32
    .line 33
    new-instance v3, Lnkf;

    .line 34
    .line 35
    const/16 v4, 0xc

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Lnkf;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v14, Lnos;->b:Lnos;

    .line 41
    .line 42
    invoke-direct {v1, v3, v14}, Loon;-><init>(Ljava/lang/Runnable;Lxqt;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lnve;->u:Loon;

    .line 46
    .line 47
    sget-object v1, Lnrj;->a:Lnrj;

    .line 48
    .line 49
    iput-object v1, v0, Lnve;->p:Lnrj;

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    iput-object v1, v0, Lnve;->q:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v0, Lnve;->d:Landroid/content/Context;

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    iput-object v3, v0, Lnve;->e:Lqec;

    .line 60
    .line 61
    move-object/from16 v6, p10

    .line 62
    .line 63
    iput-object v6, v0, Lnve;->w:Lnro;

    .line 64
    .line 65
    iget-object v1, v7, Lnuy;->a:Lnue;

    .line 66
    .line 67
    iput-object v1, v0, Lnve;->m:Lnue;

    .line 68
    .line 69
    iget-object v1, v7, Lnuy;->e:Lntx;

    .line 70
    .line 71
    iput-object v1, v0, Lnve;->n:Lntx;

    .line 72
    .line 73
    iget-boolean v1, v7, Lnuy;->d:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lnve;->F:Z

    .line 76
    .line 77
    if-eqz v13, :cond_0

    .line 78
    .line 79
    sget-object v1, Lnuv;->b:Lnuv;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v1, Lnuv;->a:Lnuv;

    .line 83
    .line 84
    :goto_0
    iput-object v1, v0, Lnve;->J:Lnuv;

    .line 85
    .line 86
    new-instance v1, Lnut;

    .line 87
    .line 88
    new-instance v9, Lnkf;

    .line 89
    .line 90
    const/16 v4, 0xd

    .line 91
    .line 92
    invoke-direct {v9, v0, v4}, Lnkf;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v0, Lnve;->J:Lnuv;

    .line 96
    .line 97
    new-instance v11, Ljsf;

    .line 98
    .line 99
    const/16 v15, 0xe

    .line 100
    .line 101
    invoke-direct {v11, v0, v15}, Ljsf;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v4, p4

    .line 105
    .line 106
    move-object/from16 v8, p5

    .line 107
    .line 108
    move-object/from16 v5, p8

    .line 109
    .line 110
    invoke-direct/range {v1 .. v11}, Lnut;-><init>(Landroid/content/Context;Lqec;Ljag;Lnug;Lnro;Lnuy;Lceo;Ljava/lang/Runnable;Lnuv;Lwhq;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Lnve;->r:Lnut;

    .line 114
    .line 115
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v1, v1, Lnut;->g:Lrah;

    .line 120
    .line 121
    iput-object v1, v0, Lnve;->o:Lrah;

    .line 122
    .line 123
    move-object/from16 v1, p3

    .line 124
    .line 125
    iput-object v1, v0, Lnve;->s:Lnuu;

    .line 126
    .line 127
    iput-object v8, v0, Lnve;->x:Lceo;

    .line 128
    .line 129
    new-instance v1, Lnrm;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lnrm;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lnve;->G:Lnrm;

    .line 135
    .line 136
    iput-object v13, v0, Lnve;->I:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

    .line 137
    .line 138
    move-object/from16 v1, p9

    .line 139
    .line 140
    iput-object v1, v0, Lnve;->K:Lnui;

    .line 141
    .line 142
    iget-object v1, v7, Lnuy;->h:Ljava/util/function/Supplier;

    .line 143
    .line 144
    iput-object v1, v0, Lnve;->H:Ljava/util/function/Supplier;

    .line 145
    .line 146
    new-instance v1, Loon;

    .line 147
    .line 148
    new-instance v4, Lnkf;

    .line 149
    .line 150
    invoke-direct {v4, v0, v15}, Lnkf;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v4, v14}, Loon;-><init>(Ljava/lang/Runnable;Lxqt;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Lnve;->v:Loon;

    .line 157
    .line 158
    const v1, 0x7f0b01e4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroid/view/ViewGroup;

    .line 166
    .line 167
    if-nez v4, :cond_1

    .line 168
    .line 169
    const v4, 0x7f0e007c

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v4, v1

    .line 180
    check-cast v4, Landroid/view/ViewGroup;

    .line 181
    .line 182
    :cond_1
    iput-object v4, v0, Lnve;->i:Landroid/view/ViewGroup;

    .line 183
    .line 184
    const v1, 0x7f0b0137

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 192
    .line 193
    iput-object v1, v0, Lnve;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 194
    .line 195
    const v1, 0x7f0b06d9

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/widget/ImageView;

    .line 203
    .line 204
    iput-object v1, v0, Lnve;->j:Landroid/widget/ImageView;

    .line 205
    .line 206
    const v1, 0x7f0b06da

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, Lnve;->g:Landroid/view/View;

    .line 214
    .line 215
    const v1, 0x7f0b0762

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/widget/ViewSwitcher;

    .line 223
    .line 224
    iput-object v1, v0, Lnve;->k:Landroid/widget/ViewSwitcher;

    .line 225
    .line 226
    const v1, 0x7f0b0767

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object v1, v0, Lnve;->y:Landroid/widget/TextView;

    .line 236
    .line 237
    const v1, 0x7f0b0769

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object v1, v0, Lnve;->h:Landroid/widget/TextView;

    .line 247
    .line 248
    const v1, 0x7f0b0766

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/widget/ImageView;

    .line 256
    .line 257
    iput-object v1, v0, Lnve;->z:Landroid/widget/ImageView;

    .line 258
    .line 259
    const v5, 0x7f0b0760

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v5}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Landroid/widget/ImageView;

    .line 267
    .line 268
    iput-object v5, v0, Lnve;->l:Landroid/widget/ImageView;

    .line 269
    .line 270
    new-instance v6, Legu;

    .line 271
    .line 272
    invoke-direct {v6, v5}, Legv;-><init>(Landroid/widget/ImageView;)V

    .line 273
    .line 274
    .line 275
    iput-object v6, v0, Lnve;->B:Legu;

    .line 276
    .line 277
    new-instance v6, Legu;

    .line 278
    .line 279
    invoke-direct {v6, v1}, Legv;-><init>(Landroid/widget/ImageView;)V

    .line 280
    .line 281
    .line 282
    iput-object v6, v0, Lnve;->A:Legu;

    .line 283
    .line 284
    const v6, 0x7f0b0764

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v6}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iput-object v6, v0, Lnve;->C:Landroid/view/View;

    .line 292
    .line 293
    const v6, 0x7f0b0763

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v6}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Landroid/widget/TextView;

    .line 301
    .line 302
    iput-object v6, v0, Lnve;->D:Landroid/widget/TextView;

    .line 303
    .line 304
    const v0, 0x7f0b026a

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/view/ViewGroup;

    .line 312
    .line 313
    const v6, 0x7f0b0261

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Landroid/widget/TextView;

    .line 321
    .line 322
    if-nez v6, :cond_2

    .line 323
    .line 324
    const v6, 0x7f0e00c0

    .line 325
    .line 326
    .line 327
    const/4 v8, 0x1

    .line 328
    invoke-virtual {v3, v6, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    :cond_2
    const v0, 0x7f0b025d

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    instance-of v3, v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;

    .line 339
    .line 340
    if-eqz v3, :cond_4

    .line 341
    .line 342
    check-cast v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;

    .line 343
    .line 344
    iget-object v3, v7, Lnuy;->e:Lntx;

    .line 345
    .line 346
    iget v3, v3, Lntx;->d:I

    .line 347
    .line 348
    if-lez v3, :cond_3

    .line 349
    .line 350
    iput v3, v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->a:I

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_3
    const/4 v3, -0x1

    .line 354
    iput v3, v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->a:I

    .line 355
    .line 356
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->a(I)V

    .line 361
    .line 362
    .line 363
    :cond_4
    invoke-static {v1, v5}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v2, v0}, Lnrl;->i(Landroid/content/Context;Lwns;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnve;->k:Landroid/widget/ViewSwitcher;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnve;->H:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0}, La;->ae(Lj$/time/Duration;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lnve;->v:Loon;

    .line 16
    .line 17
    invoke-virtual {v1}, Loon;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lnve;->C:Landroid/view/View;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lnve;->D:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lnve;->x:Lceo;

    .line 33
    .line 34
    sget-object v2, Lcej;->c:Lcej;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v2, v0}, Loon;->c(Lceo;Lcej;Lj$/time/Duration;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private final k(I)V
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lnve;->k:Landroid/widget/ViewSwitcher;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eq v5, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_5

    .line 25
    .line 26
    if-eq p1, v2, :cond_3

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lnve;->d:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Lnve;->A:Legu;

    .line 33
    .line 34
    invoke-static {p1}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Ldvj;->l(Legy;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lnve;->B:Legu;

    .line 42
    .line 43
    invoke-static {p1}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Ldvj;->l(Legy;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lnve;->C:Landroid/view/View;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lnve;->D:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lnve;->d:Landroid/content/Context;

    .line 64
    .line 65
    const v0, 0x7f14083c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-direct {p0}, Lnve;->j()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lnve;->h()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    iget-object p1, p0, Lnve;->y:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, p0, Lnve;->d:Landroid/content/Context;

    .line 89
    .line 90
    const v2, 0x7f1416e7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lnve;->z:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const v1, 0x7f0803b8

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Ldvj;->g(Ljava/lang/Integer;)Ldvg;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v1, p0, Lnve;->A:Legu;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ldvg;->q(Legy;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lnve;->B:Legu;

    .line 126
    .line 127
    invoke-static {v0}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p0}, Ldvj;->l(Legy;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Lxio;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnve;->x:Lceo;

    .line 6
    .line 7
    invoke-interface {v2}, Lceo;->M()Lcek;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, Lcek;->c:Lcej;

    .line 12
    .line 13
    sget-object v4, Lcej;->c:Lcej;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcej;->a(Lcej;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v0, Lnve;->b:Lwvx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const/16 v1, 0x2b1

    .line 30
    .line 31
    const-string v2, "ContentSuggestionUiControllerImpl.java"

    .line 32
    .line 33
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiControllerImpl"

    .line 34
    .line 35
    const-string v4, "changeUiState"

    .line 36
    .line 37
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwvu;

    .line 42
    .line 43
    const-string v1, "Attempted to change UI state on inactive keyboard"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, v1, Lnve;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lxio;

    .line 56
    .line 57
    sget-object v5, Lxio;->d:Lxio;

    .line 58
    .line 59
    iget-object v6, v1, Lnve;->u:Loon;

    .line 60
    .line 61
    if-ne v0, v5, :cond_1

    .line 62
    .line 63
    sget-object v7, Lnre;->a:Lj$/time/Duration;

    .line 64
    .line 65
    invoke-virtual {v6, v2, v4, v7}, Loon;->c(Lceo;Lcej;Lj$/time/Duration;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v6}, Loon;->a()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v2, v1, Lnve;->v:Loon;

    .line 73
    .line 74
    invoke-virtual {v2}, Loon;->a()V

    .line 75
    .line 76
    .line 77
    if-ne v3, v0, :cond_2

    .line 78
    .line 79
    if-eq v0, v5, :cond_2

    .line 80
    .line 81
    sget-object v2, Lxio;->c:Lxio;

    .line 82
    .line 83
    if-ne v0, v2, :cond_3

    .line 84
    .line 85
    invoke-direct {v1}, Lnve;->j()Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v2, v1, Lnve;->k:Landroid/widget/ViewSwitcher;

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lxio;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x6

    .line 101
    const/4 v7, 0x4

    .line 102
    const/4 v8, 0x1

    .line 103
    const/4 v9, 0x0

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :pswitch_0
    sget-object v0, Lmpo;->a:Lokc;

    .line 109
    .line 110
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v1, Lnve;->s:Lnuu;

    .line 123
    .line 124
    iget-object v0, v0, Lnuu;->c:Lmpy;

    .line 125
    .line 126
    const v10, 0x7f140078

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v10}, Lmpy;->a(I)Lxqp;

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-direct {v1, v7}, Lnve;->k(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lnve;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 136
    .line 137
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lnve;->o:Lrah;

    .line 141
    .line 142
    invoke-virtual {v0}, Lrah;->U()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    xor-int/lit8 v10, v0, 0x1

    .line 147
    .line 148
    const-string v11, "BindingAdapter unexpectedly empty"

    .line 149
    .line 150
    invoke-static {v10, v11}, Lsep;->j(ZLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    iget-object v0, v1, Lnve;->r:Lnut;

    .line 156
    .line 157
    iget-object v1, v0, Lnut;->g:Lrah;

    .line 158
    .line 159
    invoke-virtual {v1}, Lrah;->A()Lwns;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v0, Lnut;->p:Ljag;

    .line 164
    .line 165
    iget-object v10, v0, Ljag;->a:Lqec;

    .line 166
    .line 167
    sget-object v11, Lgxn;->A:Lgxn;

    .line 168
    .line 169
    new-array v12, v8, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v1, v12, v9

    .line 172
    .line 173
    invoke-interface {v10, v11, v12}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_3

    .line 181
    .line 182
    sget-object v11, Lnrh;->c:Lnrh;

    .line 183
    .line 184
    invoke-static {v1, v11}, Ljag;->a(Lwns;Lnrh;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    sget-object v14, Lnrh;->d:Lnrh;

    .line 189
    .line 190
    invoke-static {v1, v14}, Ljag;->a(Lwns;Lnrh;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v15

    .line 194
    const/16 p1, 0x5

    .line 195
    .line 196
    sget-object v4, Lnrh;->e:Lnrh;

    .line 197
    .line 198
    invoke-static {v1, v4}, Ljag;->a(Lwns;Lnrh;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v17

    .line 202
    const/16 v19, 0x2

    .line 203
    .line 204
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/16 v20, 0x3

    .line 209
    .line 210
    new-instance v5, Lito;

    .line 211
    .line 212
    invoke-direct {v5, v3}, Lito;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sget-object v5, Lnum;->b:Lnum;

    .line 220
    .line 221
    iget-object v6, v0, Ljag;->d:Landroid/view/inputmethod/EditorInfo;

    .line 222
    .line 223
    move/from16 v21, v8

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    if-eqz v6, :cond_5

    .line 227
    .line 228
    invoke-static {v6}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    move-object v6, v8

    .line 234
    :goto_1
    invoke-virtual {v1, v9}, Lwns;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lnvr;

    .line 239
    .line 240
    move/from16 v22, v7

    .line 241
    .line 242
    invoke-virtual {v1}, Lnvr;->a()Lnvq;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move/from16 v23, v9

    .line 247
    .line 248
    sget-object v9, Lnvq;->a:Lnvq;

    .line 249
    .line 250
    if-eq v7, v9, :cond_6

    .line 251
    .line 252
    sget-object v1, Lxip;->c:Lxip;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    invoke-virtual {v1}, Lnvr;->d()Lnri;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v1, v1, Lnri;->b:Lnrh;

    .line 260
    .line 261
    if-eq v1, v11, :cond_7

    .line 262
    .line 263
    if-eq v1, v14, :cond_7

    .line 264
    .line 265
    if-eq v1, v4, :cond_7

    .line 266
    .line 267
    sget-object v1, Lxip;->c:Lxip;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    sget-object v1, Lxip;->b:Lxip;

    .line 271
    .line 272
    :goto_2
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-array v2, v2, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v6, v2, v23

    .line 291
    .line 292
    aput-object v1, v2, v21

    .line 293
    .line 294
    aput-object v4, v2, v19

    .line 295
    .line 296
    aput-object v7, v2, v20

    .line 297
    .line 298
    aput-object v9, v2, v22

    .line 299
    .line 300
    aput-object v3, v2, p1

    .line 301
    .line 302
    invoke-interface {v10, v5, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    add-long/2addr v12, v15

    .line 306
    add-long v12, v12, v17

    .line 307
    .line 308
    const-wide/16 v1, 0x0

    .line 309
    .line 310
    cmp-long v1, v12, v1

    .line 311
    .line 312
    if-lez v1, :cond_8

    .line 313
    .line 314
    iget-object v1, v0, Ljag;->b:Lqeg;

    .line 315
    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    sget-object v2, Lgxr;->G:Lgxr;

    .line 319
    .line 320
    invoke-interface {v1, v2}, Lqeg;->c(Lqek;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_8
    iget-object v1, v0, Ljag;->c:Lqeg;

    .line 325
    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    sget-object v2, Lgxr;->H:Lgxr;

    .line 329
    .line 330
    invoke-interface {v1, v2}, Lqeg;->c(Lqek;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_9
    iget-object v1, v0, Ljag;->b:Lqeg;

    .line 335
    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    sget-object v2, Lgxr;->G:Lgxr;

    .line 339
    .line 340
    invoke-interface {v1, v2}, Lqeg;->c(Lqek;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    :goto_3
    iput-object v8, v0, Ljag;->b:Lqeg;

    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_1
    move/from16 v22, v7

    .line 347
    .line 348
    move/from16 v21, v8

    .line 349
    .line 350
    move/from16 v23, v9

    .line 351
    .line 352
    iget-object v0, v1, Lnve;->G:Lnrm;

    .line 353
    .line 354
    iget-object v0, v0, Lnrm;->b:Landroid/net/ConnectivityManager;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-nez v2, :cond_e

    .line 361
    .line 362
    :cond_b
    :goto_4
    move/from16 v0, v23

    .line 363
    .line 364
    :goto_5
    sget-object v2, Lmpo;->a:Lokc;

    .line 365
    .line 366
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const v4, 0x7f140429

    .line 377
    .line 378
    .line 379
    const v5, 0x7f140af4

    .line 380
    .line 381
    .line 382
    if-nez v2, :cond_c

    .line 383
    .line 384
    iget-object v2, v1, Lnve;->s:Lnuu;

    .line 385
    .line 386
    iget-object v2, v2, Lnuu;->c:Lmpy;

    .line 387
    .line 388
    invoke-interface {v2, v5}, Lmpy;->a(I)Lxqp;

    .line 389
    .line 390
    .line 391
    if-nez v0, :cond_c

    .line 392
    .line 393
    invoke-interface {v2, v4}, Lmpy;->a(I)Lxqp;

    .line 394
    .line 395
    .line 396
    :cond_c
    iget-object v2, v1, Lnve;->h:Landroid/widget/TextView;

    .line 397
    .line 398
    move/from16 v6, v23

    .line 399
    .line 400
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v1, Lnve;->g:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v1, Lnve;->z:Landroid/widget/ImageView;

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v1, Lnve;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 414
    .line 415
    move/from16 v3, v22

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, Lnve;->r:Lnut;

    .line 421
    .line 422
    invoke-virtual {v2}, Lnut;->b()V

    .line 423
    .line 424
    .line 425
    iget-object v2, v1, Lnve;->y:Landroid/widget/TextView;

    .line 426
    .line 427
    iget-object v6, v1, Lnve;->d:Landroid/content/Context;

    .line 428
    .line 429
    move/from16 v7, v21

    .line 430
    .line 431
    if-ne v7, v0, :cond_d

    .line 432
    .line 433
    move v4, v5

    .line 434
    :cond_d
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v1, v3}, Lnve;->k(I)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v1}, Lnve;->i()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_e
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    const/16 v2, 0xc

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 457
    .line 458
    .line 459
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    if-eqz v0, :cond_b

    .line 461
    .line 462
    move/from16 v0, v21

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :catch_0
    move-exception v0

    .line 466
    move-object v10, v0

    .line 467
    sget-object v0, Lnrm;->a:Lwvx;

    .line 468
    .line 469
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const/16 v8, 0x2d

    .line 474
    .line 475
    const-string v9, "EmojiKitchenNetworkManager.java"

    .line 476
    .line 477
    const-string v5, "Failed to get network state."

    .line 478
    .line 479
    const-string v6, "com/google/android/libraries/inputmethod/contentsuggestion/common/EmojiKitchenNetworkManager"

    .line 480
    .line 481
    const-string v7, "isNetworkConnected"

    .line 482
    .line 483
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :pswitch_2
    const/16 v20, 0x3

    .line 488
    .line 489
    sget-object v0, Lmpo;->a:Lokc;

    .line 490
    .line 491
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_f

    .line 502
    .line 503
    iget-object v0, v1, Lnve;->s:Lnuu;

    .line 504
    .line 505
    iget-object v0, v0, Lnuu;->c:Lmpy;

    .line 506
    .line 507
    const v2, 0x7f14083b

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v2}, Lmpy;->a(I)Lxqp;

    .line 511
    .line 512
    .line 513
    :cond_f
    iget-object v0, v1, Lnve;->h:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v1, Lnve;->g:Landroid/view/View;

    .line 519
    .line 520
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v1, Lnve;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 524
    .line 525
    const/4 v4, 0x4

    .line 526
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, Lnve;->r:Lnut;

    .line 530
    .line 531
    invoke-virtual {v0}, Lnut;->b()V

    .line 532
    .line 533
    .line 534
    move/from16 v0, v20

    .line 535
    .line 536
    invoke-direct {v1, v0}, Lnve;->k(I)V

    .line 537
    .line 538
    .line 539
    invoke-direct {v1}, Lnve;->i()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_3
    move v4, v7

    .line 544
    const/16 v19, 0x2

    .line 545
    .line 546
    iget-object v0, v1, Lnve;->h:Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v1, Lnve;->g:Landroid/view/View;

    .line 552
    .line 553
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v1, Lnve;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 557
    .line 558
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    move/from16 v0, v19

    .line 562
    .line 563
    invoke-direct {v1, v0}, Lnve;->k(I)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v1}, Lnve;->i()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_4
    move v4, v7

    .line 571
    const/16 p1, 0x5

    .line 572
    .line 573
    iget-object v0, v1, Lnve;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 574
    .line 575
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v1, Lnve;->r:Lnut;

    .line 579
    .line 580
    invoke-virtual {v0}, Lnut;->b()V

    .line 581
    .line 582
    .line 583
    iget-object v0, v1, Lnve;->K:Lnui;

    .line 584
    .line 585
    check-cast v0, Ljao;

    .line 586
    .line 587
    iget-object v3, v0, Ljao;->q:Lqec;

    .line 588
    .line 589
    sget-object v4, Lgxr;->R:Lgxr;

    .line 590
    .line 591
    invoke-interface {v3, v4}, Lqec;->e(Lqek;)Lqeg;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    iget-object v4, v0, Ljao;->s:Ldjy;

    .line 596
    .line 597
    invoke-virtual {v4}, Ldjy;->o()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    const/16 v8, 0x10

    .line 606
    .line 607
    if-eqz v7, :cond_10

    .line 608
    .line 609
    sget-object v5, Lwsx;->a:Lwns;

    .line 610
    .line 611
    invoke-static {v5}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    goto :goto_6

    .line 616
    :cond_10
    sget-object v7, Lgxr;->L:Lgxr;

    .line 617
    .line 618
    invoke-interface {v3, v7}, Lqec;->e(Lqek;)Lqeg;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    iget-object v9, v0, Ljao;->j:Lizq;

    .line 623
    .line 624
    sget-object v10, Ljao;->a:Lokc;

    .line 625
    .line 626
    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    check-cast v10, Ljava/lang/Long;

    .line 631
    .line 632
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    sget-object v11, Ljao;->b:Lokc;

    .line 637
    .line 638
    invoke-interface {v11}, Lokc;->g()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    check-cast v11, Ljava/lang/Long;

    .line 643
    .line 644
    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    invoke-virtual {v9, v5, v10, v11}, Lizq;->a(Ljava/lang/String;II)Loot;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    new-instance v9, Lirs;

    .line 656
    .line 657
    invoke-direct {v9, v7, v8}, Lirs;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    sget-object v7, Lxpi;->a:Lxpi;

    .line 661
    .line 662
    invoke-virtual {v5, v9, v7}, Lxpx;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 663
    .line 664
    .line 665
    :goto_6
    sget-object v7, Lgxr;->M:Lgxr;

    .line 666
    .line 667
    invoke-interface {v3, v7}, Lqec;->e(Lqek;)Lqeg;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    iget-object v9, v0, Ljao;->h:Lizf;

    .line 672
    .line 673
    const-string v10, "curated_ek"

    .line 674
    .line 675
    invoke-virtual {v9, v10}, Lizf;->d(Ljava/lang/String;)Loot;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    new-instance v10, Lixp;

    .line 680
    .line 681
    move/from16 v11, p1

    .line 682
    .line 683
    invoke-direct {v10, v11}, Lixp;-><init>(I)V

    .line 684
    .line 685
    .line 686
    iget-object v12, v0, Ljao;->i:Ljava/util/concurrent/Executor;

    .line 687
    .line 688
    invoke-virtual {v9, v10, v12}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    new-instance v10, Lirs;

    .line 696
    .line 697
    invoke-direct {v10, v7, v8}, Lirs;-><init>(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    sget-object v7, Lxpi;->a:Lxpi;

    .line 701
    .line 702
    invoke-virtual {v9, v10, v7}, Lxpx;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 703
    .line 704
    .line 705
    sget-object v10, Ljao;->d:Lokc;

    .line 706
    .line 707
    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    check-cast v10, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    if-nez v10, :cond_11

    .line 718
    .line 719
    sget-object v2, Lwfc;->a:Lwfc;

    .line 720
    .line 721
    invoke-static {v2}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    :goto_7
    move-object v10, v2

    .line 726
    sget-object v2, Lgxr;->K:Lgxr;

    .line 727
    .line 728
    invoke-interface {v3, v2}, Lqec;->e(Lqek;)Lqeg;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iget-object v0, v0, Ljao;->g:Lgrt;

    .line 733
    .line 734
    const/4 v7, 0x1

    .line 735
    invoke-virtual {v0, v7}, Lgrt;->e(Z)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-wide/16 v3, 0xa

    .line 744
    .line 745
    invoke-interface {v0, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v3, Ljan;

    .line 750
    .line 751
    invoke-direct {v3, v7}, Ljan;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v3, Ljan;

    .line 759
    .line 760
    const/4 v4, 0x0

    .line 761
    invoke-direct {v3, v4}, Ljan;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    sget-object v3, Lwlk;->a:Lj$/util/stream/Collector;

    .line 769
    .line 770
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lwns;

    .line 775
    .line 776
    invoke-interface {v2}, Lqeg;->b()V

    .line 777
    .line 778
    .line 779
    const/4 v2, 0x3

    .line 780
    new-array v3, v2, [Lxqp;

    .line 781
    .line 782
    aput-object v5, v3, v4

    .line 783
    .line 784
    aput-object v9, v3, v7

    .line 785
    .line 786
    const/4 v2, 0x2

    .line 787
    aput-object v10, v3, v2

    .line 788
    .line 789
    invoke-static {v3}, Loot;->K([Lxqp;)Llsn;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    move-object v8, v5

    .line 794
    new-instance v5, Ljam;

    .line 795
    .line 796
    const/4 v11, 0x0

    .line 797
    move-object v7, v0

    .line 798
    invoke-direct/range {v5 .. v11}, Ljam;-><init>(Lqeg;Lwns;Loot;Loot;Loot;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v5, v12}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    new-instance v3, Lopd;

    .line 806
    .line 807
    invoke-direct {v3}, Lopd;-><init>()V

    .line 808
    .line 809
    .line 810
    new-instance v4, Lnvc;

    .line 811
    .line 812
    invoke-direct {v4, v1, v2}, Lnvc;-><init>(Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v4}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 816
    .line 817
    .line 818
    new-instance v2, Lnvc;

    .line 819
    .line 820
    const/4 v4, 0x3

    .line 821
    invoke-direct {v2, v1, v4}, Lnvc;-><init>(Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v2}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 825
    .line 826
    .line 827
    sget-object v2, Lnos;->b:Lnos;

    .line 828
    .line 829
    iput-object v2, v3, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 830
    .line 831
    iget-object v1, v1, Lnve;->x:Lceo;

    .line 832
    .line 833
    iput-object v1, v3, Lopd;->b:Lceo;

    .line 834
    .line 835
    sget-object v1, Lcej;->c:Lcej;

    .line 836
    .line 837
    iput-object v1, v3, Lopd;->c:Lcej;

    .line 838
    .line 839
    invoke-virtual {v3}, Lopd;->a()Looo;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v0, v1}, Loot;->D(Looo;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :cond_11
    invoke-virtual {v4}, Ldjy;->o()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    if-eqz v10, :cond_12

    .line 856
    .line 857
    sget-object v2, Lwfc;->a:Lwfc;

    .line 858
    .line 859
    invoke-static {v2}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    goto/16 :goto_7

    .line 864
    .line 865
    :cond_12
    iget-object v10, v0, Ljao;->m:Landroid/icu/text/BreakIterator;

    .line 866
    .line 867
    iget-object v11, v0, Ljao;->n:Lgzh;

    .line 868
    .line 869
    iget-object v13, v0, Ljao;->k:Lnuy;

    .line 870
    .line 871
    iget-boolean v13, v13, Lnuy;->c:Z

    .line 872
    .line 873
    invoke-static {v10, v11, v4, v13}, Lnrl;->d(Landroid/icu/text/BreakIterator;Locr;Ljava/lang/String;Z)Lwgs;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v4}, Lwgs;->f()Z

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    if-nez v10, :cond_13

    .line 882
    .line 883
    sget-object v2, Lwfc;->a:Lwfc;

    .line 884
    .line 885
    invoke-static {v2}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    goto/16 :goto_7

    .line 890
    .line 891
    :cond_13
    invoke-virtual {v4}, Lwgs;->b()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    sget-object v10, Lnrj;->a:Lnrj;

    .line 896
    .line 897
    if-ne v4, v10, :cond_14

    .line 898
    .line 899
    sget-object v2, Lwfc;->a:Lwfc;

    .line 900
    .line 901
    invoke-static {v2}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    goto/16 :goto_7

    .line 906
    .line 907
    :cond_14
    sget-object v10, Lgxr;->Q:Lgxr;

    .line 908
    .line 909
    invoke-interface {v3, v10}, Lqec;->e(Lqek;)Lqeg;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    iget-object v11, v0, Ljao;->l:Lnts;

    .line 914
    .line 915
    new-instance v13, Lavn;

    .line 916
    .line 917
    const/16 v14, 0x14

    .line 918
    .line 919
    invoke-direct {v13, v14}, Lavn;-><init>(I)V

    .line 920
    .line 921
    .line 922
    check-cast v4, Lnrj;

    .line 923
    .line 924
    invoke-virtual {v11, v4, v13}, Lnts;->a(Lnrj;Ljava/lang/Runnable;)Loot;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    new-instance v11, Lixp;

    .line 929
    .line 930
    invoke-direct {v11, v2}, Lixp;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v11, v12}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    sget-object v4, Ljao;->e:Lokc;

    .line 938
    .line 939
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 940
    .line 941
    iget-object v13, v0, Ljao;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 942
    .line 943
    invoke-virtual {v2, v4, v11, v13}, Loot;->u(Lokc;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Loot;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    new-instance v4, Lirs;

    .line 951
    .line 952
    invoke-direct {v4, v10, v8}, Lirs;-><init>(Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v4, v7}, Lxpx;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_7

    .line 959
    .line 960
    nop

    .line 961
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnve;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnve;->n:Lntx;

    .line 8
    .line 9
    iget-object v2, v0, Lntx;->b:Lwhq;

    .line 10
    .line 11
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lnve;->f(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lnve;->w:Lnro;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lnqd;->b(Lnro;Lntx;)Loot;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lopd;

    .line 34
    .line 35
    invoke-direct {v1}, Lopd;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljtt;

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, v3}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lnvb;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, p0, p1, v3}, Lnvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lnve;->x:Lceo;

    .line 58
    .line 59
    iput-object p0, v1, Lopd;->b:Lceo;

    .line 60
    .line 61
    sget-object p0, Lcej;->c:Lcej;

    .line 62
    .line 63
    iput-object p0, v1, Lopd;->c:Lcej;

    .line 64
    .line 65
    sget-object p0, Lnos;->a:Lnos;

    .line 66
    .line 67
    iput-object p0, v1, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-virtual {v1}, Lopd;->a()Looo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Loot;->D(Looo;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnve;->r:Lnut;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnut;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lnve;->t:Lqlu;

    .line 11
    .line 12
    const-class v2, Lran;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnve;->v:Loon;

    .line 18
    .line 19
    invoke-virtual {v0}, Loon;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnve;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lnrj;->a:Lnrj;

    .line 29
    .line 30
    iput-object v0, p0, Lnve;->p:Lnrj;

    .line 31
    .line 32
    iget-object v0, p0, Lnve;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    sget-object v2, Lxio;->a:Lxio;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p0, v0}, Lnve;->k(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lnve;->i:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnve;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnve;->g:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnve;->h:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnve;->r:Lnut;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnut;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lnrj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnve;->p:Lnrj;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lnrk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnve;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lsep;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnve;->r:Lnut;

    .line 14
    .line 15
    iget-object v1, p0, Lnve;->x:Lceo;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lnut;->h(Lnrk;Lceo;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lxio;->c:Lxio;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lnve;->a(Lxio;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnve;->I:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lnve;->J:Lnuv;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, Lnve;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lnuv;->b:Lnuv;

    .line 16
    .line 17
    iput-object v0, p0, Lnve;->J:Lnuv;

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lnuv;->a:Lnuv;

    .line 22
    .line 23
    iput-object v0, p0, Lnve;->J:Lnuv;

    .line 24
    .line 25
    iget-boolean v0, p0, Lnve;->F:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lnve;->d:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v5, Lnvi;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lnve;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    move v6, v4

    .line 78
    :cond_1
    new-instance v10, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v10, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    iput-object v10, p0, Lnve;->L:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    .line 90
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 91
    .line 92
    new-instance v10, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v10, v7, v4, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    iput-object v10, p0, Lnve;->M:Landroid/graphics/Rect;

    .line 98
    .line 99
    add-int/2addr v7, v6

    .line 100
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    .line 102
    add-int/2addr v9, v8

    .line 103
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lnve;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 110
    .line 111
    iget-object v5, p0, Lnve;->n:Lntx;

    .line 112
    .line 113
    iget v5, v5, Lntx;->d:I

    .line 114
    .line 115
    add-int/2addr v5, v2

    .line 116
    new-instance v6, Landroid/support/v7/widget/GridLayoutManager;

    .line 117
    .line 118
    invoke-direct {v6, v5, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    iget-object v6, p0, Lnve;->L:Landroid/graphics/Rect;

    .line 135
    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iget-object v7, p0, Lnve;->L:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    iget-object v8, p0, Lnve;->L:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    iget-object v9, p0, Lnve;->L:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, Lnve;->L:Landroid/graphics/Rect;

    .line 156
    .line 157
    :cond_3
    iget-object v6, p0, Lnve;->M:Landroid/graphics/Rect;

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 164
    .line 165
    iget-object v6, p0, Lnve;->M:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170
    .line 171
    iput-object v3, p0, Lnve;->M:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lnve;->E:Z

    .line 177
    .line 178
    if-eq p2, v0, :cond_5

    .line 179
    .line 180
    iget-boolean v0, p0, Lnve;->F:Z

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    move v0, v2

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    move v0, v4

    .line 187
    :goto_1
    iget-object v5, p0, Lnve;->J:Lnuv;

    .line 188
    .line 189
    if-ne v1, v5, :cond_6

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    :cond_6
    iget-object v0, p0, Lnve;->r:Lnut;

    .line 194
    .line 195
    iget-object v1, v0, Lnut;->b:Landroid/content/Context;

    .line 196
    .line 197
    iget-boolean v6, v0, Lnut;->c:Z

    .line 198
    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    if-eqz p2, :cond_7

    .line 202
    .line 203
    move v6, v2

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move v6, v4

    .line 206
    :goto_2
    invoke-virtual {v0, v1, v5, v6}, Lnut;->a(Landroid/content/Context;Lnuv;Z)Lrah;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lnut;->g:Lrah;

    .line 211
    .line 212
    sget-object v1, Lnuv;->b:Lnuv;

    .line 213
    .line 214
    if-eq v5, v1, :cond_8

    .line 215
    .line 216
    move v2, v4

    .line 217
    :cond_8
    iput-boolean v2, v0, Lnut;->h:Z

    .line 218
    .line 219
    iget-object v1, v0, Lnut;->r:Lsrk;

    .line 220
    .line 221
    iget-object v2, v0, Lnut;->i:Lnvs;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lsrk;->m(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lnvs;

    .line 227
    .line 228
    iget-object v5, v0, Lnut;->g:Lrah;

    .line 229
    .line 230
    invoke-direct {v2, v5}, Lndl;-><init>(Lrah;)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v0, Lnut;->i:Lnvs;

    .line 234
    .line 235
    iget-object v2, v0, Lnut;->i:Lnvs;

    .line 236
    .line 237
    invoke-virtual {v1, v2, v2}, Lsrk;->o(Ljava/lang/Object;Lndl;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lnut;->g:Lrah;

    .line 241
    .line 242
    iput-object v0, p0, Lnve;->o:Lrah;

    .line 243
    .line 244
    :cond_9
    iget-object v0, p0, Lnve;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 245
    .line 246
    iget-object v1, p0, Lnve;->o:Lrah;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 249
    .line 250
    .line 251
    iput-boolean p2, p0, Lnve;->E:Z

    .line 252
    .line 253
    instance-of p2, p1, Ljava/util/Map;

    .line 254
    .line 255
    if-eqz p2, :cond_a

    .line 256
    .line 257
    move-object v1, p1

    .line 258
    check-cast v1, Ljava/util/Map;

    .line 259
    .line 260
    const-string v2, "initial_data"

    .line 261
    .line 262
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    instance-of v2, v1, Lntw;

    .line 267
    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    move-object v3, v1

    .line 271
    check-cast v3, Lntw;

    .line 272
    .line 273
    :cond_a
    if-eqz v3, :cond_e

    .line 274
    .line 275
    iget-object v1, p0, Lnve;->r:Lnut;

    .line 276
    .line 277
    if-eqz v1, :cond_e

    .line 278
    .line 279
    invoke-virtual {v1}, Lnut;->b()V

    .line 280
    .line 281
    .line 282
    iget-object p1, v1, Lnut;->g:Lrah;

    .line 283
    .line 284
    const-class p2, Lnvr;

    .line 285
    .line 286
    iget-object v1, v3, Lntw;->a:Lwns;

    .line 287
    .line 288
    invoke-virtual {p1, p2, v1}, Lrah;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v3, Lntw;->b:Lwgs;

    .line 292
    .line 293
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_b

    .line 298
    .line 299
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lnrj;

    .line 304
    .line 305
    iput-object p1, p0, Lnve;->p:Lnrj;

    .line 306
    .line 307
    :cond_b
    if-eqz v0, :cond_c

    .line 308
    .line 309
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 310
    .line 311
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 312
    .line 313
    if-eqz p2, :cond_c

    .line 314
    .line 315
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 316
    .line 317
    iget p2, v3, Lntw;->d:I

    .line 318
    .line 319
    iget v0, v3, Lntw;->e:I

    .line 320
    .line 321
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 322
    .line 323
    .line 324
    :cond_c
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_d

    .line 329
    .line 330
    sget-object p1, Lxio;->d:Lxio;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lnve;->a(Lxio;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_d
    sget-object p1, Lxio;->f:Lxio;

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lnve;->a(Lxio;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_e
    if-eqz p2, :cond_f

    .line 345
    .line 346
    check-cast p1, Ljava/util/Map;

    .line 347
    .line 348
    const-string p2, "query"

    .line 349
    .line 350
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    instance-of p2, p1, Ljava/lang/String;

    .line 355
    .line 356
    if-eqz p2, :cond_f

    .line 357
    .line 358
    check-cast p1, Ljava/lang/String;

    .line 359
    .line 360
    iput-object p1, p0, Lnve;->q:Ljava/lang/String;

    .line 361
    .line 362
    :cond_f
    iget-object p1, p0, Lnve;->q:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_10

    .line 369
    .line 370
    sget-object p1, Lxio;->b:Lxio;

    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lnve;->a(Lxio;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_10
    sget-object p1, Lxio;->c:Lxio;

    .line 377
    .line 378
    invoke-virtual {p0, p1}, Lnve;->a(Lxio;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lnve;->q:Ljava/lang/String;

    .line 382
    .line 383
    iget-object p2, p0, Lnve;->K:Lnui;

    .line 384
    .line 385
    check-cast p2, Ljao;

    .line 386
    .line 387
    iget-object p2, p2, Ljao;->r:Lnuc;

    .line 388
    .line 389
    if-nez p2, :cond_11

    .line 390
    .line 391
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v0, "EmojiKitchenSearchEngine is null"

    .line 394
    .line 395
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p2}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    goto :goto_3

    .line 403
    :cond_11
    new-instance v0, Lnty;

    .line 404
    .line 405
    sget-object v1, Ljaf;->l:Lokc;

    .line 406
    .line 407
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/Long;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    sget-object v2, Ljaf;->f:Lokc;

    .line 418
    .line 419
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Long;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    sget-object v3, Ljaf;->y:Lokc;

    .line 430
    .line 431
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Ljava/lang/Double;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    sget-object v5, Lnub;->a:Lnub;

    .line 442
    .line 443
    invoke-direct {v0, v1, v2, v3, v5}, Lnty;-><init>(IIFLnub;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {p2, p1, v0}, Lnuc;->b(Ljava/lang/String;Lnty;)Loot;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    :goto_3
    new-instance v0, Lopd;

    .line 451
    .line 452
    invoke-direct {v0}, Lopd;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lnvb;

    .line 456
    .line 457
    invoke-direct {v1, p0, p1, v4}, Lnvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Lnvc;

    .line 464
    .line 465
    invoke-direct {p1, p0, v4}, Lnvc;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, p1}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 469
    .line 470
    .line 471
    sget-object p1, Lnos;->b:Lnos;

    .line 472
    .line 473
    iput-object p1, v0, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 474
    .line 475
    iget-object p1, p0, Lnve;->x:Lceo;

    .line 476
    .line 477
    iput-object p1, v0, Lopd;->b:Lceo;

    .line 478
    .line 479
    sget-object p1, Lcej;->c:Lcej;

    .line 480
    .line 481
    iput-object p1, v0, Lopd;->c:Lcej;

    .line 482
    .line 483
    invoke-virtual {v0}, Lopd;->a()Looo;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p2, p1}, Loot;->D(Looo;)V

    .line 488
    .line 489
    .line 490
    :goto_4
    iget-object p1, p0, Lnve;->i:Landroid/view/ViewGroup;

    .line 491
    .line 492
    new-instance p2, Landroid/animation/LayoutTransition;

    .line 493
    .line 494
    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 498
    .line 499
    .line 500
    iget-object p0, p0, Lnve;->t:Lqlu;

    .line 501
    .line 502
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    const-class p2, Lran;

    .line 507
    .line 508
    sget-object v0, Lnos;->b:Lnos;

    .line 509
    .line 510
    invoke-virtual {p1, p0, p2, v0}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 511
    .line 512
    .line 513
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnve;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnve;->g:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnve;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lnve;->k(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lnve;->i()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnve;->C:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnve;->D:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
