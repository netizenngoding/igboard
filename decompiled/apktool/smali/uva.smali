.class public final Luva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luva;->a:F

    sget-object v0, Louf;->h:Landroid/graphics/Shader;

    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    move-result-object v0

    iput-object v0, p0, Luva;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FLjava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const v2, 0x3c23d70a    # 0.01f

    .line 9
    .line 10
    .line 11
    cmpg-float v2, p1, v2

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    iput v3, v0, Luva;->a:F

    .line 18
    .line 19
    sget-object v1, Louf;->h:Landroid/graphics/Shader;

    .line 20
    .line 21
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Luva;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const v2, 0x3f733333    # 0.95f

    .line 29
    .line 30
    .line 31
    mul-float v2, v2, p1

    .line 32
    .line 33
    iput v2, v0, Luva;->a:F

    .line 34
    .line 35
    const v4, 0x3d4ccccd    # 0.05f

    .line 36
    .line 37
    .line 38
    mul-float v4, v4, p1

    .line 39
    .line 40
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    float-to-double v7, v2

    .line 43
    div-double/2addr v5, v7

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    double-to-int v5, v5

    .line 49
    invoke-static {v5}, Lwns;->f(I)Lwnn;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    move v8, v7

    .line 55
    :goto_0
    if-ge v8, v5, :cond_5

    .line 56
    .line 57
    int-to-float v9, v8

    .line 58
    mul-float/2addr v9, v2

    .line 59
    sub-float/2addr v9, v4

    .line 60
    add-float v10, v2, v4

    .line 61
    .line 62
    new-instance v11, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v12, 0x4

    .line 65
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v1}, Luva;->a(FLjava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-object v13, v1

    .line 80
    check-cast v13, Lwns;

    .line 81
    .line 82
    invoke-virtual {v13, v7}, Lwns;->E(I)Lwuj;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    :goto_1
    add-float v15, v10, v10

    .line 87
    .line 88
    add-float/2addr v15, v9

    .line 89
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_2

    .line 94
    .line 95
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    move/from16 v17, v3

    .line 100
    .line 101
    move-object/from16 v3, v16

    .line 102
    .line 103
    check-cast v3, Loue;

    .line 104
    .line 105
    iget v7, v3, Loue;->a:F

    .line 106
    .line 107
    cmpg-float v16, v9, v7

    .line 108
    .line 109
    if-gez v16, :cond_1

    .line 110
    .line 111
    cmpg-float v7, v7, v15

    .line 112
    .line 113
    if-gez v7, :cond_1

    .line 114
    .line 115
    iget v3, v3, Loue;->b:I

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    move/from16 v3, v17

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move/from16 v17, v3

    .line 129
    .line 130
    invoke-static {v15, v1}, Luva;->a(FLjava/util/List;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v11}, Lwzl;->O(Ljava/util/Collection;)[I

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-virtual {v13, v11}, Lwns;->E(I)Lwuj;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_4

    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Loue;

    .line 174
    .line 175
    iget v13, v13, Loue;->a:F

    .line 176
    .line 177
    cmpg-float v14, v9, v13

    .line 178
    .line 179
    if-gez v14, :cond_3

    .line 180
    .line 181
    cmpg-float v14, v13, v15

    .line 182
    .line 183
    if-gez v14, :cond_3

    .line 184
    .line 185
    sub-float/2addr v13, v9

    .line 186
    sub-float v14, v15, v9

    .line 187
    .line 188
    div-float/2addr v13, v14

    .line 189
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Ltls;->n(Ljava/util/Collection;)[F

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v9, Landroid/graphics/SweepGradient;

    .line 209
    .line 210
    invoke-direct {v9, v10, v10, v3, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    move v7, v11

    .line 219
    move/from16 v3, v17

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    invoke-virtual {v6}, Lwnn;->g()Lwns;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v0, Luva;->b:Ljava/lang/Object;

    .line 228
    .line 229
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luva;->b:Ljava/lang/Object;

    iput p2, p0, Luva;->a:F

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;F)V
    .locals 2

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sampling rate should be a floating number >= 0 and <= 1."

    invoke-static {v1, v0}, Lzli;->aZ(ZLjava/lang/Object;)V

    iput p2, p0, Luva;->a:F

    iput-object p1, p0, Luva;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Layj;F)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luva;->b:Ljava/lang/Object;

    iput p2, p0, Luva;->a:F

    return-void
.end method

.method private static a(FLjava/util/List;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    move-object v1, p1

    .line 3
    check-cast v1, Lwsx;

    .line 4
    .line 5
    iget v1, v1, Lwsx;->d:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Loue;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Loue;

    .line 24
    .line 25
    iget v3, v1, Loue;->a:F

    .line 26
    .line 27
    cmpg-float v4, v3, p0

    .line 28
    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    iget v4, v2, Loue;->a:F

    .line 32
    .line 33
    cmpg-float v5, p0, v4

    .line 34
    .line 35
    if-gtz v5, :cond_0

    .line 36
    .line 37
    cmpl-float p1, v3, v4

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget p0, v2, Loue;->b:I

    .line 42
    .line 43
    return p0

    .line 44
    :cond_1
    sub-float/2addr p0, v3

    .line 45
    sub-float/2addr v4, v3

    .line 46
    iget p1, v1, Loue;->b:I

    .line 47
    .line 48
    iget v0, v2, Loue;->b:I

    .line 49
    .line 50
    sget v1, Lbjo;->a:I

    .line 51
    .line 52
    div-float/2addr p0, v4

    .line 53
    invoke-static {p1, v0, p0}, Lkuy;->l(IIF)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    invoke-static {p1}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Loue;

    .line 63
    .line 64
    iget p0, p0, Loue;->b:I

    .line 65
    .line 66
    return p0
.end method
