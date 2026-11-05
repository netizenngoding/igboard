.class public abstract Ldjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgj;
.implements Ldgz;
.implements Ldid;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ldft;

.field public final c:Ldjp;

.field public d:Ldhi;

.field public e:Ldjm;

.field public f:Ldjm;

.field final g:Ldhu;

.field h:F

.field i:Landroid/graphics/BlurMaskFilter;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/RectF;

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/RectF;

.field private final u:Landroid/graphics/RectF;

.field private final v:Landroid/graphics/RectF;

.field private w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private y:Z

.field private z:Llse;


# direct methods
.method public constructor <init>(Ldft;Ldjp;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldjm;->j:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldjm;->k:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldjm;->l:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Ldgf;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldjm;->m:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Ldgf;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v2, v3}, Ldgf;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ldjm;->n:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v0, Ldgf;

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Ldgf;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ldjm;->o:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance v0, Ldgf;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ldjm;->p:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance v2, Ldgf;

    .line 60
    .line 61
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v2, v4}, Ldgf;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Ldjm;->q:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Ldjm;->r:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Ldjm;->s:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v2, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Ldjm;->t:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Ldjm;->u:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Ldjm;->v:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v2, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Ldjm;->a:Landroid/graphics/Matrix;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Ldjm;->x:Ljava/util/List;

    .line 116
    .line 117
    iput-boolean v1, p0, Ldjm;->y:Z

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput v2, p0, Ldjm;->h:F

    .line 121
    .line 122
    iput-object p1, p0, Ldjm;->b:Ldft;

    .line 123
    .line 124
    iput-object p2, p0, Ldjm;->c:Ldjp;

    .line 125
    .line 126
    iget-object p1, p2, Ldjp;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget p1, p2, Ldjp;->v:I

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    if-ne p1, v2, :cond_0

    .line 132
    .line 133
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 134
    .line 135
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 145
    .line 146
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object p1, p2, Ldjp;->h:Ldir;

    .line 155
    .line 156
    new-instance v0, Ldhu;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Ldhu;-><init>(Ldir;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Ldjm;->g:Ldhu;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ldhu;->d(Ldgz;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p2, Ldjp;->g:Ljava/util/List;

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_2

    .line 175
    .line 176
    new-instance p1, Llse;

    .line 177
    .line 178
    iget-object p2, p2, Ldjp;->g:Ljava/util/List;

    .line 179
    .line 180
    invoke-direct {p1, p2, v3}, Llse;-><init>(Ljava/util/List;[B)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Ldjm;->z:Llse;

    .line 184
    .line 185
    iget-object p1, p1, Llse;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_1

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ldhe;

    .line 202
    .line 203
    invoke-virtual {p2, p0}, Ldhe;->h(Ldgz;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    iget-object p1, p0, Ldjm;->z:Llse;

    .line 208
    .line 209
    iget-object p1, p1, Llse;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_2

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ldhe;

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Ldjm;->i(Ldhe;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p0}, Ldhe;->h(Ldgz;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    iget-object p1, p0, Ldjm;->c:Ldjp;

    .line 235
    .line 236
    iget-object p1, p1, Ldjp;->s:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_4

    .line 243
    .line 244
    new-instance p1, Ldhi;

    .line 245
    .line 246
    iget-object p2, p0, Ldjm;->c:Ldjp;

    .line 247
    .line 248
    iget-object p2, p2, Ldjp;->s:Ljava/util/List;

    .line 249
    .line 250
    invoke-direct {p1, p2}, Ldhi;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Ldjm;->d:Ldhi;

    .line 254
    .line 255
    iput-boolean v1, p1, Ldhe;->b:Z

    .line 256
    .line 257
    new-instance p2, Ldjl;

    .line 258
    .line 259
    invoke-direct {p2, p0}, Ldjl;-><init>(Ldjm;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Ldhi;->h(Ldgz;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Ldjm;->d:Ldhi;

    .line 266
    .line 267
    invoke-virtual {p1}, Ldhi;->e()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    const/high16 p2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    cmpl-float p1, p1, p2

    .line 280
    .line 281
    if-eqz p1, :cond_3

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    :cond_3
    invoke-virtual {p0, v1}, Ldjm;->n(Z)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Ldjm;->d:Ldhi;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Ldjm;->i(Ldhe;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_4
    invoke-virtual {p0, v1}, Ldjm;->n(Z)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldjm;->w:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldjm;->f:Ldjm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Ldjm;->w:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldjm;->w:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Ldjm;->f:Ldjm;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Ldjm;->w:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Ldjm;->f:Ldjm;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final t(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldjm;->r:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    add-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    add-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    add-float v6, v1, v2

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    add-float v7, v0, v2

    .line 22
    .line 23
    iget-object v8, p0, Ldjm;->q:Landroid/graphics/Paint;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldjm;->b:Ldft;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldft;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjm;->b:Ldft;

    .line 2
    .line 3
    iget-object v0, v0, Ldft;->a:Ldfi;

    .line 4
    .line 5
    iget-object v0, v0, Ldfi;->o:Lbng;

    .line 6
    .line 7
    iget-object p0, p0, Ldjm;->c:Ldjp;

    .line 8
    .line 9
    iget-object p0, p0, Ldjp;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ldlx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldjm;->g:Ldhu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldhu;->e(Ljava/lang/Object;Ldlx;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
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
    iget-boolean v3, v0, Ldjm;->y:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1e

    .line 10
    .line 11
    iget-object v3, v0, Ldjm;->c:Ldjp;

    .line 12
    .line 13
    iget-boolean v4, v3, Ldjp;->t:Z

    .line 14
    .line 15
    if-nez v4, :cond_1e

    .line 16
    .line 17
    invoke-direct {v0}, Ldjm;->s()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Ldjm;->k:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Ldjm;->w:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 35
    .line 36
    if-ltz v5, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, Ldjm;->w:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ldjm;

    .line 45
    .line 46
    iget-object v6, v6, Ldjm;->g:Ldhu;

    .line 47
    .line 48
    invoke-virtual {v6}, Ldhu;->a()Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v5, v0, Ldjm;->g:Ldhu;

    .line 57
    .line 58
    iget-object v6, v5, Ldhu;->e:Ldhe;

    .line 59
    .line 60
    const/16 v7, 0x64

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6}, Ldhe;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    :cond_1
    move/from16 v6, p3

    .line 77
    .line 78
    int-to-float v6, v6

    .line 79
    invoke-virtual {v0}, Ldjm;->p()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/high16 v9, 0x437f0000    # 255.0f

    .line 84
    .line 85
    div-float/2addr v6, v9

    .line 86
    int-to-float v7, v7

    .line 87
    mul-float/2addr v6, v7

    .line 88
    const/high16 v7, 0x42c80000    # 100.0f

    .line 89
    .line 90
    div-float/2addr v6, v7

    .line 91
    mul-float/2addr v6, v9

    .line 92
    float-to-int v6, v6

    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ldjm;->o()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5}, Ldhu;->a()Landroid/graphics/Matrix;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v4, v6}, Ldjm;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Ldjm;->v()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v7, v0, Ldjm;->r:Landroid/graphics/RectF;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-virtual {v0, v7, v4, v8}, Ldjm;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ldjm;->p()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const/4 v10, 0x3

    .line 126
    const/4 v11, 0x1

    .line 127
    const/4 v12, 0x0

    .line 128
    if-eqz v9, :cond_3

    .line 129
    .line 130
    iget v3, v3, Ldjp;->v:I

    .line 131
    .line 132
    if-eq v3, v10, :cond_3

    .line 133
    .line 134
    iget-object v3, v0, Ldjm;->u:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v0, Ldjm;->e:Ldjm;

    .line 140
    .line 141
    invoke-virtual {v9, v3, v2, v11}, Ldjm;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {v7, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v5}, Ldhu;->a()Landroid/graphics/Matrix;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Ldjm;->t:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ldjm;->o()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v9, 0x2

    .line 170
    if-nez v5, :cond_4

    .line 171
    .line 172
    move v3, v12

    .line 173
    const/16 p3, 0x0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object v5, v0, Ldjm;->z:Llse;

    .line 177
    .line 178
    iget-object v5, v5, Llse;->c:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move v14, v8

    .line 185
    :goto_1
    if-ge v14, v5, :cond_f

    .line 186
    .line 187
    iget-object v15, v0, Ldjm;->z:Llse;

    .line 188
    .line 189
    iget-object v15, v15, Llse;->c:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    check-cast v15, Ldiz;

    .line 196
    .line 197
    const/16 p3, 0x0

    .line 198
    .line 199
    iget-object v13, v0, Ldjm;->z:Llse;

    .line 200
    .line 201
    iget-object v13, v13, Llse;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Ldhe;

    .line 208
    .line 209
    invoke-virtual {v13}, Ldhe;->e()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Landroid/graphics/Path;

    .line 214
    .line 215
    if-eqz v13, :cond_d

    .line 216
    .line 217
    iget-object v12, v0, Ldjm;->j:Landroid/graphics/Path;

    .line 218
    .line 219
    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 223
    .line 224
    .line 225
    iget v13, v15, Ldiz;->d:I

    .line 226
    .line 227
    add-int/lit8 v8, v13, -0x1

    .line 228
    .line 229
    if-eqz v13, :cond_e

    .line 230
    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    if-eq v8, v11, :cond_5

    .line 234
    .line 235
    if-eq v8, v9, :cond_a

    .line 236
    .line 237
    if-ne v8, v10, :cond_b

    .line 238
    .line 239
    :cond_5
    const/4 v3, 0x0

    .line 240
    :goto_2
    iget-object v5, v0, Ldjm;->s:Landroid/graphics/RectF;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    int-to-float v8, v8

    .line 247
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    int-to-float v10, v10

    .line 252
    invoke-virtual {v5, v3, v3, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 253
    .line 254
    .line 255
    iget-object v8, v0, Ldjm;->l:Landroid/graphics/Matrix;

    .line 256
    .line 257
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_6

    .line 265
    .line 266
    invoke-virtual {v8, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_7

    .line 277
    .line 278
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const/high16 v5, 0x3f800000    # 1.0f

    .line 286
    .line 287
    cmpl-float v3, v3, v5

    .line 288
    .line 289
    if-ltz v3, :cond_1d

    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    cmpl-float v3, v3, v5

    .line 296
    .line 297
    if-ltz v3, :cond_1d

    .line 298
    .line 299
    iget-object v3, v0, Ldjm;->m:Landroid/graphics/Paint;

    .line 300
    .line 301
    const/16 v5, 0xff

    .line 302
    .line 303
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 304
    .line 305
    .line 306
    sget-object v8, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 307
    .line 308
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 309
    .line 310
    .line 311
    invoke-direct/range {p0 .. p1}, Ldjm;->t(Landroid/graphics/Canvas;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v4, v6}, Ldjm;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ldjm;->o()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_1b

    .line 322
    .line 323
    iget-object v8, v0, Ldjm;->n:Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 326
    .line 327
    .line 328
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    const/16 v12, 0x1c

    .line 331
    .line 332
    if-ge v10, v12, :cond_8

    .line 333
    .line 334
    invoke-direct/range {p0 .. p1}, Ldjm;->t(Landroid/graphics/Canvas;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    const/4 v10, 0x0

    .line 338
    :goto_3
    iget-object v12, v0, Ldjm;->z:Llse;

    .line 339
    .line 340
    iget-object v12, v12, Llse;->c:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-ge v10, v12, :cond_1a

    .line 347
    .line 348
    iget-object v12, v0, Ldjm;->z:Llse;

    .line 349
    .line 350
    iget-object v12, v12, Llse;->c:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, Ldiz;

    .line 357
    .line 358
    iget-object v13, v0, Ldjm;->z:Llse;

    .line 359
    .line 360
    iget-object v13, v13, Llse;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    check-cast v13, Ldhe;

    .line 367
    .line 368
    iget-object v14, v0, Ldjm;->z:Llse;

    .line 369
    .line 370
    iget-object v14, v14, Llse;->b:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    check-cast v14, Ldhe;

    .line 377
    .line 378
    iget v15, v12, Ldiz;->d:I

    .line 379
    .line 380
    add-int/lit8 v5, v15, -0x1

    .line 381
    .line 382
    if-eqz v15, :cond_19

    .line 383
    .line 384
    const v15, 0x40233333    # 2.55f

    .line 385
    .line 386
    .line 387
    if-eqz v5, :cond_17

    .line 388
    .line 389
    if-eq v5, v11, :cond_14

    .line 390
    .line 391
    if-eq v5, v9, :cond_12

    .line 392
    .line 393
    const/4 v9, 0x3

    .line 394
    if-eq v5, v9, :cond_10

    .line 395
    .line 396
    :cond_9
    :goto_4
    const/16 v5, 0xff

    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_a
    iget-boolean v8, v15, Ldiz;->c:Z

    .line 401
    .line 402
    if-nez v8, :cond_5

    .line 403
    .line 404
    :cond_b
    iget-object v8, v0, Ldjm;->v:Landroid/graphics/RectF;

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    invoke-virtual {v12, v8, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 408
    .line 409
    .line 410
    if-nez v14, :cond_c

    .line 411
    .line 412
    invoke-virtual {v3, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_c
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 417
    .line 418
    iget v15, v8, Landroid/graphics/RectF;->left:F

    .line 419
    .line 420
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    iget v15, v3, Landroid/graphics/RectF;->top:F

    .line 425
    .line 426
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 427
    .line 428
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    iget v15, v3, Landroid/graphics/RectF;->right:F

    .line 433
    .line 434
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 435
    .line 436
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 441
    .line 442
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 443
    .line 444
    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-virtual {v3, v12, v13, v10, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 449
    .line 450
    .line 451
    :cond_d
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v10, 0x3

    .line 455
    const/4 v12, 0x0

    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_e
    throw p3

    .line 459
    :cond_f
    const/16 p3, 0x0

    .line 460
    .line 461
    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_5

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_10
    iget-object v5, v0, Ldjm;->z:Llse;

    .line 474
    .line 475
    iget-object v5, v5, Llse;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_9

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    :goto_6
    iget-object v12, v0, Ldjm;->z:Llse;

    .line 485
    .line 486
    iget-object v12, v12, Llse;->c:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    if-ge v5, v12, :cond_11

    .line 493
    .line 494
    iget-object v12, v0, Ldjm;->z:Llse;

    .line 495
    .line 496
    iget-object v12, v12, Llse;->c:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    check-cast v12, Ldiz;

    .line 503
    .line 504
    iget v12, v12, Ldiz;->d:I

    .line 505
    .line 506
    const/4 v13, 0x4

    .line 507
    if-ne v12, v13, :cond_9

    .line 508
    .line 509
    add-int/lit8 v5, v5, 0x1

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_11
    const/16 v5, 0xff

    .line 513
    .line 514
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_12
    const/4 v9, 0x3

    .line 522
    iget-boolean v5, v12, Ldiz;->c:Z

    .line 523
    .line 524
    if-eqz v5, :cond_13

    .line 525
    .line 526
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 530
    .line 531
    .line 532
    iget-object v5, v0, Ldjm;->o:Landroid/graphics/Paint;

    .line 533
    .line 534
    invoke-virtual {v14}, Ldhe;->e()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    check-cast v12, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    int-to-float v12, v12

    .line 545
    mul-float/2addr v12, v15

    .line 546
    float-to-int v12, v12

    .line 547
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13}, Ldhe;->e()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    check-cast v12, Landroid/graphics/Path;

    .line 555
    .line 556
    iget-object v13, v0, Ldjm;->j:Landroid/graphics/Path;

    .line 557
    .line 558
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v13, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_13
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13}, Ldhe;->e()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Landroid/graphics/Path;

    .line 580
    .line 581
    iget-object v12, v0, Ldjm;->j:Landroid/graphics/Path;

    .line 582
    .line 583
    invoke-virtual {v12, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14}, Ldhe;->e()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    int-to-float v5, v5

    .line 600
    mul-float/2addr v5, v15

    .line 601
    float-to-int v5, v5

    .line 602
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v12, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :cond_14
    const/4 v9, 0x3

    .line 614
    if-nez v10, :cond_15

    .line 615
    .line 616
    const/high16 v5, -0x1000000

    .line 617
    .line 618
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 619
    .line 620
    .line 621
    const/16 v5, 0xff

    .line 622
    .line 623
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 627
    .line 628
    .line 629
    const/4 v10, 0x0

    .line 630
    goto :goto_7

    .line 631
    :cond_15
    const/16 v5, 0xff

    .line 632
    .line 633
    :goto_7
    iget-boolean v12, v12, Ldiz;->c:Z

    .line 634
    .line 635
    if-eqz v12, :cond_16

    .line 636
    .line 637
    iget-object v12, v0, Ldjm;->o:Landroid/graphics/Paint;

    .line 638
    .line 639
    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14}, Ldhe;->e()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    check-cast v14, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v14

    .line 655
    int-to-float v14, v14

    .line 656
    mul-float/2addr v14, v15

    .line 657
    float-to-int v14, v14

    .line 658
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13}, Ldhe;->e()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    check-cast v13, Landroid/graphics/Path;

    .line 666
    .line 667
    iget-object v14, v0, Ldjm;->j:Landroid/graphics/Path;

    .line 668
    .line 669
    invoke-virtual {v14, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v14, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 679
    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_16
    invoke-virtual {v13}, Ldhe;->e()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    check-cast v12, Landroid/graphics/Path;

    .line 687
    .line 688
    iget-object v13, v0, Ldjm;->j:Landroid/graphics/Path;

    .line 689
    .line 690
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 694
    .line 695
    .line 696
    iget-object v12, v0, Ldjm;->o:Landroid/graphics/Paint;

    .line 697
    .line 698
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 699
    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_17
    const/16 v5, 0xff

    .line 703
    .line 704
    const/4 v9, 0x3

    .line 705
    iget-boolean v12, v12, Ldiz;->c:Z

    .line 706
    .line 707
    if-eqz v12, :cond_18

    .line 708
    .line 709
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13}, Ldhe;->e()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    check-cast v12, Landroid/graphics/Path;

    .line 720
    .line 721
    iget-object v13, v0, Ldjm;->j:Landroid/graphics/Path;

    .line 722
    .line 723
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v14}, Ldhe;->e()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    check-cast v12, Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    int-to-float v12, v12

    .line 740
    mul-float/2addr v12, v15

    .line 741
    float-to-int v12, v12

    .line 742
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 743
    .line 744
    .line 745
    iget-object v12, v0, Ldjm;->o:Landroid/graphics/Paint;

    .line 746
    .line 747
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 751
    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_18
    invoke-virtual {v13}, Ldhe;->e()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    check-cast v12, Landroid/graphics/Path;

    .line 759
    .line 760
    iget-object v13, v0, Ldjm;->j:Landroid/graphics/Path;

    .line 761
    .line 762
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v14}, Ldhe;->e()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    check-cast v12, Ljava/lang/Integer;

    .line 773
    .line 774
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v12

    .line 778
    int-to-float v12, v12

    .line 779
    mul-float/2addr v12, v15

    .line 780
    float-to-int v12, v12

    .line 781
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 785
    .line 786
    .line 787
    :goto_8
    add-int/2addr v10, v11

    .line 788
    const/4 v9, 0x2

    .line 789
    goto/16 :goto_3

    .line 790
    .line 791
    :cond_19
    throw p3

    .line 792
    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 793
    .line 794
    .line 795
    :cond_1b
    invoke-virtual {v0}, Ldjm;->p()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_1c

    .line 800
    .line 801
    iget-object v3, v0, Ldjm;->p:Landroid/graphics/Paint;

    .line 802
    .line 803
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 804
    .line 805
    .line 806
    invoke-direct/range {p0 .. p1}, Ldjm;->t(Landroid/graphics/Canvas;)V

    .line 807
    .line 808
    .line 809
    iget-object v3, v0, Ldjm;->e:Ldjm;

    .line 810
    .line 811
    invoke-virtual {v3, v1, v2, v6}, Ldjm;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 815
    .line 816
    .line 817
    :cond_1c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 818
    .line 819
    .line 820
    :cond_1d
    invoke-direct {v0}, Ldjm;->v()V

    .line 821
    .line 822
    .line 823
    :cond_1e
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldjm;->r:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldjm;->s()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldjm;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Ldjm;->w:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Ldjm;->w:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ldjm;

    .line 36
    .line 37
    iget-object p3, p3, Ldjm;->g:Ldhu;

    .line 38
    .line 39
    invoke-virtual {p3}, Ldhu;->a()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Ldjm;->f:Ldjm;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p2, Ldjm;->g:Ldhu;

    .line 52
    .line 53
    invoke-virtual {p2}, Ldhu;->a()Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Ldjm;->g:Ldhu;

    .line 61
    .line 62
    invoke-virtual {p0}, Ldhu;->a()Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldjm;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ldic;ILjava/util/List;Ldic;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldjm;->e:Ldjm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ldjm;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Ldic;->b(Ljava/lang/String;)Ldic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ldjm;->e:Ldjm;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldjm;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, p2}, Ldic;->d(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ldjm;->e:Ldjm;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ldic;->c(Ldid;)Ldic;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ldjm;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, Ldic;->f(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Ldjm;->e:Ldjm;

    .line 45
    .line 46
    invoke-virtual {v1}, Ldjm;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, Ldic;->a(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p2

    .line 55
    iget-object v2, p0, Ldjm;->e:Ldjm;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1, p3, v0}, Ldjm;->l(Ldic;ILjava/util/List;Ldic;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Ldjm;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, p2}, Ldic;->e(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Ldjm;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "__container"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Ldjm;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p4, v0}, Ldic;->b(Ljava/lang/String;)Ldic;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p0}, Ldjm;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0, p2}, Ldic;->d(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p4, p0}, Ldic;->c(Ldid;)Ldic;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Ldjm;->g()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0, p2}, Ldic;->f(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Ldjm;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0, p2}, Ldic;->a(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr p2, v0

    .line 126
    invoke-virtual {p0, p1, p2, p3, p4}, Ldjm;->l(Ldic;ILjava/util/List;Ldic;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldjm;->c:Ldjp;

    .line 2
    .line 3
    iget-object p0, p0, Ldjp;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget v0, p0, Ldjm;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldjm;->i:Landroid/graphics/BlurMaskFilter;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float v0, p1, v0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ldjm;->i:Landroid/graphics/BlurMaskFilter;

    .line 22
    .line 23
    iput p1, p0, Ldjm;->h:F

    .line 24
    .line 25
    return-object v1
.end method

.method public final i(Ldhe;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Ldjm;->x:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final k(Ldhe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldjm;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ldic;ILjava/util/List;Ldic;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldjm;->g:Ldhu;

    .line 2
    .line 3
    iget-object v1, v0, Ldhu;->e:Ldhe;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ldhe;->j(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Ldhu;->h:Ldhe;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ldhe;->j(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Ldhu;->i:Ldhe;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ldhe;->j(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Ldhu;->a:Ldhe;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ldhe;->j(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Ldhu;->b:Ldhe;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ldhe;->j(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Ldhu;->c:Ldhe;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ldhe;->j(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Ldhu;->d:Ldhe;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ldhe;->j(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Ldhu;->f:Ldhi;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ldhi;->j(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Ldhu;->g:Ldhi;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ldhi;->j(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, Ldjm;->z:Llse;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Ldjm;->z:Llse;

    .line 73
    .line 74
    iget-object v2, v2, Llse;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v0, v2, :cond_9

    .line 81
    .line 82
    iget-object v2, p0, Ldjm;->z:Llse;

    .line 83
    .line 84
    iget-object v2, v2, Llse;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ldhe;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ldhe;->j(F)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Ldjm;->d:Ldhi;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ldhi;->j(F)V

    .line 103
    .line 104
    .line 105
    :cond_a
    iget-object v0, p0, Ldjm;->e:Ldjm;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ldjm;->m(F)V

    .line 110
    .line 111
    .line 112
    :cond_b
    :goto_1
    iget-object v0, p0, Ldjm;->x:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v1, v2, :cond_c

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ldhe;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ldhe;->j(F)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_c
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldjm;->y:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ldjm;->y:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ldjm;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldjm;->z:Llse;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llse;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldjm;->e:Ldjm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public q()Luym;
    .locals 0

    .line 1
    iget-object p0, p0, Ldjm;->c:Ldjp;

    .line 2
    .line 3
    iget-object p0, p0, Ldjp;->x:Luym;

    .line 4
    .line 5
    return-object p0
.end method

.method public r()Llez;
    .locals 0

    .line 1
    iget-object p0, p0, Ldjm;->c:Ldjp;

    .line 2
    .line 3
    iget-object p0, p0, Ldjp;->y:Llez;

    .line 4
    .line 5
    return-object p0
.end method
