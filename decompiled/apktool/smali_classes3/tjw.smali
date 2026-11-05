.class public final Ltjw;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

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
    iput-object v0, p0, Ltjw;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    iput p1, p0, Ltjw;->a:F

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/graphics/Path;Landroid/view/View;F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v8, v4

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-float v6, v6

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    int-to-float v7, v7

    .line 43
    sub-float v5, v2, v5

    .line 44
    .line 45
    sub-float v9, v3, v6

    .line 46
    .line 47
    sub-float v6, v9, v4

    .line 48
    .line 49
    sub-float v10, v5, v8

    .line 50
    .line 51
    const/high16 v11, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v12, v10, v11

    .line 54
    .line 55
    div-float v13, v6, v11

    .line 56
    .line 57
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    div-float/2addr v3, v11

    .line 66
    sub-float/2addr v3, v4

    .line 67
    sub-float v13, v3, v7

    .line 68
    .line 69
    sub-float/2addr v6, v13

    .line 70
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    div-float v14, v2, v3

    .line 73
    .line 74
    sub-float/2addr v10, v14

    .line 75
    div-float/2addr v10, v11

    .line 76
    div-float/2addr v6, v11

    .line 77
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    div-float v3, v14, v11

    .line 86
    .line 87
    div-float v6, v13, v11

    .line 88
    .line 89
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 98
    .line 99
    .line 100
    add-float/2addr v1, v8

    .line 101
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    .line 103
    .line 104
    sub-float v1, v5, v10

    .line 105
    .line 106
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    .line 108
    .line 109
    add-float v11, v10, v10

    .line 110
    .line 111
    move v2, v4

    .line 112
    add-float v4, v2, v11

    .line 113
    .line 114
    sub-float v1, v5, v11

    .line 115
    .line 116
    const/high16 v6, 0x42b40000    # 90.0f

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move v3, v5

    .line 120
    const/high16 v5, 0x43870000    # 270.0f

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 123
    .line 124
    .line 125
    move v12, v2

    .line 126
    move v15, v4

    .line 127
    sub-float v2, v9, v10

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    .line 131
    .line 132
    sub-float v2, v9, v11

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    move v4, v9

    .line 136
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 137
    .line 138
    .line 139
    add-float v1, v8, v14

    .line 140
    .line 141
    add-float v3, v1, v10

    .line 142
    .line 143
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    .line 145
    .line 146
    add-float v3, v1, v11

    .line 147
    .line 148
    const/high16 v5, 0x42b40000    # 90.0f

    .line 149
    .line 150
    move v6, v5

    .line 151
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 152
    .line 153
    .line 154
    add-float v2, v12, v13

    .line 155
    .line 156
    sub-float v3, v2, v10

    .line 157
    .line 158
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    .line 160
    .line 161
    add-float v4, v2, v11

    .line 162
    .line 163
    move v3, v1

    .line 164
    sub-float v1, v3, v11

    .line 165
    .line 166
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 170
    .line 171
    .line 172
    add-float v1, v8, v10

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    .line 176
    .line 177
    move v4, v2

    .line 178
    sub-float v2, v4, v11

    .line 179
    .line 180
    add-float v3, v8, v11

    .line 181
    .line 182
    const/high16 v5, 0x42b40000    # 90.0f

    .line 183
    .line 184
    move v6, v5

    .line 185
    move v1, v8

    .line 186
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 187
    .line 188
    .line 189
    add-float v4, v12, v10

    .line 190
    .line 191
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v6, 0x42b40000    # 90.0f

    .line 195
    .line 196
    const/high16 v5, 0x43340000    # 180.0f

    .line 197
    .line 198
    move v2, v12

    .line 199
    move v4, v15

    .line 200
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    .line 204
    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget v0, p0, Ltjw;->a:F

    .line 2
    .line 3
    iget-object p0, p0, Ltjw;->b:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Ltjw;->a(Landroid/graphics/Path;Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
