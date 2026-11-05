.class public Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;
.super Lgv;
.source "PG"

# interfaces
.implements Lqla;


# static fields
.field private static final b:Lwvx;


# instance fields
.field public a:Lnus;

.field private final c:F

.field private d:Lqlb;

.field private e:F

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lgv;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->e:F

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->g:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->h:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->k:F

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->l:F

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->m:F

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->n:F

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lgv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->e:F

    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->g:I

    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->h:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->k:F

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->l:F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->m:F

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->n:F

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->c:F

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lgv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->e:F

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->g:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->h:I

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->k:F

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->l:F

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->m:F

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->n:F

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)F

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->c:F

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/util/AttributeSet;)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Ltkf;->i:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p0

    .line 25
    move-object p1, p0

    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    :cond_1
    throw p1

    .line 33
    :cond_2
    return v0
.end method

.method private static b(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const p0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    return p0
.end method

.method private final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getScaleY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->m:F

    .line 10
    .line 11
    cmpl-float v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->n:F

    .line 16
    .line 17
    cmpl-float v2, v1, v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->m:F

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->n:F

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->a:Lnus;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lnus;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lhsx;

    .line 32
    .line 33
    iget v3, v2, Lhsx;->k:F

    .line 34
    .line 35
    cmpg-float v3, v3, v0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget v3, v2, Lhsx;->l:F

    .line 40
    .line 41
    cmpg-float v3, v3, v1

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lnus;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput v0, v2, Lhsx;->k:F

    .line 48
    .line 49
    iput v1, v2, Lhsx;->l:F

    .line 50
    .line 51
    check-cast p0, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lhsx;->h(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method


# virtual methods
.method public final g(Lqlb;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->d:Lqlb;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->e:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:Z

    .line 7
    .line 8
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgv;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getScaleX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->k:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getScaleY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->l:F

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->k:F

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->m:F

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->n:F

    .line 21
    .line 22
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->c:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p2}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    int-to-float v2, v3

    .line 23
    mul-float/2addr v2, v0

    .line 24
    float-to-int v3, v2

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->g:I

    .line 26
    .line 27
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->h:I

    .line 30
    .line 31
    if-eq v4, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iput v3, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->g:I

    .line 34
    .line 35
    iput v4, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->h:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:Z

    .line 39
    .line 40
    :cond_2
    invoke-super {p0, p1, p2}, Lgv;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->i:I

    .line 56
    .line 57
    if-ne v0, p1, :cond_3

    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->j:I

    .line 60
    .line 61
    if-eq v0, p2, :cond_a

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->d:Lqlb;

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int v0, p1, v0

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v0, v2

    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int v2, p2, v2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v2, v3

    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    cmpl-float v4, v4, v5

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    int-to-float v4, v0

    .line 115
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 116
    .line 117
    div-float/2addr v4, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    move v4, v5

    .line 120
    :goto_0
    cmpl-float v3, v4, v5

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->d:Lqlb;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lqlb;->a(F)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/high16 v6, -0x40800000    # -1.0f

    .line 131
    .line 132
    add-float/2addr v6, v3

    .line 133
    iget v7, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->e:F

    .line 134
    .line 135
    mul-float/2addr v6, v7

    .line 136
    add-float/2addr v6, v1

    .line 137
    cmpl-float v1, v6, v5

    .line 138
    .line 139
    if-lez v1, :cond_8

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    int-to-float v1, v2

    .line 143
    cmpg-float v2, v0, v5

    .line 144
    .line 145
    if-lez v2, :cond_5

    .line 146
    .line 147
    cmpg-float v2, v1, v5

    .line 148
    .line 149
    if-lez v2, :cond_5

    .line 150
    .line 151
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->g:I

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    div-float/2addr v2, v0

    .line 155
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->h:I

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    div-float/2addr v0, v1

    .line 159
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move v0, v5

    .line 165
    :goto_1
    cmpl-float v1, v0, v5

    .line 166
    .line 167
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->k:F

    .line 168
    .line 169
    mul-float/2addr v2, v6

    .line 170
    if-lez v1, :cond_6

    .line 171
    .line 172
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :cond_6
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->l:F

    .line 177
    .line 178
    if-lez v1, :cond_7

    .line 179
    .line 180
    mul-float/2addr v6, v3

    .line 181
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    mul-float v0, v6, v3

    .line 187
    .line 188
    :goto_2
    invoke-super {p0, v2}, Lgv;->setScaleX(F)V

    .line 189
    .line 190
    .line 191
    invoke-super {p0, v0}, Lgv;->setScaleY(F)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->c()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    sget-object v1, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->b:Lwvx;

    .line 199
    .line 200
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lwvu;

    .line 205
    .line 206
    const/16 v2, 0xf2

    .line 207
    .line 208
    const-string v5, "NonLinearScaleImageView.java"

    .line 209
    .line 210
    const-string v7, "com/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView"

    .line 211
    .line 212
    const-string v8, "updateImageScale"

    .line 213
    .line 214
    invoke-interface {v1, v7, v8, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v7, v1

    .line 219
    check-cast v7, Lwvu;

    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const-string v8, "Invalid adjustedScale: %f. Details: widthToShowImage=%d originalImageWidthInDp=%f scalingFactor=%f"

    .line 238
    .line 239
    invoke-interface/range {v7 .. v12}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:Z

    .line 244
    .line 245
    :cond_a
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->i:I

    .line 246
    .line 247
    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->j:I

    .line 248
    .line 249
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgv;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgv;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgv;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgv;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
