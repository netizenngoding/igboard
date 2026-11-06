.class public final Lfdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field final b:Landroid/graphics/Rect;

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public h:J

.field public final i:Lfgb;

.field public final j:Ljava/lang/Runnable;

.field public k:I

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>(Lfgb;Landroid/view/View;)V
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
    iput-object v0, p0, Lfdz;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfdz;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lfdz;->c:F

    .line 21
    .line 22
    const v0, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lfdz;->l:F

    .line 26
    .line 27
    const/high16 v0, 0x41200000    # 10.0f

    .line 28
    .line 29
    iput v0, p0, Lfdz;->m:F

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lfdz;->h:J

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lfdz;->k:I

    .line 37
    .line 38
    new-instance v0, Leqk;

    .line 39
    .line 40
    const/16 v1, 0x13

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lfdz;->j:Ljava/lang/Runnable;

    .line 46
    .line 47
    iput-object p1, p0, Lfdz;->i:Lfgb;

    .line 48
    .line 49
    new-instance p1, Lfw;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p1, p0, v0, v1}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    instance-of p1, p2, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    check-cast p2, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 68
    .line 69
    iput-object p0, p2, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->p:Lfdz;

    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2002

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static d(Landroid/view/View;FFIF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x41000000    # 8.0f

    .line 23
    .line 24
    mul-float/2addr v1, p4

    .line 25
    cmpg-float v2, p1, v1

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    int-to-float p3, p3

    .line 30
    sub-float/2addr p3, v1

    .line 31
    cmpl-float p3, p1, p3

    .line 32
    .line 33
    if-gtz p3, :cond_0

    .line 34
    .line 35
    cmpg-float p3, p2, v1

    .line 36
    .line 37
    if-ltz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr p3, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr v1, p0

    .line 57
    const/high16 p0, 0x41800000    # 16.0f

    .line 58
    .line 59
    mul-float/2addr p4, p0

    .line 60
    int-to-float p0, p3

    .line 61
    const/high16 p3, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr p0, p3

    .line 64
    sub-float/2addr p1, p0

    .line 65
    int-to-float p0, v1

    .line 66
    div-float/2addr p0, p3

    .line 67
    sub-float/2addr p2, p0

    .line 68
    float-to-double p0, p1

    .line 69
    float-to-double p2, p2

    .line 70
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    float-to-double p2, p4

    .line 75
    cmpg-double p0, p0, p2

    .line 76
    .line 77
    if-gtz p0, :cond_0

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_0
    return v0
.end method

.method public static f(Landroid/view/View;I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x3f9

    .line 19
    .line 20
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 p1, 0x3f8

    .line 30
    .line 31
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    throw v0
.end method

.method public static g(Landroid/view/View;FF)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x1

    .line 24
    if-lez v0, :cond_9

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    const/high16 v3, 0x41c00000    # 24.0f

    .line 39
    .line 40
    mul-float/2addr p0, v3

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x3

    .line 46
    div-int/2addr v3, v4

    .line 47
    const/4 v5, 0x0

    .line 48
    cmpl-float v6, p1, v5

    .line 49
    .line 50
    float-to-int p0, p0

    .line 51
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-ltz v6, :cond_2

    .line 57
    .line 58
    int-to-float v6, p0

    .line 59
    cmpg-float v6, p1, v6

    .line 60
    .line 61
    if-gez v6, :cond_2

    .line 62
    .line 63
    move v6, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v6, v3

    .line 66
    :goto_0
    int-to-float v7, v0

    .line 67
    cmpg-float v7, p1, v7

    .line 68
    .line 69
    if-gtz v7, :cond_3

    .line 70
    .line 71
    sub-int/2addr v0, p0

    .line 72
    int-to-float v0, v0

    .line 73
    cmpl-float p1, p1, v0

    .line 74
    .line 75
    if-ltz p1, :cond_3

    .line 76
    .line 77
    move p1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move p1, v3

    .line 80
    :goto_1
    cmpl-float v0, p2, v5

    .line 81
    .line 82
    if-ltz v0, :cond_4

    .line 83
    .line 84
    int-to-float v0, p0

    .line 85
    cmpg-float v0, p2, v0

    .line 86
    .line 87
    if-gez v0, :cond_4

    .line 88
    .line 89
    move v0, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v0, v3

    .line 92
    :goto_2
    int-to-float v5, v1

    .line 93
    cmpg-float v5, p2, v5

    .line 94
    .line 95
    if-gtz v5, :cond_5

    .line 96
    .line 97
    sub-int/2addr v1, p0

    .line 98
    int-to-float p0, v1

    .line 99
    cmpl-float p0, p2, p0

    .line 100
    .line 101
    if-ltz p0, :cond_5

    .line 102
    .line 103
    move v3, v2

    .line 104
    :cond_5
    if-eqz v0, :cond_7

    .line 105
    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    return v4

    .line 111
    :cond_6
    const/4 p0, 0x2

    .line 112
    return p0

    .line 113
    :cond_7
    if-eqz v3, :cond_9

    .line 114
    .line 115
    if-nez v6, :cond_8

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    const/4 p0, 0x5

    .line 120
    return p0

    .line 121
    :cond_8
    const/4 p0, 0x4

    .line 122
    return p0

    .line 123
    :cond_9
    return v2
.end method

.method private final h(ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    int-to-float v0, p1

    .line 2
    iget-object p0, p0, Lfdz;->i:Lfgb;

    .line 3
    .line 4
    iget-boolean v1, p0, Lfgb;->w:Z

    .line 5
    .line 6
    const/high16 v2, 0x40400000    # 3.0f

    .line 7
    .line 8
    const/high16 v3, 0x40800000    # 4.0f

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lfgb;->v:I

    .line 13
    .line 14
    mul-float/2addr v0, v2

    .line 15
    div-float/2addr v0, v3

    .line 16
    float-to-int p1, v0

    .line 17
    iput p1, p0, Lfgb;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput p1, p0, Lfgb;->u:I

    .line 21
    .line 22
    mul-float/2addr v0, v3

    .line 23
    div-float/2addr v0, v2

    .line 24
    float-to-int p1, v0

    .line 25
    iput p1, p0, Lfgb;->v:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lfgb;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lfgb;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    iget-object p0, p0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lfdz;->i:Lfgb;

    .line 2
    .line 3
    iget-object v0, p0, Lfgb;->e:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfgb;->N:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lfgb;->T:Loid;

    .line 17
    .line 18
    const-wide/16 v3, 0xbb8

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Loid;->dr()Lmpy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Lmpy;->C(Lj$/time/Duration;)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    :cond_0
    invoke-static {v0, v3, v4}, Lvgb;->d(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lfgb;->f:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lfgb;->g:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdz;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfdz;->i:Lfgb;

    .line 7
    .line 8
    iget-object v0, p0, Lfgb;->e:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lfgb;->f:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lfgb;->g:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lfgb;->N:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-static {}, Ltmv;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lfdz;->i:Lfgb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfgb;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    iget p0, p0, Lfgb;->q:I

    .line 18
    .line 19
    add-int/2addr p0, v2

    .line 20
    if-ltz p0, :cond_1

    .line 21
    .line 22
    if-gt p0, v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 33

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
    iget-object v3, v0, Lfdz;->i:Lfgb;

    .line 8
    .line 9
    iget-object v4, v3, Lfgb;->U:Ldjy;

    .line 10
    .line 11
    invoke-virtual {v4}, Ldjy;->p()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v3, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_31

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x2

    .line 36
    new-array v10, v9, [I

    .line 37
    .line 38
    iget-object v11, v3, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 39
    .line 40
    invoke-virtual {v11, v10}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    aget v12, v10, v5

    .line 48
    .line 49
    int-to-float v12, v12

    .line 50
    add-float/2addr v11, v12

    .line 51
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/4 v13, 0x1

    .line 56
    aget v14, v10, v13

    .line 57
    .line 58
    int-to-float v14, v14

    .line 59
    add-float/2addr v12, v14

    .line 60
    iget v14, v0, Lfdz;->k:I

    .line 61
    .line 62
    if-ne v14, v13, :cond_0

    .line 63
    .line 64
    iget-object v14, v0, Lfdz;->a:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-ge v14, v9, :cond_0

    .line 71
    .line 72
    move v14, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v14, v13

    .line 75
    :goto_0
    const/16 v17, 0x6

    .line 76
    .line 77
    const/high16 v9, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v19

    .line 86
    iget-wide v13, v0, Lfdz;->h:J

    .line 87
    .line 88
    cmp-long v1, v19, v13

    .line 89
    .line 90
    if-eqz v1, :cond_31

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    iput-wide v13, v0, Lfdz;->h:J

    .line 97
    .line 98
    iput v15, v0, Lfdz;->d:F

    .line 99
    .line 100
    iput v15, v0, Lfdz;->e:F

    .line 101
    .line 102
    iput v9, v0, Lfdz;->c:F

    .line 103
    .line 104
    iget-object v1, v0, Lfdz;->a:Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 107
    .line 108
    .line 109
    iput-boolean v5, v0, Lfdz;->f:Z

    .line 110
    .line 111
    invoke-static {v2}, Lfdz;->c(Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Lfdz;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_1

    .line 122
    .line 123
    iget-object v6, v3, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 124
    .line 125
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v6, v9, v7}, Lfdz;->g(Landroid/view/View;FF)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v6, 0x1

    .line 139
    :goto_1
    iput v6, v0, Lfdz;->k:I

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    if-eq v6, v7, :cond_2

    .line 143
    .line 144
    const/4 v14, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move v14, v5

    .line 147
    :goto_2
    new-instance v6, Lfdy;

    .line 148
    .line 149
    new-instance v7, Landroid/graphics/PointF;

    .line 150
    .line 151
    invoke-direct {v7, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v8, v7}, Lfdy;-><init>(ILandroid/graphics/PointF;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lfdz;->b:Landroid/graphics/Rect;

    .line 161
    .line 162
    iget v6, v3, Lfgb;->q:I

    .line 163
    .line 164
    iget v7, v3, Lfgb;->r:I

    .line 165
    .line 166
    iget v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    .line 168
    iget v9, v3, Lfgb;->q:I

    .line 169
    .line 170
    add-int/2addr v8, v9

    .line 171
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    .line 173
    iget v9, v3, Lfgb;->r:I

    .line 174
    .line 175
    add-int/2addr v4, v9

    .line 176
    invoke-virtual {v1, v6, v7, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v3, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getRootView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {}, Ltmv;->A()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget-object v6, v3, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getRootView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {}, Ltmv;->y()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget v7, v3, Lfgb;->x:I

    .line 216
    .line 217
    mul-int/lit8 v7, v7, 0x6

    .line 218
    .line 219
    sub-int/2addr v4, v7

    .line 220
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    int-to-float v7, v7

    .line 225
    iget v8, v3, Lfgb;->x:I

    .line 226
    .line 227
    mul-int/lit8 v8, v8, 0x6

    .line 228
    .line 229
    sub-int/2addr v6, v8

    .line 230
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    int-to-float v8, v8

    .line 235
    iget v9, v3, Lfgb;->t:I

    .line 236
    .line 237
    int-to-float v9, v9

    .line 238
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    int-to-float v1, v1

    .line 243
    div-float/2addr v9, v1

    .line 244
    iput v9, v0, Lfdz;->l:F

    .line 245
    .line 246
    int-to-float v1, v6

    .line 247
    int-to-float v4, v4

    .line 248
    div-float/2addr v4, v7

    .line 249
    div-float/2addr v1, v8

    .line 250
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, v0, Lfdz;->m:F

    .line 259
    .line 260
    :goto_3
    move v4, v15

    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :cond_3
    const/4 v7, 0x5

    .line 264
    if-ne v6, v7, :cond_4

    .line 265
    .line 266
    const/4 v7, 0x1

    .line 267
    iput v7, v0, Lfdz;->k:I

    .line 268
    .line 269
    iget-object v1, v0, Lfdz;->a:Landroid/util/SparseArray;

    .line 270
    .line 271
    new-instance v4, Lfdy;

    .line 272
    .line 273
    new-instance v6, Landroid/graphics/PointF;

    .line 274
    .line 275
    invoke-direct {v6, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, v8, v6}, Lfdy;-><init>(ILandroid/graphics/PointF;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move v4, v15

    .line 285
    const/4 v14, 0x1

    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :cond_4
    move/from16 v7, v17

    .line 289
    .line 290
    if-ne v6, v7, :cond_5

    .line 291
    .line 292
    iget-object v1, v0, Lfdz;->a:Landroid/util/SparseArray;

    .line 293
    .line 294
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    const/4 v7, 0x2

    .line 299
    if-ne v6, v7, :cond_21

    .line 300
    .line 301
    iget-object v6, v0, Lfdz;->a:Landroid/util/SparseArray;

    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    const/4 v8, 0x1

    .line 308
    if-ne v7, v8, :cond_1c

    .line 309
    .line 310
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Lfdy;

    .line 315
    .line 316
    iget v8, v0, Lfdz;->d:F

    .line 317
    .line 318
    iget-object v7, v7, Lfdy;->a:Landroid/graphics/PointF;

    .line 319
    .line 320
    iget v13, v7, Landroid/graphics/PointF;->x:F

    .line 321
    .line 322
    sub-float/2addr v11, v13

    .line 323
    add-float/2addr v8, v11

    .line 324
    iput v8, v0, Lfdz;->d:F

    .line 325
    .line 326
    iget v8, v0, Lfdz;->e:F

    .line 327
    .line 328
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 329
    .line 330
    sub-float/2addr v12, v7

    .line 331
    add-float/2addr v8, v12

    .line 332
    iput v8, v0, Lfdz;->e:F

    .line 333
    .line 334
    iget v7, v0, Lfdz;->k:I

    .line 335
    .line 336
    iget-object v8, v0, Lfdz;->b:Landroid/graphics/Rect;

    .line 337
    .line 338
    const/4 v11, 0x1

    .line 339
    if-eq v7, v11, :cond_1b

    .line 340
    .line 341
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    int-to-float v7, v7

    .line 346
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    int-to-float v12, v12

    .line 351
    iget v13, v0, Lfdz;->k:I

    .line 352
    .line 353
    move/from16 v17, v9

    .line 354
    .line 355
    add-int/lit8 v9, v13, -0x1

    .line 356
    .line 357
    if-eqz v13, :cond_1a

    .line 358
    .line 359
    const/4 v13, 0x4

    .line 360
    if-eqz v9, :cond_8

    .line 361
    .line 362
    if-eq v9, v11, :cond_7

    .line 363
    .line 364
    const/4 v11, 0x2

    .line 365
    if-eq v9, v11, :cond_6

    .line 366
    .line 367
    const/4 v11, 0x3

    .line 368
    if-eq v9, v11, :cond_7

    .line 369
    .line 370
    if-eq v9, v13, :cond_6

    .line 371
    .line 372
    new-instance v0, Ljava/lang/RuntimeException;

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_6
    iget v11, v0, Lfdz;->d:F

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_7
    iget v11, v0, Lfdz;->d:F

    .line 383
    .line 384
    neg-float v11, v11

    .line 385
    goto :goto_4

    .line 386
    :cond_8
    move v11, v15

    .line 387
    :goto_4
    move/from16 v19, v15

    .line 388
    .line 389
    if-eqz v9, :cond_b

    .line 390
    .line 391
    const/4 v15, 0x1

    .line 392
    if-eq v9, v15, :cond_a

    .line 393
    .line 394
    const/4 v15, 0x2

    .line 395
    if-eq v9, v15, :cond_a

    .line 396
    .line 397
    const/4 v15, 0x3

    .line 398
    if-eq v9, v15, :cond_9

    .line 399
    .line 400
    if-eq v9, v13, :cond_9

    .line 401
    .line 402
    new-instance v0, Ljava/lang/RuntimeException;

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_9
    iget v9, v0, Lfdz;->e:F

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_a
    iget v9, v0, Lfdz;->e:F

    .line 413
    .line 414
    neg-float v9, v9

    .line 415
    goto :goto_5

    .line 416
    :cond_b
    move/from16 v9, v19

    .line 417
    .line 418
    :goto_5
    iget v15, v0, Lfdz;->m:F

    .line 419
    .line 420
    invoke-static {}, Ltmv;->A()I

    .line 421
    .line 422
    .line 423
    move-result v20

    .line 424
    invoke-static {}, Ltmv;->y()I

    .line 425
    .line 426
    .line 427
    move-result v22

    .line 428
    if-lez v20, :cond_12

    .line 429
    .line 430
    if-lez v22, :cond_12

    .line 431
    .line 432
    iget v5, v3, Lfgb;->x:I

    .line 433
    .line 434
    sub-int v20, v20, v5

    .line 435
    .line 436
    sub-int v22, v22, v5

    .line 437
    .line 438
    iget v13, v0, Lfdz;->k:I

    .line 439
    .line 440
    move/from16 v25, v5

    .line 441
    .line 442
    add-int/lit8 v5, v13, -0x1

    .line 443
    .line 444
    if-eqz v13, :cond_15

    .line 445
    .line 446
    if-eqz v5, :cond_e

    .line 447
    .line 448
    const/4 v13, 0x1

    .line 449
    if-eq v5, v13, :cond_d

    .line 450
    .line 451
    const/4 v13, 0x2

    .line 452
    if-eq v5, v13, :cond_c

    .line 453
    .line 454
    const/4 v13, 0x3

    .line 455
    if-eq v5, v13, :cond_d

    .line 456
    .line 457
    const/4 v13, 0x4

    .line 458
    if-eq v5, v13, :cond_c

    .line 459
    .line 460
    new-instance v0, Ljava/lang/RuntimeException;

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_c
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 468
    .line 469
    sub-int v5, v20, v5

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_d
    iget v5, v8, Landroid/graphics/Rect;->right:I

    .line 473
    .line 474
    sub-int v5, v5, v25

    .line 475
    .line 476
    :goto_6
    int-to-float v5, v5

    .line 477
    goto :goto_7

    .line 478
    :cond_e
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 479
    .line 480
    .line 481
    :goto_7
    iget v13, v0, Lfdz;->k:I

    .line 482
    .line 483
    move/from16 v20, v5

    .line 484
    .line 485
    add-int/lit8 v5, v13, -0x1

    .line 486
    .line 487
    if-eqz v13, :cond_14

    .line 488
    .line 489
    if-eqz v5, :cond_11

    .line 490
    .line 491
    const/4 v13, 0x1

    .line 492
    if-eq v5, v13, :cond_10

    .line 493
    .line 494
    const/4 v13, 0x2

    .line 495
    if-eq v5, v13, :cond_10

    .line 496
    .line 497
    const/4 v13, 0x3

    .line 498
    if-eq v5, v13, :cond_f

    .line 499
    .line 500
    const/4 v13, 0x4

    .line 501
    if-eq v5, v13, :cond_f

    .line 502
    .line 503
    new-instance v0, Ljava/lang/RuntimeException;

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_f
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 511
    .line 512
    sub-int v5, v22, v5

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_10
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 516
    .line 517
    sub-int v5, v5, v25

    .line 518
    .line 519
    :goto_8
    int-to-float v13, v5

    .line 520
    goto :goto_9

    .line 521
    :cond_11
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 522
    .line 523
    .line 524
    :goto_9
    cmpl-float v5, v20, v19

    .line 525
    .line 526
    if-lez v5, :cond_12

    .line 527
    .line 528
    cmpl-float v5, v13, v19

    .line 529
    .line 530
    if-lez v5, :cond_12

    .line 531
    .line 532
    div-float v5, v20, v7

    .line 533
    .line 534
    div-float/2addr v13, v12

    .line 535
    invoke-static {v5, v13}, Ljava/lang/Math;->min(FF)F

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    :cond_12
    iget v5, v0, Lfdz;->l:F

    .line 544
    .line 545
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    mul-float/2addr v11, v7

    .line 550
    mul-float/2addr v9, v12

    .line 551
    mul-float v13, v7, v7

    .line 552
    .line 553
    mul-float/2addr v12, v12

    .line 554
    add-float/2addr v11, v9

    .line 555
    add-float/2addr v13, v12

    .line 556
    div-float/2addr v11, v13

    .line 557
    add-float v11, v11, v17

    .line 558
    .line 559
    iget v9, v0, Lfdz;->l:F

    .line 560
    .line 561
    invoke-static {v11, v9, v5}, Lbng;->s(FFF)F

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    iput v5, v0, Lfdz;->c:F

    .line 566
    .line 567
    mul-float/2addr v7, v5

    .line 568
    float-to-int v5, v7

    .line 569
    invoke-direct {v0, v5, v4}, Lfdz;->h(ILandroid/view/ViewGroup$LayoutParams;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Lfgb;->b()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-virtual {v3}, Lfgb;->a()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    iget v7, v0, Lfdz;->k:I

    .line 581
    .line 582
    add-int/lit8 v9, v7, -0x1

    .line 583
    .line 584
    if-eqz v7, :cond_19

    .line 585
    .line 586
    const/4 v13, 0x1

    .line 587
    if-eq v9, v13, :cond_18

    .line 588
    .line 589
    const/4 v13, 0x2

    .line 590
    if-eq v9, v13, :cond_17

    .line 591
    .line 592
    const/4 v13, 0x3

    .line 593
    if-eq v9, v13, :cond_16

    .line 594
    .line 595
    const/4 v13, 0x4

    .line 596
    if-ne v9, v13, :cond_13

    .line 597
    .line 598
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 599
    .line 600
    iput v4, v3, Lfgb;->q:I

    .line 601
    .line 602
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 603
    .line 604
    iput v4, v3, Lfgb;->r:I

    .line 605
    .line 606
    :cond_13
    :goto_a
    move-object/from16 v24, v10

    .line 607
    .line 608
    :goto_b
    const/4 v4, 0x0

    .line 609
    :goto_c
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-ge v4, v5, :cond_1d

    .line 614
    .line 615
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Lfdy;

    .line 624
    .line 625
    iget-object v5, v5, Lfdy;->a:Landroid/graphics/PointF;

    .line 626
    .line 627
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    const/4 v8, 0x0

    .line 632
    aget v9, v24, v8

    .line 633
    .line 634
    int-to-float v9, v9

    .line 635
    add-float/2addr v7, v9

    .line 636
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    const/4 v13, 0x1

    .line 641
    aget v10, v24, v13

    .line 642
    .line 643
    int-to-float v10, v10

    .line 644
    add-float/2addr v9, v10

    .line 645
    invoke-virtual {v5, v7, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 646
    .line 647
    .line 648
    add-int/lit8 v4, v4, 0x1

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_14
    const/16 v21, 0x0

    .line 652
    .line 653
    throw v21

    .line 654
    :cond_15
    const/16 v21, 0x0

    .line 655
    .line 656
    throw v21

    .line 657
    :cond_16
    iget v5, v8, Landroid/graphics/Rect;->right:I

    .line 658
    .line 659
    sub-int/2addr v5, v4

    .line 660
    iput v5, v3, Lfgb;->q:I

    .line 661
    .line 662
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 663
    .line 664
    iput v4, v3, Lfgb;->r:I

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_17
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 668
    .line 669
    iput v4, v3, Lfgb;->q:I

    .line 670
    .line 671
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 672
    .line 673
    sub-int/2addr v4, v5

    .line 674
    iput v4, v3, Lfgb;->r:I

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_18
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 678
    .line 679
    sub-int/2addr v7, v4

    .line 680
    iput v7, v3, Lfgb;->q:I

    .line 681
    .line 682
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 683
    .line 684
    sub-int/2addr v4, v5

    .line 685
    iput v4, v3, Lfgb;->r:I

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_19
    const/16 v21, 0x0

    .line 689
    .line 690
    throw v21

    .line 691
    :cond_1a
    const/16 v21, 0x0

    .line 692
    .line 693
    throw v21

    .line 694
    :cond_1b
    move/from16 v19, v15

    .line 695
    .line 696
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 697
    .line 698
    int-to-float v4, v4

    .line 699
    iget v5, v0, Lfdz;->d:F

    .line 700
    .line 701
    add-float/2addr v4, v5

    .line 702
    float-to-int v4, v4

    .line 703
    iput v4, v3, Lfgb;->q:I

    .line 704
    .line 705
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 706
    .line 707
    int-to-float v4, v4

    .line 708
    iget v5, v0, Lfdz;->e:F

    .line 709
    .line 710
    add-float/2addr v4, v5

    .line 711
    float-to-int v4, v4

    .line 712
    iput v4, v3, Lfgb;->r:I

    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_1c
    move/from16 v17, v9

    .line 716
    .line 717
    move/from16 v19, v15

    .line 718
    .line 719
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    const/4 v13, 0x2

    .line 724
    if-lt v5, v13, :cond_13

    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, Lfdy;

    .line 736
    .line 737
    const/4 v13, 0x1

    .line 738
    invoke-virtual {v2, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Lfdy;

    .line 747
    .line 748
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    aget v11, v10, v5

    .line 753
    .line 754
    int-to-float v11, v11

    .line 755
    add-float/2addr v9, v11

    .line 756
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    aget v12, v10, v13

    .line 761
    .line 762
    int-to-float v12, v12

    .line 763
    add-float/2addr v11, v12

    .line 764
    invoke-virtual {v2, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 765
    .line 766
    .line 767
    move-result v12

    .line 768
    aget v15, v10, v5

    .line 769
    .line 770
    int-to-float v5, v15

    .line 771
    add-float/2addr v12, v5

    .line 772
    invoke-virtual {v2, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    aget v15, v10, v13

    .line 777
    .line 778
    int-to-float v13, v15

    .line 779
    add-float/2addr v5, v13

    .line 780
    iget-object v7, v7, Lfdy;->a:Landroid/graphics/PointF;

    .line 781
    .line 782
    iget v13, v7, Landroid/graphics/PointF;->x:F

    .line 783
    .line 784
    iget-object v8, v8, Lfdy;->a:Landroid/graphics/PointF;

    .line 785
    .line 786
    iget v15, v8, Landroid/graphics/PointF;->x:F

    .line 787
    .line 788
    sub-float/2addr v13, v15

    .line 789
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 790
    .line 791
    move/from16 v16, v5

    .line 792
    .line 793
    iget v5, v8, Landroid/graphics/PointF;->y:F

    .line 794
    .line 795
    sub-float/2addr v15, v5

    .line 796
    move/from16 v20, v9

    .line 797
    .line 798
    move-object v5, v10

    .line 799
    float-to-double v9, v13

    .line 800
    move v13, v11

    .line 801
    move/from16 v22, v12

    .line 802
    .line 803
    float-to-double v11, v15

    .line 804
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 805
    .line 806
    .line 807
    move-result-wide v9

    .line 808
    double-to-float v9, v9

    .line 809
    sub-float v11, v13, v16

    .line 810
    .line 811
    sub-float v10, v20, v22

    .line 812
    .line 813
    move v12, v9

    .line 814
    float-to-double v9, v10

    .line 815
    move v15, v12

    .line 816
    float-to-double v11, v11

    .line 817
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 818
    .line 819
    .line 820
    move-result-wide v9

    .line 821
    double-to-float v9, v9

    .line 822
    iget v10, v0, Lfdz;->c:F

    .line 823
    .line 824
    div-float/2addr v9, v15

    .line 825
    mul-float/2addr v9, v10

    .line 826
    iget v11, v0, Lfdz;->l:F

    .line 827
    .line 828
    iget v12, v0, Lfdz;->m:F

    .line 829
    .line 830
    invoke-static {v9, v11, v12}, Lbng;->s(FFF)F

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    div-float v10, v9, v10

    .line 835
    .line 836
    iput v9, v0, Lfdz;->c:F

    .line 837
    .line 838
    iget-object v9, v0, Lfdz;->b:Landroid/graphics/Rect;

    .line 839
    .line 840
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    int-to-float v11, v11

    .line 845
    iget v12, v0, Lfdz;->c:F

    .line 846
    .line 847
    mul-float/2addr v11, v12

    .line 848
    iget v12, v0, Lfdz;->d:F

    .line 849
    .line 850
    sub-float v10, v17, v10

    .line 851
    .line 852
    iget v15, v7, Landroid/graphics/PointF;->x:F

    .line 853
    .line 854
    move-object/from16 v24, v5

    .line 855
    .line 856
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 857
    .line 858
    add-float/2addr v15, v5

    .line 859
    const/16 v23, 0x0

    .line 860
    .line 861
    aget v5, v24, v23

    .line 862
    .line 863
    const/16 v18, 0x1

    .line 864
    .line 865
    shl-int/lit8 v5, v5, 0x1

    .line 866
    .line 867
    move/from16 v17, v10

    .line 868
    .line 869
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 870
    .line 871
    add-float v20, v20, v22

    .line 872
    .line 873
    sub-float v20, v20, v10

    .line 874
    .line 875
    iget v10, v8, Landroid/graphics/PointF;->x:F

    .line 876
    .line 877
    sub-float v20, v20, v10

    .line 878
    .line 879
    int-to-float v5, v5

    .line 880
    sub-float/2addr v15, v5

    .line 881
    mul-float v10, v17, v15

    .line 882
    .line 883
    const/high16 v5, 0x40000000    # 2.0f

    .line 884
    .line 885
    div-float/2addr v10, v5

    .line 886
    div-float v20, v20, v5

    .line 887
    .line 888
    add-float v10, v10, v20

    .line 889
    .line 890
    add-float/2addr v12, v10

    .line 891
    iput v12, v0, Lfdz;->d:F

    .line 892
    .line 893
    iget v10, v0, Lfdz;->e:F

    .line 894
    .line 895
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 896
    .line 897
    iget v15, v8, Landroid/graphics/PointF;->y:F

    .line 898
    .line 899
    add-float/2addr v12, v15

    .line 900
    const/16 v18, 0x1

    .line 901
    .line 902
    aget v15, v24, v18

    .line 903
    .line 904
    shl-int/lit8 v15, v15, 0x1

    .line 905
    .line 906
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 907
    .line 908
    add-float v13, v13, v16

    .line 909
    .line 910
    sub-float/2addr v13, v7

    .line 911
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 912
    .line 913
    sub-float/2addr v13, v7

    .line 914
    int-to-float v7, v15

    .line 915
    sub-float/2addr v12, v7

    .line 916
    mul-float v7, v17, v12

    .line 917
    .line 918
    div-float/2addr v7, v5

    .line 919
    div-float/2addr v13, v5

    .line 920
    add-float/2addr v7, v13

    .line 921
    add-float/2addr v10, v7

    .line 922
    iput v10, v0, Lfdz;->e:F

    .line 923
    .line 924
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 925
    .line 926
    int-to-float v5, v5

    .line 927
    iget v7, v0, Lfdz;->d:F

    .line 928
    .line 929
    add-float/2addr v5, v7

    .line 930
    float-to-int v5, v5

    .line 931
    iput v5, v3, Lfgb;->q:I

    .line 932
    .line 933
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 934
    .line 935
    int-to-float v5, v5

    .line 936
    iget v7, v0, Lfdz;->e:F

    .line 937
    .line 938
    add-float/2addr v5, v7

    .line 939
    float-to-int v5, v5

    .line 940
    iput v5, v3, Lfgb;->r:I

    .line 941
    .line 942
    float-to-int v5, v11

    .line 943
    invoke-direct {v0, v5, v4}, Lfdz;->h(ILandroid/view/ViewGroup$LayoutParams;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_b

    .line 947
    .line 948
    :cond_1d
    const/4 v8, 0x0

    .line 949
    const/4 v13, 0x1

    .line 950
    invoke-virtual {v3, v8}, Lfgb;->t(Z)V

    .line 951
    .line 952
    .line 953
    iget-boolean v4, v0, Lfdz;->f:Z

    .line 954
    .line 955
    if-nez v4, :cond_22

    .line 956
    .line 957
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-gt v4, v13, :cond_20

    .line 962
    .line 963
    iget v4, v0, Lfdz;->k:I

    .line 964
    .line 965
    if-eq v4, v13, :cond_1e

    .line 966
    .line 967
    iget v4, v0, Lfdz;->d:F

    .line 968
    .line 969
    float-to-double v4, v4

    .line 970
    iget v6, v0, Lfdz;->e:F

    .line 971
    .line 972
    float-to-double v6, v6

    .line 973
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 974
    .line 975
    .line 976
    move-result-wide v4

    .line 977
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 978
    .line 979
    cmpl-double v4, v4, v6

    .line 980
    .line 981
    if-gtz v4, :cond_1f

    .line 982
    .line 983
    :cond_1e
    iget v4, v0, Lfdz;->d:F

    .line 984
    .line 985
    float-to-double v4, v4

    .line 986
    iget v6, v0, Lfdz;->e:F

    .line 987
    .line 988
    float-to-double v6, v6

    .line 989
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 990
    .line 991
    .line 992
    move-result-wide v4

    .line 993
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 994
    .line 995
    cmpl-double v4, v4, v6

    .line 996
    .line 997
    if-lez v4, :cond_22

    .line 998
    .line 999
    :cond_1f
    const/4 v13, 0x1

    .line 1000
    :cond_20
    iput-boolean v13, v0, Lfdz;->f:Z

    .line 1001
    .line 1002
    const/4 v4, 0x0

    .line 1003
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_d

    .line 1007
    :cond_21
    move/from16 v17, v9

    .line 1008
    .line 1009
    move/from16 v19, v15

    .line 1010
    .line 1011
    const/4 v13, 0x1

    .line 1012
    if-eq v6, v13, :cond_23

    .line 1013
    .line 1014
    const/4 v15, 0x3

    .line 1015
    if-eq v6, v15, :cond_23

    .line 1016
    .line 1017
    :cond_22
    :goto_d
    move/from16 v4, v19

    .line 1018
    .line 1019
    goto :goto_e

    .line 1020
    :cond_23
    move/from16 v4, v19

    .line 1021
    .line 1022
    iput v4, v0, Lfdz;->d:F

    .line 1023
    .line 1024
    iput v4, v0, Lfdz;->e:F

    .line 1025
    .line 1026
    move/from16 v5, v17

    .line 1027
    .line 1028
    iput v5, v0, Lfdz;->c:F

    .line 1029
    .line 1030
    const-wide/16 v5, -0x1

    .line 1031
    .line 1032
    iput-wide v5, v0, Lfdz;->h:J

    .line 1033
    .line 1034
    iput v13, v0, Lfdz;->k:I

    .line 1035
    .line 1036
    iget-object v5, v0, Lfdz;->a:Landroid/util/SparseArray;

    .line 1037
    .line 1038
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 1039
    .line 1040
    .line 1041
    new-instance v5, Lfei;

    .line 1042
    .line 1043
    invoke-direct {v5, v0, v1, v13}, Lfei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    const-wide/16 v6, 0x64

    .line 1047
    .line 1048
    invoke-virtual {v1, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1049
    .line 1050
    .line 1051
    :goto_e
    invoke-static {}, Ltmv;->A()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    invoke-virtual {v3}, Lfgb;->b()I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    iget v6, v3, Lfgb;->q:I

    .line 1060
    .line 1061
    div-int/lit8 v7, v5, 0x2

    .line 1062
    .line 1063
    add-int/2addr v7, v6

    .line 1064
    iget v8, v3, Lfgb;->x:I

    .line 1065
    .line 1066
    sub-int v9, v1, v5

    .line 1067
    .line 1068
    sub-int/2addr v9, v8

    .line 1069
    iget v10, v3, Lfgb;->K:I

    .line 1070
    .line 1071
    if-gez v7, :cond_24

    .line 1072
    .line 1073
    sub-int v9, v10, v5

    .line 1074
    .line 1075
    :goto_f
    move/from16 v29, v9

    .line 1076
    .line 1077
    move/from16 v30, v29

    .line 1078
    .line 1079
    goto :goto_10

    .line 1080
    :cond_24
    if-le v7, v1, :cond_25

    .line 1081
    .line 1082
    sub-int v9, v1, v10

    .line 1083
    .line 1084
    goto :goto_f

    .line 1085
    :cond_25
    move/from16 v29, v8

    .line 1086
    .line 1087
    move/from16 v30, v9

    .line 1088
    .line 1089
    :goto_10
    iget-object v1, v3, Lfgb;->C:Lfdx;

    .line 1090
    .line 1091
    iget v5, v3, Lfgb;->r:I

    .line 1092
    .line 1093
    invoke-static {}, Ltmv;->y()I

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    invoke-virtual {v3}, Lfgb;->a()I

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    sub-int/2addr v7, v9

    .line 1102
    iget v3, v3, Lfgb;->x:I

    .line 1103
    .line 1104
    sub-int v32, v7, v3

    .line 1105
    .line 1106
    iget-boolean v0, v0, Lfdz;->f:Z

    .line 1107
    .line 1108
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-nez v3, :cond_26

    .line 1113
    .line 1114
    const/16 v18, 0x1

    .line 1115
    .line 1116
    xor-int/lit8 v14, v14, 0x1

    .line 1117
    .line 1118
    iput-boolean v14, v1, Lfdx;->f:Z

    .line 1119
    .line 1120
    goto :goto_11

    .line 1121
    :cond_26
    const/4 v7, 0x5

    .line 1122
    if-eq v3, v7, :cond_27

    .line 1123
    .line 1124
    if-eqz v14, :cond_28

    .line 1125
    .line 1126
    :cond_27
    const/4 v7, 0x0

    .line 1127
    iput-boolean v7, v1, Lfdx;->f:Z

    .line 1128
    .line 1129
    :cond_28
    :goto_11
    iget-boolean v7, v1, Lfdx;->f:Z

    .line 1130
    .line 1131
    if-nez v7, :cond_29

    .line 1132
    .line 1133
    iget-object v7, v1, Lfdx;->d:Landroid/view/VelocityTracker;

    .line 1134
    .line 1135
    if-eqz v7, :cond_29

    .line 1136
    .line 1137
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->recycle()V

    .line 1138
    .line 1139
    .line 1140
    const/4 v7, 0x0

    .line 1141
    iput-object v7, v1, Lfdx;->d:Landroid/view/VelocityTracker;

    .line 1142
    .line 1143
    :cond_29
    iget-boolean v7, v1, Lfdx;->f:Z

    .line 1144
    .line 1145
    if-eqz v7, :cond_2b

    .line 1146
    .line 1147
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v9

    .line 1151
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v11

    .line 1155
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1156
    .line 1157
    .line 1158
    move-result v13

    .line 1159
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 1160
    .line 1161
    .line 1162
    move-result v14

    .line 1163
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 1164
    .line 1165
    .line 1166
    move-result v15

    .line 1167
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 1168
    .line 1169
    .line 1170
    move-result v16

    .line 1171
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    iget-object v7, v1, Lfdx;->d:Landroid/view/VelocityTracker;

    .line 1176
    .line 1177
    if-nez v7, :cond_2a

    .line 1178
    .line 1179
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    iput-object v7, v1, Lfdx;->d:Landroid/view/VelocityTracker;

    .line 1184
    .line 1185
    :cond_2a
    iget-object v7, v1, Lfdx;->d:Landroid/view/VelocityTracker;

    .line 1186
    .line 1187
    invoke-virtual {v7, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1191
    .line 1192
    .line 1193
    :cond_2b
    if-nez v3, :cond_2d

    .line 1194
    .line 1195
    invoke-virtual {v1}, Lfdx;->a()V

    .line 1196
    .line 1197
    .line 1198
    :cond_2c
    const/4 v5, 0x0

    .line 1199
    goto :goto_14

    .line 1200
    :cond_2d
    const/4 v13, 0x1

    .line 1201
    if-eq v3, v13, :cond_2e

    .line 1202
    .line 1203
    const/4 v13, 0x3

    .line 1204
    if-ne v3, v13, :cond_2c

    .line 1205
    .line 1206
    :cond_2e
    iget-object v2, v1, Lfdx;->d:Landroid/view/VelocityTracker;

    .line 1207
    .line 1208
    if-eqz v2, :cond_2f

    .line 1209
    .line 1210
    const/16 v3, 0x3e8

    .line 1211
    .line 1212
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v2, v1, Lfdx;->d:Landroid/view/VelocityTracker;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1218
    .line 1219
    .line 1220
    move-result v15

    .line 1221
    iget-object v2, v1, Lfdx;->d:Landroid/view/VelocityTracker;

    .line 1222
    .line 1223
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    iget-object v3, v1, Lfdx;->d:Landroid/view/VelocityTracker;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 1230
    .line 1231
    .line 1232
    const/4 v4, 0x0

    .line 1233
    iput-object v4, v1, Lfdx;->d:Landroid/view/VelocityTracker;

    .line 1234
    .line 1235
    move/from16 v28, v2

    .line 1236
    .line 1237
    move/from16 v27, v15

    .line 1238
    .line 1239
    goto :goto_12

    .line 1240
    :cond_2f
    move/from16 v27, v4

    .line 1241
    .line 1242
    move/from16 v28, v27

    .line 1243
    .line 1244
    :goto_12
    if-eqz v0, :cond_30

    .line 1245
    .line 1246
    move-object/from16 v24, v1

    .line 1247
    .line 1248
    move/from16 v26, v5

    .line 1249
    .line 1250
    move/from16 v25, v6

    .line 1251
    .line 1252
    move/from16 v31, v8

    .line 1253
    .line 1254
    invoke-virtual/range {v24 .. v32}, Lfdx;->b(IIFFIIII)V

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v0, v24

    .line 1258
    .line 1259
    goto :goto_13

    .line 1260
    :cond_30
    move-object v0, v1

    .line 1261
    :goto_13
    const/4 v5, 0x0

    .line 1262
    iput-boolean v5, v0, Lfdx;->f:Z

    .line 1263
    .line 1264
    :cond_31
    :goto_14
    return v5
.end method
