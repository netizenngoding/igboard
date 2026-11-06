.class public final Lomc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final n:Lmnw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqtm;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lomb;

.field public final e:Lome;

.field public final f:Lonx;

.field public g:Z

.field public h:Lnxq;

.field public i:Landroid/view/inputmethod/CursorAnchorInfo;

.field public final j:Lono;

.field public k:Landroid/view/inputmethod/TextAppearanceInfo;

.field public l:Lpdg;

.field public m:Lomg;

.field private o:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmnw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lomc;->n:Lmnw;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqtm;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "popupViewManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deferredUiExecutorService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lomc;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lomc;->b:Lqtm;

    .line 22
    .line 23
    iput-object p3, p0, Lomc;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p2, Lomb;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lomb;-><init>(Lomc;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lomc;->d:Lomb;

    .line 31
    .line 32
    new-instance p2, Lome;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lome;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-static {}, Ltmv;->y()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lome;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lomc;->e:Lome;

    .line 51
    .line 52
    new-instance p2, Lonx;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lonx;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lonx;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p3, 0x7f0701d3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object p3, Loml;->W:Lokc;

    .line 73
    .line 74
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string v0, "getValue(...)"

    .line 79
    .line 80
    invoke-static {p3, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p3, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p2}, Lonx;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string v2, "getContext(...)"

    .line 94
    .line 95
    invoke-static {p3, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-static {v0, v1, p3, v2}, Lonq;->c(DLandroid/content/Context;I)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    double-to-int p3, v0

    .line 104
    iget v0, p2, Lonx;->a:I

    .line 105
    .line 106
    shl-int/2addr v0, v2

    .line 107
    add-int/2addr p3, p1

    .line 108
    add-int/2addr p1, v0

    .line 109
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    add-int/2addr p3, v0

    .line 112
    invoke-direct {v1, p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lonx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2, p3, p1}, Lonx;->measure(II)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lomc;->f:Lonx;

    .line 132
    .line 133
    new-instance p1, Lono;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lomc;->j:Lono;

    .line 139
    .line 140
    return-void
.end method

.method private final f()F
    .locals 3

    .line 1
    iget-object v0, p0, Lomc;->h:Lnxq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lnxq;->b:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-static {v0}, Lacig;->r(Lj$/util/Optional;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lomc;->h:Lnxq;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lnxq;->c:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {v1}, Lacig;->r(Lj$/util/Optional;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/PointF;

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget p0, v1, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    sub-float/2addr p0, v0

    .line 37
    return p0

    .line 38
    :cond_2
    iget-object p0, p0, Lomc;->a:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 42
    .line 43
    invoke-static {v1, v2, p0, v0}, Lonq;->c(DLandroid/content/Context;I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-float p0, v0

    .line 48
    return p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 7

    .line 1
    iget-object v0, p0, Lomc;->h:Lnxq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lnxq;->b:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-static {v0}, Lacig;->r(Lj$/util/Optional;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lomc;->h:Lnxq;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lnxq;->c:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-static {v1}, Lacig;->r(Lj$/util/Optional;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/PointF;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 30
    .line 31
    iget-object v4, p0, Lomc;->a:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {v2, v3, v4, v5}, Lonq;->c(DLandroid/content/Context;I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-int v2, v2

    .line 39
    iget-object v3, p0, Lomc;->b:Lqtm;

    .line 40
    .line 41
    invoke-interface {v3}, Lqtm;->b()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object p0, p0, Lomc;->f:Lonx;

    .line 50
    .line 51
    iget v4, p0, Lonx;->a:I

    .line 52
    .line 53
    int-to-float v6, v4

    .line 54
    shl-int/2addr v4, v5

    .line 55
    invoke-virtual {p0}, Lonx;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v5, v4

    .line 60
    add-int/2addr v5, v2

    .line 61
    int-to-float v4, v5

    .line 62
    add-float/2addr v4, v3

    .line 63
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    cmpl-float v3, v3, v4

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    if-ltz v3, :cond_0

    .line 69
    .line 70
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    invoke-virtual {p0}, Lonx;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    sub-float/2addr v3, v4

    .line 78
    sub-float/2addr v3, v2

    .line 79
    add-float/2addr v3, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    add-float/2addr v3, v2

    .line 84
    sub-float/2addr v3, v6

    .line 85
    :goto_0
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    add-float/2addr v0, v1

    .line 90
    invoke-virtual {p0}, Lonx;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    div-int/lit8 p0, p0, 0x2

    .line 95
    .line 96
    new-instance v1, Landroid/graphics/Point;

    .line 97
    .line 98
    const/high16 v2, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v0, v2

    .line 101
    int-to-float p0, p0

    .line 102
    sub-float/2addr v0, p0

    .line 103
    float-to-int p0, v0

    .line 104
    float-to-int v0, v3

    .line 105
    invoke-direct {v1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_1
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lomc;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lomc;->j:Lono;

    .line 6
    .line 7
    invoke-virtual {v0}, Lono;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lono;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lomc;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lomc;->b:Lqtm;

    .line 21
    .line 22
    iget-object p0, p0, Lomc;->f:Lonx;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lqtm;->A(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lqtm;->h(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lomc;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lomc;->o:Landroid/graphics/PointF;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lomc;->o:Landroid/graphics/PointF;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lomc;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lonq;->d(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lomc;->o:Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-virtual {p0}, Lomc;->d()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lomc;->b:Lqtm;

    .line 28
    .line 29
    iget-object v0, p0, Lomc;->f:Lonx;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lqtm;->A(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lomc;->a()Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {p1, v0, v3, v2, v1}, Lqtm;->m(Landroid/view/View;III)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lomc;->j:Lono;

    .line 52
    .line 53
    iget-boolean p1, p1, Lono;->c:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lomc;->e()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lomc;->o:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {p0}, Lomc;->f()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    new-instance v3, Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    sub-float/2addr v5, v1

    .line 19
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/graphics/PointF;

    .line 23
    .line 24
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lomc;->h:Lnxq;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lnxq;->b:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-static {v0}, Lacig;->r(Lj$/util/Optional;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Landroid/graphics/PointF;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lomc;->h:Lnxq;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lnxq;->c:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-static {v0}, Lacig;->r(Lj$/util/Optional;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Landroid/graphics/PointF;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lomc;->b:Lqtm;

    .line 64
    .line 65
    iget-object v1, p0, Lomc;->e:Lome;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lqtm;->A(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x1

    .line 72
    const-string v7, "getValue(...)"

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    iget v8, v3, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    sub-float/2addr v5, v8

    .line 81
    sget-object v8, Loml;->u:Lokc;

    .line 82
    .line 83
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v8, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-virtual {v1}, Lome;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v11, "getContext(...)"

    .line 101
    .line 102
    invoke-static {v10, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v9, v10, v6}, Lonq;->c(DLandroid/content/Context;I)D

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    double-to-int v8, v8

    .line 114
    new-instance v9, Landroid/graphics/Rect;

    .line 115
    .line 116
    div-int/lit8 v10, v8, 0x2

    .line 117
    .line 118
    const/high16 v11, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v5, v11}, Lacig;->f(FF)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    float-to-int v5, v5

    .line 125
    div-int/lit8 v11, v5, 0x2

    .line 126
    .line 127
    neg-int v12, v11

    .line 128
    sub-int/2addr v8, v10

    .line 129
    sub-int/2addr v5, v11

    .line 130
    neg-int v10, v10

    .line 131
    invoke-direct {v9, v10, v12, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v1, Lome;->b:Lomd;

    .line 135
    .line 136
    invoke-virtual {v5, v9}, Lomd;->setBounds(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lqup;->z()Lqul;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lqul;->M()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lqtm;->b()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v5, v8}, Lqul;->e(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1}, Lqul;->E(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iget-object v8, p0, Lomc;->a:Landroid/content/Context;

    .line 157
    .line 158
    new-instance v9, Landroid/widget/Space;

    .line 159
    .line 160
    invoke-direct {v9, v8}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v9, v5, Lqul;->e:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v5}, Lqul;->c()Lqup;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v0, v5}, Lqtm;->v(Lqup;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 173
    .line 174
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 175
    .line 176
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    add-float/2addr v5, v8

    .line 179
    div-float/2addr v5, v2

    .line 180
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    add-float/2addr v3, v4

    .line 185
    div-float/2addr v3, v2

    .line 186
    invoke-direct {v0, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Loml;->t:Lokc;

    .line 190
    .line 191
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v2, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    iget-object p0, p0, Lomc;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v2, v3, p0, v6}, Lonq;->c(DLandroid/content/Context;I)D

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    double-to-float p0, v2

    .line 211
    sget v2, Lackm;->b:I

    .line 212
    .line 213
    const-wide/16 v2, 0x0

    .line 214
    .line 215
    invoke-virtual {v1, p0, v2, v3}, Lome;->a(FJ)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Loml;->A:Lokc;

    .line 219
    .line 220
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast p0, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    sget-object p0, Lacko;->c:Lacko;

    .line 234
    .line 235
    invoke-static {v2, v3, p0}, Lacig;->az(DLacko;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    const/4 p0, 0x0

    .line 240
    invoke-virtual {v1, p0, v2, v3}, Lome;->a(FJ)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lonq;->d(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iput-object p0, v1, Lome;->c:Landroid/graphics/PointF;

    .line 248
    .line 249
    invoke-virtual {v1}, Lome;->invalidate()V

    .line 250
    .line 251
    .line 252
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lomc;->i:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Lomc;->o:Landroid/graphics/PointF;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x4

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerBottom()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {v0}, Lomc;->f()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    div-float/2addr v9, v5

    .line 36
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    sub-float/2addr v11, v9

    .line 41
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    add-float/2addr v2, v9

    .line 44
    new-instance v9, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-array v1, v4, [F

    .line 60
    .line 61
    aput v10, v1, v7

    .line 62
    .line 63
    aput v11, v1, v8

    .line 64
    .line 65
    aput v10, v1, v3

    .line 66
    .line 67
    aput v2, v1, v6

    .line 68
    .line 69
    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 70
    .line 71
    .line 72
    aget v2, v1, v7

    .line 73
    .line 74
    aget v9, v1, v8

    .line 75
    .line 76
    aget v1, v1, v6

    .line 77
    .line 78
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_3

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_3

    .line 95
    .line 96
    const/high16 v10, -0x3ec00000    # -12.0f

    .line 97
    .line 98
    add-float/2addr v10, v2

    .line 99
    const/high16 v11, 0x41400000    # 12.0f

    .line 100
    .line 101
    add-float/2addr v11, v2

    .line 102
    new-array v4, v4, [F

    .line 103
    .line 104
    aput v10, v4, v7

    .line 105
    .line 106
    aput v9, v4, v8

    .line 107
    .line 108
    aput v11, v4, v3

    .line 109
    .line 110
    aput v1, v4, v6

    .line 111
    .line 112
    iget-object v0, v0, Lomc;->j:Lono;

    .line 113
    .line 114
    add-float/2addr v9, v1

    .line 115
    div-float/2addr v9, v5

    .line 116
    sget-object v1, Lonq;->a:Lwvx;

    .line 117
    .line 118
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/16 v5, 0x32

    .line 123
    .line 124
    const-string v6, "com/google/android/libraries/inputmethod/freecursor/FreeCursorRemoteMagnifierController"

    .line 125
    .line 126
    const-string v7, "showMagnifier"

    .line 127
    .line 128
    const-string v10, "FreeCursorRemoteMagnifierController.kt"

    .line 129
    .line 130
    invoke-interface {v3, v6, v7, v5, v10}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v12, v3

    .line 135
    check-cast v12, Lwvu;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    iget-object v3, v0, Lono;->b:Lpcn;

    .line 146
    .line 147
    const-string v13, "showMagnifier: x=%s, y=%s, exclusionRect=%s, operator=%s"

    .line 148
    .line 149
    move-object/from16 v17, v3

    .line 150
    .line 151
    move-object/from16 v16, v4

    .line 152
    .line 153
    invoke-interface/range {v12 .. v17}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v3, v16

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_2

    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_2

    .line 169
    .line 170
    new-instance v1, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "x"

    .line 176
    .line 177
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 178
    .line 179
    .line 180
    const-string v2, "y"

    .line 181
    .line 182
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 183
    .line 184
    .line 185
    const-string v2, "exclusion_rect"

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lono;->b:Lpcn;

    .line 191
    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    const-string v3, "com.google.android.inputmethod.freecursor.SHOW_MAGNIFIER"

    .line 195
    .line 196
    invoke-interface {v2, v3, v1}, Lpcn;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    iput-boolean v8, v0, Lono;->c:Z

    .line 200
    .line 201
    return-void

    .line 202
    :cond_2
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/16 v1, 0x3a

    .line 207
    .line 208
    invoke-interface {v0, v6, v7, v1, v10}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lwvu;

    .line 213
    .line 214
    const-string v1, "showMagnifier: x or y is NaN"

    .line 215
    .line 216
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void
.end method
