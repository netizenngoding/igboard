.class public Lvpl;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lvpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lvpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lvpl;->e:Z

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lvpl;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lvpl;->e:Z

    .line 14
    invoke-direct {p0, p1, p2}, Lvpl;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(III)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lvpp;->a:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lvpl;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lvpl;->d:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lvpl;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput v2, v0, Lvpl;->f:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lvpl;->f:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lvpl;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v3, v1, :cond_1

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lvpl;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0}, Lvpl;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0}, Lvpl;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Lvpl;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_1
    invoke-virtual {v0}, Lvpl;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    move v8, v2

    .line 49
    move v9, v4

    .line 50
    move v7, v6

    .line 51
    :goto_2
    invoke-virtual {v0}, Lvpl;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-ge v8, v10, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Lvpl;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    const/4 v13, -0x1

    .line 68
    const v14, 0x7f0b0790

    .line 69
    .line 70
    .line 71
    if-ne v11, v12, :cond_3

    .line 72
    .line 73
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v10, v14, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move/from16 p1, v1

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v11, v2

    .line 103
    move v12, v11

    .line 104
    :goto_3
    add-int v15, v9, v12

    .line 105
    .line 106
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    add-int v15, v15, v16

    .line 111
    .line 112
    sub-int v16, p4, p2

    .line 113
    .line 114
    move/from16 p1, v1

    .line 115
    .line 116
    sub-int v1, v16, v5

    .line 117
    .line 118
    iget-boolean v2, v0, Lvpl;->e:Z

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    if-le v15, v1, :cond_5

    .line 123
    .line 124
    add-int v1, v4, v12

    .line 125
    .line 126
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int v15, v1, v2

    .line 131
    .line 132
    iget v1, v0, Lvpl;->c:I

    .line 133
    .line 134
    add-int v7, v6, v1

    .line 135
    .line 136
    iget v1, v0, Lvpl;->f:I

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    iput v1, v0, Lvpl;->f:I

    .line 141
    .line 142
    move v9, v4

    .line 143
    :cond_5
    iget v1, v0, Lvpl;->f:I

    .line 144
    .line 145
    add-int/2addr v1, v13

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v10, v14, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v7

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    sub-int v2, v16, v15

    .line 161
    .line 162
    sub-int v16, v16, v9

    .line 163
    .line 164
    sub-int v6, v16, v12

    .line 165
    .line 166
    invoke-virtual {v10, v2, v7, v6, v1}, Landroid/view/View;->layout(IIII)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    add-int v2, v9, v12

    .line 171
    .line 172
    invoke-virtual {v10, v2, v7, v15, v1}, Landroid/view/View;->layout(IIII)V

    .line 173
    .line 174
    .line 175
    :goto_4
    add-int/2addr v12, v11

    .line 176
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-int/2addr v12, v2

    .line 181
    iget v2, v0, Lvpl;->d:I

    .line 182
    .line 183
    add-int/2addr v12, v2

    .line 184
    add-int/2addr v9, v12

    .line 185
    move v6, v1

    .line 186
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    move/from16 v1, p1

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    if-eq v2, v5, :cond_0

    .line 22
    .line 23
    const/high16 v5, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    move v2, v5

    .line 28
    :cond_0
    move v5, v1

    .line 29
    :goto_0
    invoke-virtual {v0}, Lvpl;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v0}, Lvpl;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0}, Lvpl;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    sub-int/2addr v5, v8

    .line 42
    move v9, v7

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_1
    invoke-virtual {v0}, Lvpl;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-ge v10, v12, :cond_7

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Lvpl;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    if-eq v13, v14, :cond_6

    .line 62
    .line 63
    move/from16 v13, p1

    .line 64
    .line 65
    move/from16 v14, p2

    .line 66
    .line 67
    invoke-virtual {v0, v12, v13, v14}, Lvpl;->measureChild(Landroid/view/View;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    instance-of v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 81
    .line 82
    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const v5, 0x7fffffff

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v8, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    :goto_2
    add-int v16, v6, v8

    .line 92
    .line 93
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    move/from16 v18, v6

    .line 98
    .line 99
    add-int v6, v16, v17

    .line 100
    .line 101
    if-le v6, v5, :cond_3

    .line 102
    .line 103
    iget-boolean v6, v0, Lvpl;->e:Z

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lvpl;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget v9, v0, Lvpl;->c:I

    .line 112
    .line 113
    add-int/2addr v9, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move/from16 v6, v18

    .line 116
    .line 117
    :goto_3
    add-int v7, v6, v8

    .line 118
    .line 119
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    add-int v7, v7, v16

    .line 124
    .line 125
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    add-int v16, v9, v16

    .line 130
    .line 131
    if-le v7, v11, :cond_4

    .line 132
    .line 133
    move v11, v7

    .line 134
    :cond_4
    add-int/2addr v8, v15

    .line 135
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    add-int/2addr v8, v7

    .line 140
    iget v7, v0, Lvpl;->d:I

    .line 141
    .line 142
    add-int/2addr v8, v7

    .line 143
    invoke-virtual {v0}, Lvpl;->getChildCount()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    add-int/lit8 v7, v7, -0x1

    .line 148
    .line 149
    add-int/2addr v6, v8

    .line 150
    if-ne v10, v7, :cond_5

    .line 151
    .line 152
    add-int/2addr v11, v15

    .line 153
    :cond_5
    move/from16 v7, v16

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move/from16 v13, p1

    .line 157
    .line 158
    move/from16 v14, p2

    .line 159
    .line 160
    move/from16 v18, v6

    .line 161
    .line 162
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual {v0}, Lvpl;->getPaddingRight()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    add-int/2addr v11, v5

    .line 170
    invoke-virtual {v0}, Lvpl;->getPaddingBottom()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    add-int/2addr v7, v5

    .line 175
    invoke-static {v1, v2, v11}, Lvpl;->a(III)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v3, v4, v7}, Lvpl;->a(III)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v0, v1, v2}, Lvpl;->setMeasuredDimension(II)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
