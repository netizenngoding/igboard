.class public final Ljhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lwvx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpkz;

.field public final c:Lqec;

.field public final d:Lnuf;

.field public final e:Lrbd;

.field public f:Lnvh;

.field private final h:Lceo;

.field private final i:Lgro;

.field private final j:Lgrt;

.field private final k:Lwhq;

.field private final l:Lwhq;

.field private final m:Lrbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/utils/EmojiKitchenBrowseStickerShareHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljhu;->g:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lceo;Lgro;Lgrt;Lpkz;Lwhq;Lwhq;Lqec;Lnuf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnuj;->c:Lokc;

    .line 5
    .line 6
    invoke-static {v0}, Lrbd;->a(Lokc;)Lrbd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljhu;->e:Lrbd;

    .line 11
    .line 12
    sget-object v0, Ljaf;->n:Lokc;

    .line 13
    .line 14
    invoke-static {v0}, Lrbd;->a(Lokc;)Lrbd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ljhu;->m:Lrbd;

    .line 19
    .line 20
    iput-object p1, p0, Ljhu;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Ljhu;->h:Lceo;

    .line 23
    .line 24
    iput-object p3, p0, Ljhu;->i:Lgro;

    .line 25
    .line 26
    iput-object p4, p0, Ljhu;->j:Lgrt;

    .line 27
    .line 28
    iput-object p5, p0, Ljhu;->b:Lpkz;

    .line 29
    .line 30
    iput-object p6, p0, Ljhu;->k:Lwhq;

    .line 31
    .line 32
    iput-object p7, p0, Ljhu;->l:Lwhq;

    .line 33
    .line 34
    iput-object p8, p0, Ljhu;->c:Lqec;

    .line 35
    .line 36
    iput-object p9, p0, Ljhu;->d:Lnuf;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhu;->f:Lnvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqtq;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljhu;->f:Lnvh;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lnri;ILsrk;Ljava/lang/String;Lwgs;Lwns;)V
    .locals 15

    .line 1
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljhu;->f:Lnvh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lqtq;->l()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ljhu;->m:Lrbd;

    .line 16
    .line 17
    iget-object v1, v5, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v9, p0, Ljhu;->b:Lpkz;

    .line 26
    .line 27
    invoke-interface {v9}, Lpkz;->k()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const v1, 0x7f0b05eb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    move-object v10, v0

    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    sget-object p0, Ljhu;->g:Lwvx;

    .line 46
    .line 47
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwvu;

    .line 52
    .line 53
    const/16 v0, 0x8f

    .line 54
    .line 55
    const-string v1, "EmojiKitchenBrowseStickerShareHandler.java"

    .line 56
    .line 57
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/utils/EmojiKitchenBrowseStickerShareHandler"

    .line 58
    .line 59
    const-string v3, "onEmojiKitchenClicked"

    .line 60
    .line 61
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwvu;

    .line 66
    .line 67
    const-string v0, "Failed to get keyboard holder as anchor view."

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance v0, Ljht;

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    move/from16 v3, p2

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    move-object/from16 v7, p4

    .line 83
    .line 84
    move-object/from16 v8, p6

    .line 85
    .line 86
    move-object v6, v5

    .line 87
    move-object/from16 v5, p5

    .line 88
    .line 89
    invoke-direct/range {v0 .. v8}, Ljht;-><init>(Ljhu;Lnri;ILsrk;Lwgs;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lwns;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v2

    .line 93
    iget-object v2, p0, Ljhu;->k:Lwhq;

    .line 94
    .line 95
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/view/View;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    move v2, v11

    .line 105
    move v3, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_1
    iget-object v4, p0, Ljhu;->l:Lwhq;

    .line 116
    .line 117
    invoke-interface {v4}, Lwhq;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget v4, v4, Ltip;->m:F

    .line 129
    .line 130
    :goto_2
    iget-object v5, p0, Ljhu;->a:Landroid/content/Context;

    .line 131
    .line 132
    move-object v6, v5

    .line 133
    move-object v5, v0

    .line 134
    new-instance v0, Lnvh;

    .line 135
    .line 136
    invoke-interface {v9}, Lpkz;->E()Lqtm;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v12, p0, Ljhu;->d:Lnuf;

    .line 141
    .line 142
    iget-object v13, v1, Lnri;->a:Lowm;

    .line 143
    .line 144
    new-instance v14, Lnvg;

    .line 145
    .line 146
    invoke-interface {v12, v13}, Lnuf;->k(Lowm;)Loot;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-direct {v14, v3, v2, v4, v12}, Lnvg;-><init>(IIFLwgs;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v9}, Lpkz;->dr()Lmpy;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v1, v6

    .line 162
    move-object v6, v2

    .line 163
    move-object v2, v7

    .line 164
    iget-object v7, p0, Ljhu;->h:Lceo;

    .line 165
    .line 166
    move-object/from16 v4, p1

    .line 167
    .line 168
    move-object v3, v14

    .line 169
    invoke-direct/range {v0 .. v7}, Lnvh;-><init>(Landroid/content/Context;Lqtm;Lnvg;Lnri;Ljht;Lmpy;Lceo;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v4

    .line 173
    iput-object v0, p0, Ljhu;->f:Lnvh;

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Lqtq;->k(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Ljhu;->f:Lnvh;

    .line 179
    .line 180
    invoke-virtual {v0, v10}, Lqtq;->f(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lpjs;->f()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    iget-object v0, p0, Ljhu;->j:Lgrt;

    .line 190
    .line 191
    invoke-virtual {v0, v13}, Lgrt;->h(Lowm;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    sget-object v0, Lxex;->a:Lxex;

    .line 195
    .line 196
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Laali;->t()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Laali;->b:Laaln;

    .line 204
    .line 205
    check-cast v2, Lxex;

    .line 206
    .line 207
    const/16 v3, 0x9

    .line 208
    .line 209
    iput v3, v2, Lxex;->c:I

    .line 210
    .line 211
    iget v3, v2, Lxex;->b:I

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    or-int/2addr v3, v4

    .line 215
    iput v3, v2, Lxex;->b:I

    .line 216
    .line 217
    iget-object v1, v1, Lnri;->b:Lnrh;

    .line 218
    .line 219
    invoke-static {v1}, Ljhw;->b(Lnrh;)Lxew;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0}, Laali;->t()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Laali;->b:Laaln;

    .line 227
    .line 228
    check-cast v2, Lxex;

    .line 229
    .line 230
    iget v1, v1, Lxew;->w:I

    .line 231
    .line 232
    iput v1, v2, Lxex;->d:I

    .line 233
    .line 234
    iget v1, v2, Lxex;->b:I

    .line 235
    .line 236
    or-int/lit8 v1, v1, 0x2

    .line 237
    .line 238
    iput v1, v2, Lxex;->b:I

    .line 239
    .line 240
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lxex;

    .line 245
    .line 246
    iget-object p0, p0, Ljhu;->c:Lqec;

    .line 247
    .line 248
    sget-object v1, Lnra;->f:Lnra;

    .line 249
    .line 250
    new-array v2, v4, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v0, v2, v11

    .line 253
    .line 254
    invoke-interface {p0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    move-object v0, p0

    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    move/from16 v2, p2

    .line 262
    .line 263
    move-object/from16 v3, p3

    .line 264
    .line 265
    move-object/from16 v6, p4

    .line 266
    .line 267
    move-object/from16 v4, p5

    .line 268
    .line 269
    move-object/from16 v7, p6

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v7}, Ljhu;->c(Lnri;ILsrk;Lwgs;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lwns;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final c(Lnri;ILsrk;Lwgs;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lwns;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lnri;->a:Lowm;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lsrk;->n(Lowm;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgrk;->a()Lgrj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lgrj;->f(Lowm;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lgrj;->h(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p5}, Lgrj;->d(Landroid/view/inputmethod/EditorInfo;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ljhu;->j:Lgrt;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lgrj;->i(Lgrt;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ljhu;->b:Lpkz;

    .line 25
    .line 26
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljhc;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v0, p2, v2}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lgrj;->c:Ljava/util/function/Consumer;

    .line 36
    .line 37
    invoke-virtual {v1}, Lgrj;->a()Lgrk;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Ljhu;->i:Lgro;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lgro;->a(Lgrk;)Loot;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lopd;

    .line 48
    .line 49
    invoke-direct {v0}, Lopd;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljhs;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v3, p3

    .line 57
    move-object v7, p4

    .line 58
    move-object v5, p5

    .line 59
    move-object v6, p6

    .line 60
    move-object/from16 v8, p7

    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, Ljhs;-><init>(Ljhu;Lsrk;Lnri;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lwgs;Lwns;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ljhu;->h:Lceo;

    .line 69
    .line 70
    iput-object p0, v0, Lopd;->b:Lceo;

    .line 71
    .line 72
    sget-object p0, Lnos;->b:Lnos;

    .line 73
    .line 74
    iput-object p0, v0, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-virtual {v0}, Lopd;->a()Looo;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Loot;->D(Looo;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
