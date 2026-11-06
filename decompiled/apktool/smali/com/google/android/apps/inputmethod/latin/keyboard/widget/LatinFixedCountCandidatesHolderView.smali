.class public Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lfax;
.implements Ltjt;
.implements Ltis;


# static fields
.field private static final i:Lwvx;


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public b:Z

.field public final c:Lfbd;

.field public final d:I

.field public e:Ltiq;

.field public f:I

.field public g:I

.field public h:Lqec;

.field private final j:Lwns;

.field private final k:Lwns;

.field private final l:Ltiz;

.field private final m:I

.field private final n:F

.field private o:Lwns;

.field private p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Lhtj;

.field private w:Landroid/view/View;

.field private x:Ltwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->r:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->s:I

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lfbf;->b:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const v2, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_1
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:F

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    :cond_0
    rem-int/lit8 v1, v4, 0x2

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    add-float/2addr v2, v2

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v1, v2, v1

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "The bestCandidateWidthPercentile * 2 should not exceed 1 when there are even candidates, the middle two candidates will have the same width"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    const-string v1, "max_width"

    .line 63
    .line 64
    const/high16 v2, -0x40800000    # -1.0f

    .line 65
    .line 66
    invoke-static {p1, p2, v1, v2}, Lsge;->v(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    float-to-int v1, v1

    .line 71
    iput v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m:I

    .line 72
    .line 73
    new-instance v1, Lfba;

    .line 74
    .line 75
    invoke-direct {v1, p1, p2}, Lfba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->A(Landroid/content/Context;Lfba;)Ltiz;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Ltiz;

    .line 83
    .line 84
    add-int/2addr v4, v0

    .line 85
    const-string p2, "expectedSize"

    .line 86
    .line 87
    invoke-static {v4, p2}, Lzli;->aP(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lwnn;

    .line 91
    .line 92
    invoke-direct {v0, v4}, Lwnh;-><init>(I)V

    .line 93
    .line 94
    .line 95
    move v1, v3

    .line 96
    :goto_0
    if-ge v1, v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Ltiz;->e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lwns;

    .line 118
    .line 119
    new-instance v0, Lfbd;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Ltiz;

    .line 122
    .line 123
    move-object v2, p1

    .line 124
    check-cast v2, Lwsx;

    .line 125
    .line 126
    iget v2, v2, Lwsx;->d:I

    .line 127
    .line 128
    sget-object v4, Lghf;->p:Lokc;

    .line 129
    .line 130
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-direct {v0, v1, v2, v4}, Lfbd;-><init>(Ltiz;II)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lfbd;

    .line 144
    .line 145
    const v1, 0x7f0b067d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lfbd;->setId(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Ltiz;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ltiz;->g(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 157
    .line 158
    invoke-static {v1, p2}, Lzli;->aP(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lwnn;

    .line 162
    .line 163
    invoke-direct {p2, v1}, Lwnh;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lwnn;->g()Lwns;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lwns;

    .line 177
    .line 178
    move-object p2, p1

    .line 179
    check-cast p2, Lwsx;

    .line 180
    .line 181
    iget p2, p2, Lwsx;->d:I

    .line 182
    .line 183
    :goto_1
    if-ge v3, p2, :cond_3

    .line 184
    .line 185
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    return-void

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    goto :goto_2

    .line 200
    :catchall_1
    move-exception p0

    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_2
    if-eqz v1, :cond_4

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    .line 206
    .line 207
    :cond_4
    throw p0
.end method

.method static F(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x8

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static I(Ltiz;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lowu;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltiz;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0628

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p2, p4, v0}, Ltiz;->d(ILowu;ZI)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static M(Ltiz;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p3, p5}, Ltiz;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 8
    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static O(Lqbc;)Z
    .locals 1

    .line 1
    iget p0, p0, Lqbc;->c:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final P()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lwns;

    .line 2
    .line 3
    check-cast v0, Lwsx;

    .line 4
    .line 5
    iget v0, v0, Lwsx;->d:I

    .line 6
    .line 7
    rem-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:F

    .line 14
    .line 15
    sub-float/2addr v2, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :goto_0
    int-to-float p0, v0

    .line 19
    div-float/2addr v2, p0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    iget p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:F

    .line 25
    .line 26
    add-float/2addr p0, p0

    .line 27
    sub-float/2addr v2, p0

    .line 28
    add-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final Q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sub-int/2addr p0, v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private final R(I)Lowu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->z(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Lowu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final S()Lwns;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lwns;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwsx;

    .line 5
    .line 6
    iget v1, v1, Lwsx;->d:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Lwvx;

    .line 12
    .line 13
    sget-object v0, Lolz;->a:Lolz;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x3bb

    .line 20
    .line 21
    const-string v1, "LatinFixedCountCandidatesHolderView.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView"

    .line 24
    .line 25
    const-string v3, "layoutViewsLegacy"

    .line 26
    .line 27
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string v0, "layoutViewsLegacy(): Does not support holder with single child view"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->P()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    new-instance v4, Lwnn;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-direct {v4, v5}, Lwnh;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    iget v6, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 54
    .line 55
    if-ge v5, v6, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, v5, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->W(II)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget v6, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:F

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v4}, Lwnn;->g()Lwns;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Q()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->T(Lwns;Lwns;IZ)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method private final T(Lwns;Lwns;IZ)V
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
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    move-object v5, v1

    .line 10
    check-cast v5, Lwsx;

    .line 11
    .line 12
    iget v5, v5, Lwsx;->d:I

    .line 13
    .line 14
    if-ge v4, v5, :cond_10

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroid/view/View;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lwsx;

    .line 24
    .line 25
    iget v7, v7, Lwsx;->d:I

    .line 26
    .line 27
    const/4 v8, -0x1

    .line 28
    add-int/2addr v7, v8

    .line 29
    if-ge v4, v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Float;

    .line 36
    .line 37
    :goto_1
    move/from16 v7, p3

    .line 38
    .line 39
    int-to-float v9, v7

    .line 40
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    mul-float/2addr v10, v9

    .line 45
    float-to-int v10, v10

    .line 46
    if-lez v10, :cond_f

    .line 47
    .line 48
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    iget v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    if-eq v12, v10, :cond_0

    .line 60
    .line 61
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    instance-of v10, v6, Lfbd;

    .line 67
    .line 68
    if-eqz v10, :cond_e

    .line 69
    .line 70
    if-eqz p4, :cond_e

    .line 71
    .line 72
    check-cast v6, Lfbd;

    .line 73
    .line 74
    iget v10, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget v11, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:F

    .line 81
    .line 82
    new-instance v12, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget v13, v6, Lfbd;->d:I

    .line 88
    .line 89
    const/4 v14, 0x2

    .line 90
    if-eq v13, v14, :cond_a

    .line 91
    .line 92
    rem-int/2addr v10, v14

    .line 93
    const/4 v14, 0x6

    .line 94
    const/4 v15, 0x5

    .line 95
    const/4 v3, 0x4

    .line 96
    const/4 v8, 0x3

    .line 97
    const/high16 v16, 0x40000000    # 2.0f

    .line 98
    .line 99
    if-nez v10, :cond_6

    .line 100
    .line 101
    if-eq v13, v8, :cond_5

    .line 102
    .line 103
    if-eq v13, v3, :cond_4

    .line 104
    .line 105
    if-eq v13, v15, :cond_3

    .line 106
    .line 107
    if-ne v13, v14, :cond_a

    .line 108
    .line 109
    invoke-static {v5, v11}, Lfbd;->b(FF)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    div-float v5, v5, v16

    .line 116
    .line 117
    sub-float/2addr v5, v11

    .line 118
    div-float v11, v11, v16

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 149
    .line 150
    if-ne v4, v5, :cond_2

    .line 151
    .line 152
    invoke-virtual {v2}, Lwns;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_2

    .line 157
    .line 158
    invoke-static {v2}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Float;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const/4 v5, 0x0

    .line 166
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_3
    add-float v3, v11, v11

    .line 173
    .line 174
    invoke-static {v5, v3}, Lfbd;->b(FF)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    div-float v5, v5, v16

    .line 181
    .line 182
    sub-float/2addr v5, v11

    .line 183
    div-float v3, v11, v16

    .line 184
    .line 185
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_4
    add-float v3, v11, v11

    .line 215
    .line 216
    invoke-static {v5, v3}, Lfbd;->b(FF)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    div-float v5, v5, v16

    .line 223
    .line 224
    sub-float/2addr v5, v11

    .line 225
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_5
    add-float v3, v11, v11

    .line 248
    .line 249
    invoke-static {v5, v3}, Lfbd;->b(FF)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_a

    .line 254
    .line 255
    sub-float/2addr v5, v3

    .line 256
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_6
    if-eq v13, v8, :cond_9

    .line 276
    .line 277
    if-eq v13, v3, :cond_8

    .line 278
    .line 279
    if-eq v13, v15, :cond_7

    .line 280
    .line 281
    if-ne v13, v14, :cond_a

    .line 282
    .line 283
    invoke-static {v5, v11}, Lfbd;->b(FF)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_a

    .line 288
    .line 289
    sub-float/2addr v5, v11

    .line 290
    div-float v5, v5, v16

    .line 291
    .line 292
    div-float v5, v5, v16

    .line 293
    .line 294
    div-float v11, v11, v16

    .line 295
    .line 296
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_7
    invoke-static {v5, v11}, Lfbd;->b(FF)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_a

    .line 328
    .line 329
    sub-float/2addr v5, v11

    .line 330
    div-float v5, v5, v16

    .line 331
    .line 332
    div-float v3, v5, v16

    .line 333
    .line 334
    div-float v11, v11, v16

    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_8
    invoke-static {v5, v11}, Lfbd;->b(FF)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_a

    .line 369
    .line 370
    sub-float/2addr v5, v11

    .line 371
    div-float v5, v5, v16

    .line 372
    .line 373
    div-float v11, v11, v16

    .line 374
    .line 375
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_9
    invoke-static {v5, v11}, Lfbd;->b(FF)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_a

    .line 401
    .line 402
    sub-float/2addr v5, v11

    .line 403
    div-float v5, v5, v16

    .line 404
    .line 405
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_a
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget v5, v6, Lfbd;->d:I

    .line 427
    .line 428
    if-ne v3, v5, :cond_c

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-ge v3, v5, :cond_d

    .line 436
    .line 437
    iget-object v5, v6, Lfbd;->c:Lwns;

    .line 438
    .line 439
    invoke-virtual {v5, v3}, Lwns;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 444
    .line 445
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Ljava/lang/Float;

    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    mul-float/2addr v8, v9

    .line 460
    iget v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 461
    .line 462
    float-to-int v8, v8

    .line 463
    if-eq v11, v8, :cond_b

    .line 464
    .line 465
    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 466
    .line 467
    invoke-virtual {v5, v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    .line 469
    .line 470
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_c
    const/4 v3, 0x0

    .line 474
    :goto_4
    iget-object v5, v6, Lfbd;->c:Lwns;

    .line 475
    .line 476
    move-object v8, v5

    .line 477
    check-cast v8, Lwsx;

    .line 478
    .line 479
    iget v8, v8, Lwsx;->d:I

    .line 480
    .line 481
    if-ge v3, v8, :cond_d

    .line 482
    .line 483
    invoke-virtual {v5, v3}, Lwns;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 488
    .line 489
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 490
    .line 491
    const/high16 v9, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/4 v10, -0x1

    .line 494
    const/4 v11, 0x0

    .line 495
    invoke-direct {v8, v11, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 v3, v3, 0x1

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_d
    const/4 v11, 0x0

    .line 505
    goto :goto_5

    .line 506
    :cond_e
    move v11, v3

    .line 507
    goto :goto_5

    .line 508
    :cond_f
    move v11, v3

    .line 509
    const/16 v3, 0x8

    .line 510
    .line 511
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 515
    .line 516
    move v3, v11

    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_10
    return-void
.end method

.method private final U(Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->t:Z

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move v7, v6

    .line 9
    :goto_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 10
    .line 11
    if-ge v7, v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lwns;

    .line 14
    .line 15
    invoke-virtual {v0, v7}, Lwns;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    move v2, p1

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    invoke-direct {p0, v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->X(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lfbd;

    .line 38
    .line 39
    move v10, v6

    .line 40
    :goto_1
    iget v0, v9, Lfbd;->d:I

    .line 41
    .line 42
    if-ge v10, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v9, Lfbd;->a:Ltiz;

    .line 45
    .line 46
    iget-object v1, v9, Lfbd;->c:Lwns;

    .line 47
    .line 48
    invoke-virtual {v1, v10}, Lwns;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 53
    .line 54
    iget v2, v9, Lfbd;->d:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-ne v10, v2, :cond_2

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v5, v6

    .line 63
    :goto_2
    move v2, p1

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->M(Ltiz;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZZZ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    move p1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v2, p1

    .line 72
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 79
    .line 80
    if-ne p1, v8, :cond_4

    .line 81
    .line 82
    move v5, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v5, v6

    .line 85
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Ltiz;

    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->M(Ltiz;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZZZ)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    move p1, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return-void
.end method

.method private final V()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v:Lhtj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final W(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lwns;

    .line 10
    .line 11
    check-cast p0, Lwsx;

    .line 12
    .line 13
    iget p0, p0, Lwsx;->d:I

    .line 14
    .line 15
    rem-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    return v0
.end method

.method private final X(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

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

.method private final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->u:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static z(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Lowu;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lqae;->a:Lqae;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v0

    .line 22
    :goto_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lqbc;->e:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object p0, v0

    .line 28
    :goto_2
    instance-of v1, p0, Ltiw;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast p0, Ltiw;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object p0, v0

    .line 36
    :goto_3
    if-nez p0, :cond_4

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    iget-object p0, p0, Ltiw;->a:Lowu;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method protected A(Landroid/content/Context;Lfba;)Ltiz;
    .locals 1

    .line 1
    new-instance p0, Lfaz;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lfaz;-><init>(Landroid/content/Context;Lfba;Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lwns;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lwsx;

    .line 7
    .line 8
    iget v1, v1, Lwsx;->d:I

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lfbd;

    .line 20
    .line 21
    iget v0, p0, Lfbd;->b:I

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lfbd;->c:Lwns;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lwsx;

    .line 30
    .line 31
    iget v0, v0, Lwsx;->d:I

    .line 32
    .line 33
    if-ge p1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final C(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 5

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lwns;

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lwsx;

    .line 14
    .line 15
    iget v4, v4, Lwsx;->d:I

    .line 16
    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lfbd;

    .line 46
    .line 47
    invoke-virtual {v2}, Lfbd;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v1, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lfbd;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-ge p1, p0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public final D(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 26

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
    if-eqz v1, :cond_25

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_25

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_25

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    iget v6, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 33
    .line 34
    new-instance v7, Lwnn;

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    invoke-direct {v7, v8}, Lwnh;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lfay;->b(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x3

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lfay;->e(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    new-instance v9, Lfay;

    .line 54
    .line 55
    invoke-direct {v9, v1}, Lfay;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-le v9, v5, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v11, Lera;

    .line 70
    .line 71
    invoke-direct {v11, v10}, Lera;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    new-instance v9, Lfay;

    .line 81
    .line 82
    invoke-direct {v9, v1}, Lfay;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v9, Ltix;

    .line 87
    .line 88
    invoke-direct {v9, v1}, Ltix;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v1}, Lfay;->b(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    move v13, v4

    .line 101
    move v12, v6

    .line 102
    :goto_2
    iget v14, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 103
    .line 104
    if-ge v6, v14, :cond_11

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_11

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    const/16 v17, -0x1

    .line 117
    .line 118
    move-object/from16 v15, v16

    .line 119
    .line 120
    check-cast v15, Lowu;

    .line 121
    .line 122
    invoke-static {v15}, Lfay;->c(Lowu;)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-ge v10, v14, :cond_4

    .line 133
    .line 134
    rem-int/lit8 v10, v14, 0x2

    .line 135
    .line 136
    if-nez v10, :cond_4

    .line 137
    .line 138
    if-nez v11, :cond_4

    .line 139
    .line 140
    :goto_3
    const/4 v10, 0x3

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iput-object v10, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 147
    .line 148
    if-nez v10, :cond_5

    .line 149
    .line 150
    sget-object v2, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Lwvx;

    .line 151
    .line 152
    sget-object v3, Lolz;->a:Lolz;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v3, 0x184

    .line 159
    .line 160
    const-string v9, "LatinFixedCountCandidatesHolderView.java"

    .line 161
    .line 162
    const-string v10, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView"

    .line 163
    .line 164
    const-string v11, "appendCandidatesInternal"

    .line 165
    .line 166
    invoke-interface {v2, v10, v11, v3, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lwvu;

    .line 171
    .line 172
    const-string v3, "SoftKeyView is null for %d"

    .line 173
    .line 174
    invoke-interface {v2, v3, v6}, Lwvu;->u(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v20, v7

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_5
    invoke-static {v15}, Lfay;->d(Lowu;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_6

    .line 186
    .line 187
    invoke-virtual {v7, v15}, Lwnn;->h(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    :cond_6
    invoke-direct {v0, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->X(I)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-nez v14, :cond_a

    .line 197
    .line 198
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_a

    .line 203
    .line 204
    iget-object v14, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Ltiz;

    .line 205
    .line 206
    invoke-static {v15}, Lfay;->c(Lowu;)Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    if-eqz v18, :cond_7

    .line 211
    .line 212
    move/from16 v25, v17

    .line 213
    .line 214
    move/from16 v17, v12

    .line 215
    .line 216
    move/from16 v12, v25

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    add-int/lit8 v17, v12, 0x1

    .line 220
    .line 221
    :goto_4
    invoke-static {v14, v10, v15, v12, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->I(Ltiz;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lowu;IZ)V

    .line 222
    .line 223
    .line 224
    move v5, v4

    .line 225
    move-object/from16 v20, v7

    .line 226
    .line 227
    :goto_5
    move/from16 v12, v17

    .line 228
    .line 229
    iget-boolean v4, v15, Lowu;->g:Z

    .line 230
    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    iput v6, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->r:I

    .line 234
    .line 235
    :cond_8
    invoke-virtual {v10, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v15}, Lfay;->c(Lowu;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/16 v19, 0x1

    .line 243
    .line 244
    xor-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    invoke-virtual {v10, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setEnabled(Z)V

    .line 247
    .line 248
    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    move-object/from16 v7, v20

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x1

    .line 260
    const/4 v8, 0x4

    .line 261
    goto :goto_3

    .line 262
    :cond_a
    iget-object v14, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lfbd;

    .line 263
    .line 264
    invoke-static {v15}, Lfay;->c(Lowu;)Z

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    if-eqz v18, :cond_b

    .line 269
    .line 270
    move/from16 v25, v17

    .line 271
    .line 272
    move/from16 v17, v12

    .line 273
    .line 274
    move/from16 v12, v25

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    add-int/lit8 v17, v12, 0x1

    .line 278
    .line 279
    :goto_6
    invoke-virtual {v14, v4}, Lfbd;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget v4, v15, Lowu;->w:I

    .line 283
    .line 284
    if-ne v4, v8, :cond_f

    .line 285
    .line 286
    iget-object v4, v15, Lowu;->n:Ljava/lang/Object;

    .line 287
    .line 288
    instance-of v8, v4, [Lowu;

    .line 289
    .line 290
    if-eqz v8, :cond_e

    .line 291
    .line 292
    check-cast v4, [Lowu;

    .line 293
    .line 294
    array-length v8, v4

    .line 295
    iget-object v5, v14, Lfbd;->c:Lwns;

    .line 296
    .line 297
    move-object/from16 v20, v7

    .line 298
    .line 299
    move-object v7, v5

    .line 300
    check-cast v7, Lwsx;

    .line 301
    .line 302
    iget v7, v7, Lwsx;->d:I

    .line 303
    .line 304
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    iput v8, v14, Lfbd;->d:I

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    :goto_7
    if-ge v8, v7, :cond_d

    .line 312
    .line 313
    invoke-virtual {v5, v8}, Lwns;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v21

    .line 317
    move-object/from16 v22, v5

    .line 318
    .line 319
    move-object/from16 v5, v21

    .line 320
    .line 321
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 322
    .line 323
    move/from16 v21, v7

    .line 324
    .line 325
    array-length v7, v4

    .line 326
    if-ge v8, v7, :cond_c

    .line 327
    .line 328
    iget-object v7, v14, Lfbd;->a:Ltiz;

    .line 329
    .line 330
    move-object/from16 v23, v4

    .line 331
    .line 332
    aget-object v4, v23, v8

    .line 333
    .line 334
    move/from16 v24, v8

    .line 335
    .line 336
    add-int v8, v12, v24

    .line 337
    .line 338
    invoke-static {v7, v5, v4, v8, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->I(Ltiz;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lowu;IZ)V

    .line 339
    .line 340
    .line 341
    aget-object v4, v23, v24

    .line 342
    .line 343
    invoke-virtual {v14, v4}, Lfbd;->a(Lowu;)V

    .line 344
    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_8

    .line 348
    :cond_c
    move-object/from16 v23, v4

    .line 349
    .line 350
    move/from16 v24, v8

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    invoke-static {v5, v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->F(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 354
    .line 355
    .line 356
    :goto_8
    add-int/lit8 v8, v24, 0x1

    .line 357
    .line 358
    move/from16 v7, v21

    .line 359
    .line 360
    move-object/from16 v5, v22

    .line 361
    .line 362
    move-object/from16 v4, v23

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_d
    const/4 v7, 0x1

    .line 366
    iput-boolean v7, v14, Lfbd;->e:Z

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v2, "Split candidate data is invalid: "

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_f
    move-object/from16 v20, v7

    .line 392
    .line 393
    move v7, v5

    .line 394
    iput v7, v14, Lfbd;->d:I

    .line 395
    .line 396
    iget-object v4, v14, Lfbd;->c:Lwns;

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-virtual {v4, v5}, Lwns;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 404
    .line 405
    iget-object v5, v14, Lfbd;->a:Ltiz;

    .line 406
    .line 407
    invoke-static {v5, v7, v15, v12, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->I(Ltiz;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lowu;IZ)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v15}, Lfbd;->a(Lowu;)V

    .line 411
    .line 412
    .line 413
    const/4 v5, 0x1

    .line 414
    :goto_9
    move-object v7, v4

    .line 415
    check-cast v7, Lwsx;

    .line 416
    .line 417
    iget v7, v7, Lwsx;->d:I

    .line 418
    .line 419
    if-ge v5, v7, :cond_10

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Lwns;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 426
    .line 427
    const/4 v8, 0x1

    .line 428
    invoke-static {v7, v8}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->F(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_10
    const/4 v5, 0x0

    .line 435
    iput-boolean v5, v14, Lfbd;->e:Z

    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_11
    move-object/from16 v20, v7

    .line 440
    .line 441
    const/16 v17, -0x1

    .line 442
    .line 443
    :goto_a
    iput v6, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 444
    .line 445
    iget v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->s:I

    .line 446
    .line 447
    if-lt v2, v6, :cond_12

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_12

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_12
    const/4 v5, 0x0

    .line 461
    :goto_b
    invoke-static {v1}, Lfay;->e(Ljava/util/List;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lowu;

    .line 470
    .line 471
    iget v1, v1, Lowu;->w:I

    .line 472
    .line 473
    const/high16 v3, 0x3f800000    # 1.0f

    .line 474
    .line 475
    if-lez v13, :cond_17

    .line 476
    .line 477
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lwns;

    .line 478
    .line 479
    move-object v5, v4

    .line 480
    check-cast v5, Lwsx;

    .line 481
    .line 482
    iget v5, v5, Lwsx;->d:I

    .line 483
    .line 484
    if-ge v13, v5, :cond_17

    .line 485
    .line 486
    if-nez v2, :cond_17

    .line 487
    .line 488
    new-instance v1, Lwnn;

    .line 489
    .line 490
    const/4 v2, 0x4

    .line 491
    invoke-direct {v1, v2}, Lwnh;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->P()F

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    const/16 v19, 0x1

    .line 499
    .line 500
    shr-int/lit8 v5, v5, 0x1

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    :goto_c
    iget v7, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 504
    .line 505
    add-int/lit8 v7, v7, -0x1

    .line 506
    .line 507
    if-ge v6, v7, :cond_16

    .line 508
    .line 509
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lwns;

    .line 510
    .line 511
    invoke-virtual {v7, v6}, Lwns;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-nez v8, :cond_13

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v1, v7}, Lwnn;->h(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_13
    const v8, 0x7f0b0157

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    if-eqz v7, :cond_14

    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    :cond_14
    invoke-direct {v0, v6, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->W(II)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_15

    .line 550
    .line 551
    iget v7, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:F

    .line 552
    .line 553
    sub-float/2addr v3, v7

    .line 554
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-virtual {v1, v7}, Lwnn;->h(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_15
    sub-float/2addr v3, v2

    .line 563
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v1, v7}, Lwnn;->h(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v1, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Q()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    const/4 v7, 0x1

    .line 589
    invoke-direct {v0, v4, v1, v2, v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->T(Lwns;Lwns;IZ)V

    .line 590
    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_17
    const/4 v7, 0x1

    .line 594
    iget v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 595
    .line 596
    const/16 v4, 0x8

    .line 597
    .line 598
    if-eq v2, v7, :cond_1d

    .line 599
    .line 600
    const/high16 v3, 0x3f000000    # 0.5f

    .line 601
    .line 602
    const/4 v5, 0x2

    .line 603
    if-eq v2, v5, :cond_1a

    .line 604
    .line 605
    const/4 v6, 0x3

    .line 606
    if-ne v2, v6, :cond_19

    .line 607
    .line 608
    const/4 v2, 0x4

    .line 609
    if-ne v14, v2, :cond_19

    .line 610
    .line 611
    :goto_e
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lwns;

    .line 612
    .line 613
    move-object v2, v1

    .line 614
    check-cast v2, Lwsx;

    .line 615
    .line 616
    iget v2, v2, Lwsx;->d:I

    .line 617
    .line 618
    add-int/lit8 v2, v2, -0x1

    .line 619
    .line 620
    if-ge v5, v2, :cond_18

    .line 621
    .line 622
    invoke-virtual {v1, v5}, Lwns;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Landroid/view/View;

    .line 627
    .line 628
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    add-int/lit8 v5, v5, 0x1

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_18
    iget v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:F

    .line 635
    .line 636
    sub-float/2addr v3, v2

    .line 637
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    add-float/2addr v2, v2

    .line 642
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v3, v2, v3}, Lwns;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Q()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    const/4 v5, 0x0

    .line 655
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->T(Lwns;Lwns;IZ)V

    .line 656
    .line 657
    .line 658
    move-object v1, v2

    .line 659
    goto :goto_12

    .line 660
    :cond_19
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->S()Lwns;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :goto_f
    const/4 v5, 0x0

    .line 665
    goto :goto_12

    .line 666
    :cond_1a
    const/16 v2, 0x9

    .line 667
    .line 668
    if-eq v1, v2, :cond_1b

    .line 669
    .line 670
    rem-int/2addr v14, v5

    .line 671
    if-eqz v14, :cond_1b

    .line 672
    .line 673
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->S()Lwns;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    goto :goto_f

    .line 678
    :cond_1b
    const/4 v1, 0x1

    .line 679
    :goto_10
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lwns;

    .line 680
    .line 681
    move-object v5, v2

    .line 682
    check-cast v5, Lwsx;

    .line 683
    .line 684
    iget v5, v5, Lwsx;->d:I

    .line 685
    .line 686
    add-int/lit8 v5, v5, -0x1

    .line 687
    .line 688
    if-ge v1, v5, :cond_1c

    .line 689
    .line 690
    invoke-virtual {v2, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Landroid/view/View;

    .line 695
    .line 696
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    add-int/lit8 v1, v1, 0x1

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_1c
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v1, v1}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Q()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    const/4 v5, 0x0

    .line 715
    invoke-direct {v0, v2, v1, v3, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->T(Lwns;Lwns;IZ)V

    .line 716
    .line 717
    .line 718
    goto :goto_12

    .line 719
    :cond_1d
    const/4 v1, 0x0

    .line 720
    :goto_11
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lwns;

    .line 721
    .line 722
    move-object v5, v2

    .line 723
    check-cast v5, Lwsx;

    .line 724
    .line 725
    iget v5, v5, Lwsx;->d:I

    .line 726
    .line 727
    add-int/lit8 v5, v5, -0x1

    .line 728
    .line 729
    if-ge v1, v5, :cond_1e

    .line 730
    .line 731
    invoke-virtual {v2, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Landroid/view/View;

    .line 736
    .line 737
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    add-int/lit8 v1, v1, 0x1

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_1e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Q()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    const/4 v5, 0x0

    .line 756
    invoke-direct {v0, v2, v1, v3, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->T(Lwns;Lwns;IZ)V

    .line 757
    .line 758
    .line 759
    :goto_12
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->o:Lwns;

    .line 760
    .line 761
    if-eqz v1, :cond_1f

    .line 762
    .line 763
    check-cast v1, Lwsx;

    .line 764
    .line 765
    iget v1, v1, Lwsx;->d:I

    .line 766
    .line 767
    iput v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->G()V

    .line 771
    .line 772
    .line 773
    :goto_13
    invoke-direct {v0, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->U(Z)V

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v20 .. v20}, Lwnn;->g()Lwns;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-nez v2, :cond_25

    .line 785
    .line 786
    move-object v2, v1

    .line 787
    check-cast v2, Lwsx;

    .line 788
    .line 789
    iget v2, v2, Lwsx;->d:I

    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    const/4 v4, 0x0

    .line 793
    const/4 v5, 0x0

    .line 794
    :goto_14
    if-ge v5, v2, :cond_23

    .line 795
    .line 796
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    check-cast v6, Lowu;

    .line 801
    .line 802
    iget v7, v6, Lowu;->w:I

    .line 803
    .line 804
    const/4 v8, 0x6

    .line 805
    if-ne v7, v8, :cond_20

    .line 806
    .line 807
    const/16 v19, 0x0

    .line 808
    .line 809
    goto :goto_15

    .line 810
    :cond_20
    const/16 v19, 0x1

    .line 811
    .line 812
    :goto_15
    const/4 v8, 0x1

    .line 813
    xor-int/lit8 v9, v19, 0x1

    .line 814
    .line 815
    or-int/2addr v3, v9

    .line 816
    const/4 v8, 0x4

    .line 817
    if-ne v7, v8, :cond_21

    .line 818
    .line 819
    iget-object v6, v6, Lowu;->n:Ljava/lang/Object;

    .line 820
    .line 821
    instance-of v7, v6, [Lowu;

    .line 822
    .line 823
    if-eqz v7, :cond_22

    .line 824
    .line 825
    check-cast v6, [Lowu;

    .line 826
    .line 827
    array-length v6, v6

    .line 828
    add-int/2addr v4, v6

    .line 829
    goto :goto_16

    .line 830
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 831
    .line 832
    :cond_22
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_23
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lqec;

    .line 836
    .line 837
    if-eqz v1, :cond_25

    .line 838
    .line 839
    if-eqz v3, :cond_24

    .line 840
    .line 841
    sget-object v2, Lgxn;->N:Lgxn;

    .line 842
    .line 843
    const/4 v5, 0x0

    .line 844
    new-array v3, v5, [Ljava/lang/Object;

    .line 845
    .line 846
    invoke-interface {v1, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto :goto_17

    .line 850
    :cond_24
    const/4 v5, 0x0

    .line 851
    :goto_17
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lqec;

    .line 852
    .line 853
    sget-object v1, Lgxn;->T:Lgxn;

    .line 854
    .line 855
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    const/4 v7, 0x1

    .line 860
    new-array v3, v7, [Ljava/lang/Object;

    .line 861
    .line 862
    aput-object v2, v3, v5

    .line 863
    .line 864
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_25
    invoke-static/range {p0 .. p0}, Lmk/Th;->sugg(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v:Lhtj;

    .line 8
    .line 9
    iget-object v1, v0, Lhtj;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->w:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->w:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v:Lhtj;

    .line 25
    .line 26
    iget-object p0, v0, Lhtj;->e:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->r:I

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->s:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->r:I

    .line 17
    .line 18
    return-void
.end method

.method public final synthetic H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->u:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->U(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    new-instance v0, Lfbb;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lfbb;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i(Ltku;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final L(Lhtj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v:Lhtj;

    .line 8
    .line 9
    if-eq p1, v0, :cond_8

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lhtj;->f:Ljava/util/function/Consumer;

    .line 12
    .line 13
    const v1, 0x7f0b067d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lfbd;

    .line 23
    .line 24
    iget-boolean v2, v1, Lfbd;->e:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, p1, Lhtj;->c:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    sget-object p0, Lhti;->c:Lhti;

    .line 35
    .line 36
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    sget-object p0, Lhti;->d:Lhti;

    .line 49
    .line 50
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p1, Lhtj;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    sget-object p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Lwvx;

    .line 63
    .line 64
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwvu;

    .line 69
    .line 70
    const/16 p1, 0x1e1

    .line 71
    .line 72
    const-string v0, "LatinFixedCountCandidatesHolderView.java"

    .line 73
    .line 74
    const-string v1, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView"

    .line 75
    .line 76
    const-string v2, "showPreemptiveFixedCandidateView"

    .line 77
    .line 78
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lwvu;

    .line 83
    .line 84
    const-string p1, "The preemptive candidate has already been added"

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {v1}, Lfbd;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->removeView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v:Lhtj;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->w:Landroid/view/View;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->w:Landroid/view/View;

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Ltmk;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const/4 v1, 0x4

    .line 125
    add-int/2addr p0, v1

    .line 126
    if-lt p0, v2, :cond_5

    .line 127
    .line 128
    iget p0, p1, Lhtj;->b:I

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "has_shown_jarvis_candidate_tooltip"

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v2, v3, v4, v4}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    check-cast v0, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, Lowg;->a()Lovx;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "JARVIS_CANDIDATE_TOOLTIP"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lovx;->s(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lowd;->a:Lowd;

    .line 188
    .line 189
    iput-object v3, v2, Lovx;->a:Lowd;

    .line 190
    .line 191
    iput-object v0, v2, Lovx;->d:Landroid/view/View;

    .line 192
    .line 193
    const v3, 0x7f0e0189

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lovx;->A(I)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-virtual {v2, v3}, Lovx;->r(Z)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lfex;

    .line 204
    .line 205
    const/16 v4, 0xc

    .line 206
    .line 207
    invoke-direct {v3, v0, v4}, Lfex;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v2, Lovx;->b:Lowf;

    .line 211
    .line 212
    const v0, 0x7f14053a

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lowe;->c:Lowe;

    .line 223
    .line 224
    iput-object v0, v2, Lovx;->h:Lowe;

    .line 225
    .line 226
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lovx;->p(Lj$/time/Duration;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lgez;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lgez;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v2, Lovx;->e:Lowc;

    .line 237
    .line 238
    new-instance v0, Lhru;

    .line 239
    .line 240
    const/4 v1, 0x7

    .line 241
    invoke-direct {v0, p0, v1}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v2, Lovx;->j:Ljava/lang/Runnable;

    .line 245
    .line 246
    invoke-virtual {v2}, Lovx;->a()Lowg;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object p0, p1, Lhtj;->d:Ljava/lang/Runnable;

    .line 254
    .line 255
    if-eqz p0, :cond_8

    .line 256
    .line 257
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    if-eqz v0, :cond_8

    .line 262
    .line 263
    sget-object p0, Lhti;->b:Lhti;

    .line 264
    .line 265
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->o:Lwns;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lwns;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Q()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->T(Lwns;Lwns;IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(I)Lowu;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 16
    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->R(I)Lowu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final f(Lqbc;)Lowu;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p1, Lqbc;->c:I

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->y(Lqbc;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e(I)Lowu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ge p1, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e(I)Lowu;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    iget p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e(I)Lowu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    if-gez p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g()Lowu;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->R(I)Lowu;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final g()Lowu;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->U(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e(I)Lowu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final gA(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Ltiz;

    .line 2
    .line 3
    iput p1, p0, Ltiz;->h:F

    .line 4
    .line 5
    return-void
.end method

.method public final gy()Lowu;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->R(I)Lowu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final gz([I)V
    .locals 1

    .line 1
    new-instance v0, Ltwj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltwj;-><init>([I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->x:Ltwj;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Ltiz;

    .line 9
    .line 10
    iput-object p1, p0, Ltiz;->m:[I

    .line 11
    .line 12
    return-void
.end method

.method public final h()Lowu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->D(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->D(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lwns;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lwsx;

    .line 7
    .line 8
    iget v3, v3, Lwsx;->d:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->F(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->E()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->t:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lfbd;

    .line 30
    .line 31
    iput v0, v1, Lfbd;->d:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v1, v2}, Lfbd;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lfbd;->c:Lwns;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lwsx;

    .line 41
    .line 42
    iget v2, v2, Lwsx;->d:I

    .line 43
    .line 44
    move v3, v0

    .line 45
    :goto_1
    if-ge v3, v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-static {v4, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->F(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->G()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->t:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->U(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lwhq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Ltiz;

    .line 2
    .line 3
    iput-object p1, v0, Ltiz;->k:Lwhq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lwns;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lwsx;

    .line 11
    .line 12
    iget v3, v3, Lwsx;->d:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    iput-object p1, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lwhq;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lfbd;

    .line 28
    .line 29
    iget-object p0, p0, Lfbd;->c:Lwns;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Lwsx;

    .line 33
    .line 34
    iget v1, v1, Lwsx;->d:I

    .line 35
    .line 36
    :goto_1
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 43
    .line 44
    iput-object p1, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lwhq;

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:Ltiq;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    if-gtz p4, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ltiq;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0}, Ltiq;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Ltiz;

    .line 2
    .line 3
    iput-boolean p1, v0, Ltiz;->l:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lwns;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lwsx;

    .line 11
    .line 12
    iget v3, v3, Lwsx;->d:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m(Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lfbd;

    .line 29
    .line 30
    iget-object p0, p0, Lfbd;->c:Lwns;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Lwsx;

    .line 34
    .line 35
    iget v1, v1, Lwsx;->d:I

    .line 36
    .line 37
    :goto_1
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final s(Ltiq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:Ltiq;

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->U(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Ltiz;

    .line 2
    .line 3
    iput p1, p0, Ltiz;->i:F

    .line 4
    .line 5
    return-void
.end method

.method public final u(Ltkw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Ltiz;

    .line 2
    .line 3
    iput-object p1, v0, Ltiz;->j:Ltkw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lwns;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lwsx;

    .line 11
    .line 12
    iget v3, v3, Lwsx;->d:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Ltkw;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lfbd;

    .line 29
    .line 30
    iget-object p0, p0, Lfbd;->c:Lwns;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Lwsx;

    .line 34
    .line 35
    iget v1, v1, Lwsx;->d:I

    .line 36
    .line 37
    :goto_1
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Ltkw;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 4
    .line 5
    if-lt v0, p0, :cond_0

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

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final x(Lowu;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e(I)Lowu;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->U(Z)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->U(Z)V

    .line 14
    .line 15
    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->R(I)Lowu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Lowu;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e(I)Lowu;

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v1
.end method

.method public y(Lqbc;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->x:Ltwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltwj;->n(Lqbc;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method
