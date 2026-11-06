.class public final Lgf;
.super Lep;
.source "PG"


# instance fields
.field g:Lgd;

.field public h:I

.field public i:Lge;

.field public j:Lgb;

.field public k:Llil;

.field final l:Lcw;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private final r:Landroid/util/SparseBooleanArray;

.field private s:Labtb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lep;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgf;->r:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    new-instance p1, Lcw;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, p0, v0}, Lcw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgf;->l:Lcw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lfc;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfc;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lfc;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Lfm;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Lfm;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lep;->d:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    const v0, 0x7f0e0002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lfm;

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, p1}, Lfm;->f(Lfc;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgf;->f:Lfn;

    .line 36
    .line 37
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 38
    .line 39
    move-object v2, p2

    .line 40
    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 41
    .line 42
    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lez;

    .line 43
    .line 44
    iget-object v0, p0, Lgf;->s:Labtb;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Labtb;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, p0, v3}, Labtb;-><init>(Ljava/lang/Object;[B)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lgf;->s:Labtb;

    .line 55
    .line 56
    :cond_2
    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Labtb;

    .line 57
    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    :cond_3
    const/4 p0, 0x1

    .line 62
    iget-boolean p1, p1, Lfc;->p:Z

    .line 63
    .line 64
    if-ne p0, p1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of p1, p0, Lgi;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-static {p0}, Landroid/support/v7/widget/ActionMenuView;->o(Landroid/view/ViewGroup$LayoutParams;)Lgi;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lfa;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lep;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lep;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lep;->c:Lfa;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-boolean v0, p0, Lgf;->n:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lgf;->m:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iput v0, p0, Lgf;->o:I

    .line 34
    .line 35
    invoke-static {p1}, La;->bA(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lgf;->h:I

    .line 40
    .line 41
    iget p1, p0, Lgf;->o:I

    .line 42
    .line 43
    iget-boolean v0, p0, Lgf;->m:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lgf;->g:Lgd;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lgf;->a:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v1, Lgd;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lgd;-><init>(Lgf;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lgf;->g:Lgd;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0, v0}, Lgd;->measure(II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lgf;->g:Lgd;

    .line 65
    .line 66
    invoke-virtual {v0}, Lgd;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lgf;->g:Lgd;

    .line 74
    .line 75
    :goto_0
    iput p1, p0, Lgf;->p:I

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    return-void
.end method

.method public final c(Lfa;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgf;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lep;->e:Lfk;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lfk;->a(Lfa;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgf;->c:Lfa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lfa;->f()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    iget v5, v0, Lgf;->h:I

    .line 21
    .line 22
    iget v6, v0, Lgf;->p:I

    .line 23
    .line 24
    iget-object v7, v0, Lgf;->f:Lfn;

    .line 25
    .line 26
    check-cast v7, Landroid/view/ViewGroup;

    .line 27
    .line 28
    move v8, v3

    .line 29
    move v9, v8

    .line 30
    move v10, v9

    .line 31
    move v11, v10

    .line 32
    :goto_1
    const/4 v12, 0x1

    .line 33
    if-ge v8, v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    check-cast v13, Lfc;

    .line 40
    .line 41
    invoke-virtual {v13}, Lfc;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eqz v14, :cond_1

    .line 46
    .line 47
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v13}, Lfc;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eqz v14, :cond_2

    .line 55
    .line 56
    add-int/lit8 v11, v11, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v9, v12

    .line 60
    :goto_2
    iget-boolean v12, v0, Lgf;->q:Z

    .line 61
    .line 62
    if-eqz v12, :cond_3

    .line 63
    .line 64
    iget-boolean v12, v13, Lfc;->p:Z

    .line 65
    .line 66
    if-eqz v12, :cond_3

    .line 67
    .line 68
    move v5, v3

    .line 69
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-boolean v8, v0, Lgf;->m:Z

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    if-nez v9, :cond_5

    .line 77
    .line 78
    add-int/2addr v11, v10

    .line 79
    if-le v11, v5, :cond_6

    .line 80
    .line 81
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    :cond_6
    sub-int/2addr v5, v10

    .line 84
    iget-object v8, v0, Lgf;->r:Landroid/util/SparseBooleanArray;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->clear()V

    .line 87
    .line 88
    .line 89
    move v9, v3

    .line 90
    move v10, v9

    .line 91
    :goto_3
    if-ge v9, v4, :cond_15

    .line 92
    .line 93
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lfc;

    .line 98
    .line 99
    invoke-virtual {v11}, Lfc;->r()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0, v11, v2, v7}, Lep;->a(Lfc;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v13, v3, v3}, Landroid/view/View;->measure(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    sub-int/2addr v6, v13

    .line 117
    if-nez v10, :cond_7

    .line 118
    .line 119
    move v10, v13

    .line 120
    :cond_7
    iget v13, v11, Lfc;->b:I

    .line 121
    .line 122
    if-eqz v13, :cond_8

    .line 123
    .line 124
    invoke-virtual {v8, v13, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {v11, v12}, Lfc;->k(Z)V

    .line 128
    .line 129
    .line 130
    move/from16 v16, v12

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_9
    invoke-virtual {v11}, Lfc;->q()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_14

    .line 139
    .line 140
    iget v13, v11, Lfc;->b:I

    .line 141
    .line 142
    invoke-virtual {v8, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-gtz v5, :cond_a

    .line 147
    .line 148
    if-eqz v14, :cond_b

    .line 149
    .line 150
    :cond_a
    if-lez v6, :cond_b

    .line 151
    .line 152
    move v15, v12

    .line 153
    goto :goto_4

    .line 154
    :cond_b
    move v15, v3

    .line 155
    :goto_4
    if-eqz v15, :cond_e

    .line 156
    .line 157
    invoke-virtual {v0, v11, v2, v7}, Lep;->a(Lfc;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v15, v3, v3}, Landroid/view/View;->measure(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    sub-int/2addr v6, v15

    .line 169
    if-nez v10, :cond_c

    .line 170
    .line 171
    move v10, v15

    .line 172
    :cond_c
    add-int v15, v6, v10

    .line 173
    .line 174
    if-lez v15, :cond_d

    .line 175
    .line 176
    move v15, v12

    .line 177
    goto :goto_5

    .line 178
    :cond_d
    move v15, v3

    .line 179
    :cond_e
    :goto_5
    if-eqz v15, :cond_11

    .line 180
    .line 181
    if-eqz v13, :cond_11

    .line 182
    .line 183
    invoke-virtual {v8, v13, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 184
    .line 185
    .line 186
    :cond_f
    move/from16 v16, v12

    .line 187
    .line 188
    if-eqz v15, :cond_10

    .line 189
    .line 190
    add-int/lit8 v5, v5, -0x1

    .line 191
    .line 192
    :cond_10
    invoke-virtual {v11, v15}, Lfc;->k(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_11
    if-eqz v14, :cond_f

    .line 197
    .line 198
    invoke-virtual {v8, v13, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 199
    .line 200
    .line 201
    move v14, v3

    .line 202
    :goto_6
    if-ge v14, v9, :cond_f

    .line 203
    .line 204
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    move-object/from16 v2, v16

    .line 209
    .line 210
    check-cast v2, Lfc;

    .line 211
    .line 212
    move/from16 v16, v12

    .line 213
    .line 214
    iget v12, v2, Lfc;->b:I

    .line 215
    .line 216
    if-ne v12, v13, :cond_13

    .line 217
    .line 218
    invoke-virtual {v2}, Lfc;->o()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_12

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    :cond_12
    invoke-virtual {v2, v3}, Lfc;->k(Z)V

    .line 227
    .line 228
    .line 229
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 230
    .line 231
    move/from16 v12, v16

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    goto :goto_6

    .line 235
    :cond_14
    move/from16 v16, v12

    .line 236
    .line 237
    invoke-virtual {v11, v3}, Lfc;->k(Z)V

    .line 238
    .line 239
    .line 240
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    move/from16 v12, v16

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_15
    move/from16 v16, v12

    .line 248
    .line 249
    return v16
.end method

.method public final f(Lfs;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lfa;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    :goto_0
    iget-object v2, v0, Lfs;->k:Lfa;

    .line 10
    .line 11
    iget-object v3, p0, Lgf;->c:Lfa;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, Lfs;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lfs;->l:Lfc;

    .line 20
    .line 21
    iget-object v2, p0, Lgf;->f:Lfn;

    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, v1

    .line 33
    :goto_1
    if-ge v5, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    instance-of v7, v6, Lfm;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, Lfm;

    .line 45
    .line 46
    invoke-interface {v7}, Lfm;->a()Lfc;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-ne v7, v0, :cond_2

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    :cond_1
    if-nez v3, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p1, Lfs;->l:Lfc;

    .line 60
    .line 61
    invoke-virtual {p1}, Lfa;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v2, v1

    .line 66
    :goto_2
    const/4 v4, 0x1

    .line 67
    if-ge v2, v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lfa;->getItem(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    move v1, v4

    .line 86
    :cond_4
    new-instance v0, Lgb;

    .line 87
    .line 88
    iget-object v2, p0, Lgf;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v0, p0, v2, p1, v3}, Lgb;-><init>(Lgf;Landroid/content/Context;Lfs;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lgf;->j:Lgb;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lfj;->d(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lgf;->j:Lgb;

    .line 99
    .line 100
    invoke-virtual {v0}, Lfj;->f()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lep;->e:Lfk;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lep;->c:Lfa;

    .line 110
    .line 111
    :cond_5
    invoke-interface {v0, p1}, Lfk;->b(Lfa;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    return v4

    .line 115
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    return v1
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Lep;->f:Lfn;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v3, p0, Lep;->c:Lfa;

    .line 10
    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    invoke-virtual {v3}, Lfa;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lep;->c:Lfa;

    .line 17
    .line 18
    invoke-virtual {v3}, Lfa;->f()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move v5, v2

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v5, v4, :cond_6

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lfc;

    .line 35
    .line 36
    invoke-virtual {v7}, Lfc;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    instance-of v9, v8, Lfm;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    move-object v9, v8

    .line 51
    check-cast v9, Lfm;

    .line 52
    .line 53
    invoke-interface {v9}, Lfm;->a()Lfc;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v9, v1

    .line 59
    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Lep;->a(Lfc;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eq v7, v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eq v10, v8, :cond_3

    .line 72
    .line 73
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v7, p0, Lep;->f:Lfn;

    .line 85
    .line 86
    check-cast v7, Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v6, v2

    .line 97
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v6, v3, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lgf;->g:Lgd;

    .line 108
    .line 109
    if-ne v3, v4, :cond_7

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    iget-object v0, p0, Lgf;->f:Lfn;

    .line 119
    .line 120
    check-cast v0, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lgf;->c:Lfa;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0}, Lfa;->k()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lfa;->d:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move v4, v2

    .line 139
    :goto_3
    if-ge v4, v3, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lfc;

    .line 146
    .line 147
    iget-object v5, v5, Lfc;->q:Lbia;

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    iget-object v0, p0, Lgf;->c:Lfa;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0}, Lfa;->e()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_a
    iget-boolean v0, p0, Lgf;->m:Z

    .line 161
    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v3, 0x1

    .line 171
    if-ne v0, v3, :cond_b

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lfc;

    .line 178
    .line 179
    iget-boolean v0, v0, Lfc;->p:Z

    .line 180
    .line 181
    xor-int/lit8 v2, v0, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    if-lez v0, :cond_c

    .line 185
    .line 186
    move v2, v3

    .line 187
    :cond_c
    :goto_4
    if-eqz v2, :cond_f

    .line 188
    .line 189
    iget-object v0, p0, Lgf;->g:Lgd;

    .line 190
    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    iget-object v0, p0, Lgf;->a:Landroid/content/Context;

    .line 194
    .line 195
    new-instance v1, Lgd;

    .line 196
    .line 197
    invoke-direct {v1, p0, v0}, Lgd;-><init>(Lgf;Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lgf;->g:Lgd;

    .line 201
    .line 202
    move-object v0, v1

    .line 203
    :cond_d
    invoke-virtual {v0}, Lgd;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/view/ViewGroup;

    .line 208
    .line 209
    iget-object v1, p0, Lgf;->f:Lfn;

    .line 210
    .line 211
    if-eq v0, v1, :cond_10

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    iget-object v1, p0, Lgf;->g:Lgd;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    iget-object v0, p0, Lgf;->f:Lfn;

    .line 221
    .line 222
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 223
    .line 224
    iget-object v1, p0, Lgf;->g:Lgd;

    .line 225
    .line 226
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->n()Lgi;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-boolean v3, v2, Lgi;->a:Z

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_f
    iget-object v0, p0, Lgf;->g:Lgd;

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    invoke-virtual {v0}, Lgd;->getParent()Landroid/view/ViewParent;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, p0, Lgf;->f:Lfn;

    .line 245
    .line 246
    if-ne v0, v1, :cond_10

    .line 247
    .line 248
    check-cast v1, Landroid/view/ViewGroup;

    .line 249
    .line 250
    iget-object v0, p0, Lgf;->g:Lgd;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    :cond_10
    :goto_5
    iget-object v0, p0, Lgf;->f:Lfn;

    .line 256
    .line 257
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 258
    .line 259
    iget-boolean p0, p0, Lgf;->m:Z

    .line 260
    .line 261
    iput-boolean p0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 262
    .line 263
    return-void
.end method

.method public final j(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf;->f:Lfn;

    .line 2
    .line 3
    iget-object p0, p0, Lgf;->c:Lfa;

    .line 4
    .line 5
    iput-object p0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Lfa;

    .line 6
    .line 7
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgf;->k:Llil;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lgf;->f:Lfn;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lgf;->k:Llil;

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p0, p0, Lgf;->i:Lge;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lfj;->b()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgf;->i:Lge;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgf;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgf;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgf;->c:Lfa;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lgf;->f:Lfn;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lgf;->k:Llil;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lfa;->e()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lge;

    .line 34
    .line 35
    iget-object v1, p0, Lgf;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lgf;->c:Lfa;

    .line 38
    .line 39
    iget-object v3, p0, Lgf;->g:Lgd;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2, v3}, Lge;-><init>(Lgf;Landroid/content/Context;Lfa;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Llil;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v0, v2}, Llil;-><init>(Lgf;Lge;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lgf;->k:Llil;

    .line 51
    .line 52
    iget-object v0, p0, Lgf;->f:Lfn;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    iget-object p0, p0, Lgf;->k:Llil;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgf;->k()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgf;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgf;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgf;->m:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lgf;->n:Z

    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgf;->j:Lgb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfj;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
