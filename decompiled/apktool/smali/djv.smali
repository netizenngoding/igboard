.class public final Ldjv;
.super Ldjm;
.source "PG"


# instance fields
.field private A:Ldhe;

.field private B:Ldhe;

.field private C:Ldhe;

.field private D:Ldhe;

.field private final j:Ljava/lang/StringBuilder;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Ljava/util/Map;

.field private final p:Layw;

.field private final q:Ljava/util/List;

.field private final r:Ldht;

.field private final s:Ldft;

.field private final t:Ldfi;

.field private u:Ldhe;

.field private v:Ldhe;

.field private w:Ldhe;

.field private x:Ldhe;

.field private y:Ldhe;

.field private z:Ldhe;


# direct methods
.method public constructor <init>(Ldft;Ldjp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ldjm;-><init>(Ldft;Ldjp;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldjv;->j:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldjv;->k:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldjv;->l:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Ldjt;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Ldjt;-><init>(Ldjv;[B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ldjv;->m:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Ldjt;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ldjt;-><init>(Ldjv;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ldjv;->n:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ldjv;->o:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Layw;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-direct {v0, v1}, Layw;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ldjv;->p:Layw;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ldjv;->q:Ljava/util/List;

    .line 63
    .line 64
    iput-object p1, p0, Ldjv;->s:Ldft;

    .line 65
    .line 66
    iget-object p1, p2, Ldjp;->b:Ldfi;

    .line 67
    .line 68
    iput-object p1, p0, Ldjv;->t:Ldfi;

    .line 69
    .line 70
    iget-object p1, p2, Ldjp;->p:Ldip;

    .line 71
    .line 72
    invoke-virtual {p1}, Ldip;->d()Ldht;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ldjv;->r:Ldht;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ldht;->h(Ldgz;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ldjm;->i(Ldhe;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Ldjp;->q:Ldiq;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iget-object p2, p1, Ldiq;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    check-cast p2, Ldig;

    .line 93
    .line 94
    invoke-virtual {p2}, Ldig;->a()Ldhe;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Ldjv;->u:Ldhe;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ldhe;->h(Ldgz;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Ldjv;->u:Ldhe;

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Ldjm;->i(Ldhe;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p2, p1, Ldiq;->b:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    check-cast p2, Ldig;

    .line 115
    .line 116
    invoke-virtual {p2}, Ldig;->a()Ldhe;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Ldjv;->w:Ldhe;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ldhe;->h(Ldgz;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Ldjv;->w:Ldhe;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Ldjm;->i(Ldhe;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p2, p1, Ldiq;->c:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    check-cast p2, Ldih;

    .line 137
    .line 138
    invoke-virtual {p2}, Ldih;->a()Ldhe;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Ldjv;->y:Ldhe;

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Ldhe;->h(Ldgz;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Ldjv;->y:Ldhe;

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Ldjm;->i(Ldhe;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object p1, p1, Ldiq;->d:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    check-cast p1, Ldih;

    .line 159
    .line 160
    invoke-virtual {p1}, Ldih;->a()Ldhe;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Ldjv;->A:Ldhe;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Ldjv;->A:Ldhe;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ldjm;->i(Ldhe;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method private final s(I)Ldju;
    .locals 2

    .line 1
    iget-object p0, p0, Ldjv;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ldju;

    .line 10
    .line 11
    invoke-direct {v1}, Ldju;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ldju;

    .line 27
    .line 28
    return-object p0
.end method

.method private final t(Ljava/lang/String;FLdia;FFZ)Ljava/util/List;
    .locals 18

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
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    if-ge v5, v13, :cond_5

    .line 20
    .line 21
    add-int/lit8 v13, v5, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    iget-object v15, v2, Ldia;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    iget-object v4, v2, Ldia;->c:Ljava/lang/Object;

    .line 34
    .line 35
    mul-int/lit8 v17, v14, 0x1f

    .line 36
    .line 37
    check-cast v15, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    add-int v17, v17, v15

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    mul-int/lit8 v17, v17, 0x1f

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int v4, v17, v4

    .line 54
    .line 55
    iget-object v15, v0, Ldjv;->t:Ldfi;

    .line 56
    .line 57
    iget-object v15, v15, Ldfi;->f:Lazf;

    .line 58
    .line 59
    invoke-static {v15, v4}, Lazg;->a(Lazf;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ldib;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-wide v3, v4, Ldib;->b:D

    .line 68
    .line 69
    double-to-float v3, v3

    .line 70
    mul-float v3, v3, p4

    .line 71
    .line 72
    sget-object v4, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 73
    .line 74
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    mul-float/2addr v3, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/16 v16, 0x0

    .line 87
    .line 88
    iget-object v3, v0, Ldjv;->m:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v1, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_1
    add-float v3, v3, p5

    .line 99
    .line 100
    const/16 v4, 0x20

    .line 101
    .line 102
    if-ne v14, v4, :cond_1

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    move v12, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    if-eqz v9, :cond_2

    .line 108
    .line 109
    move v10, v3

    .line 110
    move v11, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    add-float/2addr v10, v3

    .line 113
    :goto_2
    const/4 v9, 0x0

    .line 114
    :goto_3
    add-float/2addr v6, v3

    .line 115
    cmpl-float v17, p2, v16

    .line 116
    .line 117
    if-lez v17, :cond_4

    .line 118
    .line 119
    cmpl-float v17, v6, p2

    .line 120
    .line 121
    if-ltz v17, :cond_4

    .line 122
    .line 123
    if-eq v14, v4, :cond_4

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    invoke-direct {v0, v7}, Ldjv;->s(I)Ldju;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v11, v8, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    sub-int/2addr v11, v8

    .line 150
    int-to-float v8, v11

    .line 151
    mul-float/2addr v8, v12

    .line 152
    sub-float/2addr v6, v3

    .line 153
    sub-float/2addr v6, v8

    .line 154
    invoke-virtual {v4, v10, v6}, Ldju;->a(Ljava/lang/String;F)V

    .line 155
    .line 156
    .line 157
    move v6, v3

    .line 158
    move v10, v6

    .line 159
    move v8, v5

    .line 160
    move v11, v8

    .line 161
    goto :goto_4

    .line 162
    :cond_3
    add-int/lit8 v3, v11, -0x1

    .line 163
    .line 164
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    sub-int/2addr v3, v8

    .line 181
    int-to-float v3, v3

    .line 182
    mul-float/2addr v3, v12

    .line 183
    sub-float/2addr v6, v10

    .line 184
    sub-float/2addr v6, v3

    .line 185
    sub-float/2addr v6, v12

    .line 186
    invoke-virtual {v4, v5, v6}, Ldju;->a(Ljava/lang/String;F)V

    .line 187
    .line 188
    .line 189
    move v6, v10

    .line 190
    move v8, v11

    .line 191
    :cond_4
    :goto_4
    move v5, v13

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    const/16 v16, 0x0

    .line 195
    .line 196
    cmpl-float v2, v6, v16

    .line 197
    .line 198
    if-lez v2, :cond_6

    .line 199
    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    invoke-direct {v0, v7}, Ldjv;->s(I)Ldju;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v2, v1, v6}, Ldju;->a(Ljava/lang/String;F)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v0, v0, Ldjv;->q:Ljava/util/List;

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    invoke-interface {v0, v15, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method

.method private final u(Landroid/graphics/Canvas;Ldhz;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Ldhz;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Ldhz;->l:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Ldlu;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Ldhz;->e:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Ldhz;->e:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    iget-object p0, p0, Ldjv;->s:Ldft;

    .line 26
    .line 27
    add-float/2addr p3, v4

    .line 28
    iget-boolean p0, p0, Ldft;->m:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr p0, v2

    .line 41
    iget v2, p2, Ldhz;->c:F

    .line 42
    .line 43
    add-float/2addr p0, v2

    .line 44
    cmpl-float p0, p3, p0

    .line 45
    .line 46
    if-ltz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move p0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    :cond_3
    iget p2, p2, Ldhz;->m:I

    .line 61
    .line 62
    add-int/lit8 v0, p2, -0x1

    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-eq v0, p2, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-ne v0, v1, :cond_6

    .line 73
    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v3, v0

    .line 77
    add-float/2addr p0, v3

    .line 78
    div-float/2addr p4, v0

    .line 79
    sub-float/2addr p0, p4

    .line 80
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-float/2addr p0, v3

    .line 85
    sub-float/2addr p0, p4

    .line 86
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    return p2

    .line 94
    :cond_7
    const/4 p0, 0x0

    .line 95
    throw p0
.end method

.method private static final v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v7, p1

    .line 34
    move-object v1, p2

    .line 35
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final x(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u0003"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldlx;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ldjm;->a(Ljava/lang/Object;Ldlx;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldfy;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ldjv;->v:Ldhe;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldjm;->k(Ldhe;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Ldhv;

    .line 17
    .line 18
    invoke-direct {p1, p2, v1}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldjv;->v:Ldhe;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldjv;->v:Ldhe;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ldjm;->i(Ldhe;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Ldfy;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Ldjv;->x:Ldhe;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ldjm;->k(Ldhe;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance p1, Ldhv;

    .line 44
    .line 45
    invoke-direct {p1, p2, v1}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ldjv;->x:Ldhe;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ldjv;->x:Ldhe;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ldjm;->i(Ldhe;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v0, Ldfy;->s:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Ldjv;->z:Ldhe;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ldjm;->k(Ldhe;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    new-instance p1, Ldhv;

    .line 71
    .line 72
    invoke-direct {p1, p2, v1}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ldjv;->z:Ldhe;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ldjv;->z:Ldhe;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ldjm;->i(Ldhe;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    sget-object v0, Ldfy;->t:Ljava/lang/Float;

    .line 87
    .line 88
    if-ne p1, v0, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Ldjv;->B:Ldhe;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ldjm;->k(Ldhe;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    new-instance p1, Ldhv;

    .line 98
    .line 99
    invoke-direct {p1, p2, v1}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Ldjv;->B:Ldhe;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ldjv;->B:Ldhe;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ldjm;->i(Ldhe;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    sget-object v0, Ldfy;->F:Ljava/lang/Float;

    .line 114
    .line 115
    if-ne p1, v0, :cond_9

    .line 116
    .line 117
    iget-object p1, p0, Ldjv;->C:Ldhe;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ldjm;->k(Ldhe;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance p1, Ldhv;

    .line 125
    .line 126
    invoke-direct {p1, p2, v1}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Ldjv;->C:Ldhe;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ldjv;->C:Ldhe;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ldjm;->i(Ldhe;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    sget-object v0, Ldfy;->M:Landroid/graphics/Typeface;

    .line 141
    .line 142
    if-ne p1, v0, :cond_b

    .line 143
    .line 144
    iget-object p1, p0, Ldjv;->D:Ldhe;

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ldjm;->k(Ldhe;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    new-instance p1, Ldhv;

    .line 152
    .line 153
    invoke-direct {p1, p2, v1}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Ldjv;->D:Ldhe;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Ldjv;->D:Ldhe;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ldjm;->i(Ldhe;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_b
    sget-object v0, Ldfy;->O:Ljava/lang/CharSequence;

    .line 168
    .line 169
    if-ne p1, v0, :cond_c

    .line 170
    .line 171
    iget-object p0, p0, Ldjv;->r:Ldht;

    .line 172
    .line 173
    new-instance p1, Ldlw;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ldhz;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ldhs;

    .line 184
    .line 185
    invoke-direct {v1, p0, p1, p2, v0}, Ldhs;-><init>(Ldht;Ldlw;Ldlx;Ldhz;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Ldhe;->d:Ldlx;

    .line 189
    .line 190
    :cond_c
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldjm;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldjv;->t:Ldfi;

    .line 5
    .line 6
    iget-object p2, p0, Ldfi;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Ldfi;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Ldjv;->r:Ldht;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldht;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Ldhz;

    .line 13
    .line 14
    iget-object v9, v0, Ldjv;->t:Ldfi;

    .line 15
    .line 16
    iget-object v1, v9, Ldfi;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, v8, Ldhz;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Ldia;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Ldjv;->v:Ldhe;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Ldjv;->m:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v0, Ldjv;->u:Ldhe;

    .line 57
    .line 58
    iget-object v2, v0, Ldjv;->m:Landroid/graphics/Paint;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget v1, v8, Ldhz;->g:I

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, v0, Ldjv;->x:Ldhe;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Ldjv;->n:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, v0, Ldjv;->w:Ldhe;

    .line 102
    .line 103
    iget-object v2, v0, Ldjv;->n:Landroid/graphics/Paint;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget v1, v8, Ldhz;->h:I

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v1, v0, Ldjv;->g:Ldhu;

    .line 127
    .line 128
    iget-object v1, v1, Ldhu;->e:Ldhe;

    .line 129
    .line 130
    const/16 v2, 0x64

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 147
    .line 148
    div-int/2addr v1, v2

    .line 149
    mul-int v1, v1, p3

    .line 150
    .line 151
    iget-object v10, v0, Ldjv;->m:Landroid/graphics/Paint;

    .line 152
    .line 153
    div-int/lit16 v1, v1, 0xff

    .line 154
    .line 155
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v0, Ldjv;->n:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Ldjv;->z:Ldhe;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget-object v1, v0, Ldjv;->y:Ldhe;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    iget v1, v8, Ldhz;->i:F

    .line 200
    .line 201
    sget-object v2, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 202
    .line 203
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 212
    .line 213
    mul-float/2addr v1, v2

    .line 214
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 215
    .line 216
    .line 217
    :goto_3
    iget-object v12, v0, Ldjv;->s:Ldft;

    .line 218
    .line 219
    iget-object v1, v12, Ldft;->t:Lgmc;

    .line 220
    .line 221
    const/high16 v4, 0x41200000    # 10.0f

    .line 222
    .line 223
    const/high16 v5, 0x42c80000    # 100.0f

    .line 224
    .line 225
    if-nez v1, :cond_14

    .line 226
    .line 227
    iget-object v1, v12, Ldft;->a:Ldfi;

    .line 228
    .line 229
    iget-object v1, v1, Ldfi;->f:Lazf;

    .line 230
    .line 231
    invoke-virtual {v1}, Lazf;->b()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-lez v1, :cond_14

    .line 236
    .line 237
    iget-object v1, v0, Ldjv;->C:Ldhe;

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    iget v1, v8, Ldhz;->c:F

    .line 253
    .line 254
    :goto_4
    div-float/2addr v1, v5

    .line 255
    invoke-static/range {p2 .. p2}, Ldlu;->b(Landroid/graphics/Matrix;)F

    .line 256
    .line 257
    .line 258
    iget-object v5, v8, Ldhz;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v5}, Ldjv;->x(Ljava/lang/String;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iget v6, v8, Ldhz;->d:I

    .line 269
    .line 270
    int-to-float v6, v6

    .line 271
    div-float/2addr v6, v4

    .line 272
    iget-object v4, v0, Ldjv;->B:Ldhe;

    .line 273
    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    invoke-virtual {v4}, Ldhe;->e()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/Float;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :goto_5
    add-float/2addr v6, v4

    .line 287
    :cond_9
    const/4 v2, 0x0

    .line 288
    const/16 v16, -0x1

    .line 289
    .line 290
    :goto_6
    if-ge v2, v5, :cond_30

    .line 291
    .line 292
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/String;

    .line 297
    .line 298
    iget-object v13, v8, Ldhz;->l:Landroid/graphics/PointF;

    .line 299
    .line 300
    if-nez v13, :cond_b

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    goto :goto_7

    .line 304
    :cond_a
    iget-object v4, v0, Ldjv;->A:Ldhe;

    .line 305
    .line 306
    if-eqz v4, :cond_9

    .line 307
    .line 308
    invoke-virtual {v4}, Ldhe;->e()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/Float;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    goto :goto_5

    .line 319
    :cond_b
    iget v13, v13, Landroid/graphics/PointF;->x:F

    .line 320
    .line 321
    :goto_7
    move/from16 v17, v5

    .line 322
    .line 323
    move v5, v6

    .line 324
    const/4 v6, 0x1

    .line 325
    move-object/from16 v25, v4

    .line 326
    .line 327
    move v4, v1

    .line 328
    move-object/from16 v1, v25

    .line 329
    .line 330
    move/from16 v25, v13

    .line 331
    .line 332
    move v13, v2

    .line 333
    move/from16 v2, v25

    .line 334
    .line 335
    invoke-direct/range {v0 .. v6}, Ldjv;->t(Ljava/lang/String;FLdia;FFZ)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v2, 0x0

    .line 340
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-ge v2, v6, :cond_13

    .line 345
    .line 346
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Ldju;

    .line 351
    .line 352
    add-int/lit8 v14, v16, 0x1

    .line 353
    .line 354
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 355
    .line 356
    .line 357
    move-object/from16 p2, v1

    .line 358
    .line 359
    iget v1, v6, Ldju;->b:F

    .line 360
    .line 361
    invoke-direct {v0, v7, v8, v14, v1}, Ldjv;->u(Landroid/graphics/Canvas;Ldhz;IF)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_11

    .line 366
    .line 367
    iget-object v1, v6, Ldju;->a:Ljava/lang/String;

    .line 368
    .line 369
    move/from16 v18, v2

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-ge v6, v2, :cond_12

    .line 377
    .line 378
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    move-object/from16 v16, v1

    .line 383
    .line 384
    iget-object v1, v3, Ldia;->a:Ljava/lang/Object;

    .line 385
    .line 386
    move-object/from16 v19, v1

    .line 387
    .line 388
    iget-object v1, v3, Ldia;->c:Ljava/lang/Object;

    .line 389
    .line 390
    mul-int/lit8 v2, v2, 0x1f

    .line 391
    .line 392
    check-cast v19, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->hashCode()I

    .line 395
    .line 396
    .line 397
    move-result v19

    .line 398
    add-int v2, v2, v19

    .line 399
    .line 400
    check-cast v1, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    mul-int/lit8 v2, v2, 0x1f

    .line 407
    .line 408
    add-int/2addr v2, v1

    .line 409
    iget-object v1, v9, Ldfi;->f:Lazf;

    .line 410
    .line 411
    invoke-static {v1, v2}, Lazg;->a(Lazf;I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ldib;

    .line 416
    .line 417
    if-nez v1, :cond_c

    .line 418
    .line 419
    move/from16 v19, v5

    .line 420
    .line 421
    move/from16 v20, v6

    .line 422
    .line 423
    move/from16 v21, v13

    .line 424
    .line 425
    move/from16 v22, v14

    .line 426
    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :cond_c
    iget-object v2, v0, Ldjv;->o:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v19

    .line 435
    if-eqz v19, :cond_d

    .line 436
    .line 437
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ljava/util/List;

    .line 442
    .line 443
    move/from16 v19, v5

    .line 444
    .line 445
    move/from16 v20, v6

    .line 446
    .line 447
    move/from16 v21, v13

    .line 448
    .line 449
    move/from16 v22, v14

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_d
    move/from16 v19, v5

    .line 453
    .line 454
    iget-object v5, v1, Ldib;->a:Ljava/util/List;

    .line 455
    .line 456
    move/from16 v20, v6

    .line 457
    .line 458
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    move/from16 v21, v13

    .line 463
    .line 464
    new-instance v13, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    move/from16 v22, v14

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    :goto_a
    if-ge v14, v6, :cond_e

    .line 473
    .line 474
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v23

    .line 478
    move-object/from16 v24, v5

    .line 479
    .line 480
    move-object/from16 v5, v23

    .line 481
    .line 482
    check-cast v5, Ldjh;

    .line 483
    .line 484
    move/from16 v23, v6

    .line 485
    .line 486
    new-instance v6, Ldgi;

    .line 487
    .line 488
    invoke-direct {v6, v12, v0, v5, v9}, Ldgi;-><init>(Ldft;Ldjm;Ldjh;Ldfi;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    add-int/lit8 v14, v14, 0x1

    .line 495
    .line 496
    move/from16 v6, v23

    .line 497
    .line 498
    move-object/from16 v5, v24

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_e
    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-object v2, v13

    .line 505
    :goto_b
    const/4 v5, 0x0

    .line 506
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-ge v5, v6, :cond_10

    .line 511
    .line 512
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Ldgi;

    .line 517
    .line 518
    invoke-virtual {v6}, Ldgi;->i()Landroid/graphics/Path;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    iget-object v13, v0, Ldjv;->k:Landroid/graphics/RectF;

    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    invoke-virtual {v6, v13, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 526
    .line 527
    .line 528
    iget-object v13, v0, Ldjv;->l:Landroid/graphics/Matrix;

    .line 529
    .line 530
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 531
    .line 532
    .line 533
    iget v14, v8, Ldhz;->f:F

    .line 534
    .line 535
    neg-float v14, v14

    .line 536
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object v23

    .line 540
    move-object/from16 v24, v2

    .line 541
    .line 542
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 547
    .line 548
    mul-float/2addr v14, v2

    .line 549
    const/4 v2, 0x0

    .line 550
    invoke-virtual {v13, v2, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 557
    .line 558
    .line 559
    iget-boolean v2, v8, Ldhz;->j:Z

    .line 560
    .line 561
    if-eqz v2, :cond_f

    .line 562
    .line 563
    invoke-static {v6, v10, v7}, Ldjv;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v6, v11, v7}, Ldjv;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_f
    invoke-static {v6, v11, v7}, Ldjv;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v6, v10, v7}, Ldjv;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 574
    .line 575
    .line 576
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 577
    .line 578
    move-object/from16 v2, v24

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_10
    iget-wide v1, v1, Ldib;->b:D

    .line 582
    .line 583
    double-to-float v1, v1

    .line 584
    mul-float/2addr v1, v4

    .line 585
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 594
    .line 595
    mul-float/2addr v1, v2

    .line 596
    add-float v1, v1, v19

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 600
    .line 601
    .line 602
    :goto_e
    add-int/lit8 v6, v20, 0x1

    .line 603
    .line 604
    move-object/from16 v1, v16

    .line 605
    .line 606
    move/from16 v5, v19

    .line 607
    .line 608
    move/from16 v13, v21

    .line 609
    .line 610
    move/from16 v14, v22

    .line 611
    .line 612
    goto/16 :goto_9

    .line 613
    .line 614
    :cond_11
    move/from16 v18, v2

    .line 615
    .line 616
    :cond_12
    move/from16 v19, v5

    .line 617
    .line 618
    move/from16 v21, v13

    .line 619
    .line 620
    move/from16 v22, v14

    .line 621
    .line 622
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 623
    .line 624
    .line 625
    add-int/lit8 v2, v18, 0x1

    .line 626
    .line 627
    move-object/from16 v1, p2

    .line 628
    .line 629
    move/from16 v5, v19

    .line 630
    .line 631
    move/from16 v13, v21

    .line 632
    .line 633
    move/from16 v16, v22

    .line 634
    .line 635
    goto/16 :goto_8

    .line 636
    .line 637
    :cond_13
    move/from16 v19, v5

    .line 638
    .line 639
    move/from16 v21, v13

    .line 640
    .line 641
    add-int/lit8 v2, v21, 0x1

    .line 642
    .line 643
    move v1, v4

    .line 644
    move/from16 v5, v17

    .line 645
    .line 646
    move/from16 v6, v19

    .line 647
    .line 648
    goto/16 :goto_6

    .line 649
    .line 650
    :cond_14
    iget-object v1, v0, Ldjv;->D:Ldhe;

    .line 651
    .line 652
    if-eqz v1, :cond_15

    .line 653
    .line 654
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Landroid/graphics/Typeface;

    .line 659
    .line 660
    if-eqz v1, :cond_15

    .line 661
    .line 662
    move/from16 v18, v4

    .line 663
    .line 664
    move/from16 v19, v5

    .line 665
    .line 666
    goto/16 :goto_14

    .line 667
    .line 668
    :cond_15
    invoke-virtual {v12}, Ldft;->f()Ldhw;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const/4 v6, 0x0

    .line 673
    if-eqz v1, :cond_20

    .line 674
    .line 675
    iget-object v9, v3, Ldia;->a:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object v13, v3, Ldia;->c:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v14, v1, Ldhw;->a:Ldif;

    .line 680
    .line 681
    iput-object v9, v14, Ldif;->a:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v13, v14, Ldif;->b:Ljava/lang/Object;

    .line 684
    .line 685
    iget-object v15, v1, Ldhw;->b:Ljava/util/Map;

    .line 686
    .line 687
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v16

    .line 691
    check-cast v16, Landroid/graphics/Typeface;

    .line 692
    .line 693
    if-nez v16, :cond_1f

    .line 694
    .line 695
    iget-object v2, v1, Ldhw;->c:Ljava/util/Map;

    .line 696
    .line 697
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v16

    .line 701
    check-cast v16, Landroid/graphics/Typeface;

    .line 702
    .line 703
    move/from16 v18, v4

    .line 704
    .line 705
    if-eqz v16, :cond_16

    .line 706
    .line 707
    :goto_f
    move/from16 v19, v5

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_16
    iget-object v4, v1, Ldhw;->f:Labtb;

    .line 711
    .line 712
    if-eqz v4, :cond_17

    .line 713
    .line 714
    iget-object v4, v4, Labtb;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v4, Landroid/widget/TextView;

    .line 717
    .line 718
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    move-object v6, v4

    .line 727
    check-cast v6, Landroid/graphics/Typeface;

    .line 728
    .line 729
    :cond_17
    iget-object v4, v3, Ldia;->d:Ljava/lang/Object;

    .line 730
    .line 731
    if-eqz v4, :cond_18

    .line 732
    .line 733
    move-object/from16 v16, v4

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_18
    if-nez v6, :cond_19

    .line 737
    .line 738
    iget-object v4, v1, Ldhw;->e:Ljava/lang/String;

    .line 739
    .line 740
    new-instance v6, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    move/from16 v19, v5

    .line 743
    .line 744
    const-string v5, "fonts/"

    .line 745
    .line 746
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    move-object v5, v9

    .line 750
    check-cast v5, Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iget-object v1, v1, Ldhw;->d:Landroid/content/res/AssetManager;

    .line 763
    .line 764
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    goto :goto_10

    .line 769
    :cond_19
    move/from16 v19, v5

    .line 770
    .line 771
    move-object v1, v6

    .line 772
    :goto_10
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-object/from16 v16, v1

    .line 776
    .line 777
    :goto_11
    check-cast v13, Ljava/lang/String;

    .line 778
    .line 779
    const-string v1, "Italic"

    .line 780
    .line 781
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    const-string v2, "Bold"

    .line 786
    .line 787
    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v1, :cond_1b

    .line 792
    .line 793
    if-eqz v2, :cond_1a

    .line 794
    .line 795
    const/4 v1, 0x3

    .line 796
    goto :goto_12

    .line 797
    :cond_1a
    const/4 v2, 0x0

    .line 798
    :cond_1b
    if-eqz v1, :cond_1c

    .line 799
    .line 800
    const/4 v1, 0x2

    .line 801
    goto :goto_12

    .line 802
    :cond_1c
    if-eqz v2, :cond_1d

    .line 803
    .line 804
    const/4 v1, 0x1

    .line 805
    goto :goto_12

    .line 806
    :cond_1d
    const/4 v1, 0x0

    .line 807
    :goto_12
    move-object/from16 v2, v16

    .line 808
    .line 809
    check-cast v2, Landroid/graphics/Typeface;

    .line 810
    .line 811
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-eq v4, v1, :cond_1e

    .line 816
    .line 817
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 818
    .line 819
    .line 820
    move-result-object v16

    .line 821
    :cond_1e
    move-object/from16 v1, v16

    .line 822
    .line 823
    invoke-interface {v15, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_1f
    move/from16 v18, v4

    .line 828
    .line 829
    move/from16 v19, v5

    .line 830
    .line 831
    move-object/from16 v1, v16

    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_20
    move/from16 v18, v4

    .line 835
    .line 836
    move/from16 v19, v5

    .line 837
    .line 838
    move-object v1, v6

    .line 839
    :goto_13
    if-nez v1, :cond_21

    .line 840
    .line 841
    iget-object v1, v3, Ldia;->d:Ljava/lang/Object;

    .line 842
    .line 843
    :cond_21
    :goto_14
    if-eqz v1, :cond_30

    .line 844
    .line 845
    iget-object v2, v8, Ldhz;->a:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v4, v12, Ldft;->t:Lgmc;

    .line 848
    .line 849
    if-eqz v4, :cond_23

    .line 850
    .line 851
    invoke-virtual {v0}, Ldjm;->g()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    iget-object v4, v4, Lgmc;->a:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-eqz v5, :cond_22

    .line 861
    .line 862
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Ljava/lang/String;

    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_22
    invoke-interface {v4, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    :cond_23
    :goto_15
    check-cast v1, Landroid/graphics/Typeface;

    .line 873
    .line 874
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 875
    .line 876
    .line 877
    iget-object v1, v0, Ldjv;->C:Ldhe;

    .line 878
    .line 879
    if-eqz v1, :cond_24

    .line 880
    .line 881
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Ljava/lang/Float;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    goto :goto_16

    .line 892
    :cond_24
    iget v1, v8, Ldhz;->c:F

    .line 893
    .line 894
    :goto_16
    sget-object v4, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 895
    .line 896
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 905
    .line 906
    mul-float/2addr v4, v1

    .line 907
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 922
    .line 923
    .line 924
    iget v4, v8, Ldhz;->d:I

    .line 925
    .line 926
    int-to-float v4, v4

    .line 927
    div-float v4, v4, v18

    .line 928
    .line 929
    iget-object v5, v0, Ldjv;->B:Ldhe;

    .line 930
    .line 931
    if-eqz v5, :cond_26

    .line 932
    .line 933
    invoke-virtual {v5}, Ldhe;->e()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Ljava/lang/Float;

    .line 938
    .line 939
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    :goto_17
    add-float/2addr v4, v5

    .line 944
    :cond_25
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 953
    .line 954
    mul-float/2addr v4, v5

    .line 955
    mul-float/2addr v4, v1

    .line 956
    div-float v5, v4, v19

    .line 957
    .line 958
    invoke-static {v2}, Ldjv;->x(Ljava/lang/String;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 963
    .line 964
    .line 965
    move-result v12

    .line 966
    const/4 v14, 0x0

    .line 967
    const/16 v17, -0x1

    .line 968
    .line 969
    :goto_18
    if-ge v14, v12, :cond_30

    .line 970
    .line 971
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Ljava/lang/String;

    .line 976
    .line 977
    iget-object v2, v8, Ldhz;->l:Landroid/graphics/PointF;

    .line 978
    .line 979
    if-nez v2, :cond_27

    .line 980
    .line 981
    const/4 v2, 0x0

    .line 982
    goto :goto_19

    .line 983
    :cond_26
    iget-object v5, v0, Ldjv;->A:Ldhe;

    .line 984
    .line 985
    if-eqz v5, :cond_25

    .line 986
    .line 987
    invoke-virtual {v5}, Ldhe;->e()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    check-cast v5, Ljava/lang/Float;

    .line 992
    .line 993
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    goto :goto_17

    .line 998
    :cond_27
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 999
    .line 1000
    :goto_19
    const/4 v4, 0x0

    .line 1001
    const/4 v6, 0x0

    .line 1002
    invoke-direct/range {v0 .. v6}, Ldjv;->t(Ljava/lang/String;FLdia;FFZ)Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const/4 v2, 0x0

    .line 1007
    :goto_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-ge v2, v4, :cond_2f

    .line 1012
    .line 1013
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, Ldju;

    .line 1018
    .line 1019
    add-int/lit8 v6, v17, 0x1

    .line 1020
    .line 1021
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1022
    .line 1023
    .line 1024
    iget v13, v4, Ldju;->b:F

    .line 1025
    .line 1026
    invoke-direct {v0, v7, v8, v6, v13}, Ldjv;->u(Landroid/graphics/Canvas;Ldhz;IF)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v13

    .line 1030
    if-eqz v13, :cond_2e

    .line 1031
    .line 1032
    iget-object v4, v4, Ldju;->a:Ljava/lang/String;

    .line 1033
    .line 1034
    const/4 v13, 0x0

    .line 1035
    :goto_1b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1036
    .line 1037
    .line 1038
    move-result v15

    .line 1039
    if-ge v13, v15, :cond_2e

    .line 1040
    .line 1041
    invoke-virtual {v4, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v15

    .line 1045
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v16

    .line 1049
    add-int v16, v13, v16

    .line 1050
    .line 1051
    move-object/from16 p2, v1

    .line 1052
    .line 1053
    move/from16 v1, v16

    .line 1054
    .line 1055
    move/from16 v16, v2

    .line 1056
    .line 1057
    :goto_1c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-ge v1, v2, :cond_29

    .line 1062
    .line 1063
    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    move/from16 v17, v2

    .line 1068
    .line 1069
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    move-object/from16 v18, v3

    .line 1074
    .line 1075
    const/16 v3, 0x10

    .line 1076
    .line 1077
    if-eq v2, v3, :cond_28

    .line 1078
    .line 1079
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    const/16 v3, 0x1b

    .line 1084
    .line 1085
    if-eq v2, v3, :cond_28

    .line 1086
    .line 1087
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    const/4 v3, 0x6

    .line 1092
    if-eq v2, v3, :cond_28

    .line 1093
    .line 1094
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    const/16 v3, 0x1c

    .line 1099
    .line 1100
    if-eq v2, v3, :cond_28

    .line 1101
    .line 1102
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    const/16 v3, 0x8

    .line 1107
    .line 1108
    if-eq v2, v3, :cond_28

    .line 1109
    .line 1110
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    const/16 v3, 0x13

    .line 1115
    .line 1116
    if-ne v2, v3, :cond_2a

    .line 1117
    .line 1118
    :cond_28
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->charCount(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    add-int/2addr v1, v2

    .line 1123
    mul-int/lit8 v15, v15, 0x1f

    .line 1124
    .line 1125
    add-int v15, v15, v17

    .line 1126
    .line 1127
    move-object/from16 v3, v18

    .line 1128
    .line 1129
    goto :goto_1c

    .line 1130
    :cond_29
    move-object/from16 v18, v3

    .line 1131
    .line 1132
    :cond_2a
    iget-object v2, v0, Ldjv;->p:Layw;

    .line 1133
    .line 1134
    move v3, v5

    .line 1135
    move/from16 v17, v6

    .line 1136
    .line 1137
    int-to-long v5, v15

    .line 1138
    invoke-virtual {v2, v5, v6}, Layw;->a(J)I

    .line 1139
    .line 1140
    .line 1141
    move-result v15

    .line 1142
    if-ltz v15, :cond_2b

    .line 1143
    .line 1144
    invoke-virtual {v2, v5, v6}, Layw;->d(J)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Ljava/lang/String;

    .line 1149
    .line 1150
    goto :goto_1e

    .line 1151
    :cond_2b
    iget-object v15, v0, Ldjv;->j:Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    const/4 v0, 0x0

    .line 1154
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1155
    .line 1156
    .line 1157
    move v0, v13

    .line 1158
    :goto_1d
    if-ge v0, v1, :cond_2c

    .line 1159
    .line 1160
    move/from16 v19, v1

    .line 1161
    .line 1162
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    add-int/2addr v0, v1

    .line 1174
    move/from16 v1, v19

    .line 1175
    .line 1176
    goto :goto_1d

    .line 1177
    :cond_2c
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-virtual {v2, v5, v6, v1}, Layw;->g(JLjava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    add-int/2addr v13, v0

    .line 1189
    iget-boolean v0, v8, Ldhz;->j:Z

    .line 1190
    .line 1191
    if-eqz v0, :cond_2d

    .line 1192
    .line 1193
    invoke-static {v1, v10, v7}, Ldjv;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v1, v11, v7}, Ldjv;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_1f

    .line 1200
    :cond_2d
    invoke-static {v1, v11, v7}, Ldjv;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v1, v10, v7}, Ldjv;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_1f
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    add-float/2addr v0, v3

    .line 1211
    const/4 v2, 0x0

    .line 1212
    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v0, p0

    .line 1216
    .line 1217
    move-object/from16 v1, p2

    .line 1218
    .line 1219
    move v5, v3

    .line 1220
    move/from16 v2, v16

    .line 1221
    .line 1222
    move/from16 v6, v17

    .line 1223
    .line 1224
    move-object/from16 v3, v18

    .line 1225
    .line 1226
    goto/16 :goto_1b

    .line 1227
    .line 1228
    :cond_2e
    move-object/from16 p2, v1

    .line 1229
    .line 1230
    move/from16 v16, v2

    .line 1231
    .line 1232
    move-object/from16 v18, v3

    .line 1233
    .line 1234
    move v3, v5

    .line 1235
    move/from16 v17, v6

    .line 1236
    .line 1237
    const/4 v2, 0x0

    .line 1238
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1239
    .line 1240
    .line 1241
    add-int/lit8 v0, v16, 0x1

    .line 1242
    .line 1243
    move-object/from16 v1, p2

    .line 1244
    .line 1245
    move v2, v0

    .line 1246
    move v5, v3

    .line 1247
    move-object/from16 v3, v18

    .line 1248
    .line 1249
    move-object/from16 v0, p0

    .line 1250
    .line 1251
    goto/16 :goto_1a

    .line 1252
    .line 1253
    :cond_2f
    move-object/from16 v18, v3

    .line 1254
    .line 1255
    move v3, v5

    .line 1256
    const/4 v2, 0x0

    .line 1257
    add-int/lit8 v14, v14, 0x1

    .line 1258
    .line 1259
    move-object/from16 v0, p0

    .line 1260
    .line 1261
    move-object/from16 v3, v18

    .line 1262
    .line 1263
    goto/16 :goto_18

    .line 1264
    .line 1265
    :cond_30
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1266
    .line 1267
    .line 1268
    return-void
.end method
