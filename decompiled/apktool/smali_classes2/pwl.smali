.class public final Lpwl;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Lpwn;

.field public b:Lpwn;

.field final c:Ljava/util/ArrayList;

.field public d:Z

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Point;

.field private final j:Landroid/graphics/Point;

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lpwl;->e:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lpwl;->f:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lpwl;->g:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lpwl;->h:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v4, Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lpwl;->i:Landroid/graphics/Point;

    .line 43
    .line 44
    new-instance v4, Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lpwl;->j:Landroid/graphics/Point;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lpwl;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/high16 v4, -0x10000

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f060603

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    const/high16 p1, -0x1000000

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    const/high16 p1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lpwl;->b(F)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final c(Landroid/graphics/Canvas;Lpwn;Landroid/graphics/Paint;)V
    .locals 11

    .line 1
    iget v0, p2, Lpwn;->b:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lpwn;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p2, Lpwn;->a:F

    .line 11
    .line 12
    div-float v4, v1, v2

    .line 13
    .line 14
    invoke-virtual {p2}, Lpwn;->a()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Lpwn;->i()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v0

    .line 23
    int-to-float v0, v2

    .line 24
    iget v2, p2, Lpwn;->a:F

    .line 25
    .line 26
    div-float/2addr v0, v2

    .line 27
    invoke-virtual {p2}, Lpwn;->d()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, Lpwl;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v7, v2

    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v4

    .line 38
    move-object v3, p1

    .line 39
    move-object v8, p3

    .line 40
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v3

    .line 44
    move-object v10, v8

    .line 45
    invoke-virtual {p0}, Lpwl;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float v9, p1

    .line 50
    const/4 v7, 0x0

    .line 51
    move v8, v1

    .line 52
    move v6, v1

    .line 53
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lpwl;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float v9, p1

    .line 61
    move v8, v0

    .line 62
    move v6, v0

    .line 63
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lpwl;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-float v9, p0

    .line 71
    move v8, p2

    .line 72
    move v6, p2

    .line 73
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method final a(IILandroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwl;->i:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpwl;->j:Landroid/graphics/Point;

    .line 7
    .line 8
    iget p2, p3, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lpwl;->d:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lpwl;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final b(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpwl;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070401

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, p1

    .line 18
    iput v0, p0, Lpwl;->k:F

    .line 19
    .line 20
    iget-object v0, p0, Lpwl;->e:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    div-float/2addr v1, p1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpwl;->g:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, p1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lpwl;->f:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lpwl;->h:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lpwl;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpwl;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gtz v1, :cond_4

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lpwl;->a:Lpwn;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lpwl;->g:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v1}, Lpwl;->c(Landroid/graphics/Canvas;Lpwn;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lpwl;->b:Lpwn;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lpwl;->f:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v1}, Lpwl;->c(Landroid/graphics/Canvas;Lpwn;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lpwl;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lpwl;->i:Landroid/graphics/Point;

    .line 41
    .line 42
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    int-to-float v3, v1

    .line 45
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    int-to-float v4, v1

    .line 48
    iget-object v1, p0, Lpwl;->j:Landroid/graphics/Point;

    .line 49
    .line 50
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    int-to-float v5, v2

    .line 53
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    int-to-float v6, v2

    .line 56
    iget-object v7, p0, Lpwl;->e:Landroid/graphics/Paint;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    iget v3, p0, Lpwl;->k:F

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    iget p0, p0, Lpwl;->k:F

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, p0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lpwk;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lpwk;

    .line 100
    .line 101
    throw v2
.end method
