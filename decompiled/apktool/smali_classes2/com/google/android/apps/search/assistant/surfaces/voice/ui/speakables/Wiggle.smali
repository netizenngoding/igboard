.class public final Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final c:Lj$/time/Duration;

.field private static final d:I


# instance fields
.field public a:I

.field public final b:Lkzs;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Path;

.field private g:Landroid/animation/ValueAnimator;

.field private final h:F

.field private final i:F

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ofMillis(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->c:Lj$/time/Duration;

    .line 13
    .line 14
    const v0, -0xff0100

    .line 15
    .line 16
    .line 17
    sput v0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 198
    const-string v0, "context"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 197
    const-string v0, "context"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance p3, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->f:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p3, Lkzq;->a:[I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/high16 p2, 0x42480000    # 50.0f

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->h:F

    .line 52
    .line 53
    sget p2, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->d:I

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->a:I

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    const/high16 v2, 0x41a00000    # 20.0f

    .line 64
    .line 65
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->i:F

    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->j:I

    .line 77
    .line 78
    sget-object p2, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->c:Lj$/time/Duration;

    .line 79
    .line 80
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    long-to-int p2, v2

    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-long v2, p2

    .line 90
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v2, "ofMillis(...)"

    .line 95
    .line 96
    invoke-static {p2, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-array v2, p3, [Laccr;

    .line 100
    .line 101
    sget-object v3, Lkzt;->b:Lkzt;

    .line 102
    .line 103
    const/4 v4, 0x5

    .line 104
    const/high16 v5, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Laccr;

    .line 115
    .line 116
    invoke-direct {v5, v3, v4}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    aput-object v5, v2, v1

    .line 120
    .line 121
    sget-object v4, Lkzt;->c:Lkzt;

    .line 122
    .line 123
    const/4 v5, 0x6

    .line 124
    const/high16 v6, 0x40800000    # 4.0f

    .line 125
    .line 126
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v6, Laccr;

    .line 135
    .line 136
    invoke-direct {v6, v4, v5}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aput-object v6, v2, v0

    .line 140
    .line 141
    invoke-static {v2}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v5, 0x7

    .line 146
    const/high16 v6, 0x40a00000    # 5.0f

    .line 147
    .line 148
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    new-array v6, p3, [Laccr;

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v7, Laccr;

    .line 159
    .line 160
    invoke-direct {v7, v3, v5}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aput-object v7, v6, v1

    .line 164
    .line 165
    new-instance v1, Laccr;

    .line 166
    .line 167
    invoke-direct {v1, v4, v5}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    aput-object v1, v6, v0

    .line 171
    .line 172
    invoke-static {v6}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lkzs;

    .line 177
    .line 178
    new-instance v3, Lkwi;

    .line 179
    .line 180
    invoke-direct {v3, p0, p3}, Lkwi;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, p2, v2, v0, v3}, Lkzs;-><init>(Lj$/time/Duration;Ljava/util/Map;Ljava/util/Map;Lacgy;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b:Lkzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 199
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final d(FF)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->h:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b:Lkzs;

    .line 4
    .line 5
    iget v2, v1, Lkzs;->g:F

    .line 6
    .line 7
    sub-float/2addr v0, v2

    .line 8
    iget v1, v1, Lkzs;->f:F

    .line 9
    .line 10
    mul-float/2addr p1, v1

    .line 11
    iget p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->i:F

    .line 12
    .line 13
    div-float/2addr p2, p0

    .line 14
    add-float/2addr p1, p2

    .line 15
    float-to-double p0, p1

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    mul-float/2addr p0, v0

    .line 22
    add-float/2addr v0, p0

    .line 23
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b:Lkzs;

    .line 2
    .line 3
    iget-object v1, v0, Lkzs;->h:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lkzs;->i:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->g:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final b(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b:Lkzs;

    .line 7
    .line 8
    iget v2, v1, Lkzs;->g:F

    .line 9
    .line 10
    add-float/2addr v2, v2

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->f:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {p0, p1, v4}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->d(FF)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    .line 23
    .line 24
    iget v4, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->j:I

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    sub-float/2addr v0, v2

    .line 29
    float-to-int v2, v0

    .line 30
    invoke-static {v4, v2, v4}, Lachu;->v(III)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gt v4, v2, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    :goto_0
    int-to-float v6, v5

    .line 38
    invoke-direct {p0, p1, v6}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->d(FF)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    if-eq v5, v2, :cond_0

    .line 46
    .line 47
    add-int/2addr v5, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->d(FF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v3, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    .line 55
    .line 56
    iget p1, v1, Lkzs;->g:F

    .line 57
    .line 58
    invoke-virtual {v3, p1, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const/16 p1, 0x2e

    .line 68
    .line 69
    const-string v0, "Step must be positive, was: "

    .line 70
    .line 71
    invoke-static {p1, v4, v0}, La;->cu(BILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b:Lkzs;

    .line 9
    .line 10
    iget-object v1, v0, Lkzs;->a:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lkzs;->e:Lkzt;

    .line 19
    .line 20
    sget-object v2, Lkzt;->a:Lkzt;

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lgen;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, p0, v0, v2}, Lgen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->g:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b(F)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 4
        0x0
        0x40c90fdb
    .end array-data
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->e:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b:Lkzs;

    .line 12
    .line 13
    iget v1, v1, Lkzs;->g:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
