.class public Lmyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltkw;

.field public b:Lwhq;

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Landroid/content/Context;

.field private final h:Lmtu;

.field private final i:Z

.field private final j:Landroid/util/SparseArray;

.field private final k:Lmzs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmtu;Landroid/util/AttributeSet;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmyh;->j:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lfdj;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lfdj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmyh;->b:Lwhq;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p0, Lmyh;->c:F

    .line 23
    .line 24
    iput-object p1, p0, Lmyh;->g:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lmyh;->h:Lmtu;

    .line 27
    .line 28
    iput-boolean p4, p0, Lmyh;->i:Z

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    :try_start_0
    sget-object p2, Lnaf;->c:[I

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-virtual {p1, p3, p2, p4, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    const/4 p2, 0x3

    .line 40
    :try_start_1
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 p3, 0x4

    .line 45
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p2, p3}, Lmzs;->a(II)Lmzr;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p2, p3}, Lmzr;->c(Z)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x2

    .line 62
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p2, p3}, Lmzr;->d(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p2, p3}, Lmzr;->b(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lmzr;->a()Lmzs;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lmyh;->k:Lmzs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    const/4 p1, 0x0

    .line 92
    :goto_0
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    :cond_1
    throw p0

    .line 98
    :cond_2
    sget-object p1, Lmzs;->a:Lmzs;

    .line 99
    .line 100
    iput-object p1, p0, Lmyh;->k:Lmzs;

    .line 101
    .line 102
    return-void
.end method

.method public static b(Lmtr;IZZ)I
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p2, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p1, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    aput-object p3, v0, p0

    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method static synthetic i(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    const/high16 v0, 0x1020000

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->findIndexByLayerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lmtr;I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmyh;->i:Z

    .line 2
    .line 3
    iget-object p0, p0, Lmyh;->h:Lmtu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lmtr;->a(Lmtu;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Lmtr;->f(Lmtu;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return p2
.end method

.method public final c(Lmtr;Z)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;
    .locals 8

    .line 1
    iget-object v0, p0, Lmyh;->k:Lmzs;

    .line 2
    .line 3
    iget v4, v0, Lmzs;->c:I

    .line 4
    .line 5
    iget-boolean v5, v0, Lmzs;->d:Z

    .line 6
    .line 7
    iget-boolean v6, v0, Lmzs;->e:Z

    .line 8
    .line 9
    iget-boolean v7, v0, Lmzs;->f:Z

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Lmyh;->d(Lmtr;ZIZZZ)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(Lmtr;ZIZZZ)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p3}, Lmyh;->a(Lmtr;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lmyh;->e:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lmyh;->f:Z

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lmyh;->b(Lmtr;IZZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lmyh;->j:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 20
    .line 21
    if-nez v3, :cond_a

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwvx;

    .line 24
    .line 25
    new-instance v3, Lqcv;

    .line 26
    .line 27
    invoke-direct {v3}, Lqcv;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iput-boolean v4, v3, Lqcv;->q:Z

    .line 32
    .line 33
    iput v0, v3, Lqcv;->h:I

    .line 34
    .line 35
    const v5, 0x7f0b0083

    .line 36
    .line 37
    .line 38
    const v6, 0x7f0b05f5

    .line 39
    .line 40
    .line 41
    if-eq v0, p3, :cond_2

    .line 42
    .line 43
    iget-object p3, p0, Lmyh;->g:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    new-instance p5, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {p5, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, v0, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/4 p6, 0x0

    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-eqz p4, :cond_0

    .line 66
    .line 67
    move p5, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p5, p6

    .line 70
    :goto_0
    if-eqz p3, :cond_1

    .line 71
    .line 72
    const p4, 0x7f0b03c2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-eqz p4, :cond_1

    .line 80
    .line 81
    move p4, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move p4, p6

    .line 84
    :goto_1
    if-eqz p3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    move p6, v4

    .line 93
    :cond_2
    iget p3, p1, Lmtr;->g:I

    .line 94
    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lmyh;->g:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, v3, Lqcv;->b:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    iget p3, p1, Lmtr;->h:I

    .line 106
    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lmyh;->g:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, v3, Lqcv;->c:Ljava/lang/String;

    .line 116
    .line 117
    :cond_4
    iget p3, p1, Lmtr;->i:I

    .line 118
    .line 119
    iput p3, v3, Lqcv;->d:I

    .line 120
    .line 121
    iget-boolean p3, p0, Lmyh;->f:Z

    .line 122
    .line 123
    if-nez p3, :cond_5

    .line 124
    .line 125
    iget-object p3, p0, Lmyh;->h:Lmtu;

    .line 126
    .line 127
    iget-boolean v0, p0, Lmyh;->e:Z

    .line 128
    .line 129
    invoke-static {v3, p1, p3, v0}, Lmst;->f(Lqcv;Lmtr;Lmtu;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-boolean p3, p0, Lmyh;->e:Z

    .line 134
    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    invoke-static {v3, p1}, Lmst;->g(Lqcv;Lmtr;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    if-eqz p4, :cond_7

    .line 141
    .line 142
    iget-object p3, p0, Lmyh;->g:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {p3, v3, p1}, Lmst;->j(Landroid/content/Context;Lqcv;Lmtr;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    if-eqz p5, :cond_8

    .line 148
    .line 149
    iget-object p3, p0, Lmyh;->g:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Lmtr;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v3, v6, p3}, Lqcv;->h(ILjava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    if-eqz p6, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, Lmtr;->q()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_9

    .line 167
    .line 168
    const p3, 0x7f080421

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5, p3}, Lqcv;->x(II)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object p0, p0, Lmyh;->g:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {p0, p1, p2}, Lmst;->c(Landroid/content/Context;Lmtr;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, v3, Lqcv;->s:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v2, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_a
    return-object v3
.end method

.method public e(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    .line 1
    iget-object v0, p0, Lmyh;->k:Lmzs;

    .line 2
    .line 3
    iget-object v1, p0, Lmyh;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, v0, Lmzs;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 17
    .line 18
    iget-object v0, p0, Lmyh;->a:Ltkw;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Ltkw;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmyh;->b:Lwhq;

    .line 24
    .line 25
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lwhq;

    .line 26
    .line 27
    iget v0, p0, Lmyh;->c:F

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o(F)V

    .line 30
    .line 31
    .line 32
    iget-boolean p0, p0, Lmyh;->d:Z

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m(Z)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final f(Lmtr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmyh;->k:Lmzs;

    .line 2
    .line 3
    iget v0, v0, Lmzs;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lmyh;->a(Lmtr;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lmyh;->e:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lmyh;->f:Z

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Lmyh;->b(Lmtr;IZZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lmyh;->j:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lmyh;->k:Lmzs;

    .line 8
    .line 9
    new-instance v1, Lgcw;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v0, v2, v3}, Lgcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lwlo;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lwlo;-><init>(Ljava/util/Collection;Lwgh;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lmyh;->j:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v1, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    iget-object p0, p0, Lmyh;->j:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final h(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmyh;->e:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmyh;->e:Z

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

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmyh;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmyh;->f:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method
