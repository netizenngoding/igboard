.class public final Lvmk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/drawable/Drawable;

.field private static final w:D = 0.7071067811865476


# instance fields
.field private final A:I

.field public final b:Lcom/google/android/material/card/MaterialCardView;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lvsz;

.field public final e:Lvsz;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Lvtf;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/LayerDrawable;

.field public s:Lvsz;

.field public t:Z

.field public u:Z

.field public v:F

.field private x:Landroid/animation/ValueAnimator;

.field private final y:Landroid/animation/TimeInterpolator;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sput-object v0, Lvmk;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvmk;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lvmk;->f:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lvmk;->t:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lvmk;->v:F

    .line 20
    .line 21
    iput-object p1, p0, Lvmk;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Laxx;->a:[I

    .line 28
    .line 29
    const v3, 0x7f1501fb

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lvsz;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f1510c8

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, p2, p3, v4}, Lvsz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lvmk;->d:Lvsz;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v2, p2}, Lvsz;->H(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lvsz;->U()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lvsz;->D()Lvtg;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Lwaw;

    .line 65
    .line 66
    invoke-direct {p3, p2}, Lwaw;-><init>(Lvtg;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lvmk;->f:F

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lwaw;->n(F)V

    .line 83
    .line 84
    .line 85
    :cond_0
    new-instance p2, Lvsz;

    .line 86
    .line 87
    invoke-direct {p2}, Lvsz;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lvmk;->e:Lvsz;

    .line 91
    .line 92
    new-instance p2, Lvtg;

    .line 93
    .line 94
    invoke-direct {p2, p3}, Lvtg;-><init>(Lwaw;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lvmk;->g(Lvtf;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const p3, 0x7f0408b2

    .line 105
    .line 106
    .line 107
    sget-object v0, Lvka;->a:Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    invoke-static {p2, p3, v0}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lvmk;->y:Landroid/animation/TimeInterpolator;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const p3, 0x7f0408a8

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x12c

    .line 123
    .line 124
    invoke-static {p2, p3, v0}, Lzli;->bU(Landroid/content/Context;II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, p0, Lvmk;->z:I

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const p2, 0x7f0408a7

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2, v0}, Lzli;->bU(Landroid/content/Context;II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lvmk;->A:I

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private final r()F
    .locals 9

    .line 1
    iget-object v0, p0, Lvmk;->o:Lvtf;

    .line 2
    .line 3
    invoke-interface {v0}, Lvtf;->e()[Lvtg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v5, p0, Lvmk;->d:Lvsz;

    .line 17
    .line 18
    iget-object v6, v4, Lvtg;->j:Lvpc;

    .line 19
    .line 20
    invoke-virtual {v5}, Lvsz;->u()F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v6, v7}, Lvmk;->t(Lvpc;F)F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, v4, Lvtg;->k:Lvpc;

    .line 29
    .line 30
    invoke-virtual {v5}, Lvsz;->w()F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {v7, v8}, Lvmk;->t(Lvpc;F)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, v5, Lvsz;->z:[F

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    aget v7, v7, v8

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v7, v5, Lvsz;->p:Lvsx;

    .line 51
    .line 52
    iget-object v7, v7, Lvsx;->a:Lvtf;

    .line 53
    .line 54
    invoke-interface {v7}, Lvtf;->a()Lvtg;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v7, v7, Lvtg;->d:Lvst;

    .line 59
    .line 60
    invoke-virtual {v5}, Lvsz;->C()Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v7, v8}, Lvst;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    :goto_1
    iget-object v8, v4, Lvtg;->l:Lvpc;

    .line 69
    .line 70
    iget-object v4, v4, Lvtg;->m:Lvpc;

    .line 71
    .line 72
    invoke-static {v8, v7}, Lvmk;->t(Lvpc;F)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v8, v5, Lvsz;->z:[F

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    aget v5, v8, v5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object v8, v5, Lvsz;->p:Lvsx;

    .line 85
    .line 86
    iget-object v8, v8, Lvsx;->a:Lvtf;

    .line 87
    .line 88
    invoke-interface {v8}, Lvtf;->a()Lvtg;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v8, v8, Lvtg;->e:Lvst;

    .line 93
    .line 94
    invoke-virtual {v5}, Lvsz;->C()Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v8, v5}, Lvst;->a(Landroid/graphics/RectF;)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_2
    invoke-static {v4, v5}, Lvmk;->t(Lvpc;F)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    return v3
.end method

.method private final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvmk;->d:Lvsz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvsz;->T()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final t(Lvpc;F)F
    .locals 4

    .line 1
    instance-of v0, p0, Lvte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lvmk;->w:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p0, p1

    .line 11
    mul-double/2addr v0, p0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of p0, p0, Lvsu;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lvmk;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lvmk;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lvmk;->r()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-float/2addr v0, p0

    .line 20
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lvmk;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lvmk;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lvmk;->r()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    add-float/2addr v0, p0

    .line 23
    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lvmk;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvsz;

    .line 6
    .line 7
    iget-object v1, p0, Lvmk;->o:Lvtf;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvsz;-><init>(Lvtf;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvmk;->s:Lvsz;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 15
    .line 16
    iget-object v1, p0, Lvmk;->m:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lvmk;->s:Lvsz;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvmk;->q:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lvmk;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Lvmk;->q:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iget-object v3, p0, Lvmk;->e:Lvsz;

    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    iget-object v2, p0, Lvmk;->l:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lvmk;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lvmk;->s:Lvsz;

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lvsz;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0b0674

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lvmk;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 71
    .line 72
    :cond_1
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lvmk;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvmk;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    invoke-virtual {p0}, Lvmk;->a()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int v1, v1

    .line 27
    move v5, v0

    .line 28
    move v4, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    move v4, v0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    new-instance v1, Lvmj;

    .line 34
    .line 35
    move v6, v4

    .line 36
    move v7, v5

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v1 .. v7}, Lvmj;-><init>(Lvmk;Landroid/graphics/drawable/Drawable;IIII)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvmk;->d:Lvsz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvsz;->K(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvmk;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, p1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    iget p2, p0, Lvmk;->v:F

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sub-float p2, v1, p2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lvmk;->x:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lvmk;->x:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    :cond_2
    iget v0, p0, Lvmk;->v:F

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [F

    .line 36
    .line 37
    aput v0, v1, v4

    .line 38
    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lvmk;->x:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v1, Lmzj;

    .line 48
    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lmzj;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lvmk;->x:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    iget-object v1, p0, Lvmk;->y:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lvmk;->x:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget p1, p0, Lvmk;->z:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget p1, p0, Lvmk;->A:I

    .line 72
    .line 73
    :goto_1
    int-to-float p1, p1

    .line 74
    mul-float/2addr p1, p2

    .line 75
    float-to-long p1, p1

    .line 76
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lvmk;->x:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    if-ne v2, p1, :cond_5

    .line 86
    .line 87
    const/16 v4, 0xff

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    iput v3, p0, Lvmk;->v:F

    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public final g(Lvtf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvmk;->o:Lvtf;

    .line 2
    .line 3
    iget-object v0, p0, Lvmk;->d:Lvsz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvsz;->M(Lvtf;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvmk;->e:Lvsz;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lvsz;->M(Lvtf;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvmk;->s:Lvsz;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lvsz;->M(Lvtf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lvsz;->T()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput-boolean p0, v0, Lvsz;->x:Z

    .line 27
    .line 28
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvmk;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvmk;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvmk;->c()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lvmk;->e:Lvsz;

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lvmk;->k:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lvmk;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Landroid/graphics/drawable/InsetDrawable;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lvmk;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvmk;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lvmk;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lvmk;->r()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v2, p0, Lvmk;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    iget-boolean v3, v2, Landroidx/cardview/widget/CardView;->b:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-boolean v3, v2, Landroidx/cardview/widget/CardView;->a:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    sget-wide v5, Lvmk;->w:D

    .line 33
    .line 34
    sub-double/2addr v3, v5

    .line 35
    iget-object v1, v2, Landroidx/cardview/widget/CardView;->e:Lbxm;

    .line 36
    .line 37
    invoke-static {v1}, Lbak;->j(Lbxm;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-double v5, v1

    .line 42
    mul-double/2addr v3, v5

    .line 43
    double-to-float v1, v3

    .line 44
    :cond_1
    sub-float/2addr v0, v1

    .line 45
    iget-object p0, p0, Lvmk;->c:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    float-to-int v0, v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    add-int/2addr v3, v0

    .line 54
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    add-int/2addr v4, v0

    .line 57
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    add-int/2addr p0, v0

    .line 60
    iget-object v0, v2, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v2, Landroidx/cardview/widget/CardView;->e:Lbxm;

    .line 66
    .line 67
    invoke-static {p0}, Lbak;->k(Lbxm;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmk;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->e:Lbxm;

    .line 4
    .line 5
    iget-object v0, v0, Lbxm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lvmk;->d:Lvsz;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lvsz;->J(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmk;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvmk;->m:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lvmk;->j:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lvmk;->p:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object p0, p0, Lvmk;->e:Lvsz;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lvsz;->O(FLandroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget p0, p0, Lvmk;->i:I

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget p0, p0, Lvmk;->i:I

    .line 2
    .line 3
    const v0, 0x800005

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvmk;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lvmk;->s()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

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

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvmk;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/cardview/widget/CardView;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lvmk;->s()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, v0, Landroidx/cardview/widget/CardView;->a:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvmk;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method
