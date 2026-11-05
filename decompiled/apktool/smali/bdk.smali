.class public final Lbdk;
.super Lbdr;
.source "PG"


# instance fields
.field public final a:Lbdv;

.field public aN:I

.field public aO:I

.field public aP:I

.field public aQ:I

.field public aR:[Lbdg;

.field public aS:[Lbdg;

.field public aT:I

.field public aU:Z

.field public aV:Z

.field public aW:Ljava/lang/ref/WeakReference;

.field public aX:Ljava/lang/ref/WeakReference;

.field public aY:Ljava/lang/ref/WeakReference;

.field public aZ:Ljava/lang/ref/WeakReference;

.field public b:I

.field final ba:Ljava/util/HashSet;

.field public final bb:Lbds;

.field public bc:Lbhj;

.field public final bd:Llse;

.field public c:Z

.field public final d:Lbci;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbdr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llse;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llse;-><init>(Lbdk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdk;->bd:Llse;

    .line 10
    .line 11
    new-instance v0, Lbdv;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbdv;-><init>(Lbdk;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbdk;->a:Lbdv;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbdk;->bc:Lbhj;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lbdk;->c:Z

    .line 23
    .line 24
    new-instance v2, Lbci;

    .line 25
    .line 26
    invoke-direct {v2}, Lbci;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lbdk;->d:Lbci;

    .line 30
    .line 31
    iput v1, p0, Lbdk;->aP:I

    .line 32
    .line 33
    iput v1, p0, Lbdk;->aQ:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    new-array v3, v2, [Lbdg;

    .line 37
    .line 38
    iput-object v3, p0, Lbdk;->aR:[Lbdg;

    .line 39
    .line 40
    new-array v2, v2, [Lbdg;

    .line 41
    .line 42
    iput-object v2, p0, Lbdk;->aS:[Lbdg;

    .line 43
    .line 44
    const/16 v2, 0x101

    .line 45
    .line 46
    iput v2, p0, Lbdk;->aT:I

    .line 47
    .line 48
    iput-boolean v1, p0, Lbdk;->aU:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lbdk;->aV:Z

    .line 51
    .line 52
    iput-object v0, p0, Lbdk;->aW:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iput-object v0, p0, Lbdk;->aX:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iput-object v0, p0, Lbdk;->aY:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iput-object v0, p0, Lbdk;->aZ:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lbdk;->ba:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance v0, Lbds;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lbdk;->bb:Lbds;

    .line 73
    .line 74
    return-void
.end method

.method public static ab(Lbdj;Lbhj;Lbds;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lbdj;->ap:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_12

    .line 10
    .line 11
    instance-of v0, p0, Lbdm;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    instance-of v0, p0, Lbdf;

    .line 16
    .line 17
    if-nez v0, :cond_12

    .line 18
    .line 19
    invoke-virtual {p0}, Lbdj;->o()Lbdi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p2, Lbds;->a:Lbdi;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbdj;->p()Lbdi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p2, Lbds;->b:Lbdi;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbdj;->k()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p2, Lbds;->c:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lbdj;->i()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p2, Lbds;->d:I

    .line 42
    .line 43
    iput-boolean v2, p2, Lbds;->i:Z

    .line 44
    .line 45
    iput v2, p2, Lbds;->j:I

    .line 46
    .line 47
    iget-object v0, p2, Lbds;->a:Lbdi;

    .line 48
    .line 49
    sget-object v1, Lbdi;->c:Lbdi;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, v2

    .line 57
    :goto_0
    iget-object v4, p2, Lbds;->b:Lbdi;

    .line 58
    .line 59
    if-ne v4, v1, :cond_2

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_1
    const/4 v4, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget v5, p0, Lbdj;->ab:F

    .line 68
    .line 69
    cmpl-float v5, v5, v4

    .line 70
    .line 71
    if-lez v5, :cond_3

    .line 72
    .line 73
    move v5, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v5, v2

    .line 76
    :goto_2
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget v6, p0, Lbdj;->ab:F

    .line 79
    .line 80
    cmpl-float v4, v6, v4

    .line 81
    .line 82
    if-lez v4, :cond_4

    .line 83
    .line 84
    move v4, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v4, v2

    .line 87
    :goto_3
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lbdj;->L(I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    iget v6, p0, Lbdj;->s:I

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    sget-object v0, Lbdi;->b:Lbdi;

    .line 102
    .line 103
    iput-object v0, p2, Lbds;->a:Lbdi;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget v0, p0, Lbdj;->t:I

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    sget-object v0, Lbdi;->a:Lbdi;

    .line 112
    .line 113
    iput-object v0, p2, Lbds;->a:Lbdi;

    .line 114
    .line 115
    :cond_5
    move v0, v2

    .line 116
    :cond_6
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lbdj;->L(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    iget v6, p0, Lbdj;->t:I

    .line 125
    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    sget-object v1, Lbdi;->b:Lbdi;

    .line 131
    .line 132
    iput-object v1, p2, Lbds;->b:Lbdi;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget v1, p0, Lbdj;->s:I

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    sget-object v1, Lbdi;->a:Lbdi;

    .line 141
    .line 142
    iput-object v1, p2, Lbds;->b:Lbdi;

    .line 143
    .line 144
    :cond_7
    move v1, v2

    .line 145
    :cond_8
    invoke-virtual {p0}, Lbdj;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    sget-object v0, Lbdi;->a:Lbdi;

    .line 152
    .line 153
    iput-object v0, p2, Lbds;->a:Lbdi;

    .line 154
    .line 155
    move v0, v2

    .line 156
    :cond_9
    invoke-virtual {p0}, Lbdj;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    sget-object v1, Lbdi;->a:Lbdi;

    .line 163
    .line 164
    iput-object v1, p2, Lbds;->b:Lbdi;

    .line 165
    .line 166
    move v1, v2

    .line 167
    :cond_a
    const/4 v6, 0x4

    .line 168
    if-eqz v5, :cond_d

    .line 169
    .line 170
    iget-object v5, p0, Lbdj;->u:[I

    .line 171
    .line 172
    aget v5, v5, v2

    .line 173
    .line 174
    if-ne v5, v6, :cond_b

    .line 175
    .line 176
    sget-object v1, Lbdi;->a:Lbdi;

    .line 177
    .line 178
    iput-object v1, p2, Lbds;->a:Lbdi;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    if-nez v1, :cond_d

    .line 182
    .line 183
    iget-object v1, p2, Lbds;->b:Lbdi;

    .line 184
    .line 185
    sget-object v5, Lbdi;->a:Lbdi;

    .line 186
    .line 187
    if-ne v1, v5, :cond_c

    .line 188
    .line 189
    iget v1, p2, Lbds;->d:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    sget-object v1, Lbdi;->b:Lbdi;

    .line 193
    .line 194
    iput-object v1, p2, Lbds;->a:Lbdi;

    .line 195
    .line 196
    invoke-virtual {p1, p0, p2}, Lbhj;->a(Lbdj;Lbds;)V

    .line 197
    .line 198
    .line 199
    iget v1, p2, Lbds;->f:I

    .line 200
    .line 201
    :goto_4
    iput-object v5, p2, Lbds;->a:Lbdi;

    .line 202
    .line 203
    iget v5, p0, Lbdj;->ab:F

    .line 204
    .line 205
    int-to-float v1, v1

    .line 206
    mul-float/2addr v5, v1

    .line 207
    float-to-int v1, v5

    .line 208
    iput v1, p2, Lbds;->c:I

    .line 209
    .line 210
    :cond_d
    :goto_5
    if-eqz v4, :cond_11

    .line 211
    .line 212
    iget-object v1, p0, Lbdj;->u:[I

    .line 213
    .line 214
    aget v1, v1, v3

    .line 215
    .line 216
    if-ne v1, v6, :cond_e

    .line 217
    .line 218
    sget-object v0, Lbdi;->a:Lbdi;

    .line 219
    .line 220
    iput-object v0, p2, Lbds;->b:Lbdi;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_e
    if-nez v0, :cond_11

    .line 224
    .line 225
    iget-object v0, p2, Lbds;->a:Lbdi;

    .line 226
    .line 227
    sget-object v1, Lbdi;->a:Lbdi;

    .line 228
    .line 229
    if-ne v0, v1, :cond_f

    .line 230
    .line 231
    iget v0, p2, Lbds;->c:I

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_f
    sget-object v0, Lbdi;->b:Lbdi;

    .line 235
    .line 236
    iput-object v0, p2, Lbds;->b:Lbdi;

    .line 237
    .line 238
    invoke-virtual {p1, p0, p2}, Lbhj;->a(Lbdj;Lbds;)V

    .line 239
    .line 240
    .line 241
    iget v0, p2, Lbds;->e:I

    .line 242
    .line 243
    :goto_6
    iput-object v1, p2, Lbds;->b:Lbdi;

    .line 244
    .line 245
    iget v1, p0, Lbdj;->ac:I

    .line 246
    .line 247
    int-to-float v0, v0

    .line 248
    const/4 v3, -0x1

    .line 249
    if-ne v1, v3, :cond_10

    .line 250
    .line 251
    iget v1, p0, Lbdj;->ab:F

    .line 252
    .line 253
    div-float/2addr v0, v1

    .line 254
    float-to-int v0, v0

    .line 255
    iput v0, p2, Lbds;->d:I

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_10
    iget v1, p0, Lbdj;->ab:F

    .line 259
    .line 260
    mul-float/2addr v1, v0

    .line 261
    float-to-int v0, v1

    .line 262
    iput v0, p2, Lbds;->d:I

    .line 263
    .line 264
    :cond_11
    :goto_7
    invoke-virtual {p1, p0, p2}, Lbhj;->a(Lbdj;Lbds;)V

    .line 265
    .line 266
    .line 267
    iget p1, p2, Lbds;->e:I

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lbdj;->I(I)V

    .line 270
    .line 271
    .line 272
    iget p1, p2, Lbds;->f:I

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lbdj;->B(I)V

    .line 275
    .line 276
    .line 277
    iget-boolean p1, p2, Lbds;->h:Z

    .line 278
    .line 279
    iput-boolean p1, p0, Lbdj;->H:Z

    .line 280
    .line 281
    iget p1, p2, Lbds;->g:I

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lbdj;->y(I)V

    .line 284
    .line 285
    .line 286
    iput v2, p2, Lbds;->j:I

    .line 287
    .line 288
    iget-boolean p0, p2, Lbds;->i:Z

    .line 289
    .line 290
    return-void

    .line 291
    :cond_12
    iput v2, p2, Lbds;->e:I

    .line 292
    .line 293
    iput v2, p2, Lbds;->f:I

    .line 294
    .line 295
    return-void
.end method

.method private final af(Lbdh;Lbcl;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbdk;->d:Lbci;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {p0, p2, p1, v0, v1}, Lbci;->g(Lbcl;Lbcl;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final ag(Lbdh;Lbcl;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbdk;->d:Lbci;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lbci;->g(Lbcl;Lbcl;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final ah()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbdk;->aP:I

    .line 3
    .line 4
    iput v0, p0, Lbdk;->aQ:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lbdr;->J(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdk;->be:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lbdk;->be:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbdj;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lbdj;->J(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 28

    move-object/from16 v1, p0

    const/4 v7, 0x0

    .line 1
    iput v7, v1, Lbdk;->ad:I

    iput v7, v1, Lbdk;->ae:I

    iput-boolean v7, v1, Lbdk;->aU:Z

    iput-boolean v7, v1, Lbdk;->aV:Z

    iget-object v0, v1, Lbdk;->be:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v1}, Lbdj;->k()I

    move-result v0

    .line 2
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lbdj;->i()I

    move-result v2

    .line 3
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v1, Lbdk;->X:[Lbdi;

    const/4 v9, 0x1

    .line 4
    aget-object v10, v3, v9

    .line 5
    aget-object v11, v3, v7

    iget v3, v1, Lbdk;->b:I

    if-nez v3, :cond_1d

    iget v3, v1, Lbdk;->aT:I

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_1d

    iget-object v3, v1, Lbdk;->bc:Lbhj;

    .line 6
    invoke-virtual {v1}, Lbdj;->o()Lbdi;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lbdj;->p()Lbdi;

    move-result-object v5

    sput v7, Lbdy;->b:I

    sput v7, Lbdy;->c:I

    .line 8
    invoke-virtual {v1}, Lbdj;->x()V

    iget-object v6, v1, Lbdr;->be:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v7

    :goto_0
    if-ge v14, v13, :cond_0

    .line 10
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbdj;

    .line 11
    invoke-virtual {v15}, Lbdj;->x()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v14, v1, Lbdk;->c:Z

    sget-object v15, Lbdi;->a:Lbdi;

    if-ne v4, v15, :cond_1

    invoke-virtual {v1}, Lbdj;->k()I

    move-result v4

    .line 12
    invoke-virtual {v1, v7, v4}, Lbdj;->z(II)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v4, v1, Lbdj;->M:Lbdh;

    .line 14
    invoke-virtual {v4, v7}, Lbdh;->f(I)V

    iput v7, v1, Lbdj;->ad:I

    :goto_1
    move v4, v7

    move/from16 v16, v4

    move/from16 v17, v16

    :goto_2
    const/high16 v18, 0x3f000000    # 0.5f

    if-ge v4, v13, :cond_7

    .line 15
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Lbdj;

    instance-of v12, v7, Lbdm;

    if-eqz v12, :cond_5

    .line 16
    check-cast v7, Lbdm;

    iget v12, v7, Lbdm;->aO:I

    if-ne v12, v9, :cond_6

    iget v12, v7, Lbdm;->b:I

    const/4 v9, -0x1

    if-eq v12, v9, :cond_3

    .line 17
    invoke-virtual {v7, v12}, Lbdm;->a(I)V

    :cond_2
    :goto_3
    const/16 v16, 0x1

    goto :goto_4

    :cond_3
    iget v12, v7, Lbdm;->c:I

    if-eq v12, v9, :cond_4

    .line 18
    invoke-virtual {v1}, Lbdj;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Lbdj;->k()I

    move-result v9

    iget v12, v7, Lbdm;->c:I

    sub-int/2addr v9, v12

    .line 19
    invoke-virtual {v7, v9}, Lbdm;->a(I)V

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v1}, Lbdj;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v7, Lbdm;->a:F

    invoke-virtual {v1}, Lbdj;->k()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v9, v12

    add-float v9, v9, v18

    float-to-int v9, v9

    .line 21
    invoke-virtual {v7, v9}, Lbdm;->a(I)V

    goto :goto_3

    :cond_5
    instance-of v9, v7, Lbdf;

    if-eqz v9, :cond_6

    .line 22
    check-cast v7, Lbdf;

    .line 23
    invoke-virtual {v7}, Lbdf;->a()I

    move-result v7

    if-nez v7, :cond_6

    const/16 v17, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    if-eqz v16, :cond_9

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v13, :cond_9

    .line 24
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdj;

    instance-of v9, v7, Lbdm;

    if-eqz v9, :cond_8

    .line 25
    check-cast v7, Lbdm;

    iget v9, v7, Lbdm;->aO:I

    const/4 v12, 0x1

    if-ne v9, v12, :cond_8

    const/4 v9, 0x0

    .line 26
    invoke-static {v9, v7, v3, v14}, Lbdy;->a(ILbdj;Lbhj;Z)V

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    .line 27
    invoke-static {v9, v1, v3, v14}, Lbdy;->a(ILbdj;Lbhj;Z)V

    if-eqz v17, :cond_b

    move v4, v9

    :goto_7
    if-ge v4, v13, :cond_b

    .line 28
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdj;

    instance-of v12, v7, Lbdf;

    if-eqz v12, :cond_a

    .line 29
    check-cast v7, Lbdf;

    .line 30
    invoke-virtual {v7}, Lbdf;->a()I

    move-result v12

    if-nez v12, :cond_a

    .line 31
    invoke-static {v7, v3, v9, v14}, Lbdy;->d(Lbdf;Lbhj;IZ)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    if-ne v5, v15, :cond_c

    invoke-virtual {v1}, Lbdj;->i()I

    move-result v4

    .line 32
    invoke-virtual {v1, v9, v4}, Lbdj;->A(II)V

    move v4, v9

    move v5, v4

    goto :goto_8

    .line 33
    :cond_c
    iget-object v4, v1, Lbdj;->N:Lbdh;

    .line 34
    invoke-virtual {v4, v9}, Lbdh;->f(I)V

    iput v9, v1, Lbdj;->ae:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v13, :cond_12

    .line 35
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdj;

    instance-of v12, v7, Lbdm;

    if-eqz v12, :cond_10

    .line 36
    check-cast v7, Lbdm;

    iget v12, v7, Lbdm;->aO:I

    if-nez v12, :cond_11

    iget v4, v7, Lbdm;->b:I

    const/4 v12, -0x1

    if-eq v4, v12, :cond_e

    .line 37
    invoke-virtual {v7, v4}, Lbdm;->a(I)V

    :cond_d
    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    iget v4, v7, Lbdm;->c:I

    if-eq v4, v12, :cond_f

    .line 38
    invoke-virtual {v1}, Lbdj;->g()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lbdj;->i()I

    move-result v4

    iget v12, v7, Lbdm;->c:I

    sub-int/2addr v4, v12

    .line 39
    invoke-virtual {v7, v4}, Lbdm;->a(I)V

    goto :goto_9

    .line 40
    :cond_f
    invoke-virtual {v1}, Lbdj;->g()Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, v7, Lbdm;->a:F

    invoke-virtual {v1}, Lbdj;->i()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v4, v12

    add-float v4, v4, v18

    float-to-int v4, v4

    .line 41
    invoke-virtual {v7, v4}, Lbdm;->a(I)V

    goto :goto_9

    :cond_10
    instance-of v12, v7, Lbdf;

    if-eqz v12, :cond_11

    .line 42
    check-cast v7, Lbdf;

    .line 43
    invoke-virtual {v7}, Lbdf;->a()I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_11

    const/4 v5, 0x1

    :cond_11
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_12
    if-eqz v4, :cond_14

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v13, :cond_14

    .line 44
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdj;

    instance-of v9, v7, Lbdm;

    if-eqz v9, :cond_13

    .line 45
    check-cast v7, Lbdm;

    iget v9, v7, Lbdm;->aO:I

    if-nez v9, :cond_13

    const/4 v12, 0x1

    .line 46
    invoke-static {v12, v7, v3}, Lbdy;->b(ILbdj;Lbhj;)V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    .line 47
    invoke-static {v9, v1, v3}, Lbdy;->b(ILbdj;Lbhj;)V

    if-eqz v5, :cond_16

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v13, :cond_16

    .line 48
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdj;

    instance-of v7, v5, Lbdf;

    if-eqz v7, :cond_15

    .line 49
    check-cast v5, Lbdf;

    .line 50
    invoke-virtual {v5}, Lbdf;->a()I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_15

    .line 51
    invoke-static {v5, v3, v12, v14}, Lbdy;->d(Lbdf;Lbhj;IZ)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    :goto_d
    if-ge v4, v13, :cond_1a

    .line 52
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdj;

    .line 53
    invoke-virtual {v5}, Lbdj;->P()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v5}, Lbdy;->c(Lbdj;)Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v7, Lbdy;->a:Lbds;

    .line 54
    invoke-static {v5, v3, v7}, Lbdk;->ab(Lbdj;Lbhj;Lbds;)V

    instance-of v7, v5, Lbdm;

    if-eqz v7, :cond_18

    .line 55
    move-object v7, v5

    check-cast v7, Lbdm;

    iget v7, v7, Lbdm;->aO:I

    const/4 v9, 0x0

    if-nez v7, :cond_17

    .line 56
    invoke-static {v9, v5, v3}, Lbdy;->b(ILbdj;Lbhj;)V

    goto :goto_e

    .line 57
    :cond_17
    invoke-static {v9, v5, v3, v14}, Lbdy;->a(ILbdj;Lbhj;Z)V

    goto :goto_e

    :cond_18
    const/4 v9, 0x0

    .line 58
    invoke-static {v9, v5, v3, v14}, Lbdy;->a(ILbdj;Lbhj;Z)V

    .line 59
    invoke-static {v9, v5, v3}, Lbdy;->b(ILbdj;Lbhj;)V

    :cond_19
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    if-ge v3, v8, :cond_1d

    iget-object v4, v1, Lbdk;->be:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdj;

    .line 61
    invoke-virtual {v4}, Lbdj;->P()Z

    move-result v5

    if-eqz v5, :cond_1c

    instance-of v5, v4, Lbdm;

    if-nez v5, :cond_1c

    instance-of v5, v4, Lbdf;

    if-nez v5, :cond_1c

    instance-of v5, v4, Lbdq;

    if-nez v5, :cond_1c

    iget-boolean v5, v4, Lbdj;->J:Z

    if-nez v5, :cond_1c

    const/4 v9, 0x0

    .line 62
    invoke-virtual {v4, v9}, Lbdj;->n(I)Lbdi;

    move-result-object v5

    const/4 v12, 0x1

    .line 63
    invoke-virtual {v4, v12}, Lbdj;->n(I)Lbdi;

    move-result-object v6

    sget-object v7, Lbdi;->c:Lbdi;

    if-ne v5, v7, :cond_1b

    .line 64
    iget v5, v4, Lbdj;->s:I

    if-eq v5, v12, :cond_1b

    if-ne v6, v7, :cond_1b

    iget v5, v4, Lbdj;->t:I

    if-ne v5, v12, :cond_1c

    :cond_1b
    new-instance v5, Lbds;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Lbdk;->bc:Lbhj;

    .line 65
    invoke-static {v4, v6, v5}, Lbdk;->ab(Lbdj;Lbhj;Lbds;)V

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1d
    const/4 v9, 0x2

    if-le v8, v9, :cond_50

    .line 66
    sget-object v3, Lbdi;->b:Lbdi;

    if-eq v11, v3, :cond_1f

    if-eq v10, v3, :cond_1f

    :cond_1e
    move v9, v0

    move/from16 v22, v8

    move-object v8, v10

    move-object v7, v11

    const/4 v0, 0x0

    move v10, v2

    goto/16 :goto_2a

    :cond_1f
    iget v4, v1, Lbdk;->aT:I

    const/16 v5, 0x400

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_50

    iget-object v4, v1, Lbdk;->bc:Lbhj;

    iget-object v5, v1, Lbdr;->be:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v6, :cond_20

    .line 68
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbdj;

    .line 69
    invoke-virtual {v1}, Lbdj;->o()Lbdi;

    move-result-object v15

    .line 70
    invoke-virtual {v1}, Lbdj;->p()Lbdi;

    move-result-object v7

    .line 71
    invoke-virtual {v14}, Lbdj;->o()Lbdi;

    move-result-object v9

    .line 72
    invoke-virtual {v14}, Lbdj;->p()Lbdi;

    move-result-object v12

    invoke-static {v15, v7, v9, v12}, Lbia;->H(Lbdi;Lbdi;Lbdi;Lbdi;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 73
    instance-of v7, v14, Lbdl;

    if-nez v7, :cond_1e

    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x2

    goto :goto_10

    :cond_20
    move/from16 v22, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v8, v6, :cond_31

    .line 74
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v8

    move-object/from16 v8, v23

    check-cast v8, Lbdj;

    move/from16 v23, v2

    .line 75
    invoke-virtual {v1}, Lbdj;->o()Lbdi;

    move-result-object v2

    move-object/from16 v25, v10

    .line 76
    invoke-virtual {v1}, Lbdj;->p()Lbdi;

    move-result-object v10

    move/from16 v26, v0

    .line 77
    invoke-virtual {v8}, Lbdj;->o()Lbdi;

    move-result-object v0

    move-object/from16 v27, v11

    .line 78
    invoke-virtual {v8}, Lbdj;->p()Lbdi;

    move-result-object v11

    invoke-static {v2, v10, v0, v11}, Lbia;->H(Lbdi;Lbdi;Lbdi;Lbdi;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, Lbdk;->bb:Lbds;

    .line 79
    invoke-static {v8, v4, v0}, Lbdk;->ab(Lbdj;Lbhj;Lbds;)V

    :cond_21
    instance-of v0, v8, Lbdm;

    if-eqz v0, :cond_25

    .line 80
    move-object v2, v8

    check-cast v2, Lbdm;

    iget v10, v2, Lbdm;->aO:I

    if-nez v10, :cond_23

    if-nez v12, :cond_22

    new-instance v12, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :cond_22
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    iget v10, v2, Lbdm;->aO:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_25

    if-nez v7, :cond_24

    new-instance v7, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :cond_24
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    instance-of v2, v8, Lbdn;

    if-eqz v2, :cond_2c

    instance-of v2, v8, Lbdf;

    if-eqz v2, :cond_29

    .line 85
    move-object v2, v8

    check-cast v2, Lbdf;

    .line 86
    invoke-virtual {v2}, Lbdf;->a()I

    move-result v10

    if-nez v10, :cond_27

    if-nez v9, :cond_26

    new-instance v9, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :cond_26
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_27
    invoke-virtual {v2}, Lbdf;->a()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2c

    if-nez v13, :cond_28

    new-instance v13, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :cond_28
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 92
    :cond_29
    move-object v2, v8

    check-cast v2, Lbdn;

    if-nez v9, :cond_2a

    new-instance v9, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 94
    :cond_2a
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2b

    new-instance v13, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :cond_2b
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_2c
    :goto_12
    iget-object v2, v8, Lbdj;->M:Lbdh;

    iget-object v2, v2, Lbdh;->e:Lbdh;

    if-nez v2, :cond_2e

    iget-object v2, v8, Lbdj;->O:Lbdh;

    iget-object v2, v2, Lbdh;->e:Lbdh;

    if-nez v2, :cond_2e

    if-nez v0, :cond_2e

    instance-of v2, v8, Lbdf;

    if-nez v2, :cond_2e

    if-nez v14, :cond_2d

    new-instance v14, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 99
    :cond_2d
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_2e
    iget-object v2, v8, Lbdj;->N:Lbdh;

    iget-object v2, v2, Lbdh;->e:Lbdh;

    if-nez v2, :cond_30

    iget-object v2, v8, Lbdj;->P:Lbdh;

    iget-object v2, v2, Lbdh;->e:Lbdh;

    if-nez v2, :cond_30

    iget-object v2, v8, Lbdj;->Q:Lbdh;

    iget-object v2, v2, Lbdh;->e:Lbdh;

    if-nez v2, :cond_30

    if-nez v0, :cond_30

    instance-of v0, v8, Lbdf;

    if-nez v0, :cond_30

    if-nez v15, :cond_2f

    new-instance v15, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 102
    :cond_2f
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v8, v24, 0x1

    move/from16 v2, v23

    move-object/from16 v10, v25

    move/from16 v0, v26

    move-object/from16 v11, v27

    goto/16 :goto_11

    :cond_31
    move/from16 v26, v0

    move/from16 v23, v2

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_32

    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_32

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 106
    check-cast v8, Lbdm;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 107
    invoke-static {v8, v11, v0, v10}, Lbia;->F(Lbdj;ILjava/util/ArrayList;Lbee;)Lbee;

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_32
    if-eqz v9, :cond_33

    .line 108
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v2, :cond_33

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 109
    check-cast v7, Lbdn;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 110
    invoke-static {v7, v11, v0, v10}, Lbia;->F(Lbdj;ILjava/util/ArrayList;Lbee;)Lbee;

    move-result-object v8

    .line 111
    invoke-virtual {v7, v0, v11, v8}, Lbdn;->W(Ljava/util/ArrayList;ILbee;)V

    .line 112
    invoke-virtual {v8, v0}, Lbee;->b(Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_33
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbdj;->Q(I)Lbdh;

    move-result-object v4

    iget-object v2, v4, Lbdh;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_34

    .line 113
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdh;

    .line 114
    iget-object v4, v4, Lbdh;->d:Lbdj;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v9, v0, v10}, Lbia;->F(Lbdj;ILjava/util/ArrayList;Lbee;)Lbee;

    goto :goto_15

    :cond_34
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbdj;->Q(I)Lbdh;

    move-result-object v2

    iget-object v2, v2, Lbdh;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_35

    .line 115
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdh;

    .line 116
    iget-object v4, v4, Lbdh;->d:Lbdj;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v9, v0, v10}, Lbia;->F(Lbdj;ILjava/util/ArrayList;Lbee;)Lbee;

    goto :goto_16

    :cond_35
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lbdj;->Q(I)Lbdh;

    move-result-object v4

    iget-object v4, v4, Lbdh;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_36

    .line 117
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdh;

    .line 118
    iget-object v7, v7, Lbdh;->d:Lbdj;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v9, v0, v10}, Lbia;->F(Lbdj;ILjava/util/ArrayList;Lbee;)Lbee;

    goto :goto_17

    :cond_36
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v14, :cond_37

    .line 119
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    move v7, v9

    :goto_18
    if-ge v7, v4, :cond_37

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 120
    check-cast v8, Lbdj;

    .line 121
    invoke-static {v8, v9, v0, v10}, Lbia;->F(Lbdj;ILjava/util/ArrayList;Lbee;)Lbee;

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_18

    :cond_37
    if-eqz v12, :cond_38

    .line 122
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v4, :cond_38

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 123
    check-cast v8, Lbdm;

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 124
    invoke-static {v8, v11, v0, v10}, Lbia;->F(Lbdj;ILjava/util/ArrayList;Lbee;)Lbee;

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_38
    if-eqz v13, :cond_39

    .line 125
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v4, :cond_39

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 126
    check-cast v8, Lbdn;

    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 127
    invoke-static {v8, v12, v0, v10}, Lbia;->F(Lbdj;ILjava/util/ArrayList;Lbee;)Lbee;

    move-result-object v9

    .line 128
    invoke-virtual {v8, v0, v12, v9}, Lbdn;->W(Ljava/util/ArrayList;ILbee;)V

    .line 129
    invoke-virtual {v9, v0}, Lbee;->b(Ljava/util/ArrayList;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_39
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lbdj;->Q(I)Lbdh;

    move-result-object v7

    iget-object v4, v7, Lbdh;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_3a

    .line 130
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdh;

    .line 131
    iget-object v7, v7, Lbdh;->d:Lbdj;

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v12, v0, v10}, Lbia;->F(Lbdj;ILjava/util/ArrayList;Lbee;)Lbee;

    goto :goto_1b

    :cond_3a
    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lbdj;->Q(I)Lbdh;

    move-result-object v4

    iget-object v4, v4, Lbdh;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_3b

    .line 132
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdh;

    .line 133
    iget-object v7, v7, Lbdh;->d:Lbdj;

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v12, v0, v10}, Lbia;->F(Lbdj;ILjava/util/ArrayList;Lbee;)Lbee;

    goto :goto_1c

    :cond_3b
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lbdj;->Q(I)Lbdh;

    move-result-object v4

    iget-object v4, v4, Lbdh;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_3c

    .line 134
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdh;

    .line 135
    iget-object v7, v7, Lbdh;->d:Lbdj;

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v12, v0, v10}, Lbia;->F(Lbdj;ILjava/util/ArrayList;Lbee;)Lbee;

    goto :goto_1d

    :cond_3c
    invoke-virtual {v1, v2}, Lbdj;->Q(I)Lbdh;

    move-result-object v2

    iget-object v2, v2, Lbdh;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3d

    .line 136
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdh;

    .line 137
    iget-object v4, v4, Lbdh;->d:Lbdj;

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v4, v12, v0, v10}, Lbia;->F(Lbdj;ILjava/util/ArrayList;Lbee;)Lbee;

    goto :goto_1e

    :cond_3d
    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eqz v15, :cond_3e

    .line 138
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v2, :cond_3e

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 139
    check-cast v7, Lbdj;

    .line 140
    invoke-static {v7, v12, v0, v10}, Lbia;->F(Lbdj;ILjava/util/ArrayList;Lbee;)Lbee;

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_1f

    :cond_3e
    const/4 v2, 0x0

    :goto_20
    if-ge v2, v6, :cond_40

    .line 141
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdj;

    iget-object v7, v4, Lbdj;->X:[Lbdi;

    const/4 v9, 0x0

    .line 142
    aget-object v8, v7, v9

    sget-object v10, Lbdi;->c:Lbdi;

    if-ne v8, v10, :cond_3f

    const/16 v21, 0x1

    aget-object v7, v7, v21

    if-ne v7, v10, :cond_3f

    .line 143
    iget v7, v4, Lbdj;->aL:I

    invoke-static {v0, v7}, Lbia;->G(Ljava/util/ArrayList;I)Lbee;

    move-result-object v7

    .line 144
    iget v4, v4, Lbdj;->aM:I

    invoke-static {v0, v4}, Lbia;->G(Ljava/util/ArrayList;I)Lbee;

    move-result-object v4

    if-eqz v7, :cond_3f

    if-eqz v4, :cond_3f

    .line 145
    invoke-virtual {v7, v9, v4}, Lbee;->c(ILbee;)V

    const/4 v8, 0x2

    iput v8, v4, Lbee;->d:I

    .line 146
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 147
    :cond_40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x1

    if-gt v2, v12, :cond_42

    :cond_41
    move/from16 v10, v23

    move-object/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v7, v27

    goto/16 :goto_29

    .line 148
    :cond_42
    invoke-virtual {v1}, Lbdj;->o()Lbdi;

    move-result-object v2

    if-ne v2, v3, :cond_46

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_21
    if-ge v5, v2, :cond_45

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 150
    check-cast v7, Lbee;

    iget v8, v7, Lbee;->d:I

    if-eq v8, v12, :cond_44

    iget-object v8, v1, Lbdk;->d:Lbci;

    const/4 v9, 0x0

    .line 151
    invoke-virtual {v7, v8, v9}, Lbee;->a(Lbci;I)I

    move-result v8

    if-le v8, v6, :cond_43

    move-object v4, v7

    :cond_43
    if-le v8, v6, :cond_44

    move v6, v8

    :cond_44
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    goto :goto_21

    :cond_45
    if-eqz v4, :cond_46

    sget-object v2, Lbdi;->a:Lbdi;

    .line 152
    invoke-virtual {v1, v2}, Lbdj;->C(Lbdi;)V

    .line 153
    invoke-virtual {v1, v6}, Lbdj;->I(I)V

    goto :goto_22

    :cond_46
    const/4 v4, 0x0

    .line 154
    :goto_22
    invoke-virtual {v1}, Lbdj;->p()Lbdi;

    move-result-object v2

    if-ne v2, v3, :cond_4a

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_23
    if-ge v6, v2, :cond_49

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 156
    check-cast v8, Lbee;

    iget v9, v8, Lbee;->d:I

    if-eqz v9, :cond_48

    iget-object v9, v1, Lbdk;->d:Lbci;

    const/4 v12, 0x1

    .line 157
    invoke-virtual {v8, v9, v12}, Lbee;->a(Lbci;I)I

    move-result v9

    if-le v9, v7, :cond_47

    move-object v5, v8

    :cond_47
    if-le v9, v7, :cond_48

    move v7, v9

    :cond_48
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_49
    if-eqz v5, :cond_4a

    sget-object v0, Lbdi;->a:Lbdi;

    .line 158
    invoke-virtual {v1, v0}, Lbdj;->H(Lbdi;)V

    .line 159
    invoke-virtual {v1, v7}, Lbdj;->B(I)V

    goto :goto_24

    :cond_4a
    const/4 v5, 0x0

    :goto_24
    if-nez v4, :cond_4b

    if-eqz v5, :cond_41

    :cond_4b
    move-object/from16 v7, v27

    if-ne v7, v3, :cond_4d

    invoke-virtual {v1}, Lbdj;->k()I

    move-result v0

    move/from16 v2, v26

    if-ge v2, v0, :cond_4c

    if-lez v2, :cond_4c

    .line 160
    invoke-virtual {v1, v2}, Lbdj;->I(I)V

    const/4 v12, 0x1

    iput-boolean v12, v1, Lbdk;->aU:Z

    goto :goto_25

    .line 161
    :cond_4c
    invoke-virtual {v1}, Lbdj;->k()I

    move-result v0

    goto :goto_26

    :cond_4d
    move/from16 v2, v26

    :goto_25
    move v0, v2

    :goto_26
    move-object/from16 v8, v25

    if-ne v8, v3, :cond_4f

    .line 162
    invoke-virtual {v1}, Lbdj;->i()I

    move-result v2

    move/from16 v3, v23

    if-ge v3, v2, :cond_4e

    if-lez v3, :cond_4e

    .line 163
    invoke-virtual {v1, v3}, Lbdj;->B(I)V

    const/4 v12, 0x1

    iput-boolean v12, v1, Lbdk;->aV:Z

    goto :goto_27

    :cond_4e
    invoke-virtual {v1}, Lbdj;->i()I

    move-result v2

    goto :goto_28

    :cond_4f
    move/from16 v3, v23

    :goto_27
    move v2, v3

    :goto_28
    move v9, v0

    move v10, v2

    const/4 v0, 0x1

    goto :goto_2a

    :cond_50
    move v3, v2

    move/from16 v22, v8

    move-object v8, v10

    move-object v7, v11

    move v2, v0

    move v9, v2

    move v10, v3

    :goto_29
    const/4 v0, 0x0

    :goto_2a
    const/16 v11, 0x40

    .line 164
    invoke-virtual {v1, v11}, Lbdk;->Z(I)Z

    move-result v2

    if-nez v2, :cond_51

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lbdk;->Z(I)Z

    move-result v2

    if-nez v2, :cond_51

    const/4 v2, 0x0

    goto :goto_2b

    :cond_51
    const/4 v2, 0x1

    :goto_2b
    iget-object v3, v1, Lbdk;->d:Lbci;

    const/4 v4, 0x0

    .line 165
    iput-boolean v4, v3, Lbci;->f:Z

    .line 166
    iput-boolean v4, v3, Lbci;->g:Z

    iget v4, v1, Lbdk;->aT:I

    if-eqz v4, :cond_52

    if-eqz v2, :cond_52

    const/4 v12, 0x1

    .line 167
    iput-boolean v12, v3, Lbci;->g:Z

    :cond_52
    iget-object v12, v1, Lbdk;->be:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v1}, Lbdj;->o()Lbdi;

    move-result-object v2

    sget-object v13, Lbdi;->b:Lbdi;

    if-eq v2, v13, :cond_53

    .line 169
    invoke-virtual {v1}, Lbdj;->p()Lbdi;

    move-result-object v2

    if-eq v2, v13, :cond_53

    const/4 v14, 0x0

    goto :goto_2c

    :cond_53
    const/4 v14, 0x1

    .line 170
    :goto_2c
    invoke-direct {v1}, Lbdk;->ah()V

    move/from16 v15, v22

    const/4 v2, 0x0

    :goto_2d
    if-ge v2, v15, :cond_55

    iget-object v4, v1, Lbdk;->be:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdj;

    instance-of v5, v4, Lbdr;

    if-eqz v5, :cond_54

    .line 172
    check-cast v4, Lbdr;

    invoke-virtual {v4}, Lbdr;->V()V

    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_55
    move/from16 v22, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_2e
    if-eqz v2, :cond_83

    const/16 v21, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 173
    :try_start_0
    invoke-virtual {v3}, Lbci;->k()V

    .line 174
    invoke-direct {v1}, Lbdk;->ah()V

    .line 175
    invoke-virtual {v1, v3}, Lbdj;->u(Lbci;)V

    const/4 v0, 0x0

    :goto_2f
    if-ge v0, v15, :cond_56

    iget-object v4, v1, Lbdk;->be:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdj;

    .line 177
    invoke-virtual {v4, v3}, Lbdj;->u(Lbci;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_56
    invoke-virtual {v1, v11}, Lbdk;->Z(I)Z

    move-result v0

    .line 178
    invoke-virtual {v1, v3, v0}, Lbdj;->b(Lbci;Z)V

    iget-object v4, v1, Lbdk;->be:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_30
    if-ge v5, v4, :cond_57

    :try_start_1
    iget-object v11, v1, Lbdk;->be:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbdj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v24, v2

    const/4 v2, 0x0

    .line 181
    :try_start_2
    invoke-virtual {v11, v2, v2}, Lbdj;->D(IZ)V

    move/from16 v25, v5

    const/4 v5, 0x1

    .line 182
    invoke-virtual {v11, v5, v2}, Lbdj;->D(IZ)V

    instance-of v2, v11, Lbdf;

    or-int/2addr v6, v2

    add-int/lit8 v5, v25, 0x1

    move/from16 v2, v24

    const/16 v11, 0x40

    goto :goto_30

    :cond_57
    move/from16 v24, v2

    if-eqz v6, :cond_5b

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v4, :cond_5b

    iget-object v5, v1, Lbdk;->be:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdj;

    instance-of v6, v5, Lbdf;

    if-eqz v6, :cond_62

    .line 184
    check-cast v5, Lbdf;

    const/4 v6, 0x0

    :goto_32
    iget v11, v5, Lbdf;->aO:I

    if-ge v6, v11, :cond_62

    iget-object v11, v5, Lbdf;->aN:[Lbdj;

    .line 185
    aget-object v11, v11, v6

    move/from16 v25, v2

    iget-boolean v2, v5, Lbdf;->b:Z

    if-nez v2, :cond_58

    .line 186
    invoke-virtual {v11}, Lbdj;->e()Z

    move-result v2

    if-nez v2, :cond_58

    move-object/from16 v26, v5

    goto :goto_34

    :cond_58
    iget v2, v5, Lbdf;->a:I

    move-object/from16 v26, v5

    if-eqz v2, :cond_59

    const/4 v5, 0x1

    if-ne v2, v5, :cond_60

    move v2, v5

    goto :goto_33

    :cond_59
    const/4 v2, 0x1

    :goto_33
    const/4 v5, 0x0

    .line 187
    invoke-virtual {v11, v5, v2}, Lbdj;->D(IZ)V

    :cond_5a
    :goto_34
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v25

    move-object/from16 v5, v26

    goto :goto_32

    .line 188
    :cond_5b
    iget-object v2, v1, Lbdk;->ba:Ljava/util/HashSet;

    .line 189
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    const/4 v5, 0x0

    :goto_35
    if-lt v5, v4, :cond_6f

    .line 190
    :goto_36
    :try_start_3
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-lez v5, :cond_65

    .line 191
    :try_start_4
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v5

    .line 192
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbdj;

    .line 193
    check-cast v11, Lbdq;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-object/from16 v25, v6

    move/from16 v26, v14

    const/4 v6, 0x0

    :goto_38
    :try_start_5
    iget v14, v11, Lbdq;->aO:I

    if-ge v6, v14, :cond_64

    iget-object v14, v11, Lbdq;->aN:[Lbdj;

    .line 194
    aget-object v14, v14, v6

    .line 195
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_63

    .line 196
    invoke-virtual {v11, v3, v0}, Lbdj;->b(Lbci;Z)V

    .line 197
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_5c
    move/from16 v26, v14

    .line 198
    :goto_39
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v6

    if-ne v5, v6, :cond_5e

    .line 199
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdj;

    .line 200
    invoke-virtual {v6, v3, v0}, Lbdj;->b(Lbci;Z)V

    goto :goto_3a

    .line 201
    :cond_5d
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    :cond_5e
    move/from16 v14, v26

    goto :goto_36

    .line 202
    :cond_5f
    invoke-virtual {v1}, Lbdj;->o()Lbdi;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v4, v13, :cond_67

    const/4 v5, 0x0

    goto :goto_3f

    :catch_0
    move-exception v0

    move/from16 v24, v2

    :goto_3b
    move/from16 v26, v14

    :goto_3c
    move/from16 v11, v24

    goto/16 :goto_48

    :cond_60
    const/4 v5, 0x2

    if-eq v2, v5, :cond_61

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5a

    goto :goto_3d

    :cond_61
    const/4 v5, 0x3

    :goto_3d
    const/4 v2, 0x1

    .line 203
    :try_start_6
    invoke-virtual {v11, v2, v2}, Lbdj;->D(IZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_34

    :catch_1
    move-exception v0

    move/from16 v16, v5

    move/from16 v26, v14

    move/from16 v11, v24

    goto/16 :goto_49

    :cond_62
    move/from16 v25, v2

    add-int/lit8 v2, v25, 0x1

    goto/16 :goto_31

    :cond_63
    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_64
    move-object/from16 v6, v25

    move/from16 v14, v26

    goto :goto_37

    :cond_65
    move/from16 v26, v14

    .line 204
    :try_start_7
    sget-boolean v2, Lbci;->a:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v2, :cond_68

    :try_start_8
    new-instance v2, Ljava/util/HashSet;

    .line 205
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    :goto_3e
    if-ge v5, v4, :cond_5f

    iget-object v6, v1, Lbdk;->be:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdj;

    .line 207
    invoke-virtual {v6}, Lbdj;->K()Z

    move-result v11

    if-nez v11, :cond_66

    .line 208
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_66
    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    :cond_67
    const/4 v5, 0x1

    :goto_3f
    const/4 v6, 0x0

    move-object v4, v2

    move-object/from16 v2, p0

    move/from16 v11, v24

    const/16 v16, 0x3

    .line 209
    :try_start_9
    invoke-virtual/range {v1 .. v6}, Lbdj;->t(Lbdk;Lbci;Ljava/util/HashSet;IZ)V

    .line 210
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdj;

    .line 211
    invoke-static {v1, v3, v4}, Lbdo;->a(Lbdk;Lbci;Lbdj;)V

    .line 212
    invoke-virtual {v4, v3, v0}, Lbdj;->b(Lbci;Z)V

    goto :goto_40

    :cond_68
    move/from16 v11, v24

    const/16 v16, 0x3

    const/4 v2, 0x0

    :goto_41
    if-ge v2, v4, :cond_72

    .line 213
    iget-object v5, v1, Lbdk;->be:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdj;

    instance-of v6, v5, Lbdk;

    if-eqz v6, :cond_6c

    .line 215
    iget-object v6, v5, Lbdj;->X:[Lbdi;

    const/16 v20, 0x0

    aget-object v14, v6, v20

    const/16 v21, 0x1

    .line 216
    aget-object v6, v6, v21

    if-ne v14, v13, :cond_69

    move/from16 v24, v2

    sget-object v2, Lbdi;->a:Lbdi;

    .line 217
    invoke-virtual {v5, v2}, Lbdj;->C(Lbdi;)V

    goto :goto_42

    :cond_69
    move/from16 v24, v2

    :goto_42
    if-ne v6, v13, :cond_6a

    sget-object v2, Lbdi;->a:Lbdi;

    .line 218
    invoke-virtual {v5, v2}, Lbdj;->H(Lbdi;)V

    .line 219
    :cond_6a
    invoke-virtual {v5, v3, v0}, Lbdj;->b(Lbci;Z)V

    if-ne v14, v13, :cond_6b

    .line 220
    invoke-virtual {v5, v14}, Lbdj;->C(Lbdi;)V

    :cond_6b
    if-ne v6, v13, :cond_6d

    .line 221
    invoke-virtual {v5, v6}, Lbdj;->H(Lbdi;)V

    goto :goto_43

    :cond_6c
    move/from16 v24, v2

    .line 222
    invoke-static {v1, v3, v5}, Lbdo;->a(Lbdk;Lbci;Lbdj;)V

    .line 223
    invoke-virtual {v5}, Lbdj;->K()Z

    move-result v2

    if-nez v2, :cond_6d

    .line 224
    invoke-virtual {v5, v3, v0}, Lbdj;->b(Lbci;Z)V

    :cond_6d
    :goto_43
    add-int/lit8 v2, v24, 0x1

    goto :goto_41

    :cond_6e
    const/4 v6, 0x0

    .line 225
    :goto_44
    invoke-virtual {v3}, Lbci;->j()V

    goto/16 :goto_4a

    :cond_6f
    move/from16 v26, v14

    move/from16 v11, v24

    const/4 v6, 0x0

    const/16 v16, 0x3

    .line 226
    iget-object v14, v1, Lbdk;->be:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbdj;

    .line 228
    invoke-virtual {v14}, Lbdj;->K()Z

    move-result v18

    if-eqz v18, :cond_71

    instance-of v6, v14, Lbdq;

    if-eqz v6, :cond_70

    .line 229
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 230
    :cond_70
    invoke-virtual {v14, v3, v0}, Lbdj;->b(Lbci;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :cond_71
    :goto_45
    add-int/lit8 v5, v5, 0x1

    move/from16 v24, v11

    move/from16 v14, v26

    goto/16 :goto_35

    :catch_2
    move-exception v0

    goto/16 :goto_3c

    .line 231
    :cond_72
    :try_start_a
    iget v0, v1, Lbdk;->aP:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    if-lez v0, :cond_73

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 232
    :try_start_b
    invoke-static {v1, v3, v2, v4}, Latj;->t(Lbdk;Lbci;Ljava/util/ArrayList;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_46

    :cond_73
    const/4 v2, 0x0

    :goto_46
    :try_start_c
    iget v0, v1, Lbdk;->aQ:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    if-lez v0, :cond_74

    const/4 v5, 0x1

    .line 233
    :try_start_d
    invoke-static {v1, v3, v2, v5}, Latj;->t(Lbdk;Lbci;Ljava/util/ArrayList;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :cond_74
    :try_start_e
    iget-object v0, v1, Lbdk;->aW:Ljava/lang/ref/WeakReference;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    if-eqz v0, :cond_75

    .line 234
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v0, v1, Lbdk;->aW:Ljava/lang/ref/WeakReference;

    .line 235
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdh;

    iget-object v2, v1, Lbdk;->N:Lbdh;

    invoke-virtual {v3, v2}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbdk;->ag(Lbdh;Lbcl;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lbdk;->aW:Ljava/lang/ref/WeakReference;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :cond_75
    :try_start_10
    iget-object v0, v1, Lbdk;->aY:Ljava/lang/ref/WeakReference;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    if-eqz v0, :cond_76

    .line 236
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_76

    iget-object v0, v1, Lbdk;->aY:Ljava/lang/ref/WeakReference;

    .line 237
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdh;

    iget-object v2, v1, Lbdk;->P:Lbdh;

    invoke-virtual {v3, v2}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbdk;->af(Lbdh;Lbcl;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lbdk;->aY:Ljava/lang/ref/WeakReference;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    :cond_76
    :try_start_12
    iget-object v0, v1, Lbdk;->aX:Ljava/lang/ref/WeakReference;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    if-eqz v0, :cond_77

    .line 238
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v0, v1, Lbdk;->aX:Ljava/lang/ref/WeakReference;

    .line 239
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdh;

    iget-object v2, v1, Lbdk;->M:Lbdh;

    invoke-virtual {v3, v2}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbdk;->ag(Lbdh;Lbcl;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lbdk;->aX:Ljava/lang/ref/WeakReference;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    :cond_77
    :try_start_14
    iget-object v0, v1, Lbdk;->aZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6e

    .line 240
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6e

    iget-object v0, v1, Lbdk;->aZ:Ljava/lang/ref/WeakReference;

    .line 241
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdh;

    iget-object v2, v1, Lbdk;->O:Lbdh;

    invoke-virtual {v3, v2}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbdk;->af(Lbdh;Lbcl;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    const/4 v6, 0x0

    :try_start_15
    iput-object v6, v1, Lbdk;->aZ:Ljava/lang/ref/WeakReference;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    goto/16 :goto_44

    :catch_3
    move-exception v0

    move-object v6, v2

    goto :goto_49

    :catch_4
    move-exception v0

    const/4 v6, 0x0

    goto :goto_49

    :catch_5
    move-exception v0

    goto :goto_47

    :catch_6
    move-exception v0

    move/from16 v26, v14

    :goto_47
    move/from16 v11, v24

    const/4 v6, 0x0

    goto :goto_48

    :catch_7
    move-exception v0

    goto :goto_49

    :catch_8
    move-exception v0

    goto/16 :goto_3b

    :catch_9
    move-exception v0

    move v11, v2

    move/from16 v26, v14

    :goto_48
    const/16 v16, 0x3

    .line 242
    :goto_49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "EXCEPTION : "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 244
    :goto_4a
    sget-object v0, Lbdo;->a:[Z

    const/16 v17, 0x2

    const/16 v20, 0x0

    aput-boolean v20, v0, v17

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lbdk;->Z(I)Z

    move-result v4

    .line 245
    invoke-virtual {v1, v4}, Lbdj;->T(Z)V

    iget-object v5, v1, Lbdk;->be:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_4b
    if-ge v6, v5, :cond_79

    iget-object v2, v1, Lbdk;->be:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdj;

    .line 248
    invoke-virtual {v2, v4}, Lbdj;->T(Z)V

    move-object/from16 v24, v0

    iget v0, v2, Lbdj;->k:I

    move-object/from16 v25, v3

    const/4 v3, -0x1

    if-ne v0, v3, :cond_78

    iget v0, v2, Lbdj;->l:I

    if-ne v0, v3, :cond_78

    const/4 v0, 0x0

    goto :goto_4c

    :cond_78
    const/4 v0, 0x1

    :goto_4c
    or-int/2addr v14, v0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v24

    move-object/from16 v3, v25

    const/16 v2, 0x40

    goto :goto_4b

    :cond_79
    move-object/from16 v24, v0

    move-object/from16 v25, v3

    const/4 v3, -0x1

    const/16 v0, 0x8

    if-eqz v26, :cond_7c

    if-ge v11, v0, :cond_7c

    const/16 v17, 0x2

    aget-boolean v2, v24, v17

    if-eqz v2, :cond_7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4d
    if-ge v2, v15, :cond_7a

    iget-object v6, v1, Lbdk;->be:Ljava/util/ArrayList;

    .line 249
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdj;

    .line 250
    iget v3, v6, Lbdj;->ad:I

    invoke-virtual {v6}, Lbdj;->k()I

    move-result v24

    add-int v3, v3, v24

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 251
    iget v3, v6, Lbdj;->ae:I

    invoke-virtual {v6}, Lbdj;->i()I

    move-result v6

    add-int/2addr v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    const/4 v3, -0x1

    goto :goto_4d

    :cond_7a
    iget v2, v1, Lbdk;->ak:I

    .line 252
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Lbdk;->al:I

    .line 253
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v4, Lbdi;->b:Lbdi;

    if-ne v7, v4, :cond_7b

    invoke-virtual {v1}, Lbdj;->k()I

    move-result v5

    if-ge v5, v2, :cond_7b

    .line 254
    invoke-virtual {v1, v2}, Lbdj;->I(I)V

    iget-object v2, v1, Lbdk;->X:[Lbdi;

    const/16 v20, 0x0

    .line 255
    aput-object v4, v2, v20

    const/4 v14, 0x1

    const/16 v22, 0x1

    :cond_7b
    if-ne v8, v4, :cond_7d

    invoke-virtual {v1}, Lbdj;->i()I

    move-result v2

    if-ge v2, v3, :cond_7d

    .line 256
    invoke-virtual {v1, v3}, Lbdj;->B(I)V

    iget-object v2, v1, Lbdk;->X:[Lbdi;

    const/16 v21, 0x1

    .line 257
    aput-object v4, v2, v21

    const/4 v14, 0x1

    const/16 v22, 0x1

    goto :goto_4e

    :cond_7c
    const/16 v17, 0x2

    :cond_7d
    :goto_4e
    iget v2, v1, Lbdk;->ak:I

    invoke-virtual {v1}, Lbdj;->k()I

    move-result v3

    .line 258
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Lbdj;->k()I

    move-result v3

    if-le v2, v3, :cond_7e

    .line 259
    invoke-virtual {v1, v2}, Lbdj;->I(I)V

    iget-object v2, v1, Lbdk;->X:[Lbdi;

    sget-object v3, Lbdi;->a:Lbdi;

    const/16 v20, 0x0

    .line 260
    aput-object v3, v2, v20

    const/4 v14, 0x1

    const/16 v22, 0x1

    :cond_7e
    iget v2, v1, Lbdk;->al:I

    invoke-virtual {v1}, Lbdj;->i()I

    move-result v3

    .line 261
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Lbdj;->i()I

    move-result v3

    if-le v2, v3, :cond_7f

    .line 262
    invoke-virtual {v1, v2}, Lbdj;->B(I)V

    iget-object v2, v1, Lbdk;->X:[Lbdi;

    sget-object v3, Lbdi;->a:Lbdi;

    const/4 v5, 0x1

    .line 263
    aput-object v3, v2, v5

    move v14, v5

    move/from16 v22, v14

    goto :goto_4f

    :cond_7f
    const/4 v5, 0x1

    :goto_4f
    if-nez v22, :cond_81

    iget-object v2, v1, Lbdk;->X:[Lbdi;

    const/16 v20, 0x0

    .line 264
    aget-object v3, v2, v20

    sget-object v4, Lbdi;->b:Lbdi;

    if-ne v3, v4, :cond_80

    if-lez v9, :cond_80

    invoke-virtual {v1}, Lbdj;->k()I

    move-result v3

    if-le v3, v9, :cond_80

    iput-boolean v5, v1, Lbdk;->aU:Z

    sget-object v3, Lbdi;->a:Lbdi;

    .line 265
    aput-object v3, v2, v20

    .line 266
    invoke-virtual {v1, v9}, Lbdj;->I(I)V

    move v14, v5

    move/from16 v22, v14

    :cond_80
    iget-object v2, v1, Lbdk;->X:[Lbdi;

    .line 267
    aget-object v3, v2, v5

    if-ne v3, v4, :cond_81

    if-lez v10, :cond_81

    invoke-virtual {v1}, Lbdj;->i()I

    move-result v3

    if-le v3, v10, :cond_81

    iput-boolean v5, v1, Lbdk;->aV:Z

    sget-object v3, Lbdi;->a:Lbdi;

    .line 268
    aput-object v3, v2, v5

    .line 269
    invoke-virtual {v1, v10}, Lbdj;->B(I)V

    const/4 v14, 0x1

    const/16 v22, 0x1

    :cond_81
    if-le v11, v0, :cond_82

    const/4 v0, 0x0

    goto :goto_50

    :cond_82
    const/4 v0, 0x1

    :goto_50
    and-int v2, v0, v14

    move v0, v11

    move-object/from16 v3, v25

    move/from16 v14, v26

    const/16 v11, 0x40

    goto/16 :goto_2e

    .line 270
    :cond_83
    iput-object v12, v1, Lbdk;->be:Ljava/util/ArrayList;

    if-eqz v22, :cond_84

    iget-object v0, v1, Lbdk;->X:[Lbdi;

    const/16 v20, 0x0

    .line 271
    aput-object v7, v0, v20

    const/16 v21, 0x1

    .line 272
    aput-object v8, v0, v21

    :cond_84
    iget-object v0, v1, Lbdk;->d:Lbci;

    iget-object v0, v0, Lbci;->j:Lxpl;

    .line 273
    invoke-virtual {v1, v0}, Lbdj;->U(Lxpl;)V

    return-void
.end method

.method public final W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdk;->aT:I

    .line 2
    .line 3
    const/16 p1, 0x200

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbdk;->Z(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sput-boolean p0, Lbci;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdk;->bd:Llse;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llse;->K(Lbdk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(ZI)Z
    .locals 12

    .line 1
    iget-object p0, p0, Lbdk;->a:Lbdv;

    .line 2
    .line 3
    iget-object v0, p0, Lbdv;->a:Lbdk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lbdj;->n(I)Lbdi;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Lbdj;->n(I)Lbdi;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lbdj;->l()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Lbdj;->m()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    sget-object p1, Lbdi;->b:Lbdi;

    .line 26
    .line 27
    if-eq v2, p1, :cond_0

    .line 28
    .line 29
    if-ne v4, p1, :cond_4

    .line 30
    .line 31
    :cond_0
    iget-object v7, p0, Lbdv;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    move v9, v1

    .line 38
    :goto_0
    if-ge v9, v8, :cond_2

    .line 39
    .line 40
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lbef;

    .line 45
    .line 46
    iget v11, v10, Lbef;->h:I

    .line 47
    .line 48
    if-ne v11, p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v10}, Lbef;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    move v7, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v7, v3

    .line 62
    :goto_1
    if-nez p2, :cond_3

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    if-ne v2, p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lbdi;->a:Lbdi;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lbdj;->C(Lbdi;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lbdv;->a(Lbdk;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Lbdj;->I(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lbdk;->h:Lbeb;

    .line 81
    .line 82
    iget-object p1, p1, Lbeb;->g:Lbdx;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbdj;->k()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {p1, v7}, Lbdw;->c(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-eqz v7, :cond_4

    .line 93
    .line 94
    if-ne v4, p1, :cond_4

    .line 95
    .line 96
    sget-object p1, Lbdi;->a:Lbdi;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lbdj;->H(Lbdi;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v3}, Lbdv;->a(Lbdk;I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, p1}, Lbdj;->B(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lbdk;->i:Lbed;

    .line 109
    .line 110
    iget-object p1, p1, Lbed;->g:Lbdx;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbdj;->i()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {p1, v7}, Lbdw;->c(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    if-nez p2, :cond_6

    .line 120
    .line 121
    iget-object p1, v0, Lbdk;->X:[Lbdi;

    .line 122
    .line 123
    aget-object p1, p1, v1

    .line 124
    .line 125
    sget-object v6, Lbdi;->a:Lbdi;

    .line 126
    .line 127
    if-eq p1, v6, :cond_5

    .line 128
    .line 129
    sget-object v6, Lbdi;->d:Lbdi;

    .line 130
    .line 131
    if-ne p1, v6, :cond_7

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0}, Lbdj;->k()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-int/2addr p1, v5

    .line 138
    iget-object v6, v0, Lbdk;->h:Lbeb;

    .line 139
    .line 140
    iget-object v6, v6, Lbeb;->k:Lbdw;

    .line 141
    .line 142
    invoke-virtual {v6, p1}, Lbdw;->c(I)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lbdk;->h:Lbeb;

    .line 146
    .line 147
    iget-object v6, v6, Lbeb;->g:Lbdx;

    .line 148
    .line 149
    sub-int/2addr p1, v5

    .line 150
    invoke-virtual {v6, p1}, Lbdw;->c(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget-object p1, v0, Lbdk;->X:[Lbdi;

    .line 155
    .line 156
    aget-object p1, p1, v3

    .line 157
    .line 158
    sget-object v5, Lbdi;->a:Lbdi;

    .line 159
    .line 160
    if-eq p1, v5, :cond_8

    .line 161
    .line 162
    sget-object v5, Lbdi;->d:Lbdi;

    .line 163
    .line 164
    if-eq p1, v5, :cond_8

    .line 165
    .line 166
    :cond_7
    move p1, v1

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-virtual {v0}, Lbdj;->i()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-int/2addr p1, v6

    .line 173
    iget-object v5, v0, Lbdk;->i:Lbed;

    .line 174
    .line 175
    iget-object v5, v5, Lbed;->k:Lbdw;

    .line 176
    .line 177
    invoke-virtual {v5, p1}, Lbdw;->c(I)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, Lbdk;->i:Lbed;

    .line 181
    .line 182
    iget-object v5, v5, Lbed;->g:Lbdx;

    .line 183
    .line 184
    sub-int/2addr p1, v6

    .line 185
    invoke-virtual {v5, p1}, Lbdw;->c(I)V

    .line 186
    .line 187
    .line 188
    :goto_3
    move p1, v3

    .line 189
    :goto_4
    invoke-virtual {p0}, Lbdv;->c()V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lbdv;->e:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    move v6, v1

    .line 199
    :goto_5
    if-ge v6, v5, :cond_b

    .line 200
    .line 201
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lbef;

    .line 206
    .line 207
    iget v8, v7, Lbef;->h:I

    .line 208
    .line 209
    if-ne v8, p2, :cond_a

    .line 210
    .line 211
    iget-object v8, v7, Lbef;->d:Lbdj;

    .line 212
    .line 213
    if-ne v8, v0, :cond_9

    .line 214
    .line 215
    iget-boolean v8, v7, Lbef;->i:Z

    .line 216
    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    :cond_9
    invoke-virtual {v7}, Lbef;->c()V

    .line 220
    .line 221
    .line 222
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    move v6, v1

    .line 230
    :goto_6
    if-ge v6, v5, :cond_e

    .line 231
    .line 232
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lbef;

    .line 237
    .line 238
    iget v8, v7, Lbef;->h:I

    .line 239
    .line 240
    if-ne v8, p2, :cond_d

    .line 241
    .line 242
    if-nez p1, :cond_c

    .line 243
    .line 244
    iget-object v8, v7, Lbef;->d:Lbdj;

    .line 245
    .line 246
    if-eq v8, v0, :cond_d

    .line 247
    .line 248
    :cond_c
    iget-object v8, v7, Lbef;->j:Lbdw;

    .line 249
    .line 250
    iget-boolean v8, v8, Lbdw;->i:Z

    .line 251
    .line 252
    if-eqz v8, :cond_f

    .line 253
    .line 254
    iget-object v8, v7, Lbef;->k:Lbdw;

    .line 255
    .line 256
    iget-boolean v8, v8, Lbdw;->i:Z

    .line 257
    .line 258
    if-eqz v8, :cond_f

    .line 259
    .line 260
    instance-of v8, v7, Lbdt;

    .line 261
    .line 262
    if-nez v8, :cond_d

    .line 263
    .line 264
    iget-object v7, v7, Lbef;->g:Lbdx;

    .line 265
    .line 266
    iget-boolean v7, v7, Lbdx;->i:Z

    .line 267
    .line 268
    if-eqz v7, :cond_f

    .line 269
    .line 270
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_e
    move v1, v3

    .line 274
    :cond_f
    invoke-virtual {v0, v2}, Lbdj;->C(Lbdi;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Lbdj;->H(Lbdi;)V

    .line 278
    .line 279
    .line 280
    return v1
.end method

.method public final Z(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lbdk;->aT:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method final a(Lbdj;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Lbdk;->aP:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lbdk;->aS:[Lbdg;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    shl-int/2addr v2, v0

    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, [Lbdg;

    .line 19
    .line 20
    iput-object v1, p0, Lbdk;->aS:[Lbdg;

    .line 21
    .line 22
    :cond_0
    iget p2, p0, Lbdk;->aP:I

    .line 23
    .line 24
    new-instance v2, Lbdg;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-boolean v4, p0, Lbdk;->c:Z

    .line 28
    .line 29
    invoke-direct {v2, p1, v3, v4}, Lbdg;-><init>(Lbdj;IZ)V

    .line 30
    .line 31
    .line 32
    aput-object v2, v1, p2

    .line 33
    .line 34
    add-int/2addr p2, v0

    .line 35
    iput p2, p0, Lbdk;->aP:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget p2, p0, Lbdk;->aQ:I

    .line 39
    .line 40
    add-int/2addr p2, v0

    .line 41
    iget-object v1, p0, Lbdk;->aR:[Lbdg;

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    if-lt p2, v2, :cond_2

    .line 45
    .line 46
    shl-int/2addr v2, v0

    .line 47
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v1, p2

    .line 52
    check-cast v1, [Lbdg;

    .line 53
    .line 54
    iput-object v1, p0, Lbdk;->aR:[Lbdg;

    .line 55
    .line 56
    :cond_2
    iget p2, p0, Lbdk;->aQ:I

    .line 57
    .line 58
    new-instance v2, Lbdg;

    .line 59
    .line 60
    iget-boolean v3, p0, Lbdk;->c:Z

    .line 61
    .line 62
    invoke-direct {v2, p1, v0, v3}, Lbdg;-><init>(Lbdj;IZ)V

    .line 63
    .line 64
    .line 65
    aput-object v2, v1, p2

    .line 66
    .line 67
    add-int/2addr p2, v0

    .line 68
    iput p2, p0, Lbdk;->aQ:I

    .line 69
    .line 70
    return-void
.end method

.method public final aa(Lbhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdk;->bc:Lbhj;

    .line 2
    .line 3
    iget-object p0, p0, Lbdk;->a:Lbdv;

    .line 4
    .line 5
    iput-object p1, p0, Lbdv;->g:Lbhj;

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbdk;->a:Lbdv;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lbdv;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdk;->d:Lbci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbci;->k()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbdk;->aN:I

    .line 8
    .line 9
    iput v0, p0, Lbdk;->aO:I

    .line 10
    .line 11
    invoke-super {p0}, Lbdr;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
