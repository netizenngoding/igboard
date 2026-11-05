.class public Lkx;
.super Ljx;
.source "PG"


# static fields
.field private static i:Landroid/animation/TimeInterpolator;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field private final j:Ljava/util/ArrayList;

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;

.field private final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkx;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkx;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkx;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkx;->m:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkx;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lkx;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lkx;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lkx;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lkx;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lkx;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lkx;->h:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method

.method public static q(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkr;

    .line 14
    .line 15
    iget-object v1, v1, Lkr;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final r(Ljava/util/List;Lkr;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lig;

    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, Lkx;->u(Lig;Lkr;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lig;->a:Lkr;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lig;->b:Lkr;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final s(Lig;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lig;->a:Lkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lkx;->u(Lig;Lkr;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lig;->b:Lkr;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lkx;->u(Lig;Lkr;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final t(Lkr;)V
    .locals 2

    .line 1
    sget-object v0, Lkx;->i:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkx;->i:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lkr;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lkx;->i:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lkx;->c(Lkr;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final u(Lig;Lkr;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lig;->b:Lkr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object v1, p1, Lig;->b:Lkr;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lig;->a:Lkr;

    .line 10
    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    iput-object v1, p1, Lig;->a:Lkr;

    .line 14
    .line 15
    :goto_0
    iget-object p1, p2, Lkr;->a:Landroid/view/View;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljx;->a(Lkr;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final c(Lkr;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lkr;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkx;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lkx;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lih;

    .line 28
    .line 29
    iget-object v3, v3, Lih;->a:Lkr;

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljx;->a(Lkr;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lkx;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lkx;->m:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p0, v1, p1}, Lkx;->r(Ljava/util/List;Lkr;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lkx;->j:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljx;->a(Lkr;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lkx;->k:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljx;->a(Lkr;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lkx;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    if-ltz v1, :cond_5

    .line 92
    .line 93
    iget-object v4, p0, Lkx;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p0, v4, p1}, Lkx;->r(Ljava/util/List;Lkr;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget-object v4, p0, Lkx;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    goto :goto_1

    .line 116
    :cond_5
    iget-object v1, p0, Lkx;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    if-ltz v1, :cond_8

    .line 125
    .line 126
    iget-object v4, p0, Lkx;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 139
    .line 140
    if-ltz v5, :cond_6

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lih;

    .line 147
    .line 148
    iget-object v6, v6, Lih;->a:Lkr;

    .line 149
    .line 150
    if-ne v6, p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljx;->a(Lkr;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    iget-object v4, p0, Lkx;->c:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_6
    goto :goto_2

    .line 176
    :cond_7
    goto :goto_3

    .line 177
    :cond_8
    iget-object v1, p0, Lkx;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 184
    .line 185
    if-ltz v1, :cond_a

    .line 186
    .line 187
    iget-object v2, p0, Lkx;->b:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljx;->a(Lkr;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    iget-object v2, p0, Lkx;->b:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_9
    goto :goto_4

    .line 219
    :cond_a
    iget-object v0, p0, Lkx;->g:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lkx;->e:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lkx;->h:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lkx;->f:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lkx;->o()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkx;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lkx;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lih;

    .line 19
    .line 20
    iget-object v2, v2, Lih;->a:Lkr;

    .line 21
    .line 22
    iget-object v3, v2, Lkr;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljx;->a(Lkr;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lkx;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lkx;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lkx;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lkr;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljx;->a(Lkr;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lkx;->j:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lkx;->k:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-ltz v0, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Lkx;->k:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lkr;

    .line 85
    .line 86
    iget-object v4, v3, Lkr;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Ljx;->a(Lkr;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lkx;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lkx;->m:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    iget-object v3, p0, Lkx;->m:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-ltz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lig;

    .line 117
    .line 118
    invoke-direct {p0, v3}, Lkx;->s(Lig;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lkx;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object v0, p0, Lkx;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 139
    .line 140
    if-ltz v0, :cond_7

    .line 141
    .line 142
    iget-object v3, p0, Lkx;->c:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 155
    .line 156
    if-ltz v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lih;

    .line 163
    .line 164
    iget-object v5, v5, Lih;->a:Lkr;

    .line 165
    .line 166
    iget-object v6, v5, Lkr;->a:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v5}, Ljx;->a(Lkr;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    iget-object v5, p0, Lkx;->c:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_5
    goto :goto_5

    .line 192
    :cond_6
    goto :goto_4

    .line 193
    :cond_7
    iget-object v0, p0, Lkx;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 200
    .line 201
    if-ltz v0, :cond_a

    .line 202
    .line 203
    iget-object v1, p0, Lkx;->b:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 216
    .line 217
    if-ltz v3, :cond_9

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lkr;

    .line 224
    .line 225
    iget-object v5, v4, Lkr;->a:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v4}, Ljx;->a(Lkr;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    iget-object v4, p0, Lkx;->b:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_8
    goto :goto_7

    .line 248
    :cond_9
    goto :goto_6

    .line 249
    :cond_a
    iget-object v0, p0, Lkx;->d:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 256
    .line 257
    if-ltz v0, :cond_d

    .line 258
    .line 259
    iget-object v1, p0, Lkx;->d:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_9
    add-int/lit8 v2, v2, -0x1

    .line 272
    .line 273
    if-ltz v2, :cond_c

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lig;

    .line 280
    .line 281
    invoke-direct {p0, v3}, Lkx;->s(Lig;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    iget-object v3, p0, Lkx;->d:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_b
    goto :goto_9

    .line 296
    :cond_c
    goto :goto_8

    .line 297
    :cond_d
    iget-object v0, p0, Lkx;->g:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v0}, Lkx;->q(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lkx;->f:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v0}, Lkx;->q(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lkx;->e:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v0}, Lkx;->q(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lkx;->h:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v0}, Lkx;->q(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ljx;->b()V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final e()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkx;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iget-object v3, v0, Lkx;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, Lkx;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    xor-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    iget-object v6, v0, Lkx;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    if-nez v4, :cond_a

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    :cond_0
    iget-object v4, v0, Lkx;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x0

    .line 47
    move v10, v9

    .line 48
    :goto_0
    const-wide/16 v11, 0x78

    .line 49
    .line 50
    if-ge v10, v8, :cond_1

    .line 51
    .line 52
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Lkr;

    .line 57
    .line 58
    iget-object v14, v13, Lkr;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    iget-object v7, v0, Lkx;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v11, Lib;

    .line 79
    .line 80
    invoke-direct {v11, v0, v13, v15, v14}, Lib;-><init>(Lkx;Lkr;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v4, v0, Lkx;->j:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v8, v0, Lkx;->l:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    iget-object v8, v0, Lkx;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v8, v0, Lkx;->l:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    new-instance v8, Ls;

    .line 122
    .line 123
    const/16 v10, 0x9

    .line 124
    .line 125
    invoke-direct {v8, v0, v7, v10, v4}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lih;

    .line 135
    .line 136
    iget-object v7, v7, Lih;->a:Lkr;

    .line 137
    .line 138
    iget-object v7, v7, Lkr;->a:Landroid/view/View;

    .line 139
    .line 140
    sget-object v10, Lbnl;->a:[I

    .line 141
    .line 142
    invoke-virtual {v7, v8, v11, v12}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    .line 150
    .line 151
    new-instance v7, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v8, v0, Lkx;->m:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    iget-object v8, v0, Lkx;->d:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v8, v0, Lkx;->m:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 169
    .line 170
    .line 171
    new-instance v8, Ls;

    .line 172
    .line 173
    const/16 v10, 0xa

    .line 174
    .line 175
    invoke-direct {v8, v0, v7, v10, v4}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 176
    .line 177
    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lig;

    .line 185
    .line 186
    iget-object v7, v7, Lig;->a:Lkr;

    .line 187
    .line 188
    iget-object v7, v7, Lkr;->a:Landroid/view/View;

    .line 189
    .line 190
    sget-object v10, Lbnl;->a:[I

    .line 191
    .line 192
    invoke-virtual {v7, v8, v11, v12}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_2
    if-nez v6, :cond_a

    .line 200
    .line 201
    new-instance v6, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v7, v0, Lkx;->k:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    iget-object v7, v0, Lkx;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v7, v0, Lkx;->k:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 219
    .line 220
    .line 221
    new-instance v7, Ls;

    .line 222
    .line 223
    const/16 v8, 0xb

    .line 224
    .line 225
    invoke-direct {v7, v0, v6, v8, v4}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 226
    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    if-nez v5, :cond_6

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    const-wide/16 v0, 0x0

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    if-eq v4, v2, :cond_7

    .line 242
    .line 243
    move-wide v11, v0

    .line 244
    :cond_7
    const-wide/16 v13, 0xfa

    .line 245
    .line 246
    if-nez v3, :cond_8

    .line 247
    .line 248
    move-wide v2, v13

    .line 249
    goto :goto_3

    .line 250
    :cond_8
    move-wide v2, v0

    .line 251
    :goto_3
    if-eqz v5, :cond_9

    .line 252
    .line 253
    move-wide v0, v13

    .line 254
    :cond_9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    add-long/2addr v11, v0

    .line 259
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lkr;

    .line 264
    .line 265
    iget-object v0, v0, Lkr;->a:Landroid/view/View;

    .line 266
    .line 267
    sget-object v1, Lbnl;->a:[I

    .line 268
    .line 269
    invoke-virtual {v0, v7, v11, v12}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 270
    .line 271
    .line 272
    :cond_a
    return-void
.end method

.method public final f(Lkr;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkr;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g(Lkr;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljx;->f(Lkr;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkx;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkx;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkx;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lkx;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lkx;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lkx;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lkx;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lkx;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lkx;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lkx;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object p0, p0, Lkx;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_0
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public j(Lkr;Lctg;Lctg;)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v2, p2, Lctg;->b:I

    .line 4
    .line 5
    iget v4, p3, Lctg;->b:I

    .line 6
    .line 7
    if-ne v2, v4, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lctg;->a:I

    .line 10
    .line 11
    iget v1, p3, Lctg;->a:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v3, p2, Lctg;->a:I

    .line 16
    .line 17
    iget v5, p3, Lctg;->a:I

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lkx;->p(Lkr;IIII)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct {v0, v1}, Lkx;->t(Lkr;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v1, Lkr;->a:Landroid/view/View;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lkx;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public k(Lkr;Lkr;Lctg;Lctg;)Z
    .locals 8

    .line 1
    iget v2, p3, Lctg;->b:I

    .line 2
    .line 3
    iget v3, p3, Lctg;->a:I

    .line 4
    .line 5
    invoke-virtual {p2}, Lkr;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p4, p3, Lctg;->b:I

    .line 12
    .line 13
    iget p3, p3, Lctg;->a:I

    .line 14
    .line 15
    move v5, p3

    .line 16
    move v4, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, Lctg;->b:I

    .line 19
    .line 20
    iget p4, p4, Lctg;->a:I

    .line 21
    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lkx;->p(Lkr;IIII)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    iget-object p0, v1, Lkr;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-direct {v0, v1}, Lkx;->t(Lkr;)V

    .line 48
    .line 49
    .line 50
    sub-int v6, v4, v2

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    sub-float/2addr v6, p1

    .line 54
    sub-int v7, v5, v3

    .line 55
    .line 56
    int-to-float v7, v7

    .line 57
    sub-float/2addr v7, p3

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    float-to-int p0, v7

    .line 70
    float-to-int p1, v6

    .line 71
    invoke-direct {v0, p2}, Lkx;->t(Lkr;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p2, Lkr;->a:Landroid/view/View;

    .line 75
    .line 76
    neg-int p1, p1

    .line 77
    int-to-float p1, p1

    .line 78
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    neg-int p0, p0

    .line 82
    int-to-float p0, p0

    .line 83
    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p0, v0, Lkx;->m:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v0, Lig;

    .line 93
    .line 94
    move v6, v5

    .line 95
    move v5, v4

    .line 96
    move v4, v3

    .line 97
    move v3, v2

    .line 98
    move-object v2, p2

    .line 99
    invoke-direct/range {v0 .. v6}, Lig;-><init>(Lkr;Lkr;IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0
.end method

.method public final l(Lkr;Lctg;Lctg;)Z
    .locals 6

    .line 1
    iget v2, p2, Lctg;->b:I

    .line 2
    .line 3
    iget v3, p2, Lctg;->a:I

    .line 4
    .line 5
    iget-object p2, p1, Lkr;->a:Landroid/view/View;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v4, p3

    .line 18
    move v5, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p3, Lctg;->b:I

    .line 21
    .line 22
    iget p3, p3, Lctg;->a:I

    .line 23
    .line 24
    move v5, p3

    .line 25
    move v4, v0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lkr;->v()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    .line 34
    if-eq v3, v5, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-int/2addr p3, v4

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v5

    .line 46
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    invoke-virtual/range {v0 .. v5}, Lkx;->p(Lkr;IIII)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct {v0, v1}, Lkx;->t(Lkr;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lkx;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final m(Lkr;Lctg;Lctg;)Z
    .locals 6

    .line 1
    iget v2, p2, Lctg;->b:I

    .line 2
    .line 3
    iget v4, p3, Lctg;->b:I

    .line 4
    .line 5
    if-ne v2, v4, :cond_0

    .line 6
    .line 7
    iget v0, p2, Lctg;->a:I

    .line 8
    .line 9
    iget v1, p3, Lctg;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljx;->a(Lkr;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget v3, p2, Lctg;->a:I

    .line 19
    .line 20
    iget v5, p3, Lctg;->a:I

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lkx;->p(Lkr;IIII)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkx;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljx;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public p(Lkr;IIII)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lkr;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-direct {p0, p1}, Lkx;->t(Lkr;)V

    .line 14
    .line 15
    .line 16
    add-int/2addr p2, v1

    .line 17
    sub-int v1, p4, p2

    .line 18
    .line 19
    add-int/2addr p3, v2

    .line 20
    sub-int v2, p5, p3

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljx;->a(Lkr;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    neg-int v1, v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    neg-int v1, v2

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lkx;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p0, Lih;

    .line 48
    .line 49
    invoke-direct/range {p0 .. p5}, Lih;-><init>(Lkr;IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0
.end method
