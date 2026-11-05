.class final Lvtl;
.super Lvtp;
.source "PG"


# instance fields
.field private final a:Lvtn;

.field private final b:F

.field private final e:F


# direct methods
.method public constructor <init>(Lvtn;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvtp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtl;->a:Lvtn;

    .line 5
    .line 6
    iput p2, p0, Lvtl;->b:F

    .line 7
    .line 8
    iput p3, p0, Lvtl;->e:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lvsp;ILandroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lvtl;->a:Lvtn;

    .line 10
    .line 11
    iget v5, v4, Lvtn;->b:F

    .line 12
    .line 13
    iget v6, v0, Lvtl;->e:F

    .line 14
    .line 15
    sub-float/2addr v5, v6

    .line 16
    iget v4, v4, Lvtn;->a:F

    .line 17
    .line 18
    iget v7, v0, Lvtl;->b:F

    .line 19
    .line 20
    sub-float/2addr v4, v7

    .line 21
    float-to-double v8, v5

    .line 22
    float-to-double v4, v4

    .line 23
    new-instance v10, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v10, v5, v5, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lvtl;->d:Landroid/graphics/Matrix;

    .line 35
    .line 36
    move-object/from16 v8, p1

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lvtl;->b()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 49
    .line 50
    .line 51
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    int-to-float v6, v2

    .line 54
    add-float/2addr v0, v6

    .line 55
    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    neg-int v0, v2

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v10, v5, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 60
    .line 61
    .line 62
    sget-object v16, Lvsp;->a:[I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iget v2, v1, Lvsp;->j:I

    .line 66
    .line 67
    aput v2, v16, v0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iget v2, v1, Lvsp;->i:I

    .line 71
    .line 72
    aput v2, v16, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    iget v2, v1, Lvsp;->h:I

    .line 76
    .line 77
    aput v2, v16, v0

    .line 78
    .line 79
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 80
    .line 81
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    iget v14, v10, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    sget-object v17, Lvsp;->b:[F

    .line 90
    .line 91
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 92
    .line 93
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lvsp;->g:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v10, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lvtl;->a:Lvtn;

    .line 2
    .line 3
    iget v1, v0, Lvtn;->b:F

    .line 4
    .line 5
    iget v2, p0, Lvtl;->e:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Lvtn;->a:F

    .line 9
    .line 10
    iget p0, p0, Lvtl;->b:F

    .line 11
    .line 12
    sub-float/2addr v0, p0

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float p0, v0

    .line 24
    return p0
.end method
