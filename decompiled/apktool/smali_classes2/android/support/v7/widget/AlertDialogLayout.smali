.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Ljb;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 3

    .line 1
    sget-object v0, Lbnl;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 9

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sub-int p2, p4, p2

    .line 11
    .line 12
    sub-int/2addr p4, p1

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p4, v0

    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Ljb;->f:I

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x70

    .line 29
    .line 30
    const v4, 0x800007

    .line 31
    .line 32
    .line 33
    and-int/2addr v2, v4

    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x50

    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, p5

    .line 52
    sub-int/2addr v3, p3

    .line 53
    sub-int p3, v3, v0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr p5, p3

    .line 61
    sub-int/2addr p5, v0

    .line 62
    div-int/lit8 p5, p5, 0x2

    .line 63
    .line 64
    add-int p3, v3, p5

    .line 65
    .line 66
    :goto_0
    iget-object p5, p0, Ljb;->g:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-nez p5, :cond_2

    .line 70
    .line 71
    move p5, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    :goto_1
    if-ge v0, v1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    if-eq v4, v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lja;

    .line 106
    .line 107
    iget v7, v6, Lja;->gravity:I

    .line 108
    .line 109
    if-gez v7, :cond_3

    .line 110
    .line 111
    move v7, v2

    .line 112
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getLayoutDirection()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    and-int/lit8 v7, v7, 0x7

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    if-eq v7, v8, :cond_5

    .line 124
    .line 125
    const/4 v8, 0x5

    .line 126
    if-eq v7, v8, :cond_4

    .line 127
    .line 128
    iget v7, v6, Lja;->leftMargin:I

    .line 129
    .line 130
    add-int/2addr v7, p1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    sub-int v7, p2, v4

    .line 133
    .line 134
    iget v8, v6, Lja;->rightMargin:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sub-int v7, p4, v4

    .line 138
    .line 139
    div-int/lit8 v7, v7, 0x2

    .line 140
    .line 141
    add-int/2addr v7, p1

    .line 142
    iget v8, v6, Lja;->leftMargin:I

    .line 143
    .line 144
    add-int/2addr v7, v8

    .line 145
    iget v8, v6, Lja;->rightMargin:I

    .line 146
    .line 147
    :goto_2
    sub-int/2addr v7, v8

    .line 148
    :goto_3
    invoke-virtual {p0, v0}, Ljb;->s(I)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    add-int/2addr p3, p5

    .line 155
    :cond_6
    iget v8, v6, Lja;->topMargin:I

    .line 156
    .line 157
    add-int/2addr p3, v8

    .line 158
    add-int/2addr v4, v7

    .line 159
    add-int v8, p3, v5

    .line 160
    .line 161
    invoke-virtual {v3, v7, p3, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    .line 164
    iget v3, v6, Lja;->bottomMargin:I

    .line 165
    .line 166
    add-int/2addr v5, v3

    .line 167
    add-int/2addr p3, v5

    .line 168
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v2

    .line 12
    move-object v5, v3

    .line 13
    move-object v7, v5

    .line 14
    move-object v8, v7

    .line 15
    :goto_0
    const/16 v9, 0x8

    .line 16
    .line 17
    if-ge v4, v6, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-eq v11, v9, :cond_0

    .line 28
    .line 29
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const v11, 0x7f0b29c9

    .line 34
    .line 35
    .line 36
    if-ne v9, v11, :cond_1

    .line 37
    .line 38
    move-object v5, v10

    .line 39
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v11, 0x7f0b014b

    .line 43
    .line 44
    .line 45
    if-ne v9, v11, :cond_2

    .line 46
    .line 47
    move-object v7, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v11, 0x7f0b01df

    .line 50
    .line 51
    .line 52
    if-eq v9, v11, :cond_3

    .line 53
    .line 54
    const v11, 0x7f0b01f8

    .line 55
    .line 56
    .line 57
    if-ne v9, v11, :cond_4

    .line 58
    .line 59
    :cond_3
    if-nez v8, :cond_4

    .line 60
    .line 61
    move-object v8, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-super/range {p0 .. p2}, Ljb;->onMeasure(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual {v0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    add-int/2addr v12, v13

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    add-int/2addr v12, v13

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v2, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move v5, v2

    .line 108
    :goto_2
    if-eqz v7, :cond_7

    .line 109
    .line 110
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    sub-int/2addr v14, v13

    .line 122
    add-int/2addr v12, v13

    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-static {v5, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v13, v2

    .line 133
    move v14, v13

    .line 134
    :goto_3
    if-eqz v8, :cond_9

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    move v3, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    sub-int v3, v10, v12

    .line 141
    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_4
    invoke-virtual {v8, v1, v3}, Landroid/view/View;->measure(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/2addr v12, v3

    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    invoke-static {v5, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    move/from16 v16, v5

    .line 167
    .line 168
    move v5, v3

    .line 169
    move-object v3, v8

    .line 170
    move/from16 v8, v16

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move v8, v5

    .line 174
    move v5, v2

    .line 175
    :goto_5
    sub-int/2addr v10, v12

    .line 176
    const/high16 v15, 0x40000000    # 2.0f

    .line 177
    .line 178
    if-eqz v7, :cond_b

    .line 179
    .line 180
    sub-int/2addr v12, v13

    .line 181
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-lez v14, :cond_a

    .line 186
    .line 187
    sub-int/2addr v10, v14

    .line 188
    add-int/2addr v13, v14

    .line 189
    :cond_a
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-virtual {v7, v1, v13}, Landroid/view/View;->measure(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    add-int/2addr v12, v13

    .line 201
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-static {v8, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    :cond_b
    if-eqz v3, :cond_c

    .line 210
    .line 211
    if-lez v10, :cond_c

    .line 212
    .line 213
    sub-int/2addr v12, v5

    .line 214
    add-int/2addr v5, v10

    .line 215
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v3, v1, v4}, Landroid/view/View;->measure(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/2addr v12, v4

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    :cond_c
    move v3, v2

    .line 236
    move v4, v3

    .line 237
    :goto_6
    if-ge v3, v6, :cond_e

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eq v7, v9, :cond_d

    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_e
    invoke-virtual {v0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    add-int/2addr v3, v5

    .line 269
    add-int/2addr v4, v3

    .line 270
    invoke-static {v4, v1, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    move/from16 v4, p2

    .line 275
    .line 276
    invoke-static {v12, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    .line 281
    .line 282
    .line 283
    if-eq v11, v15, :cond_10

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredWidth()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    move v7, v2

    .line 294
    :goto_7
    if-ge v7, v6, :cond_10

    .line 295
    .line 296
    move v2, v1

    .line 297
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eq v3, v9, :cond_f

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object v8, v3

    .line 312
    check-cast v8, Lja;

    .line 313
    .line 314
    iget v3, v8, Lja;->width:I

    .line 315
    .line 316
    const/4 v5, -0x1

    .line 317
    if-ne v3, v5, :cond_f

    .line 318
    .line 319
    iget v10, v8, Lja;->height:I

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iput v3, v8, Lja;->height:I

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 330
    .line 331
    .line 332
    iput v10, v8, Lja;->height:I

    .line 333
    .line 334
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    move-object/from16 v0, p0

    .line 337
    .line 338
    move/from16 v4, p2

    .line 339
    .line 340
    move v1, v2

    .line 341
    goto :goto_7

    .line 342
    :cond_10
    return-void
.end method
