.class public final Lvqy;
.super Lvrr;
.source "PG"


# instance fields
.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:F

.field private n:Z

.field private o:F

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lvrj;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvrr;-><init>(Lvqx;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvqy;->p:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/util/Pair;

    .line 12
    .line 13
    new-instance v0, Lpnz;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpnz;-><init>(Lvrr;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lpnz;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lpnz;-><init>(Lvrr;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lvqy;->q:Landroid/util/Pair;

    .line 27
    .line 28
    return-void
.end method

.method private final j()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvqy;->a:Lvqx;

    .line 2
    .line 3
    check-cast p0, Lvrj;

    .line 4
    .line 5
    iget v0, p0, Lvrj;->r:I

    .line 6
    .line 7
    iget p0, p0, Lvrj;->s:I

    .line 8
    .line 9
    shl-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 17

    move-object/from16 v0, p0

    cmpl-float v1, p4, p3

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    sub-float v1, p4, p3

    goto :goto_0

    :cond_0
    add-float v1, p4, v2

    sub-float v1, v1, p3

    :goto_0
    rem-float v3, p3, v2

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    add-float/2addr v3, v2

    .line 1
    :cond_1
    iget v5, v0, Lvqy;->o:F

    cmpg-float v5, v5, v2

    if-gez v5, :cond_2

    add-float v11, v3, v1

    cmpl-float v5, v11, v2

    if-lez v5, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lvqy;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v7, p7

    move v4, v11

    .line 2
    invoke-direct/range {v0 .. v10}, Lvqy;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    return-void

    :cond_2
    move-object/from16 v5, p2

    iget v6, v0, Lvqy;->g:F

    iget v7, v0, Lvqy;->i:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, -0x40828f5c    # -0.99f

    add-float/2addr v7, v1

    cmpl-float v8, v7, v4

    const/high16 v9, 0x40000000    # 2.0f

    if-ltz v8, :cond_3

    mul-float/2addr v7, v6

    const/high16 v8, 0x43340000    # 180.0f

    div-float/2addr v7, v8

    const v8, 0x3c23d70a    # 0.01f

    div-float/2addr v7, v8

    add-float/2addr v1, v7

    if-nez p10, :cond_3

    div-float/2addr v7, v9

    sub-float/2addr v3, v7

    :cond_3
    iget v7, v0, Lvqy;->o:F

    sub-float v8, v2, v7

    sub-float v10, v2, v1

    mul-float/2addr v10, v4

    mul-float/2addr v1, v7

    move/from16 v7, p6

    int-to-float v7, v7

    iget v11, v0, Lvqy;->i:F

    div-float/2addr v7, v11

    float-to-double v11, v7

    .line 4
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v7, v11

    move/from16 v11, p7

    int-to-float v11, v11

    iget v12, v0, Lvqy;->i:F

    div-float/2addr v11, v12

    float-to-double v11, v11

    .line 5
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v11, v11

    sub-float v12, v2, v3

    add-float/2addr v10, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v10, v1

    sub-float/2addr v10, v7

    sub-float/2addr v10, v11

    cmpg-float v11, v10, v4

    mul-float/2addr v12, v8

    add-float/2addr v12, v3

    if-lez v11, :cond_f

    iget-object v3, v0, Lvqy;->a:Lvqx;

    .line 6
    check-cast v3, Lvrj;

    iget-boolean v8, v0, Lvqy;->n:Z

    .line 7
    invoke-virtual {v3, v8}, Lvqx;->c(Z)Z

    move-result v8

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eqz v8, :cond_4

    if-eqz p10, :cond_4

    cmpl-float v8, p8, v4

    if-lez v8, :cond_4

    move v13, v11

    :cond_4
    mul-float/2addr v12, v1

    add-float/2addr v12, v7

    .line 8
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v7, p5

    .line 9
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, v0, Lvqy;->f:F

    .line 10
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v7, v0, Lvqy;->g:F

    add-float/2addr v7, v7

    add-float v8, v6, v6

    cmpg-float v14, v10, v8

    const/high16 v15, 0x42b40000    # 90.0f

    if-gez v14, :cond_8

    div-float/2addr v10, v8

    mul-float/2addr v6, v10

    add-float/2addr v12, v6

    new-instance v2, Lpnz;

    .line 11
    invoke-direct {v2, v0}, Lpnz;-><init>(Lvrr;)V

    if-nez v13, :cond_5

    add-float/2addr v12, v15

    .line 12
    invoke-virtual {v2, v12}, Lpnz;->k(F)V

    iget v1, v0, Lvqy;->i:F

    neg-float v1, v1

    .line 13
    invoke-virtual {v2, v1}, Lpnz;->h(F)V

    goto :goto_1

    :cond_5
    div-float/2addr v12, v1

    .line 14
    iget-object v1, v0, Lvqy;->d:Landroid/graphics/PathMeasure;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    mul-float/2addr v12, v3

    div-float/2addr v12, v9

    iget v3, v0, Lvqy;->h:F

    mul-float v3, v3, p8

    iget v4, v0, Lvqy;->i:F

    iget v6, v0, Lvqy;->m:F

    cmpl-float v6, v4, v6

    if-nez v6, :cond_6

    iget v6, v0, Lvqy;->k:F

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_7

    :cond_6
    iput v3, v0, Lvqy;->k:F

    iput v4, v0, Lvqy;->m:F

    .line 16
    invoke-virtual {v0}, Lvqy;->g()V

    :cond_7
    iget-object v3, v2, Lpnz;->c:Ljava/lang/Object;

    iget-object v4, v2, Lpnz;->b:Ljava/lang/Object;

    check-cast v4, [F

    check-cast v3, [F

    .line 17
    invoke-virtual {v1, v12, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 18
    :goto_1
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v0, Lvqy;->f:F

    move-object/from16 p4, p1

    move-object/from16 p3, v0

    move/from16 p8, v1

    move-object/from16 p6, v2

    move-object/from16 p5, v5

    move/from16 p7, v7

    move/from16 p9, v10

    .line 20
    invoke-direct/range {p3 .. p9}, Lvqy;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lpnz;FFF)V

    return-void

    .line 21
    :cond_8
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {v3}, Lvqx;->f()Z

    move-result v14

    if-eqz v14, :cond_9

    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2

    .line 24
    :cond_9
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 25
    :goto_2
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    add-float/2addr v12, v6

    sub-float/2addr v10, v8

    iget-object v6, v0, Lvqy;->q:Landroid/util/Pair;

    .line 26
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lpnz;

    invoke-virtual {v8}, Lpnz;->j()V

    .line 27
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lpnz;

    invoke-virtual {v8}, Lpnz;->j()V

    if-nez v13, :cond_a

    .line 28
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lpnz;

    add-float v2, v12, v15

    invoke-virtual {v1, v2}, Lpnz;->k(F)V

    .line 29
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lpnz;

    iget v2, v0, Lvqy;->i:F

    neg-float v2, v2

    invoke-virtual {v1, v2}, Lpnz;->h(F)V

    .line 30
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lpnz;

    add-float v2, v12, v10

    add-float/2addr v2, v15

    invoke-virtual {v1, v2}, Lpnz;->k(F)V

    .line 31
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lpnz;

    iget v2, v0, Lvqy;->i:F

    neg-float v2, v2

    invoke-virtual {v1, v2}, Lpnz;->h(F)V

    iget-object v1, v0, Lvqy;->p:Landroid/graphics/RectF;

    iget v2, v0, Lvqy;->i:F

    neg-float v8, v2

    .line 32
    invoke-virtual {v1, v8, v8, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move/from16 p7, v2

    move-object/from16 p8, v5

    move/from16 p6, v10

    move/from16 p5, v12

    .line 33
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    goto/16 :goto_5

    .line 34
    :cond_a
    iget-object v8, v0, Lvqy;->d:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Lvqy;->c:Landroid/graphics/Path;

    div-float/2addr v12, v1

    div-float/2addr v10, v1

    iget v14, v0, Lvqy;->h:F

    mul-float v14, v14, p8

    iget-boolean v15, v0, Lvqy;->n:Z

    if-eqz v15, :cond_b

    .line 35
    iget v15, v3, Lvrj;->j:I

    goto :goto_3

    :cond_b
    iget v15, v3, Lvrj;->k:I

    :goto_3
    move/from16 p3, v1

    iget v1, v0, Lvqy;->i:F

    move/from16 p4, v9

    iget v9, v0, Lvqy;->m:F

    cmpl-float v9, v1, v9

    if-nez v9, :cond_c

    iget v9, v0, Lvqy;->k:F

    cmpl-float v9, v14, v9

    if-nez v9, :cond_c

    iget v9, v0, Lvqy;->l:I

    if-eq v15, v9, :cond_d

    :cond_c
    iput v14, v0, Lvqy;->k:F

    iput v15, v0, Lvqy;->l:I

    iput v1, v0, Lvqy;->m:F

    .line 36
    invoke-virtual {v0}, Lvqy;->g()V

    .line 37
    :cond_d
    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    invoke-static {v10, v4, v2}, Lbng;->s(FFF)F

    move-result v1

    iget-boolean v9, v0, Lvqy;->n:Z

    .line 38
    invoke-virtual {v3, v9}, Lvqx;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_e

    iget v9, v0, Lvqy;->i:F

    float-to-double v9, v9

    iget v14, v0, Lvqy;->j:F

    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v9, v15

    float-to-double v14, v14

    div-double/2addr v9, v14

    double-to-float v9, v9

    div-float v9, p9, v9

    add-float/2addr v12, v9

    mul-float v9, v9, p3

    neg-float v9, v9

    goto :goto_4

    :cond_e
    move v9, v4

    :goto_4
    rem-float/2addr v12, v2

    .line 39
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v2, v12

    div-float v2, v2, p4

    add-float/2addr v12, v1

    .line 40
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v12, v1

    div-float v12, v12, p4

    .line 41
    invoke-virtual {v8, v2, v12, v13, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 42
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lpnz;

    .line 43
    invoke-virtual {v1}, Lpnz;->j()V

    .line 44
    iget-object v10, v1, Lpnz;->c:Ljava/lang/Object;

    iget-object v11, v1, Lpnz;->b:Ljava/lang/Object;

    check-cast v11, [F

    check-cast v10, [F

    invoke-virtual {v8, v2, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 45
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lpnz;

    .line 46
    invoke-virtual {v2}, Lpnz;->j()V

    .line 47
    iget-object v10, v2, Lpnz;->c:Ljava/lang/Object;

    iget-object v11, v2, Lpnz;->b:Ljava/lang/Object;

    check-cast v11, [F

    check-cast v10, [F

    invoke-virtual {v8, v12, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v8, v0, Lvqy;->e:Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 49
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 50
    invoke-virtual {v1, v9}, Lpnz;->k(F)V

    .line 51
    invoke-virtual {v2, v9}, Lpnz;->k(F)V

    .line 52
    invoke-virtual {v13, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v1, p1

    .line 53
    invoke-virtual {v1, v13, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    :goto_5
    invoke-virtual {v3}, Lvqx;->f()Z

    move-result v2

    if-nez v2, :cond_f

    iget v2, v0, Lvqy;->g:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_f

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lpnz;

    iget v3, v0, Lvqy;->f:F

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p6, v2

    move/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p5, v5

    move/from16 p7, v7

    .line 57
    invoke-direct/range {p3 .. p9}, Lvqy;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lpnz;FFF)V

    .line 58
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lpnz;

    iget v2, v0, Lvqy;->f:F

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v1

    move/from16 p8, v2

    move/from16 p9, v3

    .line 59
    invoke-direct/range {p3 .. p9}, Lvqy;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lpnz;FFF)V

    :cond_f
    return-void
.end method

.method private final l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lpnz;FFF)V
    .locals 4

    .line 1
    iget v0, p0, Lvqy;->f:F

    .line 2
    .line 3
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    iget v0, p0, Lvqy;->g:F

    .line 8
    .line 9
    mul-float/2addr v0, p5

    .line 10
    iget p0, p0, Lvqy;->f:F

    .line 11
    .line 12
    div-float/2addr v0, p0

    .line 13
    neg-float p0, p5

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p5, v1

    .line 17
    neg-float v2, p4

    .line 18
    div-float/2addr p4, v1

    .line 19
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v3, Landroid/graphics/RectF;

    .line 24
    .line 25
    div-float/2addr v2, v1

    .line 26
    div-float/2addr p0, v1

    .line 27
    invoke-direct {v3, v2, p0, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget-object p0, p3, Lpnz;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [F

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    aget p4, p0, p4

    .line 39
    .line 40
    const/4 p5, 0x1

    .line 41
    aget p0, p0, p5

    .line 42
    .line 43
    invoke-virtual {p1, p4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p3, Lpnz;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [F

    .line 49
    .line 50
    invoke-static {p0}, Lvqy;->i([F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lvqy;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lvqy;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Lvqy;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-direct {p0}, Lvqy;->j()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    iget-object v4, p0, Lvqy;->a:Lvqx;

    .line 22
    .line 23
    check-cast v4, Lvrj;

    .line 24
    .line 25
    iget v5, v4, Lvrj;->r:I

    .line 26
    .line 27
    int-to-float v6, v5

    .line 28
    iget v7, v4, Lvrj;->s:I

    .line 29
    .line 30
    int-to-float v7, v7

    .line 31
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v8, v8

    .line 34
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    const/high16 v9, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v6, v9

    .line 40
    add-float/2addr v6, v7

    .line 41
    div-float/2addr v0, v1

    .line 42
    div-float/2addr v2, v3

    .line 43
    mul-float v1, v6, v2

    .line 44
    .line 45
    mul-float v3, v6, v0

    .line 46
    .line 47
    add-float/2addr v3, v8

    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    iget p2, v4, Lvrj;->t:I

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const/high16 p2, -0x40800000    # -1.0f

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 69
    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x1d

    .line 74
    .line 75
    if-ne p2, v1, :cond_0

    .line 76
    .line 77
    const p2, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 81
    .line 82
    .line 83
    :cond_0
    neg-float p2, v6

    .line 84
    invoke-virtual {p1, p2, p2, v6, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 85
    .line 86
    .line 87
    iget p1, v4, Lvrj;->a:I

    .line 88
    .line 89
    int-to-float p2, p1

    .line 90
    mul-float v1, p2, p3

    .line 91
    .line 92
    iput v1, p0, Lvqy;->f:F

    .line 93
    .line 94
    div-int/lit8 v1, p1, 0x2

    .line 95
    .line 96
    invoke-virtual {v4}, Lvqx;->a()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    mul-float/2addr v1, p3

    .line 106
    iput v1, p0, Lvqy;->g:F

    .line 107
    .line 108
    iget v1, v4, Lvrj;->l:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    mul-float/2addr v1, p3

    .line 112
    iput v1, p0, Lvqy;->h:F

    .line 113
    .line 114
    sub-int/2addr v5, p1

    .line 115
    int-to-float p1, v5

    .line 116
    div-float/2addr p1, v9

    .line 117
    iput p1, p0, Lvqy;->i:F

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    if-nez p4, :cond_1

    .line 121
    .line 122
    if-eqz p5, :cond_4

    .line 123
    .line 124
    move p5, v1

    .line 125
    :cond_1
    sub-float v2, v0, p3

    .line 126
    .line 127
    mul-float/2addr v2, p2

    .line 128
    div-float/2addr v2, v9

    .line 129
    const/4 p2, 0x2

    .line 130
    if-eqz p4, :cond_2

    .line 131
    .line 132
    iget v3, v4, Lvrj;->g:I

    .line 133
    .line 134
    if-eq v3, p2, :cond_3

    .line 135
    .line 136
    :cond_2
    if-eqz p5, :cond_5

    .line 137
    .line 138
    iget v3, v4, Lvrj;->h:I

    .line 139
    .line 140
    if-ne v3, v1, :cond_5

    .line 141
    .line 142
    :cond_3
    add-float/2addr p1, v2

    .line 143
    iput p1, p0, Lvqy;->i:F

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move p3, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    if-eqz p4, :cond_6

    .line 149
    .line 150
    iget p4, v4, Lvrj;->g:I

    .line 151
    .line 152
    if-ne p4, v1, :cond_6

    .line 153
    .line 154
    move v1, p5

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    if-eqz p5, :cond_7

    .line 157
    .line 158
    iget p4, v4, Lvrj;->h:I

    .line 159
    .line 160
    if-ne p4, p2, :cond_7

    .line 161
    .line 162
    :goto_0
    sub-float/2addr p1, v2

    .line 163
    iput p1, p0, Lvqy;->i:F

    .line 164
    .line 165
    move p5, v1

    .line 166
    :cond_7
    :goto_1
    if-eqz p5, :cond_4

    .line 167
    .line 168
    iget p1, v4, Lvrj;->h:I

    .line 169
    .line 170
    const/4 p2, 0x3

    .line 171
    if-ne p1, p2, :cond_4

    .line 172
    .line 173
    :goto_2
    iput p3, p0, Lvqy;->o:F

    .line 174
    .line 175
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lvrq;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Lvrq;->c:I

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1, v2}, Ltlx;->h(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lvrq;->g:F

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lvrq;->h:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lvqy;->n:Z

    .line 22
    .line 23
    iget v5, v0, Lvrq;->a:F

    .line 24
    .line 25
    iget v6, v0, Lvrq;->b:F

    .line 26
    .line 27
    iget v8, v0, Lvrq;->d:I

    .line 28
    .line 29
    iget v10, v0, Lvrq;->e:F

    .line 30
    .line 31
    iget v11, v0, Lvrq;->f:F

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    move v9, v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v2 .. v12}, Lvqy;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    .line 1
    invoke-static/range {p5 .. p6}, Ltlx;->h(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lvqy;->n:Z

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lvqy;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, Lvqy;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move v8, v7

    .line 14
    :goto_0
    const/4 v1, 0x2

    .line 15
    if-ge v8, v1, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const v2, 0x3f0d6289

    .line 23
    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    move v3, v2

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 29
    .line 30
    .line 31
    const/high16 v3, -0x40800000    # -1.0f

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const v1, -0x40f29d77

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const v4, 0x3f0d6289

    .line 40
    .line 41
    .line 42
    move v5, v3

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/high16 v4, -0x40800000    # -1.0f

    .line 48
    .line 49
    const/high16 v1, -0x40800000    # -1.0f

    .line 50
    .line 51
    const v2, -0x40f29d77

    .line 52
    .line 53
    .line 54
    move v3, v2

    .line 55
    move v6, v4

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const v1, 0x3f0d6289

    .line 63
    .line 64
    .line 65
    const/high16 v2, -0x40800000    # -1.0f

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const v4, -0x40f29d77

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lvqy;->e:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lvqy;->i:F

    .line 84
    .line 85
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lvqy;->a:Lvqx;

    .line 92
    .line 93
    check-cast v1, Lvrj;

    .line 94
    .line 95
    iget-boolean v2, p0, Lvqy;->n:Z

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lvqx;->c(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Lvqy;->d:Landroid/graphics/PathMeasure;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 106
    .line 107
    .line 108
    iget v3, p0, Lvqy;->k:F

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-boolean v5, p0, Lvqy;->n:Z

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    iget v1, v1, Lvrj;->j:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget v1, v1, Lvrj;->k:I

    .line 125
    .line 126
    :goto_1
    int-to-float v1, v1

    .line 127
    div-float v1, v4, v1

    .line 128
    .line 129
    const/high16 v8, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr v1, v8

    .line 132
    float-to-int v1, v1

    .line 133
    const/4 v5, 0x3

    .line 134
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v9, 0x1

    .line 139
    shl-int/2addr v1, v9

    .line 140
    int-to-float v5, v1

    .line 141
    div-float/2addr v4, v5

    .line 142
    iput v4, p0, Lvqy;->j:F

    .line 143
    .line 144
    new-instance v10, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    move v4, v7

    .line 150
    :goto_2
    if-ge v4, v1, :cond_2

    .line 151
    .line 152
    new-instance v5, Lpnz;

    .line 153
    .line 154
    invoke-direct {v5, p0}, Lpnz;-><init>(Lvrr;)V

    .line 155
    .line 156
    .line 157
    iget v6, p0, Lvqy;->j:F

    .line 158
    .line 159
    int-to-float v11, v4

    .line 160
    mul-float/2addr v6, v11

    .line 161
    iget-object v12, v5, Lpnz;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v13, v5, Lpnz;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v13, [F

    .line 166
    .line 167
    check-cast v12, [F

    .line 168
    .line 169
    invoke-virtual {v2, v6, v12, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 170
    .line 171
    .line 172
    new-instance v6, Lpnz;

    .line 173
    .line 174
    invoke-direct {v6, p0}, Lpnz;-><init>(Lvrr;)V

    .line 175
    .line 176
    .line 177
    iget v12, p0, Lvqy;->j:F

    .line 178
    .line 179
    mul-float/2addr v11, v12

    .line 180
    div-float/2addr v12, v8

    .line 181
    iget-object v13, v6, Lpnz;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v14, v6, Lpnz;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v14, [F

    .line 186
    .line 187
    add-float/2addr v11, v12

    .line 188
    check-cast v13, [F

    .line 189
    .line 190
    invoke-virtual {v2, v11, v13, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 191
    .line 192
    .line 193
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-float v5, v3, v3

    .line 197
    .line 198
    invoke-virtual {v6, v5}, Lpnz;->h(F)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lpnz;

    .line 212
    .line 213
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lpnz;

    .line 221
    .line 222
    iget-object v2, v1, Lpnz;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, [F

    .line 225
    .line 226
    aget v3, v2, v7

    .line 227
    .line 228
    aget v2, v2, v9

    .line 229
    .line 230
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    .line 232
    .line 233
    move v11, v9

    .line 234
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ge v11, v2, :cond_3

    .line 239
    .line 240
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v12, v2

    .line 245
    check-cast v12, Lpnz;

    .line 246
    .line 247
    iget v2, p0, Lvqy;->j:F

    .line 248
    .line 249
    div-float/2addr v2, v8

    .line 250
    new-instance v3, Lpnz;

    .line 251
    .line 252
    invoke-direct {v3, p0, v1}, Lpnz;-><init>(Lvrr;Lpnz;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lpnz;

    .line 256
    .line 257
    invoke-direct {v1, p0, v12}, Lpnz;-><init>(Lvrr;Lpnz;)V

    .line 258
    .line 259
    .line 260
    const v4, 0x3ef5c28f    # 0.48f

    .line 261
    .line 262
    .line 263
    mul-float/2addr v2, v4

    .line 264
    invoke-virtual {v3, v2}, Lpnz;->i(F)V

    .line 265
    .line 266
    .line 267
    neg-float v2, v2

    .line 268
    invoke-virtual {v1, v2}, Lpnz;->i(F)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v3, Lpnz;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, [F

    .line 274
    .line 275
    move-object v3, v1

    .line 276
    aget v1, v2, v7

    .line 277
    .line 278
    aget v2, v2, v9

    .line 279
    .line 280
    iget-object v3, v3, Lpnz;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, [F

    .line 283
    .line 284
    move-object v4, v3

    .line 285
    aget v3, v4, v7

    .line 286
    .line 287
    aget v4, v4, v9

    .line 288
    .line 289
    iget-object v5, v12, Lpnz;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, [F

    .line 292
    .line 293
    move-object v6, v5

    .line 294
    aget v5, v6, v7

    .line 295
    .line 296
    aget v6, v6, v9

    .line 297
    .line 298
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v11, v11, 0x1

    .line 302
    .line 303
    move-object v1, v12

    .line 304
    goto :goto_3

    .line 305
    :cond_3
    iget-object p0, p0, Lvqy;->d:Landroid/graphics/PathMeasure;

    .line 306
    .line 307
    invoke-virtual {p0, v0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 308
    .line 309
    .line 310
    return-void
.end method
