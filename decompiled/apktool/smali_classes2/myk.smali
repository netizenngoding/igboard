.class public abstract Lmyk;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field protected final a:Layg;

.field public b:I

.field public c:I

.field public d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Layg;

    .line 5
    .line 6
    invoke-direct {p1}, Layg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmyk;->a:Layg;

    .line 10
    .line 11
    iput-boolean p4, p0, Lmyk;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0, p3}, Lmyk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmyk;->i()Lmyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmyk;->a:Layg;

    .line 8
    .line 9
    invoke-virtual {p0}, Layg;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Llsq;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2}, Llsq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lwlo;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lwlo;-><init>(Ljava/util/Collection;Lwgh;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lmyh;->g(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected static final j(Lmyh;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Lmyh;->c(Lmtr;Z)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1, p2, p0}, Lmst;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 7
    .line 8
    .line 9
    const p0, 0x7f0b05f5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method protected b()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lmyj;

    .line 2
    .line 3
    return p0
.end method

.method public final d(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmyk;->a:Layg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmyl;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmyk;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmyk;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lmyk;->a:Layg;

    .line 10
    .line 11
    invoke-virtual {v1}, Layg;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lmyl;

    .line 30
    .line 31
    iget-object v3, v2, Lmyl;->a:Lmtr;

    .line 32
    .line 33
    iget-object v2, v2, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, Lmtr;->k(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lmyk;->a:Layg;

    .line 40
    .line 41
    invoke-virtual {v0}, Laze;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lmyk;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-ge v1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lmyk;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-direct {p0}, Lmyk;->c()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lmyk;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(Lwns;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmyk;->i()Lmyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lmyk;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v5, p0, Lmyk;->a:Layg;

    .line 19
    .line 20
    new-instance v6, Lmyi;

    .line 21
    .line 22
    invoke-direct {v6, p0, v0}, Lmyi;-><init>(Lmyk;Lmyh;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v8, p0, Lmyk;->e:Z

    .line 26
    .line 27
    sget-object v7, Lmtu;->b:Lmtu;

    .line 28
    .line 29
    invoke-virtual {p0}, Lmyk;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move-object v4, p1

    .line 36
    invoke-static/range {v2 .. v9}, Llnz;->v(Landroid/view/ViewGroup;ILjava/util/List;Layg;Lmyq;Lmtu;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Lmyk;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected g(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmyk;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lmyj;

    .line 2
    .line 3
    invoke-direct {p0}, Lmyj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 31
    new-instance v0, Lmyj;

    invoke-virtual {p0}, Lmyk;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lmyj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    instance-of p0, p1, Lmyj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmyj;

    .line 6
    .line 7
    new-instance p0, Lmyj;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lmyj;-><init>(Lmyj;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    new-instance p0, Lmyj;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lmyj;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lmyj;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lmyj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method protected abstract h()Z
.end method

.method protected abstract i()Lmyh;
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmyk;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lmyk;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Lmyk;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    iget v4, v0, Lmyk;->c:I

    .line 16
    .line 17
    if-eqz v4, :cond_8

    .line 18
    .line 19
    iget v5, v0, Lmyk;->d:I

    .line 20
    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    mul-int/2addr v4, v1

    .line 24
    invoke-virtual {v0}, Lmyk;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v0}, Lmyk;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sub-int/2addr v5, v6

    .line 33
    invoke-virtual {v0}, Lmyk;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int/2addr v5, v6

    .line 38
    invoke-virtual {v0}, Lmyk;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v6, v8, :cond_0

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :cond_0
    sub-int/2addr v5, v4

    .line 47
    invoke-virtual {v0}, Lmyk;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    div-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    add-int/lit8 v6, v1, -0x1

    .line 56
    .line 57
    invoke-virtual {v0}, Lmyk;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/2addr v9, v5

    .line 62
    iget v5, v0, Lmyk;->c:I

    .line 63
    .line 64
    mul-int/2addr v6, v5

    .line 65
    add-int/2addr v9, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lmyk;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int v9, v6, v5

    .line 72
    .line 73
    :goto_0
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_1
    if-ge v5, v3, :cond_8

    .line 77
    .line 78
    if-ne v6, v2, :cond_3

    .line 79
    .line 80
    add-int/lit8 v11, v1, -0x1

    .line 81
    .line 82
    if-ne v10, v11, :cond_2

    .line 83
    .line 84
    iget v10, v0, Lmyk;->d:I

    .line 85
    .line 86
    add-int/2addr v4, v10

    .line 87
    const/4 v10, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0, v5}, Lmyk;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const/16 v13, 0x8

    .line 102
    .line 103
    if-eq v12, v13, :cond_7

    .line 104
    .line 105
    add-int/lit8 v12, v1, -0x1

    .line 106
    .line 107
    iget v13, v0, Lmyk;->c:I

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    neg-int v14, v13

    .line 112
    mul-int/2addr v14, v10

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    mul-int v14, v13, v10

    .line 115
    .line 116
    :goto_3
    add-int/2addr v14, v9

    .line 117
    iget v15, v0, Lmyk;->d:I

    .line 118
    .line 119
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v7, v16

    .line 124
    .line 125
    check-cast v7, Lmyj;

    .line 126
    .line 127
    move/from16 v16, v1

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    iget v1, v7, Lmyj;->leftMargin:I

    .line 132
    .line 133
    add-int/2addr v14, v1

    .line 134
    iget v1, v7, Lmyj;->topMargin:I

    .line 135
    .line 136
    add-int/2addr v1, v4

    .line 137
    move/from16 p2, v1

    .line 138
    .line 139
    iget v1, v7, Lmyj;->leftMargin:I

    .line 140
    .line 141
    move/from16 p3, v1

    .line 142
    .line 143
    iget v1, v7, Lmyj;->rightMargin:I

    .line 144
    .line 145
    add-int v1, p3, v1

    .line 146
    .line 147
    sub-int/2addr v13, v1

    .line 148
    iget v1, v7, Lmyj;->topMargin:I

    .line 149
    .line 150
    iget v7, v7, Lmyj;->bottomMargin:I

    .line 151
    .line 152
    add-int/2addr v1, v7

    .line 153
    sub-int/2addr v15, v1

    .line 154
    move/from16 v1, p2

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move v1, v4

    .line 158
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    sub-int/2addr v13, v7

    .line 167
    div-int/lit8 v13, v13, 0x2

    .line 168
    .line 169
    sub-int v15, v15, v17

    .line 170
    .line 171
    div-int/lit8 v15, v15, 0x2

    .line 172
    .line 173
    add-int/2addr v14, v13

    .line 174
    add-int/2addr v7, v14

    .line 175
    add-int/2addr v1, v15

    .line 176
    add-int v13, v1, v17

    .line 177
    .line 178
    invoke-virtual {v11, v14, v1, v7, v13}, Landroid/view/View;->layout(IIII)V

    .line 179
    .line 180
    .line 181
    if-ne v10, v12, :cond_6

    .line 182
    .line 183
    iget v1, v0, Lmyk;->d:I

    .line 184
    .line 185
    add-int/2addr v4, v1

    .line 186
    const/4 v10, 0x0

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    move/from16 v16, v1

    .line 194
    .line 195
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    move/from16 v1, v16

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lmyk;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmyk;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    invoke-virtual {p0}, Lmyk;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v0, v2

    .line 25
    iget v2, p0, Lmyk;->b:I

    .line 26
    .line 27
    div-int/2addr v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    invoke-virtual {p0}, Lmyk;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int v2, p2, v2

    .line 35
    .line 36
    invoke-virtual {p0}, Lmyk;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0, v2}, Lmyk;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0}, Lmyk;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, -0x1

    .line 54
    move v5, v4

    .line 55
    move v6, v5

    .line 56
    move v4, v1

    .line 57
    :goto_1
    if-ge v1, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lmyk;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    if-eq v8, v9, :cond_3

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lmyj;

    .line 76
    .line 77
    iget v9, v8, Lmyj;->topMargin:I

    .line 78
    .line 79
    sub-int v9, v2, v9

    .line 80
    .line 81
    iget v10, v8, Lmyj;->bottomMargin:I

    .line 82
    .line 83
    sub-int/2addr v9, v10

    .line 84
    iget v10, v8, Lmyj;->a:I

    .line 85
    .line 86
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget v10, v8, Lmyj;->leftMargin:I

    .line 91
    .line 92
    sub-int v10, v0, v10

    .line 93
    .line 94
    iget v11, v8, Lmyj;->rightMargin:I

    .line 95
    .line 96
    sub-int/2addr v10, v11

    .line 97
    iget v11, v8, Lmyj;->width:I

    .line 98
    .line 99
    if-lez v11, :cond_1

    .line 100
    .line 101
    iget v11, v8, Lmyj;->width:I

    .line 102
    .line 103
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    iget v11, v8, Lmyj;->width:I

    .line 109
    .line 110
    :goto_2
    invoke-static {v10, v11}, Ltmk;->d(II)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iget v11, v8, Lmyj;->height:I

    .line 115
    .line 116
    if-lez v11, :cond_2

    .line 117
    .line 118
    iget v11, v8, Lmyj;->height:I

    .line 119
    .line 120
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    iget v11, v8, Lmyj;->height:I

    .line 126
    .line 127
    :goto_3
    invoke-static {v9, v11}, Ltmk;->d(II)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v7, v10, v9}, Landroid/view/View;->measure(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    iget v10, v8, Lmyj;->leftMargin:I

    .line 139
    .line 140
    add-int/2addr v9, v10

    .line 141
    iget v10, v8, Lmyj;->rightMargin:I

    .line 142
    .line 143
    add-int/2addr v9, v10

    .line 144
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iget v9, v8, Lmyj;->topMargin:I

    .line 153
    .line 154
    add-int/2addr v7, v9

    .line 155
    iget v8, v8, Lmyj;->bottomMargin:I

    .line 156
    .line 157
    add-int/2addr v7, v8

    .line 158
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    if-lez v5, :cond_5

    .line 168
    .line 169
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :cond_5
    iput v0, p0, Lmyk;->c:I

    .line 174
    .line 175
    if-lez v6, :cond_6

    .line 176
    .line 177
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :cond_6
    iput v2, p0, Lmyk;->d:I

    .line 182
    .line 183
    move v1, v4

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    iput v1, p0, Lmyk;->c:I

    .line 186
    .line 187
    iput v1, p0, Lmyk;->d:I

    .line 188
    .line 189
    :goto_4
    invoke-virtual {p0, p1, p2, v1}, Lmyk;->g(III)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
