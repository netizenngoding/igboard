.class public final Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;
.super Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    const p1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->d:I

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->e:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->f:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    .line 30
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 31
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->b:Landroid/graphics/Rect;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->d:I

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->e:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/graphics/Rect;

    .line 33
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 34
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->b:Landroid/graphics/Rect;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->d:I

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->e:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->d:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->e:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->d:I

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f070079

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    sub-int/2addr v2, v1

    .line 53
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    sub-int/2addr p2, p1

    .line 58
    sub-int/2addr p2, v1

    .line 59
    const/4 p1, 0x1

    .line 60
    if-ge v2, v0, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-ge p2, v0, :cond_0

    .line 64
    .line 65
    if-ge v2, p2, :cond_1

    .line 66
    .line 67
    :cond_0
    move v2, p2

    .line 68
    move p1, v1

    .line 69
    :cond_1
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->f:I

    .line 70
    .line 71
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->d:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->j(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->c:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_11

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    filled-new-array {v2, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    check-cast v4, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v4, 0x1

    .line 37
    aget v5, v3, v4

    .line 38
    .line 39
    iget v6, v0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->f:I

    .line 40
    .line 41
    add-int/lit8 v7, v6, -0x1

    .line 42
    .line 43
    if-eqz v6, :cond_10

    .line 44
    .line 45
    const-string v6, " > "

    .line 46
    .line 47
    const v9, 0x7f070072

    .line 48
    .line 49
    .line 50
    const v10, 0x7f070073

    .line 51
    .line 52
    .line 53
    const v11, 0x7f070079

    .line 54
    .line 55
    .line 56
    const/4 v12, 0x3

    .line 57
    const/4 v13, 0x2

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    if-eq v7, v4, :cond_4

    .line 61
    .line 62
    if-eq v7, v13, :cond_1

    .line 63
    .line 64
    if-eq v7, v12, :cond_1

    .line 65
    .line 66
    move/from16 p1, v2

    .line 67
    .line 68
    :goto_0
    const/16 p2, 0x0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    div-int/2addr v7, v13

    .line 97
    add-int/2addr v7, v14

    .line 98
    iget-object v14, v0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->a:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 p1, v2

    .line 105
    .line 106
    iget v2, v14, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    sub-int/2addr v15, v2

    .line 109
    if-le v7, v15, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sub-int/2addr v2, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    div-int/2addr v7, v13

    .line 126
    sub-int/2addr v2, v7

    .line 127
    iget v7, v14, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    sub-int/2addr v14, v15

    .line 136
    if-gt v7, v14, :cond_3

    .line 137
    .line 138
    const/16 p2, 0x0

    .line 139
    .line 140
    int-to-long v8, v2

    .line 141
    int-to-long v12, v7

    .line 142
    int-to-long v14, v14

    .line 143
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    long-to-int v2, v7

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_4
    move/from16 p1, v2

    .line 178
    .line 179
    const/16 p2, 0x0

    .line 180
    .line 181
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    add-int/2addr v2, v7

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    move/from16 p1, v2

    .line 198
    .line 199
    const/16 p2, 0x0

    .line 200
    .line 201
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    sub-int/2addr v2, v7

    .line 208
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    sub-int/2addr v2, v7

    .line 221
    :goto_1
    sub-int/2addr v2, v5

    .line 222
    int-to-float v2, v2

    .line 223
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->setY(F)V

    .line 224
    .line 225
    .line 226
    aget v2, v3, p1

    .line 227
    .line 228
    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->f:I

    .line 229
    .line 230
    add-int/lit8 v7, v5, -0x1

    .line 231
    .line 232
    if-eqz v5, :cond_f

    .line 233
    .line 234
    if-eqz v7, :cond_8

    .line 235
    .line 236
    if-eq v7, v4, :cond_8

    .line 237
    .line 238
    const/4 v5, 0x2

    .line 239
    if-eq v7, v5, :cond_7

    .line 240
    .line 241
    const/4 v5, 0x3

    .line 242
    if-eq v7, v5, :cond_6

    .line 243
    .line 244
    move/from16 v5, p1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    sub-int/2addr v5, v7

    .line 262
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    sub-int/2addr v5, v7

    .line 267
    goto :goto_2

    .line 268
    :cond_7
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    add-int/2addr v5, v7

    .line 283
    goto :goto_2

    .line 284
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const v8, 0x7f070072

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    sub-int/2addr v8, v7

    .line 316
    const/4 v7, 0x2

    .line 317
    div-int/2addr v5, v7

    .line 318
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->a:Landroid/graphics/Rect;

    .line 319
    .line 320
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    sub-int/2addr v7, v9

    .line 327
    sub-int/2addr v8, v5

    .line 328
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    :goto_2
    sub-int/2addr v5, v2

    .line 333
    int-to-float v2, v5

    .line 334
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->setX(F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    instance-of v5, v2, Ltki;

    .line 342
    .line 343
    if-eqz v5, :cond_11

    .line 344
    .line 345
    check-cast v2, Ltki;

    .line 346
    .line 347
    aget v5, v3, p1

    .line 348
    .line 349
    int-to-float v5, v5

    .line 350
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getX()F

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    add-float/2addr v5, v7

    .line 355
    float-to-int v5, v5

    .line 356
    aget v3, v3, v4

    .line 357
    .line 358
    int-to-float v3, v3

    .line 359
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getY()F

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    add-float/2addr v3, v7

    .line 364
    float-to-int v3, v3

    .line 365
    filled-new-array {v5, v3}, [I

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const v8, 0x7f070072

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    int-to-float v7, v7

    .line 397
    int-to-float v5, v5

    .line 398
    iget v8, v0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->f:I

    .line 399
    .line 400
    const/high16 v9, 0x40000000    # 2.0f

    .line 401
    .line 402
    div-float/2addr v5, v9

    .line 403
    add-float/2addr v7, v5

    .line 404
    const/4 v5, 0x4

    .line 405
    const/4 v9, 0x3

    .line 406
    if-eq v8, v9, :cond_9

    .line 407
    .line 408
    if-eq v8, v5, :cond_9

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    goto :goto_3

    .line 415
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    :goto_3
    int-to-float v8, v8

    .line 420
    sub-float/2addr v8, v7

    .line 421
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->f:I

    .line 422
    .line 423
    const/4 v9, 0x3

    .line 424
    if-eq v0, v9, :cond_a

    .line 425
    .line 426
    if-eq v0, v5, :cond_a

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    aget v1, v3, p1

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    aget v1, v3, v4

    .line 440
    .line 441
    :goto_4
    sub-int/2addr v0, v1

    .line 442
    cmpl-float v1, v8, v7

    .line 443
    .line 444
    int-to-float v0, v0

    .line 445
    if-lez v1, :cond_b

    .line 446
    .line 447
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_e

    .line 452
    .line 453
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_d

    .line 458
    .line 459
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-gtz v1, :cond_c

    .line 464
    .line 465
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    :cond_b
    invoke-virtual {v2, v0}, Ltki;->d(F)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    const-string v1, "max is NaN"

    .line 504
    .line 505
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 510
    .line 511
    const-string v1, "min is NaN"

    .line 512
    .line 513
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_f
    throw p2

    .line 518
    :cond_10
    const/16 p2, 0x0

    .line 519
    .line 520
    throw p2

    .line 521
    :cond_11
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->e:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->d:I

    .line 20
    .line 21
    if-le v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
