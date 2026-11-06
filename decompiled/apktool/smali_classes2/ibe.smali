.class public final Libe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final m:Lwvx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrmi;

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:Lnho;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public final l:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keyboardpreview/KeyboardPreviewRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Libe;->m:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmi;FIIFLnho;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqcl;->values()[Lqcl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 10
    .line 11
    iput-object v0, p0, Libe;->k:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 12
    .line 13
    iput-object p1, p0, Libe;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Libe;->b:Lrmi;

    .line 16
    .line 17
    iput p3, p0, Libe;->c:F

    .line 18
    .line 19
    iput p4, p0, Libe;->d:I

    .line 20
    .line 21
    iput p5, p0, Libe;->e:I

    .line 22
    .line 23
    iput p6, p0, Libe;->f:F

    .line 24
    .line 25
    iput-object p7, p0, Libe;->g:Lnho;

    .line 26
    .line 27
    iput-boolean p8, p0, Libe;->h:Z

    .line 28
    .line 29
    iput-boolean p9, p0, Libe;->i:Z

    .line 30
    .line 31
    iput-boolean p10, p0, Libe;->j:Z

    .line 32
    .line 33
    new-instance p1, Landroid/view/inputmethod/EditorInfo;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput p2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 40
    .line 41
    iput-object p1, p0, Libe;->l:Landroid/view/inputmethod/EditorInfo;

    .line 42
    .line 43
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lnbx;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const v0, 0x7f140957

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcht;->x(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    .line 8
    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Libe;->e:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    iget v4, p0, Libe;->c:F

    .line 20
    .line 21
    mul-float v5, v3, v4

    .line 22
    .line 23
    float-to-int v5, v5

    .line 24
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 25
    .line 26
    .line 27
    const v5, 0x3f59999a    # 0.85f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v3, v5

    .line 31
    mul-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    iget-object p0, p0, Libe;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const v2, 0x7f0e0669

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 73
    .line 74
    new-instance p0, Landroid/graphics/drawable/shapes/RectShape;

    .line 75
    .line 76
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const/4 p0, 0x1

    .line 83
    aput-object v2, v1, p0

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final b(Libd;Lqch;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Libe;->f:F

    .line 6
    .line 7
    iget-object v3, v0, Libe;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v4, 0x42c80000    # 100.0f

    .line 10
    .line 11
    mul-float/2addr v2, v4

    .line 12
    iget v5, v0, Libe;->c:F

    .line 13
    .line 14
    mul-float/2addr v5, v4

    .line 15
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v3}, Libe;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v6, "Off"

    .line 28
    .line 29
    const-string v7, "On"

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eq v8, v5, :cond_0

    .line 33
    .line 34
    move-object v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v7

    .line 37
    :goto_0
    invoke-virtual {v1}, Libd;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {}, Ltmv;->H()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Lrfa;->c()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    .line 56
    .line 57
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v11, 0x0

    .line 63
    :goto_1
    if-nez v11, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v3, v8, :cond_4

    .line 84
    .line 85
    const/4 v12, 0x2

    .line 86
    if-eq v3, v12, :cond_3

    .line 87
    .line 88
    const-string v3, "_orientation"

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-string v3, "_land"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string v3, "_port"

    .line 103
    .line 104
    :goto_2
    iget-object v11, v0, Libe;->b:Lrmi;

    .line 105
    .line 106
    iget-boolean v12, v0, Libe;->j:Z

    .line 107
    .line 108
    iget-boolean v13, v0, Libe;->i:Z

    .line 109
    .line 110
    iget-boolean v14, v0, Libe;->h:Z

    .line 111
    .line 112
    iget v0, v0, Libe;->e:I

    .line 113
    .line 114
    move-object/from16 v15, p2

    .line 115
    .line 116
    iget-object v15, v15, Lqch;->m:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, v1, Libd;->g:Llse;

    .line 119
    .line 120
    iget-object v1, v1, Libd;->c:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v16, v6

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    move-object/from16 v17, v7

    .line 127
    .line 128
    const-string v7, "preview_"

    .line 129
    .line 130
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x5f

    .line 137
    .line 138
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    check-cast v11, Lrqs;

    .line 166
    .line 167
    iget-object v0, v11, Lrqs;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "_sp"

    .line 173
    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "_khp"

    .line 181
    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "_mp"

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    if-eq v0, v14, :cond_5

    .line 195
    .line 196
    move-object/from16 v0, v16

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move-object/from16 v0, v17

    .line 200
    .line 201
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, "_cck"

    .line 205
    .line 206
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v0, v8, Llse;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "_es"

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, "Hide"

    .line 222
    .line 223
    const-string v1, "Show"

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    if-eq v2, v13, :cond_6

    .line 227
    .line 228
    move-object v4, v0

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    move-object v4, v1

    .line 231
    :goto_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v4, "_ls"

    .line 235
    .line 236
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    if-ne v2, v12, :cond_7

    .line 240
    .line 241
    move-object v0, v1

    .line 242
    :cond_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, "_jt"

    .line 246
    .line 247
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lsgc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, Liay;->a:Liay;

    .line 269
    .line 270
    iget-object v2, v2, Liay;->b:Ljava/util/Map;

    .line 271
    .line 272
    const-string v3, ".png"

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    return-object v1
.end method

.method public final e(Libd;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Libd;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    iget-object p0, p0, Libe;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Libd;->d:Liaz;

    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Liaz;->b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Ljava/lang/String;Lpev;Lqch;Llse;Liaz;)Libd;
    .locals 18

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    const-string v9, "Expected in UI thread, but not."

    .line 4
    .line 5
    invoke-static {v9}, Llnz;->ch(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Libd;

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Libd;-><init>(Libe;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Ljava/lang/String;Lpev;Llse;Liaz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v8}, Libe;->b(Libd;Lqch;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    new-instance v0, Lxpj;

    .line 30
    .line 31
    invoke-direct {v0}, Lxpj;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Libe;->g:Lnho;

    .line 35
    .line 36
    invoke-virtual {v3, v12, v0}, Lnho;->b(Ljava/lang/String;Lxqs;)Lxqp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v6, 0x0

    .line 41
    :try_start_0
    invoke-static {v0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object/from16 v17, v0

    .line 50
    .line 51
    sget-object v0, Libe;->m:Lwvx;

    .line 52
    .line 53
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/16 v15, 0x1b3

    .line 58
    .line 59
    const-string v16, "KeyboardPreviewRenderer.java"

    .line 60
    .line 61
    const-string v11, "Failed to load a cached bitmap: %s"

    .line 62
    .line 63
    const-string v13, "com/google/android/apps/inputmethod/libs/keyboardpreview/KeyboardPreviewRenderer"

    .line 64
    .line 65
    const-string v14, "getCachedBitmap"

    .line 66
    .line 67
    invoke-static/range {v10 .. v17}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v6

    .line 71
    :goto_0
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {v9}, Llnz;->ch(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Libd;->f:Libe;

    .line 77
    .line 78
    iget-object v2, v1, Libd;->a:Liav;

    .line 79
    .line 80
    new-instance v3, Lpbk;

    .line 81
    .line 82
    new-instance v4, Liaw;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lrek;

    .line 88
    .line 89
    invoke-direct {v5, v2}, Lrek;-><init>(Lpbi;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v4, v5}, Lpbk;-><init>(Lpbj;Lrek;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Libd;->b:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 96
    .line 97
    new-instance v5, Lpbh;

    .line 98
    .line 99
    iget-object v0, v0, Libe;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v5, v0, v2, v4}, Lpbh;-><init>(Landroid/content/Context;Lpbi;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lpbk;->b(Lpbh;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lpbk;->k()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v8}, Libd;->a(Lpbk;Lqch;)Lxqp;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v0, Lfmk;

    .line 115
    .line 116
    const/4 v4, 0x7

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v2, v3

    .line 119
    move-object v3, v8

    .line 120
    invoke-direct/range {v0 .. v5}, Lfmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lnos;->b:Lnos;

    .line 124
    .line 125
    invoke-static {v7, v0, v4}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v5, Libc;

    .line 130
    .line 131
    invoke-direct {v5, v1, v3, v2}, Libc;-><init>(Libd;Lqch;Lpbk;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v5, v4}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, v1, Libd;->e:Z

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_0
    return-object v1

    .line 143
    :cond_1
    invoke-virtual {v2, v1, v0}, Libe;->e(Libd;Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    return-object v6
.end method
