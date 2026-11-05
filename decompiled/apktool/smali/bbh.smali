.class public final Lbbh;
.super Lbau;
.source "PG"


# static fields
.field private static final o:Lbbb;


# instance fields
.field public final d:Lbbj;

.field public final e:F

.field public final f:F

.field public final g:Lbbi;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lbbb;

.field public final l:Lbbb;

.field public final m:Lbbb;

.field public final n:Lbbb;

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbav;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbav;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbbh;->o:Lbbb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLbbj;DFFI)V
    .locals 17

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    .line 39
    sget-object v3, Lbbh;->o:Lbbb;

    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Lbbg;

    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v1, v2, v4}, Lbbg;-><init>(DI)V

    :goto_0
    move-object v15, v3

    if-nez v0, :cond_1

    .line 42
    sget-object v0, Lbbh;->o:Lbbb;

    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Lbbg;

    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v1, v2, v3}, Lbbg;-><init>(DI)V

    :goto_1
    move-object/from16 v16, v0

    .line 45
    new-instance v14, Lbbi;

    const-wide/16 v11, 0x0

    move-object v0, v14

    const-wide/16 v13, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v0 .. v14}, Lbbi;-><init>(DDDDDDD)V

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v12, p6

    move/from16 v13, p7

    move-object v14, v0

    move-object v10, v15

    move-object/from16 v11, v16

    move/from16 v15, p8

    .line 46
    invoke-direct/range {v5 .. v15}, Lbbh;-><init>(Ljava/lang/String;[FLbbj;[FLbbb;Lbbb;FFLbbi;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLbbj;Lbbi;I)V
    .locals 11

    .line 26
    invoke-virtual {p4}, Lbbi;->a()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lbbf;

    const/4 v3, 0x6

    .line 27
    invoke-direct {v0, p4, v3}, Lbbf;-><init>(Ljava/lang/Object;I)V

    :goto_0
    move-object v5, v0

    .line 28
    invoke-virtual {p4}, Lbbi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lbbf;

    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p4, v1}, Lbbf;-><init>(Ljava/lang/Object;I)V

    :goto_1
    move-object v6, v0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 30
    invoke-direct/range {v0 .. v10}, Lbbh;-><init>(Ljava/lang/String;[FLbbj;[FLbbb;Lbbb;FFLbbi;I)V

    return-void

    .line 31
    :cond_0
    invoke-virtual {p4}, Lbbi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbbf;

    const/4 v3, 0x7

    .line 32
    invoke-direct {v0, p4, v3}, Lbbf;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-wide v3, p4, Lbbi;->f:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p4, Lbbi;->g:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    new-instance v0, Lbbf;

    const/16 v3, 0x8

    .line 33
    invoke-direct {v0, p4, v3}, Lbbf;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lbbf;

    const/16 v3, 0x9

    .line 34
    invoke-direct {v0, p4, v3}, Lbbf;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p4}, Lbbi;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lbbf;

    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p4, v1}, Lbbf;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    iget-wide v3, p4, Lbbi;->f:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v3, p4, Lbbi;->g:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_5

    new-instance v0, Lbbf;

    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, p4, v1}, Lbbf;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    new-instance v0, Lbbf;

    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, p4, v1}, Lbbf;-><init>(Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;[FLbbj;[FLbbb;Lbbb;FFLbbi;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const-wide v9, 0x300000000L

    move-object/from16 v11, p1

    .line 1
    invoke-direct {v0, v11, v9, v10, v8}, Lbau;-><init>(Ljava/lang/String;JI)V

    iput-object v2, v0, Lbbh;->d:Lbbj;

    iput v6, v0, Lbbh;->e:F

    iput v7, v0, Lbbh;->f:F

    move-object/from16 v9, p9

    iput-object v9, v0, Lbbh;->g:Lbbi;

    iput-object v4, v0, Lbbh;->k:Lbbb;

    new-instance v9, Lbbf;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Lbbf;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v0, Lbbh;->l:Lbbb;

    iput-object v5, v0, Lbbh;->m:Lbbb;

    new-instance v9, Lbbf;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v11}, Lbbf;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v0, Lbbh;->n:Lbbb;

    .line 2
    array-length v9, v1

    cmpl-float v9, v6, v7

    if-gez v9, :cond_8

    const/4 v9, 0x6

    new-array v12, v9, [F

    .line 3
    invoke-static {v1, v12, v9, v9}, Lacbw;->H([F[FII)V

    iput-object v12, v0, Lbbh;->h:[F

    const/4 v1, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    .line 4
    aget v3, v12, v11

    .line 5
    aget v17, v12, v10

    .line 6
    aget v18, v12, v15

    .line 7
    aget v19, v12, v14

    .line 8
    aget v20, v12, v13

    .line 9
    aget v21, v12, v1

    move/from16 p1, v1

    iget v1, v2, Lbbj;->a:F

    move/from16 p9, v10

    iget v10, v2, Lbbj;->b:F

    sub-float v22, v16, v3

    div-float v23, v22, v17

    sub-float v24, v16, v18

    div-float v25, v24, v19

    sub-float v26, v16, v20

    div-float v27, v26, v21

    sub-float v28, v16, v1

    div-float v28, v28, v10

    div-float v29, v3, v17

    div-float v30, v18, v19

    div-float v31, v20, v21

    div-float/2addr v1, v10

    sub-float v27, v27, v23

    sub-float v31, v31, v29

    sub-float v28, v28, v23

    sub-float v30, v30, v29

    mul-float v27, v27, v30

    sub-float v1, v1, v29

    sub-float v25, v25, v23

    mul-float v10, v31, v25

    mul-float v28, v28, v30

    mul-float v25, v25, v1

    sub-float v28, v28, v25

    sub-float v27, v27, v10

    div-float v28, v28, v27

    mul-float v31, v31, v28

    sub-float v1, v1, v31

    div-float v1, v1, v30

    sub-float v10, v16, v1

    sub-float v10, v10, v28

    div-float v23, v10, v17

    div-float v25, v1, v19

    div-float v27, v28, v21

    mul-float v3, v3, v23

    sub-float v22, v22, v17

    mul-float v23, v23, v22

    mul-float v18, v18, v25

    sub-float v24, v24, v19

    mul-float v25, v25, v24

    mul-float v20, v20, v27

    sub-float v26, v26, v21

    mul-float v27, v27, v26

    move/from16 v17, v11

    const/16 v11, 0x9

    new-array v11, v11, [F

    aput v3, v11, v17

    aput v10, v11, p9

    aput v23, v11, v15

    aput v18, v11, v14

    aput v1, v11, v13

    aput v25, v11, p1

    aput v20, v11, v9

    const/4 v1, 0x7

    aput v28, v11, v1

    const/16 v1, 0x8

    aput v27, v11, v1

    iput-object v11, v0, Lbbh;->i:[F

    goto :goto_0

    :cond_0
    move/from16 p1, v1

    move/from16 p9, v10

    move/from16 v17, v11

    .line 10
    iput-object v3, v0, Lbbh;->i:[F

    move-object v11, v3

    .line 11
    :goto_0
    invoke-static {v11}, Latj;->F([F)[F

    move-result-object v1

    iput-object v1, v0, Lbbh;->j:[F

    .line 12
    invoke-static {v12}, Latj;->y([F)F

    move-result v1

    sget-object v3, Lbaw;->a:[F

    sget-object v3, Lbaw;->b:[F

    invoke-static {v3}, Latj;->y([F)F

    move-result v3

    div-float/2addr v1, v3

    const v3, 0x3f666666    # 0.9f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 13
    aget v1, v12, v17

    .line 14
    aget v1, v12, p9

    .line 15
    aget v1, v12, v15

    .line 16
    aget v1, v12, v14

    .line 17
    aget v1, v12, v13

    .line 18
    aget v1, v12, p1

    :cond_1
    if-nez v8, :cond_3

    :cond_2
    move/from16 v10, p9

    :goto_1
    iput-boolean v10, v0, Lbbh;->p:Z

    return-void

    :cond_3
    sget-object v1, Lbaw;->a:[F

    if-eq v12, v1, :cond_5

    move/from16 v3, v17

    :goto_2
    if-ge v3, v9, :cond_5

    .line 19
    aget v8, v12, v3

    aget v10, v1, v3

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_4

    aget v8, v12, v3

    aget v10, v1, v3

    sub-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v10, 0x3a83126f    # 0.001f

    cmpl-float v8, v8, v10

    if-gtz v8, :cond_6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 20
    :cond_5
    sget-object v1, Lbbc;->a:Lbbj;

    sget-object v1, Lbbc;->d:Lbbj;

    invoke-static {v2, v1}, Latj;->D(Lbbj;Lbbj;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move/from16 v10, v17

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-nez v1, :cond_6

    cmpg-float v1, v7, v16

    if-nez v1, :cond_6

    sget-object v1, Lbaw;->e:Lbbh;

    const-wide/16 v2, 0x0

    :goto_3
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_2

    iget-object v6, v1, Lbbh;->k:Lbbb;

    .line 21
    invoke-static {v2, v3, v4, v6}, Latj;->z(DLbbb;Lbbb;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Lbbh;->m:Lbbb;

    .line 22
    invoke-static {v2, v3, v5, v6}, Latj;->z(DLbbb;Lbbb;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_3

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid range: min="

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    iget p0, p0, Lbbh;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p0, p0, Lbbh;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final c(FFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lbbh;->n:Lbbb;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lbbb;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-float p1, v1

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-interface {v0, v1, v2}, Lbbb;->a(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-interface {v0, v1, v2}, Lbbb;->a(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float p3, v0

    .line 21
    iget-object p0, p0, Lbbh;->i:[F

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget v0, p0, v0

    .line 25
    .line 26
    mul-float/2addr v0, p1

    .line 27
    const/4 p1, 0x5

    .line 28
    aget p1, p0, p1

    .line 29
    .line 30
    mul-float/2addr p1, p2

    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    aget p0, p0, p2

    .line 34
    .line 35
    mul-float/2addr p0, p3

    .line 36
    add-float/2addr v0, p1

    .line 37
    add-float/2addr v0, p0

    .line 38
    return v0
.end method

.method public final d(FFF)J
    .locals 4

    .line 1
    iget-object v0, p0, Lbbh;->n:Lbbb;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lbbb;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-float p1, v1

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-interface {v0, v1, v2}, Lbbb;->a(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-interface {v0, v1, v2}, Lbbb;->a(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float p3, v0

    .line 21
    iget-object p0, p0, Lbbh;->i:[F

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    const/4 v0, 0x0

    .line 25
    aget v0, p0, v0

    .line 26
    .line 27
    mul-float/2addr v0, p1

    .line 28
    const/4 v1, 0x3

    .line 29
    aget v1, p0, v1

    .line 30
    .line 31
    mul-float/2addr v1, p2

    .line 32
    const/4 v2, 0x6

    .line 33
    aget v2, p0, v2

    .line 34
    .line 35
    mul-float/2addr v2, p3

    .line 36
    const/4 v3, 0x1

    .line 37
    aget v3, p0, v3

    .line 38
    .line 39
    mul-float/2addr v3, p1

    .line 40
    const/4 p1, 0x4

    .line 41
    aget p1, p0, p1

    .line 42
    .line 43
    mul-float/2addr p1, p2

    .line 44
    const/4 p2, 0x7

    .line 45
    aget p0, p0, p2

    .line 46
    .line 47
    mul-float/2addr p0, p3

    .line 48
    add-float/2addr v0, v1

    .line 49
    add-float/2addr v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-long p2, p2

    .line 55
    add-float/2addr v3, p1

    .line 56
    add-float/2addr v3, p0

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long p0, p0

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    shl-long/2addr p2, v0

    .line 65
    const-wide v0, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr p0, v0

    .line 71
    or-long/2addr p2, p0

    .line 72
    return-wide p2
.end method

.method public final e(FFFFLbau;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lbbh;->j:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    mul-float/2addr v1, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    mul-float/2addr v2, p2

    .line 11
    const/4 v3, 0x6

    .line 12
    aget v3, v0, v3

    .line 13
    .line 14
    mul-float/2addr v3, p3

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v4, v0, v4

    .line 17
    .line 18
    mul-float/2addr v4, p1

    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, v0, v5

    .line 21
    .line 22
    mul-float/2addr v5, p2

    .line 23
    const/4 v6, 0x7

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    mul-float/2addr v6, p3

    .line 27
    const/4 v7, 0x2

    .line 28
    aget v7, v0, v7

    .line 29
    .line 30
    mul-float/2addr v7, p1

    .line 31
    const/4 p1, 0x5

    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    mul-float/2addr p1, p2

    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    aget p2, v0, p2

    .line 38
    .line 39
    mul-float/2addr p2, p3

    .line 40
    add-float/2addr v1, v2

    .line 41
    add-float/2addr v1, v3

    .line 42
    iget-object p0, p0, Lbbh;->l:Lbbb;

    .line 43
    .line 44
    float-to-double v0, v1

    .line 45
    invoke-interface {p0, v0, v1}, Lbbb;->a(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float p3, v0

    .line 50
    add-float/2addr v4, v5

    .line 51
    add-float/2addr v4, v6

    .line 52
    float-to-double v0, v4

    .line 53
    invoke-interface {p0, v0, v1}, Lbbb;->a(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-float v0, v0

    .line 58
    add-float/2addr v7, p1

    .line 59
    add-float/2addr v7, p2

    .line 60
    float-to-double p1, v7

    .line 61
    invoke-interface {p0, p1, p2}, Lbbb;->a(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    double-to-float p0, p0

    .line 66
    invoke-static {p3, v0, p0, p4, p5}, Lbak;->d(FFFFLbau;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne v2, v3, :cond_9

    .line 17
    .line 18
    invoke-super {p0, p1}, Lbau;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    check-cast p1, Lbbh;

    .line 26
    .line 27
    iget v2, p1, Lbbh;->e:F

    .line 28
    .line 29
    iget v3, p0, Lbbh;->e:F

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget v2, p1, Lbbh;->f:F

    .line 39
    .line 40
    iget v3, p0, Lbbh;->f:F

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    iget-object v2, p0, Lbbh;->d:Lbbj;

    .line 50
    .line 51
    iget-object v3, p1, Lbbh;->d:Lbbj;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    iget-object v2, p0, Lbbh;->h:[F

    .line 61
    .line 62
    iget-object v3, p1, Lbbh;->h:[F

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    iget-object v2, p0, Lbbh;->g:Lbbi;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object p0, p1, Lbbh;->g:Lbbi;

    .line 76
    .line 77
    invoke-static {v2, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_6
    iget-object v2, p1, Lbbh;->g:Lbbi;

    .line 83
    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    return v0

    .line 87
    :cond_7
    iget-object v0, p0, Lbbh;->k:Lbbb;

    .line 88
    .line 89
    iget-object v2, p1, Lbbh;->k:Lbbb;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    return v1

    .line 98
    :cond_8
    iget-object p0, p0, Lbbh;->m:Lbbb;

    .line 99
    .line 100
    iget-object p1, p1, Lbbh;->m:Lbbb;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_9
    return v1
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbbh;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lbau;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lbbh;->d:Lbbj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbbj;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lbbh;->h:[F

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lbbh;->e:F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v3, v1, v2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lbbh;->f:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lbbh;->g:Lbbi;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lbbi;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lbbh;->k:Lbbb;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object p0, p0, Lbbh;->m:Lbbb;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr v0, p0

    .line 86
    :cond_3
    return v0
.end method
