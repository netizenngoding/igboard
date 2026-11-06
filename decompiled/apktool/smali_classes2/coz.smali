.class public final Lcoz;
.super Lcpj;
.source "PG"


# static fields
.field private static final u:[Ljava/lang/String;

.field private static final v:Landroid/util/Property;

.field private static final w:Landroid/util/Property;

.field private static final x:Landroid/util/Property;

.field private static final y:Landroid/util/Property;

.field private static final z:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcoz;->u:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcor;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcor;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcoz;->v:Landroid/util/Property;

    .line 25
    .line 26
    new-instance v0, Lcos;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcos;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcoz;->w:Landroid/util/Property;

    .line 32
    .line 33
    new-instance v0, Lcot;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcot;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcoz;->x:Landroid/util/Property;

    .line 39
    .line 40
    new-instance v0, Lcou;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcou;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcoz;->y:Landroid/util/Property;

    .line 46
    .line 47
    new-instance v0, Lcov;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcov;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcoz;->z:Landroid/util/Property;

    .line 53
    .line 54
    return-void
.end method

.method private static final e(Lcps;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcps;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcps;->a:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    const-string v0, "android:changeBounds:bounds"

    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcps;->b:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "android:changeBounds:parent"

    .line 57
    .line 58
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcps;Lcps;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iget-object v0, v0, Lcps;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-string v3, "android:changeBounds:parent"

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v5, v1, Lcps;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v4, :cond_e

    .line 28
    .line 29
    if-eqz v3, :cond_e

    .line 30
    .line 31
    iget-object v1, v1, Lcps;->b:Landroid/view/View;

    .line 32
    .line 33
    const-string v3, "android:changeBounds:bounds"

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v11, v3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    sub-int v12, v10, v6

    .line 64
    .line 65
    sub-int v13, v4, v8

    .line 66
    .line 67
    sub-int v14, v11, v7

    .line 68
    .line 69
    sub-int v15, v3, v9

    .line 70
    .line 71
    const-string v2, "android:changeBounds:clip"

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/graphics/Rect;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    if-eqz v12, :cond_0

    .line 89
    .line 90
    if-nez v13, :cond_1

    .line 91
    .line 92
    move/from16 v13, v16

    .line 93
    .line 94
    :cond_0
    if-eqz v14, :cond_4

    .line 95
    .line 96
    if-nez v15, :cond_1

    .line 97
    .line 98
    move/from16 v15, v16

    .line 99
    .line 100
    move/from16 v17, v15

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    if-ne v6, v7, :cond_2

    .line 104
    .line 105
    if-ne v8, v9, :cond_2

    .line 106
    .line 107
    move/from16 v17, v16

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move/from16 v17, v5

    .line 111
    .line 112
    :goto_0
    if-ne v10, v11, :cond_3

    .line 113
    .line 114
    if-eq v4, v3, :cond_5

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v17, v17, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move/from16 v17, v16

    .line 120
    .line 121
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    if-eqz v2, :cond_8

    .line 131
    .line 132
    :cond_7
    add-int/lit8 v17, v17, 0x1

    .line 133
    .line 134
    :cond_8
    :goto_2
    move/from16 v0, v17

    .line 135
    .line 136
    if-lez v0, :cond_d

    .line 137
    .line 138
    invoke-static {v1, v6, v8, v10, v4}, Lcpw;->b(Landroid/view/View;IIII)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    if-ne v0, v2, :cond_a

    .line 143
    .line 144
    int-to-float v0, v9

    .line 145
    int-to-float v7, v7

    .line 146
    int-to-float v8, v8

    .line 147
    int-to-float v6, v6

    .line 148
    if-ne v12, v14, :cond_9

    .line 149
    .line 150
    if-ne v13, v15, :cond_9

    .line 151
    .line 152
    invoke-static {v6, v8, v7, v0}, Lbot;->e(FFFF)Landroid/graphics/Path;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v2, Lcoz;->z:Landroid/util/Property;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {v1, v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    int-to-float v3, v3

    .line 165
    int-to-float v9, v11

    .line 166
    int-to-float v4, v4

    .line 167
    int-to-float v10, v10

    .line 168
    new-instance v11, Lcoy;

    .line 169
    .line 170
    invoke-direct {v11, v1}, Lcoy;-><init>(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v8, v7, v0}, Lbot;->e(FFFF)Landroid/graphics/Path;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v6, Lcoz;->v:Landroid/util/Property;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static {v11, v6, v7, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v10, v4, v9, v3}, Lbot;->e(FFFF)Landroid/graphics/Path;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Lcoz;->w:Landroid/util/Property;

    .line 189
    .line 190
    invoke-static {v11, v4, v7, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 195
    .line 196
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 197
    .line 198
    .line 199
    new-array v2, v2, [Landroid/animation/Animator;

    .line 200
    .line 201
    aput-object v0, v2, v16

    .line 202
    .line 203
    aput-object v3, v2, v5

    .line 204
    .line 205
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lcow;

    .line 209
    .line 210
    invoke-direct {v0, v11}, Lcow;-><init>(Lcoy;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v4

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    if-ne v6, v7, :cond_b

    .line 219
    .line 220
    if-ne v8, v9, :cond_b

    .line 221
    .line 222
    int-to-float v0, v3

    .line 223
    int-to-float v2, v11

    .line 224
    int-to-float v3, v4

    .line 225
    int-to-float v4, v10

    .line 226
    invoke-static {v4, v3, v2, v0}, Lbot;->e(FFFF)Landroid/graphics/Path;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v2, Lcoz;->x:Landroid/util/Property;

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-static {v1, v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_3

    .line 238
    :cond_b
    const/4 v3, 0x0

    .line 239
    int-to-float v0, v6

    .line 240
    int-to-float v2, v8

    .line 241
    int-to-float v4, v7

    .line 242
    int-to-float v6, v9

    .line 243
    invoke-static {v0, v2, v4, v6}, Lbot;->e(FFFF)Landroid/graphics/Path;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v2, Lcoz;->y:Landroid/util/Property;

    .line 248
    .line 249
    invoke-static {v1, v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 258
    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/view/ViewGroup;

    .line 266
    .line 267
    invoke-static {v1, v5}, Lcpt;->a(Landroid/view/ViewGroup;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lcpj;->i()Lcpj;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v3, Lcox;

    .line 275
    .line 276
    invoke-direct {v3, v1}, Lcox;-><init>(Landroid/view/ViewGroup;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lcpj;->y(Lcpg;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    return-object v0

    .line 283
    :cond_d
    const/4 v3, 0x0

    .line 284
    return-object v3

    .line 285
    :cond_e
    const/4 v3, 0x0

    .line 286
    return-object v3

    .line 287
    :cond_f
    const/4 v3, 0x0

    .line 288
    return-object v3
.end method

.method public final b(Lcps;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcoz;->e(Lcps;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcps;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcoz;->e(Lcps;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcoz;->u:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
