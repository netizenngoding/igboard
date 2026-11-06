.class final Lbgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbdk;

.field b:Lbdk;

.field c:Lbhs;

.field d:Lbhs;

.field e:I

.field f:I

.field final synthetic g:Lbgu;


# direct methods
.method public constructor <init>(Lbgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgr;->g:Lbgu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbdk;

    .line 7
    .line 8
    invoke-direct {p1}, Lbdk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbgr;->a:Lbdk;

    .line 12
    .line 13
    new-instance p1, Lbdk;

    .line 14
    .line 15
    invoke-direct {p1}, Lbdk;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbgr;->b:Lbdk;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lbgr;->c:Lbhs;

    .line 22
    .line 23
    iput-object p1, p0, Lbgr;->d:Lbhs;

    .line 24
    .line 25
    return-void
.end method

.method static final d(Lbdk;Lbdk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbdr;->be:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lbdr;->be:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Lbdj;->c(Lbdj;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, p0, :cond_5

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lbdj;

    .line 32
    .line 33
    instance-of v5, v4, Lbdf;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Lbdf;

    .line 38
    .line 39
    invoke-direct {v5}, Lbdf;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v5, v4, Lbdm;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Lbdm;

    .line 48
    .line 49
    invoke-direct {v5}, Lbdm;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v5, v4, Lbdl;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    new-instance v5, Lbdl;

    .line 58
    .line 59
    invoke-direct {v5}, Lbdl;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v5, v4, Lbdp;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    new-instance v5, Lbdp;

    .line 68
    .line 69
    invoke-direct {v5}, Lbdn;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v5, v4, Lbdn;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    new-instance v5, Lbdn;

    .line 78
    .line 79
    invoke-direct {v5}, Lbdn;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance v5, Lbdj;

    .line 84
    .line 85
    invoke-direct {v5}, Lbdj;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1, v5}, Lbdr;->ac(Lbdj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    :goto_2
    if-ge v2, p0, :cond_6

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbdj;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lbdj;

    .line 114
    .line 115
    invoke-virtual {v3, p1, v1}, Lbdj;->c(Lbdj;Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    return-void
.end method

.method static final e(Lbdk;Landroid/view/View;)Lbdj;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdj;->ao:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lbdr;->be:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbdj;

    .line 19
    .line 20
    iget-object v3, v2, Lbdj;->ao:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :cond_2
    return-object p0
.end method

.method private final g(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbgr;->g:Lbgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->B()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lbgu;->g:I

    .line 8
    .line 9
    iget v3, v0, Lbgu;->f:I

    .line 10
    .line 11
    if-ne v2, v3, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lbgr;->b:Lbdk;

    .line 14
    .line 15
    iget-object v3, p0, Lbgr;->d:Lbhs;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v4, v3, Lbhs;->e:I

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, p1

    .line 26
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget v3, v3, Lbhs;->e:I

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, p2

    .line 35
    :goto_1
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->G(Lbdk;III)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lbgr;->c:Lbhs;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lbgr;->a:Lbdk;

    .line 43
    .line 44
    iget v2, v2, Lbhs;->e:I

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    move v5, p2

    .line 49
    move p2, p1

    .line 50
    move p1, v5

    .line 51
    :cond_2
    invoke-virtual {v0, p0, v1, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->G(Lbdk;III)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    iget-object v2, p0, Lbgr;->c:Lbhs;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    iget-object v3, p0, Lbgr;->a:Lbdk;

    .line 60
    .line 61
    iget v2, v2, Lbhs;->e:I

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    move v4, p1

    .line 66
    move v2, p2

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move v2, p1

    .line 69
    move v4, p2

    .line 70
    :goto_2
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->G(Lbdk;III)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v2, p0, Lbgr;->b:Lbdk;

    .line 74
    .line 75
    iget-object p0, p0, Lbgr;->d:Lbhs;

    .line 76
    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    iget v3, p0, Lbhs;->e:I

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    move v3, p2

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    move v3, p1

    .line 86
    :goto_3
    if-eqz p0, :cond_8

    .line 87
    .line 88
    iget p0, p0, Lbhs;->e:I

    .line 89
    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    :cond_8
    move p1, p2

    .line 93
    :cond_9
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->G(Lbdk;III)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final h(Lbdk;Lbhs;)V
    .locals 17

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
    new-instance v8, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lbhi;

    .line 13
    .line 14
    invoke-direct {v7}, Lbhi;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-virtual {v8, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lbgr;->g:Lbgu;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbgu;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v8, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget v4, v2, Lbhs;->e:I

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lbgr;->b:Lbdk;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->B()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Lbgu;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3}, Lbgu;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v3, v0, v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->G(Lbdk;III)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, v1, Lbdr;->be:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    move v5, v9

    .line 73
    :goto_0
    const/4 v10, 0x1

    .line 74
    if-ge v5, v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lbdj;

    .line 81
    .line 82
    iput-boolean v10, v6, Lbdj;->aq:Z

    .line 83
    .line 84
    iget-object v10, v6, Lbdj;->ao:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v8, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, v1, Lbdr;->be:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    move v12, v9

    .line 105
    :goto_1
    if-ge v12, v11, :cond_6

    .line 106
    .line 107
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v6, v4

    .line 112
    check-cast v6, Lbdj;

    .line 113
    .line 114
    iget-object v4, v6, Lbdj;->ao:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    iget-object v14, v2, Lbhs;->g:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_2

    .line 134
    .line 135
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Lbhn;

    .line 140
    .line 141
    if-eqz v13, :cond_2

    .line 142
    .line 143
    invoke-virtual {v13, v7}, Lbhn;->c(Lbhi;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v2, v13}, Lbhs;->b(I)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v6, v13}, Lbdj;->I(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-virtual {v2, v13}, Lbhs;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v6, v13}, Lbdj;->B(I)V

    .line 166
    .line 167
    .line 168
    instance-of v13, v4, Lbhg;

    .line 169
    .line 170
    if-eqz v13, :cond_4

    .line 171
    .line 172
    move-object v13, v4

    .line 173
    check-cast v13, Lbhg;

    .line 174
    .line 175
    invoke-virtual {v13}, Lbhg;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_3

    .line 188
    .line 189
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Lbhn;

    .line 194
    .line 195
    if-eqz v14, :cond_3

    .line 196
    .line 197
    instance-of v15, v6, Lbdn;

    .line 198
    .line 199
    if-eqz v15, :cond_3

    .line 200
    .line 201
    move-object v15, v6

    .line 202
    check-cast v15, Lbdn;

    .line 203
    .line 204
    invoke-virtual {v13, v14, v15, v7, v8}, Lbhg;->c(Lbhn;Lbdn;Lbhi;Landroid/util/SparseArray;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    instance-of v13, v4, Landroidx/constraintlayout/widget/Barrier;

    .line 208
    .line 209
    if-eqz v13, :cond_4

    .line 210
    .line 211
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 212
    .line 213
    invoke-virtual {v4}, Lbhg;->k()V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {v3}, Lbgu;->getLayoutDirection()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v7, v4}, Lbhi;->resolveLayoutDirection(I)V

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(ZLandroid/view/View;Lbdj;Lbhi;Landroid/util/SparseArray;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v2, v4}, Lbhs;->d(I)Lbhn;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v4, v4, Lbhn;->c:Lbhq;

    .line 236
    .line 237
    iget v4, v4, Lbhq;->c:I

    .line 238
    .line 239
    if-ne v4, v10, :cond_5

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, v6, Lbdj;->ap:I

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v2, v4}, Lbhs;->d(I)Lbhn;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v4, v4, Lbhn;->c:Lbhq;

    .line 257
    .line 258
    iget v4, v4, Lbhq;->b:I

    .line 259
    .line 260
    iput v4, v6, Lbdj;->ap:I

    .line 261
    .line 262
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_6
    iget-object v0, v1, Lbdr;->be:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    move v2, v9

    .line 273
    :goto_3
    if-ge v2, v1, :cond_a

    .line 274
    .line 275
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lbdj;

    .line 280
    .line 281
    instance-of v4, v3, Lbdq;

    .line 282
    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    iget-object v4, v3, Lbdj;->ao:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Lbhg;

    .line 288
    .line 289
    check-cast v3, Lbdn;

    .line 290
    .line 291
    invoke-virtual {v3}, Lbdn;->X()V

    .line 292
    .line 293
    .line 294
    move v5, v9

    .line 295
    :goto_4
    iget v6, v4, Lbhg;->d:I

    .line 296
    .line 297
    if-ge v5, v6, :cond_7

    .line 298
    .line 299
    iget-object v6, v4, Lbhg;->c:[I

    .line 300
    .line 301
    aget v6, v6, v5

    .line 302
    .line 303
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lbdj;

    .line 308
    .line 309
    invoke-virtual {v3, v6}, Lbdn;->V(Lbdj;)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    check-cast v3, Lbdq;

    .line 316
    .line 317
    move v4, v9

    .line 318
    :goto_5
    iget v5, v3, Lbdq;->aO:I

    .line 319
    .line 320
    if-ge v4, v5, :cond_9

    .line 321
    .line 322
    iget-object v5, v3, Lbdq;->aN:[Lbdj;

    .line 323
    .line 324
    aget-object v5, v5, v4

    .line 325
    .line 326
    if-eqz v5, :cond_8

    .line 327
    .line 328
    iput-boolean v10, v5, Lbdj;->J:Z

    .line 329
    .line 330
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbgr;->g:Lbgu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbgu;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lbgu;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    new-array v5, v2, [I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v7}, Lbgu;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v9, Lbgm;

    .line 29
    .line 30
    invoke-direct {v9, v8}, Lbgm;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    aput v10, v5, v7

    .line 38
    .line 39
    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x0

    .line 49
    :goto_1
    if-ge v7, v2, :cond_9

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Lbgu;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lbgm;

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    move-object/from16 v16, v3

    .line 64
    .line 65
    move-object/from16 v19, v4

    .line 66
    .line 67
    move-object/from16 v17, v5

    .line 68
    .line 69
    move/from16 v18, v7

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    iget-object v10, v0, Lbgr;->c:Lbhs;

    .line 74
    .line 75
    const-string v11, "MotionLayout"

    .line 76
    .line 77
    const-string v13, " ("

    .line 78
    .line 79
    const-string v14, "no widget for  "

    .line 80
    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    iget-object v10, v0, Lbgr;->a:Lbdk;

    .line 84
    .line 85
    invoke-static {v10, v8}, Lbgr;->e(Lbdk;Landroid/view/View;)Lbdj;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v10}, Lbgu;->a(Lbdj;)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v15, v0, Lbgr;->c:Lbhs;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbgu;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v1}, Lbgu;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    iget v3, v15, Lbhs;->e:I

    .line 108
    .line 109
    move-object/from16 v17, v5

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v5, v9, Lbgm;->a:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-static {v10, v5, v3, v6, v12}, Lbgm;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v5, v9, Lbgm;->e:Lbgv;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    iput v6, v5, Lbgv;->d:F

    .line 122
    .line 123
    iput v6, v5, Lbgv;->e:F

    .line 124
    .line 125
    invoke-virtual {v9, v5}, Lbgm;->g(Lbgv;)V

    .line 126
    .line 127
    .line 128
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    int-to-float v6, v6

    .line 131
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    int-to-float v12, v12

    .line 134
    move/from16 v18, v7

    .line 135
    .line 136
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    int-to-float v7, v7

    .line 141
    move-object/from16 v19, v4

    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-float v4, v4

    .line 148
    invoke-virtual {v5, v6, v12, v7, v4}, Lbgv;->c(FFFF)V

    .line 149
    .line 150
    .line 151
    iget v4, v9, Lbgm;->c:I

    .line 152
    .line 153
    invoke-virtual {v15, v4}, Lbhs;->d(I)Lbhn;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Lbgv;->a(Lbhn;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v6, Lbhn;->d:Lbhp;

    .line 161
    .line 162
    iget v7, v5, Lbhp;->h:F

    .line 163
    .line 164
    iput v7, v9, Lbgm;->k:F

    .line 165
    .line 166
    iget-object v7, v9, Lbgm;->g:Lbgl;

    .line 167
    .line 168
    invoke-virtual {v7, v10, v15, v3, v4}, Lbgl;->c(Landroid/graphics/Rect;Lbhs;II)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v6, Lbhn;->f:Lbhr;

    .line 172
    .line 173
    iget v3, v3, Lbhr;->j:I

    .line 174
    .line 175
    iput v3, v9, Lbgm;->x:I

    .line 176
    .line 177
    iget v3, v5, Lbhp;->l:I

    .line 178
    .line 179
    iput v3, v9, Lbgm;->y:I

    .line 180
    .line 181
    iget v3, v5, Lbhp;->k:F

    .line 182
    .line 183
    iput v3, v9, Lbgm;->z:F

    .line 184
    .line 185
    iget-object v3, v9, Lbgm;->b:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget v4, v5, Lbhp;->n:I

    .line 192
    .line 193
    iget-object v6, v5, Lbhp;->m:Ljava/lang/String;

    .line 194
    .line 195
    iget v5, v5, Lbhp;->o:I

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    packed-switch v4, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_0
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    .line 203
    .line 204
    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_1
    new-instance v7, Landroid/view/animation/BounceInterpolator;

    .line 209
    .line 210
    invoke-direct {v7}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_2
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 215
    .line 216
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_3
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    .line 221
    .line 222
    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_4
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 227
    .line 228
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_5
    invoke-static {v6}, Lbcr;->c(Ljava/lang/String;)Lbcr;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v7, Lbgw;

    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    invoke-direct {v7, v3, v4}, Lbgw;-><init>(Lbcr;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_6
    invoke-static {v3, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :goto_2
    :pswitch_7
    iput-object v7, v9, Lbgm;->A:Landroid/view/animation/Interpolator;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_3
    move-object/from16 v16, v3

    .line 251
    .line 252
    move-object/from16 v19, v4

    .line 253
    .line 254
    move-object/from16 v17, v5

    .line 255
    .line 256
    move/from16 v18, v7

    .line 257
    .line 258
    iget v3, v1, Lbgu;->r:I

    .line 259
    .line 260
    if-eqz v3, :cond_5

    .line 261
    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lbfw;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Lbfw;->b(Landroid/view/View;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const/16 v4, 0x29

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v11, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_4
    move-object/from16 v16, v3

    .line 312
    .line 313
    move-object/from16 v19, v4

    .line 314
    .line 315
    move-object/from16 v17, v5

    .line 316
    .line 317
    move/from16 v18, v7

    .line 318
    .line 319
    :cond_5
    :goto_3
    iget-object v3, v0, Lbgr;->d:Lbhs;

    .line 320
    .line 321
    if-eqz v3, :cond_8

    .line 322
    .line 323
    iget-object v3, v0, Lbgr;->b:Lbdk;

    .line 324
    .line 325
    invoke-static {v3, v8}, Lbgr;->e(Lbdk;Landroid/view/View;)Lbdj;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_7

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Lbgu;->a(Lbdj;)Landroid/graphics/Rect;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v4, v0, Lbgr;->d:Lbhs;

    .line 336
    .line 337
    invoke-virtual {v1}, Lbgu;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v1}, Lbgu;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    iget v7, v4, Lbhs;->e:I

    .line 346
    .line 347
    if-eqz v7, :cond_6

    .line 348
    .line 349
    iget-object v8, v9, Lbgm;->a:Landroid/graphics/Rect;

    .line 350
    .line 351
    invoke-static {v3, v8, v7, v5, v6}, Lbgm;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 352
    .line 353
    .line 354
    move-object v3, v8

    .line 355
    :cond_6
    iget-object v5, v9, Lbgm;->f:Lbgv;

    .line 356
    .line 357
    const/high16 v6, 0x3f800000    # 1.0f

    .line 358
    .line 359
    iput v6, v5, Lbgv;->d:F

    .line 360
    .line 361
    iput v6, v5, Lbgv;->e:F

    .line 362
    .line 363
    invoke-virtual {v9, v5}, Lbgm;->g(Lbgv;)V

    .line 364
    .line 365
    .line 366
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 367
    .line 368
    int-to-float v6, v6

    .line 369
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 370
    .line 371
    int-to-float v8, v8

    .line 372
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    int-to-float v10, v10

    .line 377
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    int-to-float v11, v11

    .line 382
    invoke-virtual {v5, v6, v8, v10, v11}, Lbgv;->c(FFFF)V

    .line 383
    .line 384
    .line 385
    iget v6, v9, Lbgm;->c:I

    .line 386
    .line 387
    invoke-virtual {v4, v6}, Lbhs;->d(I)Lbhn;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v5, v8}, Lbgv;->a(Lbhn;)V

    .line 392
    .line 393
    .line 394
    iget-object v5, v9, Lbgm;->h:Lbgl;

    .line 395
    .line 396
    invoke-virtual {v5, v3, v4, v7, v6}, Lbgl;->c(Landroid/graphics/Rect;Lbhs;II)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_7
    iget v3, v1, Lbgu;->r:I

    .line 401
    .line 402
    if-eqz v3, :cond_8

    .line 403
    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lbfw;->a()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-static {v8}, Lbfw;->b(Landroid/view/View;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const/16 v4, 0x29

    .line 441
    .line 442
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v11, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    :cond_8
    :goto_4
    add-int/lit8 v7, v18, 0x1

    .line 453
    .line 454
    move-object/from16 v3, v16

    .line 455
    .line 456
    move-object/from16 v5, v17

    .line 457
    .line 458
    move-object/from16 v4, v19

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_9
    move-object/from16 v19, v4

    .line 463
    .line 464
    move-object/from16 v17, v5

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    :goto_5
    if-ge v6, v2, :cond_b

    .line 468
    .line 469
    aget v0, v17, v6

    .line 470
    .line 471
    move-object/from16 v1, v19

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lbgm;

    .line 478
    .line 479
    invoke-virtual {v0}, Lbgm;->d()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    const/4 v4, -0x1

    .line 484
    if-eq v3, v4, :cond_a

    .line 485
    .line 486
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lbgm;

    .line 491
    .line 492
    iget-object v4, v0, Lbgm;->e:Lbgv;

    .line 493
    .line 494
    iget-object v5, v3, Lbgm;->e:Lbgv;

    .line 495
    .line 496
    invoke-virtual {v4, v3, v5}, Lbgv;->d(Lbgm;Lbgv;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Lbgm;->f:Lbgv;

    .line 500
    .line 501
    iget-object v4, v3, Lbgm;->f:Lbgv;

    .line 502
    .line 503
    invoke-virtual {v0, v3, v4}, Lbgv;->d(Lbgm;Lbgv;)V

    .line 504
    .line 505
    .line 506
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 507
    .line 508
    move-object/from16 v19, v1

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_b
    return-void

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbgr;->g:Lbgu;

    .line 4
    .line 5
    iget v2, v1, Lbgu;->i:I

    .line 6
    .line 7
    iget v3, v1, Lbgu;->j:I

    .line 8
    .line 9
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iput v4, v1, Lbgu;->G:I

    .line 18
    .line 19
    iput v5, v1, Lbgu;->H:I

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Lbgr;->g(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbgu;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    instance-of v6, v6, Lbgu;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v4, v6, :cond_0

    .line 37
    .line 38
    if-eq v5, v6, :cond_2

    .line 39
    .line 40
    :cond_0
    invoke-direct {v0, v2, v3}, Lbgr;->g(II)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lbgr;->a:Lbdk;

    .line 44
    .line 45
    invoke-virtual {v4}, Lbdj;->k()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v1, Lbgu;->C:I

    .line 50
    .line 51
    iget-object v4, v0, Lbgr;->a:Lbdk;

    .line 52
    .line 53
    invoke-virtual {v4}, Lbdj;->i()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v1, Lbgu;->D:I

    .line 58
    .line 59
    iget-object v4, v0, Lbgr;->b:Lbdk;

    .line 60
    .line 61
    invoke-virtual {v4}, Lbdj;->k()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v1, Lbgu;->E:I

    .line 66
    .line 67
    iget-object v4, v0, Lbgr;->b:Lbdk;

    .line 68
    .line 69
    invoke-virtual {v4}, Lbdj;->i()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, v1, Lbgu;->F:I

    .line 74
    .line 75
    iget v5, v1, Lbgu;->C:I

    .line 76
    .line 77
    iget v6, v1, Lbgu;->E:I

    .line 78
    .line 79
    if-ne v5, v6, :cond_1

    .line 80
    .line 81
    iget v5, v1, Lbgu;->D:I

    .line 82
    .line 83
    if-ne v5, v4, :cond_1

    .line 84
    .line 85
    move v4, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v4, v8

    .line 88
    :goto_0
    iput-boolean v4, v1, Lbgu;->B:Z

    .line 89
    .line 90
    :cond_2
    iget v4, v1, Lbgu;->C:I

    .line 91
    .line 92
    iget v5, v1, Lbgu;->D:I

    .line 93
    .line 94
    iget v6, v1, Lbgu;->G:I

    .line 95
    .line 96
    const/high16 v9, -0x80000000

    .line 97
    .line 98
    if-eq v6, v9, :cond_3

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    :cond_3
    int-to-float v6, v4

    .line 103
    iget v10, v1, Lbgu;->I:F

    .line 104
    .line 105
    iget v11, v1, Lbgu;->E:I

    .line 106
    .line 107
    sub-int/2addr v11, v4

    .line 108
    int-to-float v4, v11

    .line 109
    mul-float/2addr v10, v4

    .line 110
    add-float/2addr v6, v10

    .line 111
    float-to-int v4, v6

    .line 112
    :cond_4
    iget v6, v1, Lbgu;->H:I

    .line 113
    .line 114
    if-eq v6, v9, :cond_5

    .line 115
    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    :cond_5
    int-to-float v6, v5

    .line 119
    iget v9, v1, Lbgu;->I:F

    .line 120
    .line 121
    iget v10, v1, Lbgu;->F:I

    .line 122
    .line 123
    sub-int/2addr v10, v5

    .line 124
    int-to-float v5, v10

    .line 125
    mul-float/2addr v9, v5

    .line 126
    add-float/2addr v6, v9

    .line 127
    float-to-int v5, v6

    .line 128
    :cond_6
    iget-object v6, v0, Lbgr;->a:Lbdk;

    .line 129
    .line 130
    iget-boolean v9, v6, Lbdk;->aU:Z

    .line 131
    .line 132
    if-nez v9, :cond_7

    .line 133
    .line 134
    iget-object v9, v0, Lbgr;->b:Lbdk;

    .line 135
    .line 136
    iget-boolean v9, v9, Lbdk;->aU:Z

    .line 137
    .line 138
    if-nez v9, :cond_7

    .line 139
    .line 140
    move-object v9, v1

    .line 141
    move v1, v2

    .line 142
    move v2, v3

    .line 143
    move v3, v4

    .line 144
    move v4, v5

    .line 145
    move v5, v7

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move-object v9, v1

    .line 148
    move v1, v2

    .line 149
    move v2, v3

    .line 150
    move v3, v4

    .line 151
    move v4, v5

    .line 152
    move v5, v8

    .line 153
    :goto_1
    iget-boolean v6, v6, Lbdk;->aV:Z

    .line 154
    .line 155
    if-nez v6, :cond_8

    .line 156
    .line 157
    iget-object v0, v0, Lbgr;->b:Lbdk;

    .line 158
    .line 159
    iget-boolean v0, v0, Lbdk;->aV:Z

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    move v6, v7

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move v6, v8

    .line 166
    :goto_2
    move-object v0, v9

    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->F(IIIIZZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lbgu;->getChildCount()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v2, v0, Lbgu;->M:Lbgr;

    .line 175
    .line 176
    invoke-virtual {v2}, Lbgr;->a()V

    .line 177
    .line 178
    .line 179
    iput-boolean v8, v0, Lbgu;->q:Z

    .line 180
    .line 181
    new-instance v2, Landroid/util/SparseArray;

    .line 182
    .line 183
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 184
    .line 185
    .line 186
    move v3, v7

    .line 187
    :goto_3
    if-ge v3, v1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lbgu;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iget-object v6, v0, Lbgu;->l:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lbgm;

    .line 204
    .line 205
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    invoke-virtual {v0}, Lbgu;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v0}, Lbgu;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget-object v4, v0, Lbgu;->b:Lbgz;

    .line 220
    .line 221
    iget-object v4, v4, Lbgz;->b:Lbgy;

    .line 222
    .line 223
    const/4 v5, -0x1

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    iget v4, v4, Lbgy;->o:I

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    move v4, v5

    .line 230
    :goto_4
    if-eq v4, v5, :cond_c

    .line 231
    .line 232
    move v6, v7

    .line 233
    :goto_5
    if-ge v6, v1, :cond_c

    .line 234
    .line 235
    iget-object v9, v0, Lbgu;->l:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {v0, v6}, Lbgu;->getChildAt(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Lbgm;

    .line 246
    .line 247
    if-eqz v9, :cond_b

    .line 248
    .line 249
    iput v4, v9, Lbgm;->w:I

    .line 250
    .line 251
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 255
    .line 256
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v6, v0, Lbgu;->l:Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    new-array v9, v9, [I

    .line 266
    .line 267
    move v10, v7

    .line 268
    move v11, v10

    .line 269
    :goto_6
    if-ge v10, v1, :cond_e

    .line 270
    .line 271
    invoke-virtual {v0, v10}, Lbgu;->getChildAt(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, Lbgm;

    .line 280
    .line 281
    invoke-virtual {v12}, Lbgm;->d()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eq v13, v5, :cond_d

    .line 286
    .line 287
    invoke-virtual {v12}, Lbgm;->d()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-virtual {v4, v13, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v13, v11, 0x1

    .line 295
    .line 296
    invoke-virtual {v12}, Lbgm;->d()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    aput v12, v9, v11

    .line 301
    .line 302
    move v11, v13

    .line 303
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    move v5, v7

    .line 307
    :goto_7
    if-ge v5, v11, :cond_10

    .line 308
    .line 309
    aget v8, v9, v5

    .line 310
    .line 311
    invoke-virtual {v0, v8}, Lbgu;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Lbgm;

    .line 320
    .line 321
    if-eqz v8, :cond_f

    .line 322
    .line 323
    iget-object v10, v0, Lbgu;->b:Lbgz;

    .line 324
    .line 325
    invoke-virtual {v10, v8}, Lbgz;->h(Lbgm;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v12

    .line 332
    invoke-virtual {v8, v2, v3, v12, v13}, Lbgm;->i(IIJ)V

    .line 333
    .line 334
    .line 335
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_10
    move v5, v7

    .line 339
    :goto_8
    if-ge v5, v1, :cond_12

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Lbgu;->getChildAt(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Lbgm;

    .line 350
    .line 351
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-virtual {v4, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-nez v8, :cond_11

    .line 360
    .line 361
    if-eqz v9, :cond_11

    .line 362
    .line 363
    iget-object v8, v0, Lbgu;->b:Lbgz;

    .line 364
    .line 365
    invoke-virtual {v8, v9}, Lbgz;->h(Lbgm;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    invoke-virtual {v9, v2, v3, v10, v11}, Lbgm;->i(IIJ)V

    .line 373
    .line 374
    .line 375
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_12
    iget-object v2, v0, Lbgu;->b:Lbgz;

    .line 379
    .line 380
    invoke-virtual {v2}, Lbgz;->c()F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const/4 v3, 0x0

    .line 385
    cmpl-float v3, v2, v3

    .line 386
    .line 387
    if-eqz v3, :cond_1b

    .line 388
    .line 389
    float-to-double v3, v2

    .line 390
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const v8, -0x800001

    .line 395
    .line 396
    .line 397
    move v9, v7

    .line 398
    move v11, v8

    .line 399
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 400
    .line 401
    .line 402
    :goto_9
    const-wide/16 v12, 0x0

    .line 403
    .line 404
    const/high16 v14, 0x3f800000    # 1.0f

    .line 405
    .line 406
    if-ge v9, v1, :cond_19

    .line 407
    .line 408
    invoke-virtual {v0, v9}, Lbgu;->getChildAt(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    check-cast v15, Lbgm;

    .line 417
    .line 418
    iget v5, v15, Lbgm;->k:F

    .line 419
    .line 420
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_17

    .line 425
    .line 426
    move v9, v7

    .line 427
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 428
    .line 429
    .line 430
    :goto_a
    if-ge v9, v1, :cond_14

    .line 431
    .line 432
    invoke-virtual {v0, v9}, Lbgu;->getChildAt(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Lbgm;

    .line 441
    .line 442
    iget v11, v10, Lbgm;->k:F

    .line 443
    .line 444
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    if-nez v11, :cond_13

    .line 449
    .line 450
    iget v11, v10, Lbgm;->k:F

    .line 451
    .line 452
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    iget v10, v10, Lbgm;->k:F

    .line 457
    .line 458
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_14
    :goto_b
    if-ge v7, v1, :cond_1b

    .line 466
    .line 467
    invoke-virtual {v0, v7}, Lbgu;->getChildAt(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    check-cast v9, Lbgm;

    .line 476
    .line 477
    iget v10, v9, Lbgm;->k:F

    .line 478
    .line 479
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-nez v10, :cond_16

    .line 484
    .line 485
    sub-float v10, v14, v2

    .line 486
    .line 487
    sub-float v11, v8, v5

    .line 488
    .line 489
    div-float v10, v14, v10

    .line 490
    .line 491
    iput v10, v9, Lbgm;->m:F

    .line 492
    .line 493
    cmpg-double v10, v3, v12

    .line 494
    .line 495
    if-gez v10, :cond_15

    .line 496
    .line 497
    iget v10, v9, Lbgm;->k:F

    .line 498
    .line 499
    sub-float v10, v8, v10

    .line 500
    .line 501
    div-float/2addr v10, v11

    .line 502
    mul-float/2addr v10, v2

    .line 503
    sub-float v10, v2, v10

    .line 504
    .line 505
    iput v10, v9, Lbgm;->l:F

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_15
    iget v10, v9, Lbgm;->k:F

    .line 509
    .line 510
    sub-float/2addr v10, v5

    .line 511
    mul-float/2addr v10, v2

    .line 512
    div-float/2addr v10, v11

    .line 513
    sub-float v10, v2, v10

    .line 514
    .line 515
    iput v10, v9, Lbgm;->l:F

    .line 516
    .line 517
    :cond_16
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_17
    invoke-virtual {v15}, Lbgm;->b()F

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-virtual {v15}, Lbgm;->c()F

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    cmpg-double v12, v3, v12

    .line 529
    .line 530
    if-gez v12, :cond_18

    .line 531
    .line 532
    sub-float/2addr v14, v5

    .line 533
    goto :goto_d

    .line 534
    :cond_18
    add-float/2addr v14, v5

    .line 535
    :goto_d
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    add-int/lit8 v9, v9, 0x1

    .line 544
    .line 545
    goto/16 :goto_9

    .line 546
    .line 547
    :cond_19
    :goto_e
    if-ge v7, v1, :cond_1b

    .line 548
    .line 549
    sub-float v5, v14, v2

    .line 550
    .line 551
    invoke-virtual {v0, v7}, Lbgu;->getChildAt(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Lbgm;

    .line 560
    .line 561
    invoke-virtual {v8}, Lbgm;->b()F

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    invoke-virtual {v8}, Lbgm;->c()F

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    cmpg-double v16, v3, v12

    .line 570
    .line 571
    if-gez v16, :cond_1a

    .line 572
    .line 573
    sub-float/2addr v15, v9

    .line 574
    goto :goto_f

    .line 575
    :cond_1a
    add-float/2addr v15, v9

    .line 576
    :goto_f
    div-float v5, v14, v5

    .line 577
    .line 578
    iput v5, v8, Lbgm;->m:F

    .line 579
    .line 580
    sub-float/2addr v15, v10

    .line 581
    mul-float/2addr v15, v2

    .line 582
    sub-float v5, v11, v10

    .line 583
    .line 584
    div-float/2addr v15, v5

    .line 585
    sub-float v5, v2, v15

    .line 586
    .line 587
    iput v5, v8, Lbgm;->l:F

    .line 588
    .line 589
    add-int/lit8 v7, v7, 0x1

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_1b
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lbgr;->e:I

    .line 2
    .line 3
    iput p2, p0, Lbgr;->f:I

    .line 4
    .line 5
    return-void
.end method

.method final f(Lbhs;Lbhs;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lbgr;->c:Lbhs;

    .line 2
    .line 3
    iput-object p2, p0, Lbgr;->d:Lbhs;

    .line 4
    .line 5
    new-instance v0, Lbdk;

    .line 6
    .line 7
    invoke-direct {v0}, Lbdk;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbgr;->a:Lbdk;

    .line 11
    .line 12
    new-instance v0, Lbdk;

    .line 13
    .line 14
    invoke-direct {v0}, Lbdk;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbgr;->b:Lbdk;

    .line 18
    .line 19
    iget-object v0, p0, Lbgr;->a:Lbdk;

    .line 20
    .line 21
    iget-object v1, p0, Lbgr;->g:Lbgu;

    .line 22
    .line 23
    iget-object v2, v1, Lbgu;->R:Lbdk;

    .line 24
    .line 25
    iget-object v3, v2, Lbdk;->bc:Lbhj;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lbdk;->aa(Lbhj;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbgr;->b:Lbdk;

    .line 31
    .line 32
    iget-object v3, v2, Lbdk;->bc:Lbhj;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lbdk;->aa(Lbhj;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbgr;->a:Lbdk;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbdr;->ae()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbgr;->b:Lbdk;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbdr;->ae()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbgr;->a:Lbdk;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lbgr;->d(Lbdk;Lbdk;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbgr;->b:Lbdk;

    .line 53
    .line 54
    invoke-static {v2, v0}, Lbgr;->d(Lbdk;Lbdk;)V

    .line 55
    .line 56
    .line 57
    iget v0, v1, Lbgu;->o:F

    .line 58
    .line 59
    float-to-double v2, v0

    .line 60
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 61
    .line 62
    cmpl-double v0, v2, v4

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lbgr;->a:Lbdk;

    .line 69
    .line 70
    invoke-direct {p0, v0, p1}, Lbgr;->h(Lbdk;Lbhs;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lbgr;->b:Lbdk;

    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lbgr;->h(Lbdk;Lbhs;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lbgr;->b:Lbdk;

    .line 80
    .line 81
    invoke-direct {p0, v0, p2}, Lbgr;->h(Lbdk;Lbhs;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p2, p0, Lbgr;->a:Lbdk;

    .line 87
    .line 88
    invoke-direct {p0, p2, p1}, Lbgr;->h(Lbdk;Lbhs;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object p1, p0, Lbgr;->a:Lbdk;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->I()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput-boolean p2, p1, Lbdk;->c:Z

    .line 98
    .line 99
    iget-object p1, p0, Lbgr;->a:Lbdk;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbdk;->X()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lbgr;->b:Lbdk;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->I()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput-boolean p2, p1, Lbdk;->c:Z

    .line 111
    .line 112
    iget-object p1, p0, Lbgr;->b:Lbdk;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbdk;->X()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lbgu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v0, -0x2

    .line 126
    if-ne p2, v0, :cond_3

    .line 127
    .line 128
    iget-object p2, p0, Lbgr;->a:Lbdk;

    .line 129
    .line 130
    sget-object v1, Lbdi;->b:Lbdi;

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lbdj;->C(Lbdi;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lbgr;->b:Lbdk;

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lbdj;->C(Lbdi;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    if-ne p1, v0, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lbgr;->a:Lbdk;

    .line 145
    .line 146
    sget-object p2, Lbdi;->b:Lbdi;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lbdj;->H(Lbdi;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lbgr;->b:Lbdk;

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lbdj;->H(Lbdi;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method
