.class public final Lprn;
.super Lprx;
.source "PG"

# interfaces
.implements Lppy;


# static fields
.field private static final r:Lwvx;


# instance fields
.field n:Z

.field public o:Lpsl;

.field public p:I

.field q:Laajr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lprn;->r:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpqw;Lnyt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lprx;-><init>(Landroid/content/Context;Lpqw;Lnyt;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lprn;->p:I

    .line 6
    .line 7
    sget-object p1, Lpsl;->a:Lpsl;

    .line 8
    .line 9
    iput-object p1, p0, Lprn;->o:Lpsl;

    .line 10
    .line 11
    return-void
.end method

.method private final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lprn;->q:Laajr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Laajr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Laajr;->n(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Laajr;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, v2}, Laajr;->n(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lprn;->U(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lprn;->v:Lpqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lprn;->H()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lprn;->f:Lprd;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lprd;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final U(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lprn;->q:Laajr;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laajr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Laajr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lprn;->o:Lpsl;

    .line 2
    .line 3
    sget-object v1, Lpsl;->b:Lpsl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lpsl;->c:Lpsl;

    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lprn;->o:Lpsl;

    .line 10
    .line 11
    iget-object v0, p0, Lprn;->l:Lpqw;

    .line 12
    .line 13
    iget-object v1, p0, Lprn;->o:Lpsl;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpqw;->T(Lpsl;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lprn;->N()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lmpo;->a:Lokc;

    .line 22
    .line 23
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lpoe;->iJ()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lprn;->d:Lmpy;

    .line 40
    .line 41
    invoke-virtual {p0}, Lprn;->b()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, p0, v1}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method final H()V
    .locals 8

    .line 1
    iget-object v0, p0, Lprn;->q:Laajr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lprn;->v:Lpqn;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lprn;->l:Lpqw;

    .line 10
    .line 11
    invoke-virtual {v2}, Lpqw;->H()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lprn;->p:I

    .line 16
    .line 17
    iget-object v4, p0, Lprn;->e:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, Lpqn;->h()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int/2addr v5, v6

    .line 28
    invoke-virtual {v1}, Lpqn;->m()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Lpqn;->h()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-int/2addr v4, v6

    .line 45
    invoke-virtual {v1}, Lpqn;->s()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v4, Lqcl;->a:Lqcl;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lpoe;->iH(Lqcl;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sget-object v6, Lqcl;->b:Lqcl;

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Lpoe;->iH(Lqcl;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object p0, p0, Lprn;->o:Lpsl;

    .line 66
    .line 67
    sget-object v7, Lpsl;->b:Lpsl;

    .line 68
    .line 69
    if-ne p0, v7, :cond_0

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    :goto_0
    iget-object v7, v0, Laajr;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 77
    .line 78
    invoke-static {v2, v7, v3}, Laajr;->q(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, Laajr;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 84
    .line 85
    invoke-static {v2, v7, v3}, Laajr;->q(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I)V

    .line 86
    .line 87
    .line 88
    xor-int/lit8 v3, p0, 0x1

    .line 89
    .line 90
    iget-object v7, v0, Laajr;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 93
    .line 94
    invoke-static {v2, v7, v5, v3}, Laajr;->o(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;IZ)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Laajr;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 100
    .line 101
    invoke-static {v2, v5, v1, p0}, Laajr;->o(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;IZ)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Laajr;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v2, v1, v4, v6}, Laajr;->m(Landroid/content/Context;Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Laajr;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroid/view/View;

    .line 114
    .line 115
    invoke-static {v2, v1, v4, v6}, Laajr;->m(Landroid/content/Context;Landroid/view/View;II)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Laajr;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/view/View;

    .line 121
    .line 122
    invoke-static {v1, v3}, Laajr;->n(Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Laajr;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    invoke-static {v0, p0}, Laajr;->n(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public final bridge synthetic I(Z)Lpqc;
    .locals 10

    .line 1
    iget-object p1, p0, Lprn;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lprn;->v:Lpqn;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lprn;->k()Lppw;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lprn;->e:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lppw;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lprn;->l:Lpqw;

    .line 30
    .line 31
    invoke-virtual {v2}, Lpqw;->H()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f040268

    .line 36
    .line 37
    .line 38
    const v5, 0x3f99999a    # 1.2f

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v5}, Lsgd;->d(Landroid/content/Context;IF)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v5, 0x7f040269

    .line 46
    .line 47
    .line 48
    const v6, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v5, v6}, Lsgd;->d(Landroid/content/Context;IF)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v2}, Lpqw;->J()Lplc;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Lqcl;->a:Lqcl;

    .line 60
    .line 61
    sget-object v8, Lqcl;->b:Lqcl;

    .line 62
    .line 63
    invoke-static {v7, v8}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-interface {v6, v7, v8}, Lplc;->c(Ljava/lang/Iterable;Z)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    mul-float/2addr v5, v6

    .line 74
    mul-float/2addr v6, v4

    .line 75
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-float v6, v6

    .line 96
    const v7, 0x3f6147ae    # 0.88f

    .line 97
    .line 98
    .line 99
    mul-float/2addr v6, v7

    .line 100
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    int-to-float v7, v7

    .line 109
    const/high16 v8, 0x3f400000    # 0.75f

    .line 110
    .line 111
    mul-float/2addr v7, v8

    .line 112
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {}, Lnyx;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v7, 0x7f0701cc

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const v8, 0x7f0701ce

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v9, 0x7f070834

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    sub-int/2addr v8, v3

    .line 160
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    sub-int/2addr v8, v5

    .line 169
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    invoke-virtual {v1}, Lpqn;->i()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr v8, v1

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    sub-int/2addr v8, v1

    .line 189
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    new-instance v1, Lpqb;

    .line 196
    .line 197
    invoke-direct {v1}, Lpqb;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    iput-boolean v6, v1, Lpqb;->a:Z

    .line 202
    .line 203
    iget-object v8, p0, Lprn;->a:Lqec;

    .line 204
    .line 205
    iput-object v8, v1, Lpqb;->q:Lqec;

    .line 206
    .line 207
    invoke-virtual {v2}, Lpqw;->H()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iput-object v8, v1, Lpqb;->p:Landroid/content/Context;

    .line 212
    .line 213
    iput-object p0, v1, Lpqb;->r:Lpqf;

    .line 214
    .line 215
    iput-object p1, v1, Lpqb;->m:Landroid/view/View;

    .line 216
    .line 217
    invoke-static {}, Lppz;->a()Laajr;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Laajr;->r()Lppz;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, v1, Lpqb;->n:Lppz;

    .line 226
    .line 227
    invoke-virtual {v2}, Lpqw;->J()Lplc;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, v1, Lpqb;->l:Lplc;

    .line 232
    .line 233
    iput-object v0, v1, Lpqb;->k:Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-virtual {v2}, Lpqw;->L()Lqtm;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, v1, Lpqb;->o:Lqtm;

    .line 240
    .line 241
    iput v5, v1, Lpqb;->d:I

    .line 242
    .line 243
    iput v4, v1, Lpqb;->e:I

    .line 244
    .line 245
    iput v3, v1, Lpqb;->b:I

    .line 246
    .line 247
    iput v7, v1, Lpqb;->c:I

    .line 248
    .line 249
    iget-boolean p1, p0, Lprn;->n:Z

    .line 250
    .line 251
    iput-boolean p1, v1, Lpqb;->g:Z

    .line 252
    .line 253
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lpqn;->l()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    int-to-float p1, p1

    .line 262
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Lpqn;->c()F

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    div-float/2addr p1, p0

    .line 271
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    iput p0, v1, Lpqb;->f:I

    .line 276
    .line 277
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance p0, Lpri;

    .line 281
    .line 282
    const/16 p1, 0xb

    .line 283
    .line 284
    invoke-direct {p0, v2, p1}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iput-object p0, v1, Lpqb;->s:Lwhq;

    .line 288
    .line 289
    iput-boolean v6, v1, Lpqb;->t:Z

    .line 290
    .line 291
    new-instance p0, Lprm;

    .line 292
    .line 293
    invoke-direct {p0, v1}, Lpqc;-><init>(Lpqb;)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_2
    return-object v0
.end method

.method public final J(Landroid/content/Context;Landroid/graphics/Rect;)Lpqm;
    .locals 8

    .line 1
    iget-object v0, p0, Lprn;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpsq;->j(Landroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f04025e

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lprn;->i:Lnyt;

    .line 20
    .line 21
    invoke-static {v3}, Lnyx;->d(Lnyt;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f0701ce

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, 0x7f0701cc

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float v3, v2

    .line 51
    const/high16 v4, 0x3f400000    # 0.75f

    .line 52
    .line 53
    mul-float/2addr v4, v3

    .line 54
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const v5, 0x3f6147ae    # 0.88f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v3, v5

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move v7, v4

    .line 67
    move v4, v3

    .line 68
    move v3, v7

    .line 69
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const v6, 0x7f070834

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-int v5, v2, v5

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lpru;->a:[I

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    iget-object p0, p0, Lprn;->i:Lnyt;

    .line 97
    .line 98
    invoke-static {p0}, Lnyx;->d(Lnyt;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/high16 v6, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    const p0, 0x7f040156

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0, v1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/16 p0, 0x8

    .line 115
    .line 116
    invoke-virtual {v5, p0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float p0, v2

    .line 121
    mul-float/2addr p0, v6

    .line 122
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 p1, 0x5

    .line 127
    invoke-virtual {v5, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 128
    .line 129
    .line 130
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_1
    if-eqz v5, :cond_2

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {}, Lpqm;->a()Lpob;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p2, p1, Lpob;->a:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lpob;->l(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lpob;->i(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4}, Lpob;->e(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lpob;->j(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v6}, Lpob;->b(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lpob;->d(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lpob;->a()Lpqm;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    const/4 v5, 0x0

    .line 169
    :goto_2
    if-eqz v5, :cond_3

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    .line 173
    .line 174
    :cond_3
    throw p0
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-super {p0}, Lprx;->P()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lprn;->U(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lprx;->io()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lprn;->q:Laajr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lprn;->l:Lpqw;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Laajr;->l(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lprn;->v:Lpqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpqn;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lprn;->o:Lpsl;

    .line 9
    .line 10
    sget-object v1, Lpsl;->c:Lpsl;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lprn;->v:Lpqn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpqn;->s()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lpqn;->A(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lprx;->ai()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lprx;->X(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lprn;->H()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final V(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lprn;->v:Lpqn;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpsq;->p()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, Lprn;->y:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-super {p0, p1}, Lprx;->V(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lprn;->v:Lpqn;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lprn;->U(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final W(IFFII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lprx;->W(IFFII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lprn;->v:Lpqn;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lpqn;->m()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lprn;->v:Lpqn;

    .line 13
    .line 14
    invoke-virtual {p2}, Lpqn;->s()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p3, p0, Lprn;->o:Lpsl;

    .line 19
    .line 20
    if-gt p1, p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lpsl;->c:Lpsl;

    .line 23
    .line 24
    if-eq p3, p1, :cond_2

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object p1, Lpsl;->b:Lpsl;

    .line 28
    .line 29
    if-ne p3, p1, :cond_0

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lprn;->G()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lprx;->X(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lprn;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Z(Z)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lprx;->Z(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget p1, p0, Lprn;->p:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lprn;->y:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iput v0, p0, Lprn;->p:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lprn;->H()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lprn;->y:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iput v1, p0, Lprn;->p:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lprn;->H()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final activate(Lpps;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lprn;->l:Lpqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpqw;->J()Lplc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lplc;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lpqw;->J()Lplc;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lqcl;->a:Lqcl;

    .line 19
    .line 20
    sget-object v5, Lqcl;->b:Lqcl;

    .line 21
    .line 22
    invoke-static {v4, v5}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-interface {v3, v4, v5}, Lplc;->e(Ljava/lang/Iterable;Z)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-le v1, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    move v5, v2

    .line 34
    :cond_1
    iput-boolean v5, p0, Lprn;->n:Z

    .line 35
    .line 36
    invoke-super {p0, p1}, Lprx;->activate(Lpps;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lpps;->e:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v1, p1, Lpsl;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast p1, Lpsl;

    .line 46
    .line 47
    iput-object p1, p0, Lprn;->o:Lpsl;

    .line 48
    .line 49
    invoke-static {p1}, Lqaz;->y(Lpsl;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lprn;->r:Lwvx;

    .line 56
    .line 57
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lwvu;

    .line 62
    .line 63
    sget-object v1, Lwwz;->a:Lwwz;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lwvu;->k(Lwwz;)Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lwvu;

    .line 70
    .line 71
    const/16 v1, 0xba

    .line 72
    .line 73
    const-string v3, "OneHandedModeController.java"

    .line 74
    .line 75
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController"

    .line 76
    .line 77
    const-string v5, "activate"

    .line 78
    .line 79
    invoke-interface {p1, v4, v5, v1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lwvu;

    .line 84
    .line 85
    const-string v1, "One handed mode is not set correctly before activating one handed mode controller!"

    .line 86
    .line 87
    invoke-interface {p1, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lpsl;->c:Lpsl;

    .line 91
    .line 92
    iput-object p1, p0, Lprn;->o:Lpsl;

    .line 93
    .line 94
    :cond_2
    new-instance p1, Laajr;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {p1, v1}, Laajr;-><init>([B)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lprn;->q:Laajr;

    .line 101
    .line 102
    invoke-virtual {v0}, Lpqw;->H()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v3, p0, Lprn;->m:Lpjz;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    iget-object v1, v3, Lpjz;->d:Landroid/view/View;

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1, v0, v1, p0}, Laajr;->p(Landroid/content/Context;Landroid/view/View;Lprn;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2}, Lprn;->U(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lprn;->N()V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lmpo;->a:Lokc;

    .line 122
    .line 123
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lpoe;->iJ()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object p1, p0, Lprn;->d:Lmpy;

    .line 140
    .line 141
    invoke-virtual {p0}, Lprn;->b()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    new-array v0, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {p1, p0, v0}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final af()Lqaz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object p0, p0, Lprn;->o:Lpsl;

    .line 2
    .line 3
    invoke-static {p0}, Lqaz;->y(Lpsl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f140cf8

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lprn;->r:Lwvx;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwvu;

    .line 19
    .line 20
    const/16 v0, 0x67

    .line 21
    .line 22
    const-string v2, "OneHandedModeController.java"

    .line 23
    .line 24
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController"

    .line 25
    .line 26
    const-string v4, "getActivateDescription"

    .line 27
    .line 28
    invoke-interface {p0, v3, v4, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwvu;

    .line 33
    .line 34
    const-string v0, "Invalid one handed mode!"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    sget-object v0, Lpsl;->b:Lpsl;

    .line 41
    .line 42
    if-ne p0, v0, :cond_1

    .line 43
    .line 44
    const p0, 0x7f140cf7

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :cond_1
    return v1
.end method

.method public final d()I
    .locals 0

    .line 1
    const p0, 0x7f140393

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lprx;->dump(Landroid/util/Printer;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lprn;->o:Lpsl;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "oneHandedMode="

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lprn;->n:Z

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "isHeightLimited="

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final iC()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lprn;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lprn;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    :goto_0
    iput v0, p0, Lprn;->p:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lprn;->H()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final iD(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lprx;->iD(Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lprn;->p:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lprn;->H()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final iM(Lpjz;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lprx;->iM(Lpjz;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lprn;->q:Laajr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lpjz;->d:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lprn;->l:Lpqw;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpqw;->H()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1, p0}, Laajr;->p(Landroid/content/Context;Landroid/view/View;Lprn;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final iu(Lpsl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lprn;->o:Lpsl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lprn;->o:Lpsl;

    .line 7
    .line 8
    invoke-direct {p0}, Lprn;->N()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iv()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lprn;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    :cond_0
    iput v1, p0, Lprn;->p:I

    .line 8
    .line 9
    invoke-super {p0}, Lprx;->iv()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()I
    .locals 5

    .line 1
    iget-object p0, p0, Lprn;->o:Lpsl;

    .line 2
    .line 3
    invoke-static {p0}, Lqaz;->y(Lpsl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f140b01

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lprn;->r:Lwvx;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwvu;

    .line 19
    .line 20
    const/16 v0, 0x78

    .line 21
    .line 22
    const-string v2, "OneHandedModeController.java"

    .line 23
    .line 24
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController"

    .line 25
    .line 26
    const-string v4, "getKeyboardModeDescription"

    .line 27
    .line 28
    invoke-interface {p0, v3, v4, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwvu;

    .line 33
    .line 34
    const-string v0, "Invalid one handed mode!"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    sget-object v0, Lpsl;->b:Lpsl;

    .line 41
    .line 42
    if-ne p0, v0, :cond_1

    .line 43
    .line 44
    const p0, 0x7f14071d

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :cond_1
    return v1
.end method

.method public final k()Lppw;
    .locals 1

    .line 1
    iget-object p0, p0, Lprn;->l:Lpqw;

    .line 2
    .line 3
    new-instance v0, Lpof;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpqw;->J()Lplc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lpof;-><init>(Lplc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l()Lpqh;
    .locals 3

    .line 1
    iget-object v0, p0, Lprn;->v:Lpqn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpsq;->p()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpqi;->a()Lpqh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-super {p0}, Lprx;->l()Lpqh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpri;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, v2}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lpqh;->b:Lwhq;

    .line 24
    .line 25
    new-instance v1, Lpri;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, p0, v2}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lpqh;->c:Lwhq;

    .line 32
    .line 33
    new-instance v1, Lpri;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, p0, v2}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lpqh;->d:Lwhq;

    .line 40
    .line 41
    new-instance v1, Lpri;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v1, p0, v2}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lpqh;->l:Lwhq;

    .line 48
    .line 49
    new-instance v1, Lpri;

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-direct {v1, p0, v2}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lpqh;->h:Lwhq;

    .line 56
    .line 57
    new-instance v1, Lpri;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lpqh;->m:Lwhq;

    .line 65
    .line 66
    new-instance v1, Lpri;

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lpqh;->n:Lwhq;

    .line 74
    .line 75
    new-instance v1, Lpri;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lpqh;->o:Lwhq;

    .line 83
    .line 84
    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lprx;->r()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpsl;->a:Lpsl;

    .line 5
    .line 6
    iput-object v0, p0, Lprn;->o:Lpsl;

    .line 7
    .line 8
    invoke-direct {p0}, Lprn;->M()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lprn;->q:Laajr;

    .line 13
    .line 14
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lprn;->M()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lprn;->q:Laajr;

    .line 6
    .line 7
    invoke-super {p0}, Lprx;->u()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lprx;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lprn;->U(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lprx;->x(Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lprn;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-super {p0}, Lprx;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lprn;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
