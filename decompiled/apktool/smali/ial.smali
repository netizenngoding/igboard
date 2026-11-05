.class public final Lial;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lwvx;


# instance fields
.field public a:Ltmv;

.field public b:I

.field private final d:Lrqr;

.field private final e:Landroid/content/Context;

.field private final f:Lrmn;

.field private final g:Lrse;

.field private final h:I

.field private final i:Lnyt;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keyboard/StyledKeyboardThemeBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lial;->c:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmu;ILnyt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lial;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lial;->k:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lial;->b:I

    .line 20
    .line 21
    iput-object p1, p0, Lial;->e:Landroid/content/Context;

    .line 22
    .line 23
    iput p3, p0, Lial;->h:I

    .line 24
    .line 25
    iput-object p4, p0, Lial;->i:Lnyt;

    .line 26
    .line 27
    iget-object p4, p2, Lrmu;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p4}, Lrnr;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    sget-object p4, Lial;->c:Lwvx;

    .line 36
    .line 37
    invoke-virtual {p4}, Lwvn;->d()Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Lwvu;

    .line 42
    .line 43
    const/16 v0, 0x4e

    .line 44
    .line 45
    const-string v1, "StyledKeyboardThemeBuilder.java"

    .line 46
    .line 47
    const-string v2, "com/google/android/apps/inputmethod/libs/keyboard/StyledKeyboardThemeBuilder"

    .line 48
    .line 49
    const-string v3, "<init>"

    .line 50
    .line 51
    invoke-interface {p4, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Lwvu;

    .line 56
    .line 57
    iget-object p2, p2, Lrmu;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "Invalid theme. Fallback to the default. %s"

    .line 60
    .line 61
    invoke-interface {p4, v0, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lrmu;->w(Landroid/content/Context;)Lrmu;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_0
    invoke-static {p1, p2}, Lrnr;->a(Landroid/content/Context;Lrmu;)Lrmn;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iput-object p4, p0, Lial;->f:Lrmn;

    .line 73
    .line 74
    if-eqz p4, :cond_1

    .line 75
    .line 76
    invoke-interface {p4}, Lrmn;->c()Lrse;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_0
    iput-object v0, p0, Lial;->g:Lrse;

    .line 83
    .line 84
    invoke-static {p1}, Lvec;->bX(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v0, v1}, Lvec;->bY(Lrse;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p1, v0}, Lvec;->bV(Landroid/content/Context;Z)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lial;->l:I

    .line 97
    .line 98
    new-instance v0, Lrqr;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lrqr;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Lpsq;->u(I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    xor-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    iput-boolean p1, v0, Lrqr;->e:Z

    .line 110
    .line 111
    iget-object p1, p2, Lrmu;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, v0, Lrqr;->b:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p4, v0, Lrqr;->c:Lrmn;

    .line 116
    .line 117
    iput-object v0, p0, Lial;->d:Lrqr;

    .line 118
    .line 119
    sget-object p0, Lrmm;->j:Lokc;

    .line 120
    .line 121
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    iget-object p0, p2, Lrmu;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0}, Lrrf;->b(Ljava/lang/String;)Lrre;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    iput-object p0, v0, Lrqr;->d:Lrre;

    .line 142
    .line 143
    :cond_2
    return-void
.end method

.method private final f()Ltmv;
    .locals 15

    .line 1
    iget-object v0, p0, Lial;->a:Ltmv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lial;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lngv;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    new-instance v4, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v7, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v8, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 54
    .line 55
    iget v9, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    iget v10, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    .line 59
    iget v11, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 60
    .line 61
    iget v12, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 62
    .line 63
    new-instance v3, Ltmv;

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    invoke-direct/range {v3 .. v14}, Ltmv;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFFZI)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lial;->a:Ltmv;

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lrqs;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lial;->f:Lrmn;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "default"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Lrmn;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iget-object v2, v0, Lial;->d:Lrqr;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lrqr;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lial;->e:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, v0, Lial;->i:Lnyt;

    .line 22
    .line 23
    sget-object v4, Liaq;->a:Lian;

    .line 24
    .line 25
    new-instance v4, Lwnn;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v4, v5}, Lwnh;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lias;->a()Lxre;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v1}, Lvec;->bT(Landroid/content/Context;)Lewt;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x1

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    sget-object v7, Lwsx;->a:Lwns;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v8}, Lewt;->h(Z)Lwns;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_1
    invoke-virtual {v6, v7}, Lxre;->l(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    new-array v7, v8, [Lrsc;

    .line 53
    .line 54
    sget-object v9, Lrsc;->b:Lrsc;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    aput-object v9, v7, v10

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lxre;->k([Lrsc;)V

    .line 60
    .line 61
    .line 62
    sget-object v7, Liaq;->s:Lian;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lxre;->j(Liaf;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lxre;->i()Lias;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lvec;->bT(Landroid/content/Context;)Lewt;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    sget-object v6, Lwsx;->a:Lwns;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v10}, Lewt;->h(Z)Lwns;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_2
    new-array v9, v8, [Liaf;

    .line 88
    .line 89
    new-instance v11, Liac;

    .line 90
    .line 91
    invoke-direct {v11, v7}, Liac;-><init>(Liaf;)V

    .line 92
    .line 93
    .line 94
    aput-object v11, v9, v10

    .line 95
    .line 96
    invoke-static {}, Lias;->a()Lxre;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11, v6}, Lxre;->l(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    aget-object v6, v9, v10

    .line 104
    .line 105
    invoke-virtual {v11, v6}, Lxre;->j(Liaf;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Lxre;->i()Lias;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lias;->a()Lxre;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-array v9, v8, [Lrsc;

    .line 120
    .line 121
    sget-object v11, Lrsc;->c:Lrsc;

    .line 122
    .line 123
    aput-object v11, v9, v10

    .line 124
    .line 125
    invoke-virtual {v6, v9}, Lxre;->k([Lrsc;)V

    .line 126
    .line 127
    .line 128
    sget-object v9, Liaq;->t:Lian;

    .line 129
    .line 130
    invoke-virtual {v6, v9}, Lxre;->j(Liaf;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lxre;->i()Lias;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v4, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-array v6, v8, [Liaf;

    .line 141
    .line 142
    new-instance v11, Liac;

    .line 143
    .line 144
    invoke-direct {v11, v7}, Liac;-><init>(Liaf;)V

    .line 145
    .line 146
    .line 147
    aput-object v11, v6, v10

    .line 148
    .line 149
    const v7, 0x7f1504ce

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v6, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lias;->a()Lxre;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const v7, 0x7f150449

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-array v11, v8, [Ljava/lang/Integer;

    .line 167
    .line 168
    aput-object v7, v11, v10

    .line 169
    .line 170
    invoke-virtual {v6, v11}, Lxre;->m([Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    new-array v7, v8, [Lrsc;

    .line 174
    .line 175
    sget-object v11, Lrsc;->n:Lrsc;

    .line 176
    .line 177
    aput-object v11, v7, v10

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Lxre;->k([Lrsc;)V

    .line 180
    .line 181
    .line 182
    sget-object v7, Liaq;->y:Lian;

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Lxre;->j(Liaf;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lxre;->i()Lias;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v4, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-array v6, v8, [Liaf;

    .line 195
    .line 196
    new-instance v11, Liac;

    .line 197
    .line 198
    invoke-direct {v11, v7}, Liac;-><init>(Liaf;)V

    .line 199
    .line 200
    .line 201
    aput-object v11, v6, v10

    .line 202
    .line 203
    const v7, 0x7f150252

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v6, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lias;->a()Lxre;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-array v7, v8, [Lrsc;

    .line 214
    .line 215
    sget-object v11, Lrsc;->o:Lrsc;

    .line 216
    .line 217
    aput-object v11, v7, v10

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Lxre;->k([Lrsc;)V

    .line 220
    .line 221
    .line 222
    sget-object v7, Liaq;->D:Liaf;

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Lxre;->j(Liaf;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lxre;->i()Lias;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v4, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Liaq;->R:Lian;

    .line 235
    .line 236
    invoke-static {}, Lias;->a()Lxre;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7, v6}, Lxre;->j(Liaf;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lxre;->i()Lias;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v4, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v6, Liaq;->S:Lian;

    .line 251
    .line 252
    invoke-static {}, Lias;->a()Lxre;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7, v6}, Lxre;->j(Liaf;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Lxre;->i()Lias;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v4, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v6, Liaq;->T:Lian;

    .line 267
    .line 268
    invoke-static {}, Lias;->a()Lxre;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7, v6}, Lxre;->j(Liaf;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Lxre;->i()Lias;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v4, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v11, Lrsc;->h:Lrsc;

    .line 283
    .line 284
    sget-object v12, Lrsc;->i:Lrsc;

    .line 285
    .line 286
    sget-object v13, Lrsc;->j:Lrsc;

    .line 287
    .line 288
    sget-object v14, Lrsc;->k:Lrsc;

    .line 289
    .line 290
    sget-object v15, Lrsc;->l:Lrsc;

    .line 291
    .line 292
    sget-object v16, Lrsc;->m:Lrsc;

    .line 293
    .line 294
    invoke-static/range {v11 .. v16}, Lwns;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    move-object v7, v6

    .line 299
    check-cast v7, Lwsx;

    .line 300
    .line 301
    iget v7, v7, Lwsx;->d:I

    .line 302
    .line 303
    move v11, v10

    .line 304
    :goto_3
    const/4 v12, 0x2

    .line 305
    if-ge v11, v7, :cond_3

    .line 306
    .line 307
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    check-cast v13, Lrsc;

    .line 312
    .line 313
    invoke-static {}, Lias;->a()Lxre;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    new-array v15, v8, [Lrsc;

    .line 318
    .line 319
    aput-object v13, v15, v10

    .line 320
    .line 321
    invoke-virtual {v14, v15}, Lxre;->k([Lrsc;)V

    .line 322
    .line 323
    .line 324
    new-instance v15, Liam;

    .line 325
    .line 326
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    sget-object v5, Liak;->d:Liak;

    .line 330
    .line 331
    iput-object v5, v15, Liam;->a:Liak;

    .line 332
    .line 333
    new-instance v5, Lgjt;

    .line 334
    .line 335
    invoke-direct {v5, v13, v12}, Lgjt;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iput-object v5, v15, Liam;->b:Ljava/util/function/Predicate;

    .line 339
    .line 340
    invoke-virtual {v15}, Liam;->a()Lian;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v14, v5}, Lxre;->j(Liaf;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14}, Lxre;->i()Lias;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v4, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v11, v11, 0x1

    .line 355
    .line 356
    const/4 v5, 0x4

    .line 357
    goto :goto_3

    .line 358
    :cond_3
    invoke-static {}, Lias;->a()Lxre;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    new-array v6, v8, [Lrsc;

    .line 363
    .line 364
    sget-object v7, Lrsc;->f:Lrsc;

    .line 365
    .line 366
    aput-object v7, v6, v10

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Lxre;->k([Lrsc;)V

    .line 369
    .line 370
    .line 371
    new-array v6, v12, [Liaf;

    .line 372
    .line 373
    sget-object v7, Liaq;->o:Lian;

    .line 374
    .line 375
    aput-object v7, v6, v10

    .line 376
    .line 377
    new-array v11, v12, [Liaf;

    .line 378
    .line 379
    sget-object v13, Liaq;->v:Lian;

    .line 380
    .line 381
    aput-object v13, v11, v10

    .line 382
    .line 383
    sget-object v14, Liaq;->w:Lian;

    .line 384
    .line 385
    aput-object v14, v11, v8

    .line 386
    .line 387
    new-instance v15, Lgbg;

    .line 388
    .line 389
    move/from16 v17, v10

    .line 390
    .line 391
    const/16 v10, 0x9

    .line 392
    .line 393
    invoke-direct {v15, v10}, Lgbg;-><init>(I)V

    .line 394
    .line 395
    .line 396
    new-instance v10, Liae;

    .line 397
    .line 398
    invoke-direct {v10, v15, v11}, Liae;-><init>(Ljava/util/function/Predicate;[Liaf;)V

    .line 399
    .line 400
    .line 401
    new-instance v11, Liac;

    .line 402
    .line 403
    invoke-direct {v11, v10}, Liac;-><init>(Liaf;)V

    .line 404
    .line 405
    .line 406
    aput-object v11, v6, v8

    .line 407
    .line 408
    new-instance v10, Lgbg;

    .line 409
    .line 410
    const/4 v11, 0x7

    .line 411
    invoke-direct {v10, v11}, Lgbg;-><init>(I)V

    .line 412
    .line 413
    .line 414
    new-instance v15, Liae;

    .line 415
    .line 416
    invoke-direct {v15, v10, v6}, Liae;-><init>(Ljava/util/function/Predicate;[Liaf;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v15}, Lxre;->j(Liaf;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Lxre;->i()Lias;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v4, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lias;->a()Lxre;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    new-array v6, v8, [Lrsc;

    .line 434
    .line 435
    sget-object v10, Lrsc;->e:Lrsc;

    .line 436
    .line 437
    aput-object v10, v6, v17

    .line 438
    .line 439
    invoke-virtual {v5, v6}, Lxre;->k([Lrsc;)V

    .line 440
    .line 441
    .line 442
    new-array v6, v12, [Liaf;

    .line 443
    .line 444
    sget-object v10, Liaq;->n:Lian;

    .line 445
    .line 446
    aput-object v10, v6, v17

    .line 447
    .line 448
    new-array v15, v12, [Liaf;

    .line 449
    .line 450
    aput-object v13, v15, v17

    .line 451
    .line 452
    aput-object v14, v15, v8

    .line 453
    .line 454
    new-instance v12, Lgbg;

    .line 455
    .line 456
    move/from16 v20, v8

    .line 457
    .line 458
    const/16 v8, 0x9

    .line 459
    .line 460
    invoke-direct {v12, v8}, Lgbg;-><init>(I)V

    .line 461
    .line 462
    .line 463
    new-instance v8, Liae;

    .line 464
    .line 465
    invoke-direct {v8, v12, v15}, Liae;-><init>(Ljava/util/function/Predicate;[Liaf;)V

    .line 466
    .line 467
    .line 468
    new-instance v12, Liac;

    .line 469
    .line 470
    invoke-direct {v12, v8}, Liac;-><init>(Liaf;)V

    .line 471
    .line 472
    .line 473
    aput-object v12, v6, v20

    .line 474
    .line 475
    new-instance v8, Lgbg;

    .line 476
    .line 477
    invoke-direct {v8, v11}, Lgbg;-><init>(I)V

    .line 478
    .line 479
    .line 480
    new-instance v12, Liae;

    .line 481
    .line 482
    invoke-direct {v12, v8, v6}, Liae;-><init>(Ljava/util/function/Predicate;[Liaf;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v12}, Lxre;->j(Liaf;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Lxre;->i()Lias;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v4, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lias;->a()Lxre;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    move/from16 v6, v20

    .line 500
    .line 501
    new-array v8, v6, [Lrsc;

    .line 502
    .line 503
    sget-object v12, Lrsc;->d:Lrsc;

    .line 504
    .line 505
    aput-object v12, v8, v17

    .line 506
    .line 507
    invoke-virtual {v5, v8}, Lxre;->k([Lrsc;)V

    .line 508
    .line 509
    .line 510
    sget-object v8, Liaq;->m:Lian;

    .line 511
    .line 512
    invoke-virtual {v5, v8}, Lxre;->j(Liaf;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Lxre;->i()Lias;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v4, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lias;->a()Lxre;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    new-array v12, v6, [Lrsc;

    .line 527
    .line 528
    sget-object v15, Lrsc;->g:Lrsc;

    .line 529
    .line 530
    aput-object v15, v12, v17

    .line 531
    .line 532
    invoke-virtual {v5, v12}, Lxre;->k([Lrsc;)V

    .line 533
    .line 534
    .line 535
    const/4 v12, 0x2

    .line 536
    new-array v15, v12, [Liaf;

    .line 537
    .line 538
    sget-object v20, Liaq;->b:Lian;

    .line 539
    .line 540
    aput-object v20, v15, v17

    .line 541
    .line 542
    move/from16 v21, v6

    .line 543
    .line 544
    new-array v6, v12, [Liaf;

    .line 545
    .line 546
    aput-object v13, v6, v17

    .line 547
    .line 548
    aput-object v14, v6, v21

    .line 549
    .line 550
    new-instance v12, Lgbg;

    .line 551
    .line 552
    const/16 v11, 0x9

    .line 553
    .line 554
    invoke-direct {v12, v11}, Lgbg;-><init>(I)V

    .line 555
    .line 556
    .line 557
    new-instance v11, Liae;

    .line 558
    .line 559
    invoke-direct {v11, v12, v6}, Liae;-><init>(Ljava/util/function/Predicate;[Liaf;)V

    .line 560
    .line 561
    .line 562
    new-instance v6, Liac;

    .line 563
    .line 564
    invoke-direct {v6, v11}, Liac;-><init>(Liaf;)V

    .line 565
    .line 566
    .line 567
    aput-object v6, v15, v21

    .line 568
    .line 569
    new-instance v6, Lgbg;

    .line 570
    .line 571
    const/4 v11, 0x7

    .line 572
    invoke-direct {v6, v11}, Lgbg;-><init>(I)V

    .line 573
    .line 574
    .line 575
    new-instance v11, Liae;

    .line 576
    .line 577
    invoke-direct {v11, v6, v15}, Liae;-><init>(Ljava/util/function/Predicate;[Liaf;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v11}, Lxre;->j(Liaf;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, Lxre;->i()Lias;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v4, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    const v5, 0x7f030020

    .line 591
    .line 592
    .line 593
    move/from16 v6, v17

    .line 594
    .line 595
    new-array v11, v6, [Liaf;

    .line 596
    .line 597
    invoke-static {v5, v11, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 598
    .line 599
    .line 600
    move/from16 v5, v21

    .line 601
    .line 602
    new-array v11, v5, [Liaf;

    .line 603
    .line 604
    aput-object v20, v11, v6

    .line 605
    .line 606
    const v12, 0x7f03001f

    .line 607
    .line 608
    .line 609
    invoke-static {v12, v11, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 610
    .line 611
    .line 612
    new-array v11, v5, [Liaf;

    .line 613
    .line 614
    sget-object v12, Liaq;->e:Lian;

    .line 615
    .line 616
    aput-object v12, v11, v6

    .line 617
    .line 618
    const v15, 0x7f03006b

    .line 619
    .line 620
    .line 621
    invoke-static {v15, v11, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 622
    .line 623
    .line 624
    const/4 v11, 0x2

    .line 625
    new-array v15, v11, [Liaf;

    .line 626
    .line 627
    aput-object v12, v15, v6

    .line 628
    .line 629
    aput-object v20, v15, v5

    .line 630
    .line 631
    const v11, 0x7f030067

    .line 632
    .line 633
    .line 634
    invoke-static {v11, v15, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 635
    .line 636
    .line 637
    sget-object v11, Lnyt;->f:Lnyt;

    .line 638
    .line 639
    if-ne v3, v11, :cond_4

    .line 640
    .line 641
    move/from16 v17, v6

    .line 642
    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :cond_4
    new-array v11, v5, [Liaf;

    .line 646
    .line 647
    sget-object v15, Liaq;->r:Lian;

    .line 648
    .line 649
    aput-object v15, v11, v6

    .line 650
    .line 651
    move/from16 v17, v6

    .line 652
    .line 653
    const v6, 0x7f03008a

    .line 654
    .line 655
    .line 656
    invoke-static {v6, v11, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 657
    .line 658
    .line 659
    const/4 v11, 0x2

    .line 660
    new-array v6, v11, [Liaf;

    .line 661
    .line 662
    aput-object v15, v6, v17

    .line 663
    .line 664
    aput-object v20, v6, v5

    .line 665
    .line 666
    const v11, 0x7f03008b

    .line 667
    .line 668
    .line 669
    invoke-static {v11, v6, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 670
    .line 671
    .line 672
    sget-object v6, Lnyx;->a:Lokc;

    .line 673
    .line 674
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    sget-object v11, Lnyt;->b:Lnyt;

    .line 679
    .line 680
    if-eq v6, v11, :cond_5

    .line 681
    .line 682
    new-array v6, v5, [Liaf;

    .line 683
    .line 684
    sget-object v11, Liaq;->k:Lian;

    .line 685
    .line 686
    aput-object v11, v6, v17

    .line 687
    .line 688
    const v15, 0x7f0300be

    .line 689
    .line 690
    .line 691
    invoke-static {v15, v6, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 692
    .line 693
    .line 694
    const/4 v6, 0x2

    .line 695
    new-array v15, v6, [Liaf;

    .line 696
    .line 697
    aput-object v11, v15, v17

    .line 698
    .line 699
    aput-object v20, v15, v5

    .line 700
    .line 701
    const v11, 0x7f0300bd

    .line 702
    .line 703
    .line 704
    invoke-static {v11, v15, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 705
    .line 706
    .line 707
    new-array v11, v5, [Liaf;

    .line 708
    .line 709
    sget-object v15, Liaq;->l:Lian;

    .line 710
    .line 711
    aput-object v15, v11, v17

    .line 712
    .line 713
    move/from16 v21, v5

    .line 714
    .line 715
    const v5, 0x7f030091

    .line 716
    .line 717
    .line 718
    invoke-static {v5, v11, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 719
    .line 720
    .line 721
    new-array v5, v6, [Liaf;

    .line 722
    .line 723
    aput-object v15, v5, v17

    .line 724
    .line 725
    aput-object v20, v5, v21

    .line 726
    .line 727
    const v11, 0x7f030090

    .line 728
    .line 729
    .line 730
    invoke-static {v11, v5, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 731
    .line 732
    .line 733
    move/from16 v5, v21

    .line 734
    .line 735
    new-array v11, v5, [Liaf;

    .line 736
    .line 737
    aput-object v8, v11, v17

    .line 738
    .line 739
    const v15, 0x7f030085

    .line 740
    .line 741
    .line 742
    invoke-static {v15, v11, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 743
    .line 744
    .line 745
    new-array v11, v6, [Liaf;

    .line 746
    .line 747
    aput-object v8, v11, v17

    .line 748
    .line 749
    aput-object v20, v11, v5

    .line 750
    .line 751
    const v8, 0x7f030084

    .line 752
    .line 753
    .line 754
    invoke-static {v8, v11, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 755
    .line 756
    .line 757
    new-array v8, v5, [Liaf;

    .line 758
    .line 759
    aput-object v10, v8, v17

    .line 760
    .line 761
    const v11, 0x7f0300d5

    .line 762
    .line 763
    .line 764
    invoke-static {v11, v8, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 765
    .line 766
    .line 767
    new-array v8, v6, [Liaf;

    .line 768
    .line 769
    aput-object v10, v8, v17

    .line 770
    .line 771
    aput-object v20, v8, v5

    .line 772
    .line 773
    const v10, 0x7f0300d1

    .line 774
    .line 775
    .line 776
    invoke-static {v10, v8, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 777
    .line 778
    .line 779
    new-array v8, v5, [Liaf;

    .line 780
    .line 781
    aput-object v7, v8, v17

    .line 782
    .line 783
    const v10, 0x7f030087

    .line 784
    .line 785
    .line 786
    invoke-static {v10, v8, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 787
    .line 788
    .line 789
    new-array v8, v6, [Liaf;

    .line 790
    .line 791
    aput-object v7, v8, v17

    .line 792
    .line 793
    aput-object v20, v8, v5

    .line 794
    .line 795
    const v7, 0x7f030086

    .line 796
    .line 797
    .line 798
    invoke-static {v7, v8, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 799
    .line 800
    .line 801
    new-array v7, v5, [Liaf;

    .line 802
    .line 803
    sget-object v8, Liaq;->p:Lian;

    .line 804
    .line 805
    aput-object v8, v7, v17

    .line 806
    .line 807
    const v10, 0x7f030072

    .line 808
    .line 809
    .line 810
    invoke-static {v10, v7, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 811
    .line 812
    .line 813
    new-array v7, v6, [Liaf;

    .line 814
    .line 815
    aput-object v8, v7, v17

    .line 816
    .line 817
    aput-object v20, v7, v5

    .line 818
    .line 819
    const v8, 0x7f030071

    .line 820
    .line 821
    .line 822
    invoke-static {v8, v7, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 823
    .line 824
    .line 825
    new-array v7, v5, [Liaf;

    .line 826
    .line 827
    sget-object v8, Liaq;->q:Lian;

    .line 828
    .line 829
    aput-object v8, v7, v17

    .line 830
    .line 831
    const v10, 0x7f030088

    .line 832
    .line 833
    .line 834
    invoke-static {v10, v7, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 835
    .line 836
    .line 837
    new-array v7, v6, [Liaf;

    .line 838
    .line 839
    aput-object v8, v7, v17

    .line 840
    .line 841
    aput-object v20, v7, v5

    .line 842
    .line 843
    const v6, 0x7f030089

    .line 844
    .line 845
    .line 846
    invoke-static {v6, v7, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 847
    .line 848
    .line 849
    :cond_5
    :goto_4
    const v6, 0x7f0300cc

    .line 850
    .line 851
    .line 852
    move/from16 v7, v17

    .line 853
    .line 854
    new-array v8, v7, [Liaf;

    .line 855
    .line 856
    invoke-static {v6, v8, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 857
    .line 858
    .line 859
    new-array v6, v5, [Liaf;

    .line 860
    .line 861
    aput-object v20, v6, v7

    .line 862
    .line 863
    const v8, 0x7f0300cb

    .line 864
    .line 865
    .line 866
    invoke-static {v8, v6, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 867
    .line 868
    .line 869
    new-array v6, v5, [Liaf;

    .line 870
    .line 871
    sget-object v8, Liaq;->j:Lian;

    .line 872
    .line 873
    aput-object v8, v6, v7

    .line 874
    .line 875
    const v10, 0x7f0300ca

    .line 876
    .line 877
    .line 878
    invoke-static {v10, v6, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 879
    .line 880
    .line 881
    const/4 v11, 0x2

    .line 882
    new-array v6, v11, [Liaf;

    .line 883
    .line 884
    aput-object v8, v6, v7

    .line 885
    .line 886
    aput-object v20, v6, v5

    .line 887
    .line 888
    const v8, 0x7f0300c9

    .line 889
    .line 890
    .line 891
    invoke-static {v8, v6, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 892
    .line 893
    .line 894
    new-array v6, v5, [Liaf;

    .line 895
    .line 896
    sget-object v8, Liaq;->i:Lian;

    .line 897
    .line 898
    aput-object v8, v6, v7

    .line 899
    .line 900
    const v10, 0x7f0300c8

    .line 901
    .line 902
    .line 903
    invoke-static {v10, v6, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 904
    .line 905
    .line 906
    new-array v6, v11, [Liaf;

    .line 907
    .line 908
    aput-object v8, v6, v7

    .line 909
    .line 910
    aput-object v20, v6, v5

    .line 911
    .line 912
    const v8, 0x7f0300c7

    .line 913
    .line 914
    .line 915
    invoke-static {v8, v6, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 916
    .line 917
    .line 918
    new-array v6, v5, [Liaf;

    .line 919
    .line 920
    sget-object v8, Liaq;->h:Lian;

    .line 921
    .line 922
    aput-object v8, v6, v7

    .line 923
    .line 924
    const v10, 0x7f0300c6

    .line 925
    .line 926
    .line 927
    invoke-static {v10, v6, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 928
    .line 929
    .line 930
    new-array v6, v11, [Liaf;

    .line 931
    .line 932
    aput-object v8, v6, v7

    .line 933
    .line 934
    aput-object v20, v6, v5

    .line 935
    .line 936
    const v8, 0x7f0300c5

    .line 937
    .line 938
    .line 939
    invoke-static {v8, v6, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 940
    .line 941
    .line 942
    new-array v6, v5, [Liaf;

    .line 943
    .line 944
    sget-object v8, Liaq;->g:Lian;

    .line 945
    .line 946
    aput-object v8, v6, v7

    .line 947
    .line 948
    const v10, 0x7f0300c4

    .line 949
    .line 950
    .line 951
    invoke-static {v10, v6, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 952
    .line 953
    .line 954
    new-array v6, v11, [Liaf;

    .line 955
    .line 956
    aput-object v8, v6, v7

    .line 957
    .line 958
    aput-object v20, v6, v5

    .line 959
    .line 960
    const v8, 0x7f0300c3

    .line 961
    .line 962
    .line 963
    invoke-static {v8, v6, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 964
    .line 965
    .line 966
    new-array v6, v5, [Liaf;

    .line 967
    .line 968
    sget-object v8, Liaq;->A:Lian;

    .line 969
    .line 970
    aput-object v8, v6, v7

    .line 971
    .line 972
    const v8, 0x7f03005b

    .line 973
    .line 974
    .line 975
    invoke-static {v8, v6, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 976
    .line 977
    .line 978
    const/4 v6, 0x4

    .line 979
    new-array v8, v6, [Liaf;

    .line 980
    .line 981
    sget-object v6, Liaq;->z:Lian;

    .line 982
    .line 983
    aput-object v6, v8, v7

    .line 984
    .line 985
    sget-object v6, Liaq;->B:Lian;

    .line 986
    .line 987
    aput-object v6, v8, v5

    .line 988
    .line 989
    sget-object v6, Liaq;->C:Lian;

    .line 990
    .line 991
    const/16 v19, 0x2

    .line 992
    .line 993
    aput-object v6, v8, v19

    .line 994
    .line 995
    sget-object v6, Liaq;->c:Lian;

    .line 996
    .line 997
    const/4 v7, 0x3

    .line 998
    aput-object v6, v8, v7

    .line 999
    .line 1000
    const v10, 0x7f03005c

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v10, v8, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1004
    .line 1005
    .line 1006
    new-array v8, v5, [Liaf;

    .line 1007
    .line 1008
    sget-object v10, Liaq;->a:Lian;

    .line 1009
    .line 1010
    new-instance v11, Liac;

    .line 1011
    .line 1012
    invoke-direct {v11, v10}, Liac;-><init>(Liaf;)V

    .line 1013
    .line 1014
    .line 1015
    const/16 v17, 0x0

    .line 1016
    .line 1017
    aput-object v11, v8, v17

    .line 1018
    .line 1019
    const v11, 0x7f03007e

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v11, v8, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1023
    .line 1024
    .line 1025
    new-array v8, v5, [Liaf;

    .line 1026
    .line 1027
    aput-object v10, v8, v17

    .line 1028
    .line 1029
    const v10, 0x7f03007f

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v10, v8, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1033
    .line 1034
    .line 1035
    new-array v8, v5, [Liaf;

    .line 1036
    .line 1037
    sget-object v10, Liaq;->U:Liaf;

    .line 1038
    .line 1039
    aput-object v10, v8, v17

    .line 1040
    .line 1041
    const v11, 0x7f030098

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v11, v8, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v11, 0x2

    .line 1048
    new-array v8, v11, [Liaf;

    .line 1049
    .line 1050
    aput-object v10, v8, v17

    .line 1051
    .line 1052
    aput-object v20, v8, v5

    .line 1053
    .line 1054
    const v15, 0x7f030097

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v15, v8, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1058
    .line 1059
    .line 1060
    new-array v8, v5, [Liaf;

    .line 1061
    .line 1062
    sget-object v15, Liaq;->u:Lian;

    .line 1063
    .line 1064
    aput-object v15, v8, v17

    .line 1065
    .line 1066
    move/from16 v21, v5

    .line 1067
    .line 1068
    const v5, 0x7f030094

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v5, v8, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1072
    .line 1073
    .line 1074
    new-array v5, v11, [Liaf;

    .line 1075
    .line 1076
    aput-object v13, v5, v17

    .line 1077
    .line 1078
    new-instance v8, Liac;

    .line 1079
    .line 1080
    invoke-direct {v8, v10}, Liac;-><init>(Liaf;)V

    .line 1081
    .line 1082
    .line 1083
    aput-object v8, v5, v21

    .line 1084
    .line 1085
    const v8, 0x7f03005f

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v8, v5, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1089
    .line 1090
    .line 1091
    new-array v5, v7, [Liaf;

    .line 1092
    .line 1093
    aput-object v13, v5, v17

    .line 1094
    .line 1095
    aput-object v20, v5, v21

    .line 1096
    .line 1097
    new-instance v8, Liac;

    .line 1098
    .line 1099
    invoke-direct {v8, v10}, Liac;-><init>(Liaf;)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v11, 0x2

    .line 1103
    aput-object v8, v5, v11

    .line 1104
    .line 1105
    const v8, 0x7f030060

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v8, v5, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1109
    .line 1110
    .line 1111
    move/from16 v5, v21

    .line 1112
    .line 1113
    new-array v8, v5, [Liaf;

    .line 1114
    .line 1115
    aput-object v14, v8, v17

    .line 1116
    .line 1117
    const v5, 0x7f030062

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v5, v8, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1121
    .line 1122
    .line 1123
    new-array v5, v11, [Liaf;

    .line 1124
    .line 1125
    aput-object v14, v5, v17

    .line 1126
    .line 1127
    aput-object v20, v5, v21

    .line 1128
    .line 1129
    const v8, 0x7f030061

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v8, v5, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1133
    .line 1134
    .line 1135
    new-array v5, v11, [Liaf;

    .line 1136
    .line 1137
    aput-object v13, v5, v17

    .line 1138
    .line 1139
    aput-object v10, v5, v21

    .line 1140
    .line 1141
    const v8, 0x7f030096

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v8, v5, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1145
    .line 1146
    .line 1147
    new-array v5, v7, [Liaf;

    .line 1148
    .line 1149
    sget-object v8, Liaq;->x:Lian;

    .line 1150
    .line 1151
    aput-object v8, v5, v17

    .line 1152
    .line 1153
    aput-object v20, v5, v21

    .line 1154
    .line 1155
    sget-object v10, Liaq;->d:Lian;

    .line 1156
    .line 1157
    aput-object v10, v5, v11

    .line 1158
    .line 1159
    const v10, 0x7f0300c0

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v10, v5, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1163
    .line 1164
    .line 1165
    new-array v5, v11, [Liaf;

    .line 1166
    .line 1167
    aput-object v8, v5, v17

    .line 1168
    .line 1169
    new-array v8, v11, [Liaf;

    .line 1170
    .line 1171
    aput-object v12, v8, v17

    .line 1172
    .line 1173
    sget-object v10, Liaq;->f:Lian;

    .line 1174
    .line 1175
    aput-object v10, v8, v21

    .line 1176
    .line 1177
    new-instance v10, Lgbg;

    .line 1178
    .line 1179
    const/16 v11, 0x8

    .line 1180
    .line 1181
    invoke-direct {v10, v11}, Lgbg;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    move/from16 v18, v7

    .line 1185
    .line 1186
    new-instance v7, Liae;

    .line 1187
    .line 1188
    invoke-direct {v7, v10, v8}, Liae;-><init>(Ljava/util/function/Predicate;[Liaf;)V

    .line 1189
    .line 1190
    .line 1191
    aput-object v7, v5, v21

    .line 1192
    .line 1193
    const v7, 0x7f0300bf

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v7, v5, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v5, 0x2

    .line 1200
    new-array v7, v5, [Liaf;

    .line 1201
    .line 1202
    sget-object v8, Liaq;->F:Lian;

    .line 1203
    .line 1204
    const/16 v17, 0x0

    .line 1205
    .line 1206
    aput-object v8, v7, v17

    .line 1207
    .line 1208
    const/4 v8, 0x4

    .line 1209
    new-array v8, v8, [Liaf;

    .line 1210
    .line 1211
    new-instance v10, Liac;

    .line 1212
    .line 1213
    invoke-direct {v10, v12}, Liac;-><init>(Liaf;)V

    .line 1214
    .line 1215
    .line 1216
    aput-object v10, v8, v17

    .line 1217
    .line 1218
    aput-object v13, v8, v21

    .line 1219
    .line 1220
    aput-object v14, v8, v5

    .line 1221
    .line 1222
    aput-object v15, v8, v18

    .line 1223
    .line 1224
    new-instance v5, Lgbg;

    .line 1225
    .line 1226
    invoke-direct {v5, v11}, Lgbg;-><init>(I)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v10, Liae;

    .line 1230
    .line 1231
    invoke-direct {v10, v5, v8}, Liae;-><init>(Ljava/util/function/Predicate;[Liaf;)V

    .line 1232
    .line 1233
    .line 1234
    aput-object v10, v7, v21

    .line 1235
    .line 1236
    const v5, 0x7f150288

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v5, v7, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1240
    .line 1241
    .line 1242
    const v5, 0x7f150779

    .line 1243
    .line 1244
    .line 1245
    const/4 v7, 0x0

    .line 1246
    new-array v8, v7, [Liaf;

    .line 1247
    .line 1248
    invoke-static {v5, v8, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v5, Liaq;->H:Lian;

    .line 1252
    .line 1253
    invoke-static {}, Lias;->a()Lxre;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    invoke-virtual {v8, v5}, Lxre;->j(Liaf;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v8}, Lxre;->i()Lias;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    invoke-virtual {v4, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    move/from16 v5, v21

    .line 1268
    .line 1269
    new-array v8, v5, [Liaf;

    .line 1270
    .line 1271
    sget-object v10, Liaq;->M:Lian;

    .line 1272
    .line 1273
    aput-object v10, v8, v7

    .line 1274
    .line 1275
    const v10, 0x7f1504f2

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v10, v8, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1279
    .line 1280
    .line 1281
    new-array v8, v5, [Liaf;

    .line 1282
    .line 1283
    sget-object v10, Liaq;->N:Lian;

    .line 1284
    .line 1285
    aput-object v10, v8, v7

    .line 1286
    .line 1287
    const v10, 0x7f030005

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v10, v8, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1291
    .line 1292
    .line 1293
    new-array v8, v5, [Liaf;

    .line 1294
    .line 1295
    sget-object v10, Liaq;->O:Lian;

    .line 1296
    .line 1297
    aput-object v10, v8, v7

    .line 1298
    .line 1299
    const v10, 0x7f030004

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v10, v8, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1303
    .line 1304
    .line 1305
    new-array v8, v5, [Liaf;

    .line 1306
    .line 1307
    sget-object v10, Liaq;->P:Lian;

    .line 1308
    .line 1309
    aput-object v10, v8, v7

    .line 1310
    .line 1311
    const v10, 0x7f030003

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v10, v8, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1315
    .line 1316
    .line 1317
    new-array v8, v5, [Liaf;

    .line 1318
    .line 1319
    aput-object v9, v8, v7

    .line 1320
    .line 1321
    const v10, 0x7f0300b9

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v10, v8, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v11, 0x2

    .line 1328
    new-array v8, v11, [Liaf;

    .line 1329
    .line 1330
    aput-object v20, v8, v7

    .line 1331
    .line 1332
    aput-object v9, v8, v5

    .line 1333
    .line 1334
    const v10, 0x7f150524

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v10, v8, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1338
    .line 1339
    .line 1340
    new-array v8, v11, [Liaf;

    .line 1341
    .line 1342
    aput-object v6, v8, v7

    .line 1343
    .line 1344
    aput-object v9, v8, v5

    .line 1345
    .line 1346
    const v5, 0x7f150525

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v5, v8, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1350
    .line 1351
    .line 1352
    const v5, 0x7f150302

    .line 1353
    .line 1354
    .line 1355
    new-array v6, v7, [Liaf;

    .line 1356
    .line 1357
    invoke-static {v5, v6, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1358
    .line 1359
    .line 1360
    sget-object v5, Liaq;->G:Lian;

    .line 1361
    .line 1362
    invoke-static {}, Lias;->a()Lxre;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    invoke-virtual {v6, v5}, Lxre;->j(Liaf;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v6}, Lxre;->i()Lias;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    invoke-virtual {v4, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    const/4 v11, 0x2

    .line 1377
    new-array v6, v11, [Liaf;

    .line 1378
    .line 1379
    new-instance v8, Liac;

    .line 1380
    .line 1381
    invoke-direct {v8, v5}, Liac;-><init>(Liaf;)V

    .line 1382
    .line 1383
    .line 1384
    aput-object v8, v6, v7

    .line 1385
    .line 1386
    sget-object v8, Liaq;->K:Lian;

    .line 1387
    .line 1388
    const/16 v20, 0x1

    .line 1389
    .line 1390
    aput-object v8, v6, v20

    .line 1391
    .line 1392
    const v9, 0x7f150394

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v9, v6, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v5, v8}, Lazp;->y(Liaf;Liaf;)Liaf;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    new-array v6, v11, [Liaf;

    .line 1403
    .line 1404
    new-instance v8, Liac;

    .line 1405
    .line 1406
    invoke-direct {v8, v5}, Liac;-><init>(Liaf;)V

    .line 1407
    .line 1408
    .line 1409
    aput-object v8, v6, v7

    .line 1410
    .line 1411
    sget-object v8, Liaq;->L:Lian;

    .line 1412
    .line 1413
    aput-object v8, v6, v20

    .line 1414
    .line 1415
    const v9, 0x7f15037f

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v9, v6, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v5, v8}, Lazp;->y(Liaf;Liaf;)Liaf;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    new-array v6, v11, [Liaf;

    .line 1426
    .line 1427
    new-instance v8, Liac;

    .line 1428
    .line 1429
    invoke-direct {v8, v5}, Liac;-><init>(Liaf;)V

    .line 1430
    .line 1431
    .line 1432
    aput-object v8, v6, v7

    .line 1433
    .line 1434
    sget-object v8, Liaq;->I:Lian;

    .line 1435
    .line 1436
    aput-object v8, v6, v20

    .line 1437
    .line 1438
    const v9, 0x7f150395

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v9, v6, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v5, v8}, Lazp;->y(Liaf;Liaf;)Liaf;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    new-array v6, v11, [Liaf;

    .line 1449
    .line 1450
    new-instance v8, Liac;

    .line 1451
    .line 1452
    invoke-direct {v8, v5}, Liac;-><init>(Liaf;)V

    .line 1453
    .line 1454
    .line 1455
    aput-object v8, v6, v7

    .line 1456
    .line 1457
    sget-object v5, Liaq;->J:Lian;

    .line 1458
    .line 1459
    aput-object v5, v6, v20

    .line 1460
    .line 1461
    const v5, 0x7f150380

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v5, v6, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {}, Lpsr;->values()[Lpsr;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    array-length v6, v5

    .line 1472
    const/4 v7, 0x0

    .line 1473
    :goto_5
    const/16 v8, 0x13

    .line 1474
    .line 1475
    if-ge v7, v6, :cond_7

    .line 1476
    .line 1477
    aget-object v9, v5, v7

    .line 1478
    .line 1479
    invoke-static {}, Lias;->a()Lxre;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v10

    .line 1483
    iget v11, v9, Lpsr;->p:I

    .line 1484
    .line 1485
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v11

    .line 1489
    const/4 v12, 0x1

    .line 1490
    new-array v13, v12, [Ljava/lang/Integer;

    .line 1491
    .line 1492
    const/16 v17, 0x0

    .line 1493
    .line 1494
    aput-object v11, v13, v17

    .line 1495
    .line 1496
    invoke-virtual {v10, v13}, Lxre;->m([Ljava/lang/Integer;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v11, v9, Lpsr;->q:Lrsc;

    .line 1500
    .line 1501
    if-eqz v11, :cond_6

    .line 1502
    .line 1503
    new-array v13, v12, [Lrsc;

    .line 1504
    .line 1505
    aput-object v11, v13, v17

    .line 1506
    .line 1507
    invoke-virtual {v10, v13}, Lxre;->k([Lrsc;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_6
    new-instance v11, Liam;

    .line 1511
    .line 1512
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    sget-object v12, Liak;->g:Liak;

    .line 1516
    .line 1517
    iput-object v12, v11, Liam;->a:Liak;

    .line 1518
    .line 1519
    new-instance v12, Lfsr;

    .line 1520
    .line 1521
    invoke-direct {v12, v9, v8}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 1522
    .line 1523
    .line 1524
    iput-object v12, v11, Liam;->b:Ljava/util/function/Predicate;

    .line 1525
    .line 1526
    invoke-virtual {v11}, Liam;->a()Lian;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v8

    .line 1530
    invoke-virtual {v10, v8}, Lxre;->j(Liaf;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v10}, Lxre;->i()Lias;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v8

    .line 1537
    invoke-virtual {v4, v8}, Lwnn;->h(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    add-int/lit8 v7, v7, 0x1

    .line 1541
    .line 1542
    goto :goto_5

    .line 1543
    :cond_7
    const/4 v12, 0x1

    .line 1544
    new-array v5, v12, [Liaf;

    .line 1545
    .line 1546
    sget-object v6, Liaq;->Q:Lian;

    .line 1547
    .line 1548
    const/16 v17, 0x0

    .line 1549
    .line 1550
    aput-object v6, v5, v17

    .line 1551
    .line 1552
    const v6, 0x7f030002

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v6, v5, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1556
    .line 1557
    .line 1558
    new-array v5, v12, [Liaf;

    .line 1559
    .line 1560
    sget-object v6, Liaq;->E:Lian;

    .line 1561
    .line 1562
    aput-object v6, v5, v17

    .line 1563
    .line 1564
    const v6, 0x7f15027a

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v6, v5, v4}, Liaq;->a(I[Liaf;Lwnn;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v4}, Lwnn;->g()Lwns;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    new-instance v5, Ljava/util/EnumMap;

    .line 1575
    .line 1576
    const-class v6, Liak;

    .line 1577
    .line 1578
    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v6, Lskq;

    .line 1582
    .line 1583
    invoke-direct {v6, v0, v5, v12}, Lskq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v5, Ljava/util/ArrayList;

    .line 1587
    .line 1588
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    new-instance v7, Ljava/util/HashSet;

    .line 1592
    .line 1593
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    const/4 v9, 0x0

    .line 1597
    invoke-virtual {v4, v9}, Lwns;->E(I)Lwuj;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v9

    .line 1605
    if-eqz v9, :cond_9

    .line 1606
    .line 1607
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v9

    .line 1611
    check-cast v9, Lias;

    .line 1612
    .line 1613
    iget-object v10, v9, Lias;->c:Liaf;

    .line 1614
    .line 1615
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    new-instance v11, Lfzi;

    .line 1619
    .line 1620
    const/4 v12, 0x7

    .line 1621
    invoke-direct {v11, v5, v12}, Lfzi;-><init>(Ljava/lang/Object;I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v10, v6, v11}, Liaf;->a(Ljava/util/function/Function;Ljava/util/function/Consumer;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v10

    .line 1628
    if-eqz v10, :cond_8

    .line 1629
    .line 1630
    iget-object v10, v9, Lias;->a:Lwns;

    .line 1631
    .line 1632
    invoke-virtual {v2, v10}, Lrqr;->c(Ljava/util/List;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v2, v5}, Lrqr;->b(Ljava/util/List;)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v9, v9, Lias;->b:Lwns;

    .line 1639
    .line 1640
    iget-object v10, v2, Lrqr;->f:Ljava/util/Set;

    .line 1641
    .line 1642
    invoke-interface {v10, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1646
    .line 1647
    .line 1648
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_6

    .line 1652
    :cond_9
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    if-eqz v5, :cond_a

    .line 1661
    .line 1662
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    check-cast v5, Lrsc;

    .line 1667
    .line 1668
    invoke-virtual {v5}, Lrsc;->name()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    invoke-virtual {v2, v5}, Lrqr;->a(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_7

    .line 1676
    :cond_a
    invoke-static {v1, v7}, Lrqm;->k(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v5

    .line 1688
    if-eqz v5, :cond_b

    .line 1689
    .line 1690
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v5

    .line 1694
    check-cast v5, Lrrm;

    .line 1695
    .line 1696
    invoke-virtual {v5}, Lrrm;->name()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    invoke-virtual {v2, v5}, Lrqr;->a(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_8

    .line 1704
    :cond_b
    iget v4, v0, Lial;->h:I

    .line 1705
    .line 1706
    invoke-static {v1}, Liab;->a(Landroid/content/Context;)F

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    sget-object v5, Liah;->a:Lwvx;

    .line 1711
    .line 1712
    sget-object v5, Lrmm;->r:Lokc;

    .line 1713
    .line 1714
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    check-cast v5, Ljava/lang/Boolean;

    .line 1719
    .line 1720
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v5

    .line 1724
    if-eqz v5, :cond_10

    .line 1725
    .line 1726
    sget-object v5, Lnyt;->a:Lnyt;

    .line 1727
    .line 1728
    if-ne v3, v5, :cond_10

    .line 1729
    .line 1730
    const/4 v11, 0x2

    .line 1731
    if-eq v4, v11, :cond_10

    .line 1732
    .line 1733
    invoke-static {v4}, Lpsq;->u(I)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v3

    .line 1737
    if-nez v3, :cond_10

    .line 1738
    .line 1739
    sget-object v3, Liah;->c:Lokv;

    .line 1740
    .line 1741
    invoke-virtual {v3}, Lokv;->l()Laamr;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    check-cast v3, Liaj;

    .line 1746
    .line 1747
    const-string v4, "parseKeyboardHeightThemeListFromFlag"

    .line 1748
    .line 1749
    const-string v5, "com/google/android/apps/inputmethod/libs/keyboard/KeyboardHeightThemeHelper"

    .line 1750
    .line 1751
    const-string v6, "KeyboardHeightThemeHelper.java"

    .line 1752
    .line 1753
    if-eqz v3, :cond_d

    .line 1754
    .line 1755
    iget-object v7, v3, Liaj;->b:Laamd;

    .line 1756
    .line 1757
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v7

    .line 1761
    if-nez v7, :cond_d

    .line 1762
    .line 1763
    new-instance v7, Ljava/util/ArrayList;

    .line 1764
    .line 1765
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    iget-object v3, v3, Liaj;->b:Laamd;

    .line 1769
    .line 1770
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v9

    .line 1778
    if-eqz v9, :cond_e

    .line 1779
    .line 1780
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v9

    .line 1784
    check-cast v9, Liai;

    .line 1785
    .line 1786
    iget-object v10, v9, Liai;->c:Ljava/lang/String;

    .line 1787
    .line 1788
    sget-object v11, Liah;->b:Lwnz;

    .line 1789
    .line 1790
    invoke-virtual {v11, v10}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v11

    .line 1794
    check-cast v11, Ljava/lang/Integer;

    .line 1795
    .line 1796
    if-eqz v11, :cond_c

    .line 1797
    .line 1798
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1799
    .line 1800
    .line 1801
    move-result v12

    .line 1802
    if-eqz v12, :cond_c

    .line 1803
    .line 1804
    iget v12, v9, Liai;->d:F

    .line 1805
    .line 1806
    iget v9, v9, Liai;->e:F

    .line 1807
    .line 1808
    new-instance v13, Ltjx;

    .line 1809
    .line 1810
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1811
    .line 1812
    .line 1813
    move-result v11

    .line 1814
    invoke-direct {v13, v10, v11, v12, v9}, Ltjx;-><init>(Ljava/lang/String;IFF)V

    .line 1815
    .line 1816
    .line 1817
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    goto :goto_9

    .line 1821
    :cond_c
    sget-object v9, Liah;->a:Lwvx;

    .line 1822
    .line 1823
    invoke-virtual {v9}, Lwvn;->d()Lwwl;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v9

    .line 1827
    check-cast v9, Lwvu;

    .line 1828
    .line 1829
    const/16 v11, 0xc5

    .line 1830
    .line 1831
    invoke-interface {v9, v5, v4, v11, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v9

    .line 1835
    check-cast v9, Lwvu;

    .line 1836
    .line 1837
    const-string v11, "No theme is defined for %s."

    .line 1838
    .line 1839
    invoke-interface {v9, v11, v10}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_9

    .line 1843
    :cond_d
    sget-object v3, Liah;->a:Lwvx;

    .line 1844
    .line 1845
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    check-cast v3, Lwvu;

    .line 1850
    .line 1851
    const/16 v7, 0xbc

    .line 1852
    .line 1853
    invoke-interface {v3, v5, v4, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    check-cast v3, Lwvu;

    .line 1858
    .line 1859
    const-string v4, "Phenotype keyboard height theme list is empty or invalid."

    .line 1860
    .line 1861
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    const/4 v7, 0x0

    .line 1865
    :cond_e
    if-eqz v7, :cond_10

    .line 1866
    .line 1867
    sget-object v3, Liag;->a:Lokc;

    .line 1868
    .line 1869
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    check-cast v3, Ljava/lang/String;

    .line 1874
    .line 1875
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v4

    .line 1879
    if-nez v4, :cond_f

    .line 1880
    .line 1881
    new-instance v4, Lfsr;

    .line 1882
    .line 1883
    const/16 v5, 0x12

    .line 1884
    .line 1885
    invoke-direct {v4, v3, v5}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v5, Lffq;

    .line 1889
    .line 1890
    invoke-direct {v5, v8}, Lffq;-><init>(I)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v6, Lhxx;

    .line 1894
    .line 1895
    const/4 v11, 0x7

    .line 1896
    invoke-direct {v6, v3, v11}, Lhxx;-><init>(Ljava/lang/Object;I)V

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v2, v7, v4, v5, v6}, Liah;->a(Lrqr;Ljava/util/List;Ljava/util/function/Predicate;Ljava/util/function/Consumer;Ljava/lang/Runnable;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    if-nez v3, :cond_10

    .line 1904
    .line 1905
    :cond_f
    new-instance v3, Lhqr;

    .line 1906
    .line 1907
    const/4 v11, 0x2

    .line 1908
    invoke-direct {v3, v1, v11}, Lhqr;-><init>(FI)V

    .line 1909
    .line 1910
    .line 1911
    new-instance v1, Lffq;

    .line 1912
    .line 1913
    const/16 v4, 0x14

    .line 1914
    .line 1915
    invoke-direct {v1, v4}, Lffq;-><init>(I)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v4, Lavn;

    .line 1919
    .line 1920
    const/16 v5, 0xf

    .line 1921
    .line 1922
    invoke-direct {v4, v5}, Lavn;-><init>(I)V

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v2, v7, v3, v1, v4}, Liah;->a(Lrqr;Ljava/util/List;Ljava/util/function/Predicate;Ljava/util/function/Consumer;Ljava/lang/Runnable;)Z

    .line 1926
    .line 1927
    .line 1928
    :cond_10
    iget-object v1, v0, Lial;->j:Ljava/util/List;

    .line 1929
    .line 1930
    invoke-virtual {v2, v1}, Lrqr;->c(Ljava/util/List;)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v0, v0, Lial;->k:Ljava/util/List;

    .line 1934
    .line 1935
    invoke-virtual {v2, v0}, Lrqr;->b(Ljava/util/List;)V

    .line 1936
    .line 1937
    .line 1938
    iget-object v0, v2, Lrqr;->d:Lrre;

    .line 1939
    .line 1940
    if-eqz v0, :cond_11

    .line 1941
    .line 1942
    sget-object v0, Lrmm;->j:Lokc;

    .line 1943
    .line 1944
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    check-cast v0, Ljava/lang/Boolean;

    .line 1949
    .line 1950
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-eqz v0, :cond_11

    .line 1955
    .line 1956
    sget-object v0, Loud;->a:Lokc;

    .line 1957
    .line 1958
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    check-cast v0, Ljava/lang/Boolean;

    .line 1963
    .line 1964
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    iget-object v1, v2, Lrqr;->d:Lrre;

    .line 1969
    .line 1970
    iget-object v3, v2, Lrqr;->a:Landroid/content/Context;

    .line 1971
    .line 1972
    invoke-interface {v1, v3, v0}, Lrre;->b(Landroid/content/Context;Z)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    invoke-virtual {v2, v0}, Lrqr;->a(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    :cond_11
    iget-object v0, v2, Lrqr;->a:Landroid/content/Context;

    .line 1980
    .line 1981
    invoke-static {v0}, Lqlc;->a(Landroid/content/Context;)F

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1986
    .line 1987
    const-string v4, "font_scale_"

    .line 1988
    .line 1989
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    invoke-virtual {v2, v1}, Lrqr;->a(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2011
    .line 2012
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    const-string v3, "density_"

    .line 2015
    .line 2016
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    invoke-virtual {v2, v0}, Lrqr;->a(Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v0, Lrqs;

    .line 2030
    .line 2031
    invoke-direct {v0, v2}, Lrqs;-><init>(Lrqr;)V

    .line 2032
    .line 2033
    .line 2034
    return-object v0
.end method

.method public final b(Liak;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Liak;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    iget-object p0, p0, Lial;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    iget-object p0, p0, Lial;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lrmm;->s:Lokc;

    .line 39
    .line 40
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget p0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lrmm;->t:Lokc;

    .line 64
    .line 65
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p0, p1, v0}, Lngv;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Z)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-float p0, p0

    .line 80
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 83
    .line 84
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    div-float/2addr p1, p0

    .line 90
    const/high16 p0, 0x43200000    # 160.0f

    .line 91
    .line 92
    mul-float/2addr p1, p0

    .line 93
    float-to-int p0, p1

    .line 94
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_3
    iget-object p0, p0, Lial;->e:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_4
    iget-object p0, p0, Lial;->e:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_5
    invoke-direct {p0}, Lial;->f()Ltmv;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget p1, p1, Ltmv;->e:I

    .line 128
    .line 129
    invoke-direct {p0}, Lial;->f()Ltmv;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, Ltmv;->b:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    int-to-float p0, p0

    .line 148
    int-to-float p1, p1

    .line 149
    div-float/2addr p0, p1

    .line 150
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_6
    iget-object p0, p0, Lial;->e:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {p0}, Liab;->a(Landroid/content/Context;)F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_7
    invoke-direct {p0}, Lial;->f()Ltmv;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Ltmv;->b:Landroid/graphics/Rect;

    .line 171
    .line 172
    sget-object v0, Lrmm;->s:Lokc;

    .line 173
    .line 174
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    iget-object p0, p0, Lial;->e:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {p0}, Lngv;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lrmm;->t:Lokc;

    .line 201
    .line 202
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {p0, v1, v0}, Lngv;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Z)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    invoke-direct {p0}, Lial;->f()Ltmv;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iget p0, p0, Ltmv;->e:I

    .line 222
    .line 223
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    int-to-float v0, v0

    .line 232
    int-to-float p1, p1

    .line 233
    int-to-float p0, p0

    .line 234
    div-float/2addr p1, p0

    .line 235
    div-float/2addr v0, p0

    .line 236
    float-to-double v0, v0

    .line 237
    float-to-double p0, p1

    .line 238
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 239
    .line 240
    .line 241
    move-result-wide p0

    .line 242
    double-to-float p0, p0

    .line 243
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_8
    iget-object p0, p0, Lial;->e:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 259
    .line 260
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_9
    iget-object p0, p0, Lial;->g:Lrse;

    .line 266
    .line 267
    const/4 p1, 0x0

    .line 268
    if-eqz p0, :cond_2

    .line 269
    .line 270
    iget-boolean p0, p0, Lrse;->j:Z

    .line 271
    .line 272
    if-eqz p0, :cond_2

    .line 273
    .line 274
    const/4 p1, 0x1

    .line 275
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_a
    iget p1, p0, Lial;->b:I

    .line 281
    .line 282
    if-lez p1, :cond_3

    .line 283
    .line 284
    iget-object v0, p0, Lial;->e:Landroid/content/Context;

    .line 285
    .line 286
    iget p0, p0, Lial;->h:I

    .line 287
    .line 288
    invoke-static {v0, p0, p1}, Lpsq;->m(Landroid/content/Context;II)Lpsr;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lial;->f()Ltmv;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, p1}, Ltmv;->C(Landroid/graphics/Rect;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lial;->e:Landroid/content/Context;

    .line 306
    .line 307
    iget p0, p0, Lial;->h:I

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    const/4 v1, 0x4

    .line 314
    if-ne p0, v1, :cond_4

    .line 315
    .line 316
    invoke-static {v0}, Lpsq;->g(Landroid/content/Context;)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    goto :goto_2

    .line 321
    :cond_4
    move v1, p0

    .line 322
    move p0, p1

    .line 323
    :goto_2
    if-lez p0, :cond_5

    .line 324
    .line 325
    move p1, p0

    .line 326
    :cond_5
    invoke-static {v0, v1, p1}, Lpsq;->m(Landroid/content/Context;II)Lpsr;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_b
    iget p0, p0, Lial;->h:I

    .line 332
    .line 333
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_c
    iget p0, p0, Lial;->l:I

    .line 339
    .line 340
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_d
    :try_start_0
    iget-object p0, p0, Lial;->e:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    const p1, 0x7f0c00f2

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    invoke-static {p0}, Lrsc;->b(I)Lrsc;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-nez p0, :cond_6

    .line 363
    .line 364
    sget-object p0, Lrsc;->k:Lrsc;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .line 366
    :cond_6
    return-object p0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    move-object p0, v0

    .line 369
    move-object v6, p0

    .line 370
    sget-object p0, Lial;->c:Lwvx;

    .line 371
    .line 372
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/16 v4, 0xd0

    .line 377
    .line 378
    const-string v5, "StyledKeyboardThemeBuilder.java"

    .line 379
    .line 380
    const-string v1, "Resources#getInteger failed for some reasons."

    .line 381
    .line 382
    const-string v2, "com/google/android/apps/inputmethod/libs/keyboard/StyledKeyboardThemeBuilder"

    .line 383
    .line 384
    const-string v3, "getDimensionValue"

    .line 385
    .line 386
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    sget-object p0, Lrsc;->k:Lrsc;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_e
    iget-object p0, p0, Lial;->i:Lnyt;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_f
    iget-object p0, p0, Lial;->e:Landroid/content/Context;

    .line 396
    .line 397
    return-object p0

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lial;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lial;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lial;->g:Lrse;

    .line 2
    .line 3
    invoke-static {p1}, Lvec;->bZ(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lvec;->bY(Lrse;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lial;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lvec;->bW(Landroid/content/Context;ZZ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lial;->l:I

    .line 24
    .line 25
    return-void
.end method
