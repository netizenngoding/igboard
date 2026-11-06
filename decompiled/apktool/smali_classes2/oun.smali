.class public Loun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final A:Landroid/view/View;

.field protected final B:Landroid/graphics/PointF;

.field public C:Landroid/graphics/Bitmap;

.field public final D:Loum;

.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Path;

.field private final d:Ljava/util/Map;

.field private final e:Landroid/graphics/Paint;

.field private f:Lmpi;

.field private g:Lmpi;

.field private h:F

.field private final i:Z

.field private j:Landroid/graphics/Canvas;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loun;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Loun;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Loun;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Loun;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Loun;->e:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/PointF;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Loun;->B:Landroid/graphics/PointF;

    .line 45
    .line 46
    iput-object p1, p0, Loun;->A:Landroid/view/View;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 72
    .line 73
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 79
    .line 80
    .line 81
    new-instance v0, Loum;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Loum;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Loun;->D:Loum;

    .line 91
    .line 92
    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    iput p1, p0, Loun;->z:F

    .line 95
    .line 96
    iput-boolean p2, p0, Loun;->i:Z

    .line 97
    .line 98
    return-void
.end method

.method private final a(Lmpi;)F
    .locals 2

    .line 1
    iget-object v0, p0, Loun;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Loun;->D:Loum;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Loum;->a(Lmpi;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method private static f(Lmpi;Lmpi;)F
    .locals 2

    .line 1
    iget v0, p0, Lmpi;->a:F

    .line 2
    .line 3
    iget v1, p1, Lmpi;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p0, p0, Lmpi;->b:F

    .line 7
    .line 8
    iget p1, p1, Lmpi;->b:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    mul-float/2addr v0, v0

    .line 12
    mul-float/2addr p0, p0

    .line 13
    add-float/2addr v0, p0

    .line 14
    float-to-double p0, v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    double-to-float p0, p0

    .line 20
    return p0
.end method

.method private final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Loun;->j:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loun;->C:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Loun;->A:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Loun;->j:Landroid/graphics/Canvas;

    .line 30
    .line 31
    iget-object v3, p0, Loun;->C:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-boolean v4, p0, Loun;->i:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    :goto_0
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lt v5, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v5, v1, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Loun;->e:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v2, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v2, Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    iput-object v2, p0, Loun;->j:Landroid/graphics/Canvas;

    .line 85
    .line 86
    iput-object v3, p0, Loun;->C:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public b(Lmpi;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Loun;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Loun;->j:Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Loun;->l(Lmpi;Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public c(Lmpi;Landroid/view/MotionEvent;Z)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Loun;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Loun;->j:Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Loun;->m(Lmpi;Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public d(Lmpi;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Loun;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Loun;->j:Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Loun;->n(Lmpi;Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Loun;->j:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loun;->j:Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Loun;->j:Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Loun;->j:Landroid/graphics/Canvas;

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Loun;->j:Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loun;->C:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Loun;->e:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Loun;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 8
    .line 9
    shr-int/lit8 v2, p1, 0x10

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    shr-int/lit8 v3, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    const/16 v4, 0x14

    .line 23
    .line 24
    new-array v4, v4, [F

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    aput v6, v4, v5

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput v6, v4, v5

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    aput v6, v4, v5

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    aput v6, v4, v5

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    aput v2, v4, v5

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    aput v6, v4, v2

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    aput v6, v4, v2

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    aput v6, v4, v2

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    aput v6, v4, v2

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    aput v3, v4, v2

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput v6, v4, v2

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    aput v6, v4, v2

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    aput v6, v4, v2

    .line 70
    .line 71
    const/16 v2, 0xd

    .line 72
    .line 73
    aput v6, v4, v2

    .line 74
    .line 75
    const/16 v2, 0xe

    .line 76
    .line 77
    aput p1, v4, v2

    .line 78
    .line 79
    const/16 p1, 0xf

    .line 80
    .line 81
    aput v6, v4, p1

    .line 82
    .line 83
    const/16 p1, 0x10

    .line 84
    .line 85
    aput v6, v4, p1

    .line 86
    .line 87
    const/16 p1, 0x11

    .line 88
    .line 89
    aput v6, v4, p1

    .line 90
    .line 91
    const/high16 p1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/16 v2, 0x12

    .line 94
    .line 95
    aput p1, v4, v2

    .line 96
    .line 97
    const/16 p1, 0x13

    .line 98
    .line 99
    aput v6, v4, p1

    .line 100
    .line 101
    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Loun;->e:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    iget-object p0, p0, Loun;->a:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final k(IIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object p0, p0, Loun;->C:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p2, v1, :cond_1

    .line 17
    .line 18
    add-int/2addr p3, p1

    .line 19
    add-int/2addr p4, p2

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v1, p1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final l(Lmpi;Landroid/graphics/Canvas;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loun;->h:F

    .line 3
    .line 4
    iput-object p1, p0, Loun;->g:Lmpi;

    .line 5
    .line 6
    iput-object p1, p0, Loun;->f:Lmpi;

    .line 7
    .line 8
    iget-object v0, p0, Loun;->D:Loum;

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v1, v0, Loum;->c:F

    .line 13
    .line 14
    iget-object v1, p0, Loun;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Loum;->a(Lmpi;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Loun;->b:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v2, p0, Loun;->z:F

    .line 43
    .line 44
    mul-float/2addr v0, v2

    .line 45
    iget v2, p1, Lmpi;->a:F

    .line 46
    .line 47
    iget p1, p1, Lmpi;->b:F

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    neg-float v3, v0

    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v3, v4

    .line 56
    invoke-virtual {v1, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Loun;->a:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    div-float/2addr v0, v4

    .line 73
    invoke-virtual {p2, v2, p1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Loun;->B:Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-virtual {p0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public final m(Lmpi;Landroid/graphics/Canvas;)Landroid/graphics/RectF;
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Loun;->a(Lmpi;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Loun;->f:Lmpi;

    .line 6
    .line 7
    invoke-static {v1, p1}, Loun;->f(Lmpi;Lmpi;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Loun;->h:F

    .line 12
    .line 13
    add-float/2addr v2, v1

    .line 14
    iput v2, p0, Loun;->h:F

    .line 15
    .line 16
    const/high16 v2, 0x40a00000    # 5.0f

    .line 17
    .line 18
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    iget-wide v1, p1, Lmpi;->c:J

    .line 23
    .line 24
    iget-object v3, p0, Loun;->f:Lmpi;

    .line 25
    .line 26
    iget-wide v3, v3, Lmpi;->c:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    long-to-float v1, v1

    .line 30
    const/high16 v2, 0x41a00000    # 20.0f

    .line 31
    .line 32
    cmpg-float v1, v1, v2

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget v1, p0, Loun;->z:F

    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    iget-object v1, p0, Loun;->f:Lmpi;

    .line 42
    .line 43
    iget v2, v1, Lmpi;->a:F

    .line 44
    .line 45
    iget-object v3, p0, Loun;->g:Lmpi;

    .line 46
    .line 47
    iget v4, v3, Lmpi;->a:F

    .line 48
    .line 49
    add-float/2addr v4, v2

    .line 50
    iget v1, v1, Lmpi;->b:F

    .line 51
    .line 52
    iget v3, v3, Lmpi;->b:F

    .line 53
    .line 54
    add-float/2addr v3, v1

    .line 55
    iget v5, p1, Lmpi;->a:F

    .line 56
    .line 57
    add-float/2addr v5, v2

    .line 58
    iget v2, p1, Lmpi;->b:F

    .line 59
    .line 60
    add-float/2addr v2, v1

    .line 61
    iget-object v1, p0, Loun;->b:Landroid/graphics/RectF;

    .line 62
    .line 63
    const/high16 v6, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v4, v6

    .line 66
    div-float/2addr v5, v6

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v8, p0, Loun;->f:Lmpi;

    .line 72
    .line 73
    iget v8, v8, Lmpi;->a:F

    .line 74
    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    div-float/2addr v3, v6

    .line 80
    div-float/2addr v2, v6

    .line 81
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-object v9, p0, Loun;->f:Lmpi;

    .line 86
    .line 87
    iget v9, v9, Lmpi;->b:F

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget-object v10, p0, Loun;->f:Lmpi;

    .line 98
    .line 99
    iget v10, v10, Lmpi;->a:F

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget-object v11, p0, Loun;->f:Lmpi;

    .line 110
    .line 111
    iget v11, v11, Lmpi;->b:F

    .line 112
    .line 113
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    .line 119
    .line 120
    neg-float v7, v0

    .line 121
    div-float/2addr v7, v6

    .line 122
    invoke-virtual {v1, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Loun;->a:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Loun;->c:Landroid/graphics/Path;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Loun;->f:Lmpi;

    .line 145
    .line 146
    iget v4, v3, Lmpi;->a:F

    .line 147
    .line 148
    iget v3, v3, Lmpi;->b:F

    .line 149
    .line 150
    invoke-virtual {v0, v4, v3, v5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 154
    .line 155
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Loun;->f:Lmpi;

    .line 162
    .line 163
    iput-object v0, p0, Loun;->g:Lmpi;

    .line 164
    .line 165
    iput-object p1, p0, Loun;->f:Lmpi;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Loun;->B:Landroid/graphics/PointF;

    .line 171
    .line 172
    invoke-virtual {p0, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method

.method public final n(Lmpi;Landroid/graphics/Canvas;)Landroid/graphics/RectF;
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Loun;->a(Lmpi;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Loun;->z:F

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    iget v1, p0, Loun;->h:F

    .line 9
    .line 10
    iget-object v2, p0, Loun;->f:Lmpi;

    .line 11
    .line 12
    invoke-static {p1, v2}, Loun;->f(Lmpi;Lmpi;)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-float/2addr v1, v2

    .line 17
    iput v1, p0, Loun;->h:F

    .line 18
    .line 19
    iget-object v2, p0, Loun;->D:Loum;

    .line 20
    .line 21
    iget v3, v2, Loum;->a:F

    .line 22
    .line 23
    iget v2, v2, Loum;->b:F

    .line 24
    .line 25
    add-float/2addr v3, v2

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v3, v2

    .line 29
    cmpl-float v1, v1, v3

    .line 30
    .line 31
    iget-object v4, p0, Loun;->b:Landroid/graphics/RectF;

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Loun;->f:Lmpi;

    .line 36
    .line 37
    iget v3, v1, Lmpi;->a:F

    .line 38
    .line 39
    iget-object v5, p0, Loun;->g:Lmpi;

    .line 40
    .line 41
    iget v6, v5, Lmpi;->a:F

    .line 42
    .line 43
    add-float/2addr v3, v6

    .line 44
    div-float v7, v3, v2

    .line 45
    .line 46
    iget v1, v1, Lmpi;->b:F

    .line 47
    .line 48
    iget v3, v5, Lmpi;->b:F

    .line 49
    .line 50
    add-float/2addr v1, v3

    .line 51
    div-float v8, v1, v2

    .line 52
    .line 53
    iget v9, p1, Lmpi;->a:F

    .line 54
    .line 55
    iget v10, p1, Lmpi;->b:F

    .line 56
    .line 57
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, p1, v1, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    .line 76
    neg-float p1, v0

    .line 77
    div-float/2addr p1, v2

    .line 78
    invoke-virtual {v4, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v11, p0, Loun;->a:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    invoke-virtual {v11, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    move-object v6, p2

    .line 92
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_0
    move-object v6, p2

    .line 97
    iget p2, p0, Loun;->z:F

    .line 98
    .line 99
    mul-float/2addr v3, p2

    .line 100
    iget p2, p1, Lmpi;->a:F

    .line 101
    .line 102
    iget p1, p1, Lmpi;->b:F

    .line 103
    .line 104
    invoke-virtual {v4, p2, p1, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 105
    .line 106
    .line 107
    neg-float v0, v3

    .line 108
    div-float/2addr v0, v2

    .line 109
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Loun;->a:Landroid/graphics/Paint;

    .line 119
    .line 120
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    div-float/2addr v3, v2

    .line 126
    invoke-virtual {v6, p2, p1, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 130
    .line 131
    .line 132
    return-object v4
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loun;->C:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, Loun;->j:Landroid/graphics/Canvas;

    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loun;->j:Landroid/graphics/Canvas;

    .line 3
    .line 4
    iput-object v0, p0, Loun;->C:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Loun;->z:F

    .line 4
    .line 5
    iget-object v0, p0, Loun;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loun;->D:Loum;

    .line 11
    .line 12
    iget-object v0, v0, Loum;->d:Loul;

    .line 13
    .line 14
    iget-object v1, v0, Loul;->f:Lqvt;

    .line 15
    .line 16
    const-string v2, "pressure_min"

    .line 17
    .line 18
    iget v3, v0, Loul;->a:F

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lqvt;->W(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    const-string v2, "pressure_max"

    .line 24
    .line 25
    iget v0, v0, Loul;->b:F

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lqvt;->W(Ljava/lang/String;F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Loun;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Loun;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Loun;->D:Loum;

    .line 2
    .line 3
    iput p1, p0, Loum;->b:F

    .line 4
    .line 5
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Loun;->D:Loum;

    .line 2
    .line 3
    iput p1, p0, Loum;->a:F

    .line 4
    .line 5
    return-void
.end method
