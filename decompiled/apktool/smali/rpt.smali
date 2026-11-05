.class final Lrpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    iput-object v0, p0, Lrpt;->a:[F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p1, p2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    cmpl-float v0, p1, p3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    cmpl-float v0, p1, p4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-array p2, v1, [F

    .line 19
    .line 20
    aput p1, p2, v2

    .line 21
    .line 22
    iput-object p2, p0, Lrpt;->a:[F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v0, 0x8

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    aput p1, v0, v2

    .line 30
    .line 31
    aput p1, v0, v1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput p2, v0, p1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    aput p2, v0, p1

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    aput p3, v0, p1

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    aput p3, v0, p1

    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    aput p4, v0, p1

    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    aput p4, v0, p1

    .line 50
    .line 51
    iput-object v0, p0, Lrpt;->a:[F

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>([F)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpt;->a:[F

    return-void
.end method


# virtual methods
.method final a()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrpt;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lrpt;->a:[F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget p0, p0, v0

    .line 13
    .line 14
    return p0
.end method

.method final b(F)Lrpt;
    .locals 8

    .line 1
    iget-object v0, p0, Lrpt;->a:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v1, v3, :cond_1

    .line 7
    .line 8
    aget v0, v0, v2

    .line 9
    .line 10
    cmpg-float v0, v0, p1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lrpt;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lrpt;-><init>(F)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-array p0, v1, [F

    .line 22
    .line 23
    aget v4, v0, v2

    .line 24
    .line 25
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aput v4, p0, v2

    .line 30
    .line 31
    move v5, v3

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v5, v1, :cond_3

    .line 34
    .line 35
    aget v7, v0, v5

    .line 36
    .line 37
    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    aput v7, p0, v5

    .line 42
    .line 43
    cmpl-float v7, v4, v7

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    move v7, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v7, v2

    .line 50
    :goto_1
    and-int/2addr v6, v7

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v6, :cond_4

    .line 55
    .line 56
    new-instance p0, Lrpt;

    .line 57
    .line 58
    invoke-direct {p0, v4}, Lrpt;-><init>(F)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    new-instance p1, Lrpt;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lrpt;-><init>([F)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method final c(Landroid/graphics/Path;FFFF)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lrpt;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v6, p0, Lrpt;->a:[F

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aget v12, v6, p0

    .line 11
    .line 12
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 13
    .line 14
    move v13, v12

    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    move/from16 v8, p2

    .line 18
    .line 19
    move/from16 v9, p3

    .line 20
    .line 21
    move/from16 v10, p4

    .line 22
    .line 23
    move/from16 v11, p5

    .line 24
    .line 25
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    move/from16 v2, p2

    .line 34
    .line 35
    move/from16 v3, p3

    .line 36
    .line 37
    move/from16 v4, p4

    .line 38
    .line 39
    move/from16 v5, p5

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method final d(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrpt;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lrpt;->a:[F

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget p0, p0, v0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrpt;->a:[F

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lrpt;->a:[F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Radii("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
