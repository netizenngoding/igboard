.class public abstract Ldgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgz;
.implements Ldgp;
.implements Ldgj;


# instance fields
.field protected final a:Ldjm;

.field final b:Landroid/graphics/Paint;

.field c:F

.field private final d:Landroid/graphics/PathMeasure;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/RectF;

.field private final h:Ldft;

.field private final i:Ljava/util/List;

.field private final j:[F

.field private final k:Ldhe;

.field private final l:Ldhe;

.field private final m:Ljava/util/List;

.field private final n:Ldhe;

.field private o:Ldhe;

.field private p:Ldhe;

.field private q:Ldhh;


# direct methods
.method public constructor <init>(Ldft;Ldjm;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLdij;Ldih;Ljava/util/List;Ldih;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldgg;->d:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldgg;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldgg;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldgg;->g:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ldgg;->i:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ldgf;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ldgg;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Ldgg;->c:F

    .line 49
    .line 50
    iput-object p1, p0, Ldgg;->h:Ldft;

    .line 51
    .line 52
    iput-object p2, p0, Ldgg;->a:Ldjm;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Ldij;->a()Ldhe;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ldgg;->l:Ldhe;

    .line 73
    .line 74
    invoke-virtual {p7}, Ldih;->a()Ldhe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ldgg;->k:Ldhe;

    .line 79
    .line 80
    if-nez p9, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Ldgg;->n:Ldhe;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p9}, Ldih;->a()Ldhe;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ldgg;->n:Ldhe;

    .line 91
    .line 92
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ldgg;->m:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-array p1, p1, [F

    .line 108
    .line 109
    iput-object p1, p0, Ldgg;->j:[F

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    move p3, p1

    .line 113
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-ge p3, p4, :cond_1

    .line 118
    .line 119
    iget-object p4, p0, Ldgg;->m:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Ldih;

    .line 126
    .line 127
    invoke-virtual {p5}, Ldih;->a()Ldhe;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 p3, p3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object p3, p0, Ldgg;->l:Ldhe;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ldjm;->i(Ldhe;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Ldgg;->k:Ldhe;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ldjm;->i(Ldhe;)V

    .line 145
    .line 146
    .line 147
    move p3, p1

    .line 148
    :goto_2
    iget-object p4, p0, Ldgg;->m:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-ge p3, p4, :cond_2

    .line 155
    .line 156
    iget-object p4, p0, Ldgg;->m:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Ldhe;

    .line 163
    .line 164
    invoke-virtual {p2, p4}, Ldjm;->i(Ldhe;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 p3, p3, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object p3, p0, Ldgg;->n:Ldhe;

    .line 171
    .line 172
    if-eqz p3, :cond_3

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Ldjm;->i(Ldhe;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p3, p0, Ldgg;->l:Ldhe;

    .line 178
    .line 179
    invoke-virtual {p3, p0}, Ldhe;->h(Ldgz;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Ldgg;->k:Ldhe;

    .line 183
    .line 184
    invoke-virtual {p3, p0}, Ldhe;->h(Ldgz;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-ge p1, p3, :cond_4

    .line 192
    .line 193
    iget-object p3, p0, Ldgg;->m:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Ldhe;

    .line 200
    .line 201
    invoke-virtual {p3, p0}, Ldhe;->h(Ldgz;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-object p1, p0, Ldgg;->n:Ldhe;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p2}, Ldjm;->r()Llez;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p2}, Ldjm;->r()Llez;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Llez;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ldih;

    .line 227
    .line 228
    invoke-virtual {p1}, Ldih;->a()Ldhe;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Ldgg;->p:Ldhe;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Ldgg;->p:Ldhe;

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Ldjm;->i(Ldhe;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {p2}, Ldjm;->q()Luym;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    new-instance p1, Ldhh;

    .line 249
    .line 250
    invoke-virtual {p2}, Ldjm;->q()Luym;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-direct {p1, p0, p2, p3}, Ldhh;-><init>(Ldgz;Ldjm;Luym;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Ldgg;->q:Ldhh;

    .line 258
    .line 259
    :cond_7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ldlx;)V
    .locals 2

    .line 1
    sget-object v0, Ldfy;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldgg;->l:Ldhe;

    .line 6
    .line 7
    iput-object p2, p0, Ldhe;->d:Ldlx;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ldfy;->s:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ldgg;->k:Ldhe;

    .line 15
    .line 16
    iput-object p2, p0, Ldhe;->d:Ldlx;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Ldfy;->K:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Ldgg;->o:Ldhe;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ldgg;->a:Ldjm;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ldjm;->k(Ldhe;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance p1, Ldhv;

    .line 34
    .line 35
    invoke-direct {p1, p2, v1}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldgg;->o:Ldhe;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ldgg;->a:Ldjm;

    .line 44
    .line 45
    iget-object p0, p0, Ldgg;->o:Ldhe;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ldjm;->i(Ldhe;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget-object v0, Ldfy;->j:Ljava/lang/Float;

    .line 52
    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Ldgg;->p:Ldhe;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iput-object p2, p1, Ldhe;->d:Ldlx;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    new-instance p1, Ldhv;

    .line 63
    .line 64
    invoke-direct {p1, p2, v1}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ldgg;->p:Ldhe;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ldgg;->a:Ldjm;

    .line 73
    .line 74
    iget-object p0, p0, Ldgg;->p:Ldhe;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ldjm;->i(Ldhe;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    sget-object v0, Ldfy;->e:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Ldgg;->q:Ldhh;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ldhh;->b(Ldlx;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    sget-object v0, Ldfy;->G:Ljava/lang/Float;

    .line 93
    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Ldgg;->q:Ldhh;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ldhh;->f(Ldlx;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    sget-object v0, Ldfy;->H:Ljava/lang/Float;

    .line 105
    .line 106
    if-ne p1, v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Ldgg;->q:Ldhh;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ldhh;->c(Ldlx;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    sget-object v0, Ldfy;->I:Ljava/lang/Float;

    .line 117
    .line 118
    if-ne p1, v0, :cond_9

    .line 119
    .line 120
    iget-object v0, p0, Ldgg;->q:Ldhh;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ldhh;->e(Ldlx;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    sget-object v0, Ldfy;->J:Ljava/lang/Float;

    .line 129
    .line 130
    if-ne p1, v0, :cond_a

    .line 131
    .line 132
    iget-object p0, p0, Ldgg;->q:Ldhh;

    .line 133
    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Ldhh;->g(Ldlx;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

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
    sget-object v3, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const v7, 0x471212bb

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput v7, v3, v8

    .line 27
    .line 28
    const v7, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v7, v3, v9

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    aget v7, v3, v4

    .line 38
    .line 39
    aget v8, v3, v8

    .line 40
    .line 41
    cmpl-float v7, v7, v8

    .line 42
    .line 43
    if-eqz v7, :cond_16

    .line 44
    .line 45
    aget v6, v3, v6

    .line 46
    .line 47
    aget v3, v3, v9

    .line 48
    .line 49
    cmpl-float v3, v6, v3

    .line 50
    .line 51
    if-eqz v3, :cond_16

    .line 52
    .line 53
    move/from16 v3, p3

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    iget-object v6, v0, Ldgg;->l:Ldhe;

    .line 57
    .line 58
    check-cast v6, Ldhk;

    .line 59
    .line 60
    invoke-virtual {v6}, Ldhk;->d()Ldlv;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6}, Ldhk;->b()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v6, v7, v8}, Ldhk;->k(Ldlv;F)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/high16 v7, 0x437f0000    # 255.0f

    .line 73
    .line 74
    div-float/2addr v3, v7

    .line 75
    int-to-float v6, v6

    .line 76
    iget-object v8, v0, Ldgg;->b:Landroid/graphics/Paint;

    .line 77
    .line 78
    sget v9, Ldlp;->a:I

    .line 79
    .line 80
    mul-float/2addr v3, v6

    .line 81
    const/high16 v6, 0x42c80000    # 100.0f

    .line 82
    .line 83
    div-float/2addr v3, v6

    .line 84
    mul-float/2addr v3, v7

    .line 85
    float-to-int v3, v3

    .line 86
    const/16 v7, 0xff

    .line 87
    .line 88
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Ldgg;->k:Ldhe;

    .line 100
    .line 101
    check-cast v3, Ldhi;

    .line 102
    .line 103
    invoke-virtual {v3}, Ldhi;->k()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v2}, Ldlu;->b(Landroid/graphics/Matrix;)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    mul-float/2addr v3, v7

    .line 112
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    cmpg-float v3, v3, v5

    .line 120
    .line 121
    if-lez v3, :cond_16

    .line 122
    .line 123
    iget-object v3, v0, Ldgg;->m:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130
    .line 131
    if-nez v7, :cond_4

    .line 132
    .line 133
    invoke-static {v2}, Ldlu;->b(Landroid/graphics/Matrix;)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    move v10, v4

    .line 138
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-ge v10, v11, :cond_2

    .line 143
    .line 144
    iget-object v11, v0, Ldgg;->j:[F

    .line 145
    .line 146
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Ldhe;

    .line 151
    .line 152
    invoke-virtual {v12}, Ldhe;->e()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    aput v12, v11, v10

    .line 163
    .line 164
    rem-int/lit8 v13, v10, 0x2

    .line 165
    .line 166
    if-nez v13, :cond_0

    .line 167
    .line 168
    cmpg-float v13, v12, v9

    .line 169
    .line 170
    if-gez v13, :cond_1

    .line 171
    .line 172
    aput v9, v11, v10

    .line 173
    .line 174
    move v12, v9

    .line 175
    goto :goto_1

    .line 176
    :cond_0
    const v13, 0x3dcccccd    # 0.1f

    .line 177
    .line 178
    .line 179
    cmpg-float v14, v12, v13

    .line 180
    .line 181
    if-gez v14, :cond_1

    .line 182
    .line 183
    aput v13, v11, v10

    .line 184
    .line 185
    move v12, v13

    .line 186
    :cond_1
    :goto_1
    mul-float/2addr v12, v7

    .line 187
    aput v12, v11, v10

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    iget-object v3, v0, Ldgg;->n:Ldhe;

    .line 193
    .line 194
    if-nez v3, :cond_3

    .line 195
    .line 196
    move v3, v5

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    invoke-virtual {v3}, Ldhe;->e()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    mul-float/2addr v3, v7

    .line 209
    :goto_2
    iget-object v7, v0, Ldgg;->j:[F

    .line 210
    .line 211
    new-instance v10, Landroid/graphics/DashPathEffect;

    .line 212
    .line 213
    invoke-direct {v10, v7, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object v3, v0, Ldgg;->o:Ldhe;

    .line 220
    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    invoke-virtual {v3}, Ldhe;->e()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 228
    .line 229
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object v3, v0, Ldgg;->p:Ldhe;

    .line 233
    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    invoke-virtual {v3}, Ldhe;->e()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    cmpl-float v7, v3, v5

    .line 247
    .line 248
    if-nez v7, :cond_6

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    iget v7, v0, Ldgg;->c:F

    .line 256
    .line 257
    cmpl-float v7, v3, v7

    .line 258
    .line 259
    if-eqz v7, :cond_7

    .line 260
    .line 261
    iget-object v7, v0, Ldgg;->a:Ldjm;

    .line 262
    .line 263
    invoke-virtual {v7, v3}, Ldjm;->h(F)Landroid/graphics/BlurMaskFilter;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_3
    iput v3, v0, Ldgg;->c:F

    .line 271
    .line 272
    :cond_8
    iget-object v3, v0, Ldgg;->q:Ldhh;

    .line 273
    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    invoke-virtual {v3, v8}, Ldhh;->a(Landroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    move v3, v4

    .line 280
    :goto_4
    iget-object v7, v0, Ldgg;->i:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-ge v3, v10, :cond_16

    .line 287
    .line 288
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Ljcu;

    .line 293
    .line 294
    iget-object v10, v7, Ljcu;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v11, v0, Ldgg;->e:Landroid/graphics/Path;

    .line 297
    .line 298
    if-eqz v10, :cond_13

    .line 299
    .line 300
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 301
    .line 302
    .line 303
    iget-object v7, v7, Ljcu;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    :goto_5
    add-int/lit8 v12, v12, -0x1

    .line 310
    .line 311
    if-ltz v12, :cond_a

    .line 312
    .line 313
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, Ldgr;

    .line 318
    .line 319
    invoke-interface {v13}, Ldgr;->i()Landroid/graphics/Path;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v11, v13, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    check-cast v10, Ldgy;

    .line 328
    .line 329
    iget-object v12, v10, Ldgy;->b:Ldhe;

    .line 330
    .line 331
    invoke-virtual {v12}, Ldhe;->e()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, Ljava/lang/Float;

    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    div-float/2addr v12, v6

    .line 342
    iget-object v13, v10, Ldgy;->c:Ldhe;

    .line 343
    .line 344
    invoke-virtual {v13}, Ldhe;->e()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    check-cast v13, Ljava/lang/Float;

    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    div-float/2addr v13, v6

    .line 355
    iget-object v10, v10, Ldgy;->d:Ldhe;

    .line 356
    .line 357
    invoke-virtual {v10}, Ldhe;->e()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, Ljava/lang/Float;

    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    const/high16 v14, 0x43b40000    # 360.0f

    .line 368
    .line 369
    div-float/2addr v10, v14

    .line 370
    const v14, 0x3c23d70a    # 0.01f

    .line 371
    .line 372
    .line 373
    cmpg-float v14, v12, v14

    .line 374
    .line 375
    if-gez v14, :cond_b

    .line 376
    .line 377
    const v14, 0x3f7d70a4    # 0.99f

    .line 378
    .line 379
    .line 380
    cmpl-float v14, v13, v14

    .line 381
    .line 382
    if-lez v14, :cond_b

    .line 383
    .line 384
    invoke-virtual {v1, v11, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_e

    .line 388
    .line 389
    :cond_b
    iget-object v14, v0, Ldgg;->d:Landroid/graphics/PathMeasure;

    .line 390
    .line 391
    invoke-virtual {v14, v11, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    :goto_6
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-eqz v15, :cond_c

    .line 403
    .line 404
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    add-float/2addr v11, v15

    .line 409
    goto :goto_6

    .line 410
    :cond_c
    mul-float/2addr v10, v11

    .line 411
    mul-float/2addr v12, v11

    .line 412
    mul-float/2addr v13, v11

    .line 413
    add-float/2addr v12, v10

    .line 414
    add-float v15, v12, v11

    .line 415
    .line 416
    add-float/2addr v13, v10

    .line 417
    const/high16 v10, -0x40800000    # -1.0f

    .line 418
    .line 419
    add-float/2addr v15, v10

    .line 420
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    add-int/lit8 v13, v13, -0x1

    .line 429
    .line 430
    move v15, v5

    .line 431
    :goto_7
    if-ltz v13, :cond_15

    .line 432
    .line 433
    iget-object v6, v0, Ldgg;->f:Landroid/graphics/Path;

    .line 434
    .line 435
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v16

    .line 439
    check-cast v16, Ldgr;

    .line 440
    .line 441
    invoke-interface/range {v16 .. v16}, Ldgr;->i()Landroid/graphics/Path;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v6, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    add-float v16, v15, v5

    .line 459
    .line 460
    cmpl-float v17, v10, v11

    .line 461
    .line 462
    if-lez v17, :cond_f

    .line 463
    .line 464
    sub-float v17, v10, v11

    .line 465
    .line 466
    cmpg-float v18, v17, v16

    .line 467
    .line 468
    if-gez v18, :cond_f

    .line 469
    .line 470
    cmpg-float v18, v15, v17

    .line 471
    .line 472
    if-gez v18, :cond_f

    .line 473
    .line 474
    cmpl-float v15, v12, v11

    .line 475
    .line 476
    if-lez v15, :cond_d

    .line 477
    .line 478
    sub-float v15, v12, v11

    .line 479
    .line 480
    div-float/2addr v15, v5

    .line 481
    goto :goto_8

    .line 482
    :cond_d
    const/4 v15, 0x0

    .line 483
    :goto_8
    div-float v5, v17, v5

    .line 484
    .line 485
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-static {v6, v15, v5, v4}, Ldlu;->d(Landroid/graphics/Path;FFF)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 494
    .line 495
    .line 496
    :cond_e
    :goto_9
    const/4 v5, 0x0

    .line 497
    :goto_a
    add-int/lit8 v13, v13, -0x1

    .line 498
    .line 499
    move/from16 v15, v16

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    const/high16 v6, 0x42c80000    # 100.0f

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_f
    cmpg-float v4, v16, v12

    .line 506
    .line 507
    if-ltz v4, :cond_e

    .line 508
    .line 509
    cmpl-float v4, v15, v10

    .line 510
    .line 511
    if-gtz v4, :cond_e

    .line 512
    .line 513
    cmpg-float v4, v16, v10

    .line 514
    .line 515
    if-gtz v4, :cond_10

    .line 516
    .line 517
    cmpg-float v4, v12, v15

    .line 518
    .line 519
    if-gez v4, :cond_10

    .line 520
    .line 521
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_10
    cmpg-float v4, v12, v15

    .line 526
    .line 527
    if-gez v4, :cond_11

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    goto :goto_b

    .line 531
    :cond_11
    sub-float v4, v12, v15

    .line 532
    .line 533
    div-float/2addr v4, v5

    .line 534
    :goto_b
    cmpl-float v18, v10, v16

    .line 535
    .line 536
    if-lez v18, :cond_12

    .line 537
    .line 538
    move v15, v9

    .line 539
    goto :goto_c

    .line 540
    :cond_12
    sub-float v15, v10, v15

    .line 541
    .line 542
    div-float/2addr v15, v5

    .line 543
    :goto_c
    const/4 v5, 0x0

    .line 544
    invoke-static {v6, v4, v15, v5}, Ldlu;->d(Landroid/graphics/Path;FFF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_13
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 552
    .line 553
    .line 554
    iget-object v4, v7, Ljcu;->b:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    :goto_d
    add-int/lit8 v6, v6, -0x1

    .line 561
    .line 562
    if-ltz v6, :cond_14

    .line 563
    .line 564
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Ldgr;

    .line 569
    .line 570
    invoke-interface {v7}, Ldgr;->i()Landroid/graphics/Path;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-virtual {v11, v7, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_14
    invoke-virtual {v1, v11, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 579
    .line 580
    .line 581
    :cond_15
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    const/high16 v6, 0x42c80000    # 100.0f

    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :cond_16
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 1
    iget-object p3, p0, Ldgg;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Ldgg;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljcu;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Ljcu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v3, v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ldgr;

    .line 36
    .line 37
    invoke-interface {v4}, Ldgr;->i()Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, p0, Ldgg;->g:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ldgg;->k:Ldhe;

    .line 56
    .line 57
    check-cast p0, Ldhi;

    .line 58
    .line 59
    invoke-virtual {p0}, Ldhi;->k()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/high16 p3, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr p0, p3

    .line 66
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    sub-float/2addr p3, p0

    .line 69
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v0, p0

    .line 72
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v1, p0

    .line 75
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v2, p0

    .line 78
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p2, -0x40800000    # -1.0f

    .line 87
    .line 88
    add-float/2addr p0, p2

    .line 89
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    add-float/2addr p3, p2

    .line 92
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    add-float/2addr p2, v0

    .line 97
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    add-float/2addr v1, v0

    .line 100
    invoke-virtual {p1, p0, p3, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldgg;->h:Ldft;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldft;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ldic;ILjava/util/List;Ldic;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Ldlp;->d(Ldic;ILjava/util/List;Ldic;Ldgp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x2

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ldgh;

    .line 17
    .line 18
    instance-of v5, v4, Ldgy;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast v4, Ldgy;

    .line 23
    .line 24
    iget v5, v4, Ldgy;->e:I

    .line 25
    .line 26
    if-ne v5, v3, :cond_0

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ldgy;->a(Ldgz;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    if-ltz p1, :cond_7

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ldgh;

    .line 50
    .line 51
    instance-of v4, v0, Ldgy;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Ldgy;

    .line 57
    .line 58
    iget v5, v4, Ldgy;->e:I

    .line 59
    .line 60
    if-ne v5, v3, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Ldgg;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v0, Ljcu;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Ljcu;-><init>(Ldgy;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Ldgy;->a(Ldgz;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    instance-of v4, v0, Ldgr;

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    new-instance v1, Ljcu;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljcu;-><init>(Ldgy;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v0, Ldgr;

    .line 91
    .line 92
    iget-object v4, v1, Ljcu;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    goto :goto_1

    .line 98
    :cond_7
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object p0, p0, Ldgg;->i:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    return-void
.end method
