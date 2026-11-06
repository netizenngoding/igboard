.class public final Lvzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F


# instance fields
.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Float;

.field public final d:[F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:F

.field public final l:Ljava/lang/String;

.field public final m:F

.field public final n:F

.field private final o:Ljava/lang/Float;

.field private final p:Ljava/lang/Float;

.field private final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lwbz;->e(F)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lvzv;->a:[F

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 124
    const/4 v11, 0x0

    const/16 v12, 0x3fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lvzv;-><init>(Ljava/lang/Float;Ljava/lang/Float;[FFF[FZZZFLjava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;[FFFZFI)V
    .locals 15

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/high16 v1, 0x42000000    # 32.0f

    .line 125
    invoke-static {v1}, Lwbz;->e(F)[F

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 126
    invoke-static {}, Lwcb;->g()[F

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move v9, v4

    goto :goto_4

    :cond_4
    move v9, v3

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-nez v1, :cond_5

    move v3, v4

    :cond_5
    xor-int/2addr v3, v4

    or-int v11, v3, p6

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 127
    invoke-static {v8}, Lwcb;->b([F)F

    move-result v1

    invoke-static {v8}, Lwcb;->f([F)F

    move-result v3

    add-float/2addr v1, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v1, v3

    move v12, v1

    goto :goto_5

    :cond_6
    move/from16 v12, p7

    :goto_5
    and-int/lit8 v1, v0, 0x2

    and-int/2addr v0, v4

    if-eqz v1, :cond_7

    move-object v1, v2

    goto :goto_6

    :cond_7
    move-object/from16 v1, p2

    :goto_6
    if-ne v4, v0, :cond_8

    move-object v3, v2

    goto :goto_7

    :cond_8
    move-object/from16 v3, p1

    .line 128
    :goto_7
    sget-object v13, Lwab;->a:Ljava/lang/String;

    .line 129
    const-string v0, "cornerRadii"

    invoke-static {v5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margins"

    invoke-static {v8, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    move v10, v9

    move-object v2, p0

    move-object v4, v1

    .line 130
    invoke-direct/range {v2 .. v14}, Lvzv;-><init>(Ljava/lang/Float;Ljava/lang/Float;[FFF[FZZZFLjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Float;Ljava/lang/Float;[FFF[FZZZFLjava/lang/String;)V
    .locals 1

    const-string v0, "cornerRadii"

    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margins"

    invoke-static {p6, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p11, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvzv;->o:Ljava/lang/Float;

    iput-object v0, p0, Lvzv;->p:Ljava/lang/Float;

    iput-object p1, p0, Lvzv;->b:Ljava/lang/Float;

    iput-object p2, p0, Lvzv;->c:Ljava/lang/Float;

    iput-object p3, p0, Lvzv;->d:[F

    iput p4, p0, Lvzv;->e:F

    iput p5, p0, Lvzv;->f:F

    iput-object p6, p0, Lvzv;->g:[F

    const/4 p1, 0x0

    iput p1, p0, Lvzv;->q:F

    iput-boolean p7, p0, Lvzv;->h:Z

    iput-boolean p8, p0, Lvzv;->i:Z

    iput-boolean p9, p0, Lvzv;->j:Z

    iput p10, p0, Lvzv;->k:F

    iput-object p11, p0, Lvzv;->l:Ljava/lang/String;

    invoke-static {p3}, Luzt;->w([F)F

    move-result p1

    iput p1, p0, Lvzv;->m:F

    .line 123
    invoke-static {p3}, Luzt;->x([F)F

    move-result p1

    iput p1, p0, Lvzv;->n:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;[FFF[FZZZFLjava/lang/String;I)V
    .locals 12

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 p3, 0x42000000    # 32.0f

    .line 8
    .line 9
    invoke-static {p3}, Lwbz;->e(F)[F

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    move-object v3, p3

    .line 14
    and-int/lit8 p3, v0, 0x20

    .line 15
    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move/from16 v4, p4

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p3, v0, 0x40

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    move v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move/from16 v5, p5

    .line 31
    .line 32
    :goto_1
    and-int/lit16 p3, v0, 0x80

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lwcb;->g()[F

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v6, p3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object/from16 v6, p6

    .line 43
    .line 44
    :goto_2
    and-int/lit16 p3, v0, 0x200

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    move p3, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move p3, v2

    .line 53
    :goto_3
    xor-int/2addr p3, v2

    .line 54
    or-int v7, p3, p7

    .line 55
    .line 56
    and-int/lit16 p3, v0, 0x400

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    move p3, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move p3, v2

    .line 63
    :goto_4
    xor-int/2addr p3, v2

    .line 64
    or-int v8, p3, p8

    .line 65
    .line 66
    and-int/lit16 p3, v0, 0x800

    .line 67
    .line 68
    if-nez p3, :cond_6

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_6
    xor-int/2addr v1, v2

    .line 72
    or-int v9, v1, p9

    .line 73
    .line 74
    and-int/lit16 p3, v0, 0x1000

    .line 75
    .line 76
    if-eqz p3, :cond_7

    .line 77
    .line 78
    invoke-static {v6}, Lwcb;->b([F)F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {v6}, Lwcb;->f([F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-float/2addr p3, v1

    .line 87
    const/high16 v1, 0x40800000    # 4.0f

    .line 88
    .line 89
    div-float/2addr p3, v1

    .line 90
    move v10, p3

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move/from16 v10, p10

    .line 93
    .line 94
    :goto_5
    and-int/lit16 p3, v0, 0x2000

    .line 95
    .line 96
    if-eqz p3, :cond_8

    .line 97
    .line 98
    sget-object p3, Lwab;->a:Ljava/lang/String;

    .line 99
    .line 100
    move-object v11, p3

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object/from16 v11, p11

    .line 103
    .line 104
    :goto_6
    and-int/lit8 p3, v0, 0x8

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x4

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz p3, :cond_9

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-object v2, p2

    .line 114
    :goto_7
    if-nez v0, :cond_a

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    :cond_a
    move-object v0, p0

    .line 118
    invoke-direct/range {v0 .. v11}, Lvzv;-><init>(Ljava/lang/Float;Ljava/lang/Float;[FFF[FZZZFLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic a(Lvzv;[FFI)Lvzv;
    .locals 14

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvzv;->o:Ljava/lang/Float;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lvzv;->p:Ljava/lang/Float;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lvzv;->b:Ljava/lang/Float;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v3, v1

    .line 23
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lvzv;->c:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_3
    move-object v4, v1

    .line 30
    and-int/lit8 v0, p3, 0x10

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lvzv;->d:[F

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    move-object v5, p1

    .line 39
    :goto_1
    and-int/lit8 v0, p3, 0x20

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget v0, p0, Lvzv;->e:F

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    const/4 v0, 0x0

    .line 47
    :goto_2
    move v6, v0

    .line 48
    and-int/lit8 v0, p3, 0x40

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget v0, p0, Lvzv;->f:F

    .line 53
    .line 54
    move v7, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_6
    move/from16 v7, p2

    .line 57
    .line 58
    :goto_3
    iget-object v8, p0, Lvzv;->g:[F

    .line 59
    .line 60
    iget v0, p0, Lvzv;->q:F

    .line 61
    .line 62
    iget-boolean v9, p0, Lvzv;->h:Z

    .line 63
    .line 64
    iget-boolean v10, p0, Lvzv;->i:Z

    .line 65
    .line 66
    iget-boolean v11, p0, Lvzv;->j:Z

    .line 67
    .line 68
    iget v12, p0, Lvzv;->k:F

    .line 69
    .line 70
    iget-object v13, p0, Lvzv;->l:Ljava/lang/String;

    .line 71
    .line 72
    const-string p0, "cornerRadii"

    .line 73
    .line 74
    invoke-static {v5, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "margins"

    .line 78
    .line 79
    invoke-static {v8, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "shape"

    .line 83
    .line 84
    invoke-static {v13, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lvzv;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v13}, Lvzv;-><init>(Ljava/lang/Float;Ljava/lang/Float;[FFF[FZZZFLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method


# virtual methods
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
    instance-of v1, p1, Lvzv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvzv;

    .line 12
    .line 13
    iget-object v1, p1, Lvzv;->o:Ljava/lang/Float;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    iget-object v3, p1, Lvzv;->p:Ljava/lang/Float;

    .line 24
    .line 25
    invoke-static {v1, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iget-object v1, p0, Lvzv;->b:Ljava/lang/Float;

    .line 33
    .line 34
    iget-object v3, p1, Lvzv;->b:Ljava/lang/Float;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-object v1, p0, Lvzv;->c:Ljava/lang/Float;

    .line 44
    .line 45
    iget-object v3, p1, Lvzv;->c:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget-object v1, p0, Lvzv;->d:[F

    .line 55
    .line 56
    iget-object v3, p1, Lvzv;->d:[F

    .line 57
    .line 58
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iget v1, p0, Lvzv;->e:F

    .line 66
    .line 67
    iget v3, p1, Lvzv;->e:F

    .line 68
    .line 69
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    iget v1, p0, Lvzv;->f:F

    .line 77
    .line 78
    iget v3, p1, Lvzv;->f:F

    .line 79
    .line 80
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    return v2

    .line 87
    :cond_8
    iget-object v1, p0, Lvzv;->g:[F

    .line 88
    .line 89
    iget-object v3, p1, Lvzv;->g:[F

    .line 90
    .line 91
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    return v2

    .line 98
    :cond_9
    iget v1, p1, Lvzv;->q:F

    .line 99
    .line 100
    iget-boolean v1, p0, Lvzv;->h:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lvzv;->h:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_a
    iget-boolean v1, p0, Lvzv;->i:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lvzv;->i:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_b

    .line 112
    .line 113
    return v2

    .line 114
    :cond_b
    iget-boolean v1, p0, Lvzv;->j:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lvzv;->j:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_c
    iget v1, p0, Lvzv;->k:F

    .line 122
    .line 123
    iget v3, p1, Lvzv;->k:F

    .line 124
    .line 125
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    return v2

    .line 132
    :cond_d
    iget-object p0, p0, Lvzv;->l:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p1, Lvzv;->l:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v1, Lwab;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lvzv;->b:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lvzv;->c:Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, Lvzv;->d:[F

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iget v1, p0, Lvzv;->e:F

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget v1, p0, Lvzv;->f:F

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lvzv;->g:[F

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    iget-boolean v1, p0, Lvzv;->h:Z

    .line 60
    .line 61
    iget-boolean v2, p0, Lvzv;->i:Z

    .line 62
    .line 63
    iget-boolean v3, p0, Lvzv;->j:Z

    .line 64
    .line 65
    iget v4, p0, Lvzv;->k:F

    .line 66
    .line 67
    mul-int/lit16 v0, v0, 0x3c1

    .line 68
    .line 69
    invoke-static {v1}, La;->v(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    invoke-static {v2}, La;->v(Z)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    invoke-static {v3}, La;->v(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    iget-object p0, p0, Lvzv;->l:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v1, Lwab;->a:Ljava/lang/String;

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr v0, p0

    .line 106
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lvzv;->d:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "CornerRadii(values="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lvzv;->g:[F

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Margins(values="

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lvzv;->l:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Lwab;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "LayoutConfig(centerX=null, centerY=null, height="

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lvzv;->b:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ", width="

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lvzv;->c:Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ", cornerRadii="

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", anchorPercentX="

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lvzv;->e:F

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", anchorPercentY="

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lvzv;->f:F

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", margins="

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", padding=0.0, updateHeightForBounds="

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lvzv;->h:Z

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", updateWidthForBounds="

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lvzv;->i:Z

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", limitRadiiByBounds="

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lvzv;->j:Z

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", spread="

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget p0, p0, Lvzv;->k:F

    .line 149
    .line 150
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, ", shape="

    .line 154
    .line 155
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method
