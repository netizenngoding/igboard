.class public final Lvzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lvzi;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:Lvzt;

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lvzt;->a:I

    .line 2
    .line 3
    sget-object v0, Lvzi;->a:Lvzi;

    .line 4
    .line 5
    sput-object v0, Lvzj;->a:Lvzi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 2
    sget v3, Lvzt;->a:I

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v14, Lvzt;->b:Lvzt;

    .line 3
    const-string v1, "return blurredSdfMask;"

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v5, 0x3ca3d70a    # 0.02f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x426c0000    # 59.0f

    const/high16 v10, 0x40600000    # 3.5f

    const v11, 0x3df5c28f    # 0.12f

    const v12, -0x4270a3d7    # -0.07f

    move v9, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lvzj;-><init>(Ljava/lang/String;FIFFFFFFFFFFLvzt;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIFFFFFFFFFFLvzt;)V
    .locals 1

    .line 1
    const-string v0, "mask"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalDotsConfig"

    invoke-static {p14, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzj;->b:Ljava/lang/String;

    iput p2, p0, Lvzj;->c:F

    iput p3, p0, Lvzj;->d:I

    iput p4, p0, Lvzj;->e:F

    iput p5, p0, Lvzj;->f:F

    iput p6, p0, Lvzj;->g:F

    iput p7, p0, Lvzj;->h:F

    iput p8, p0, Lvzj;->i:F

    iput p9, p0, Lvzj;->j:F

    iput p10, p0, Lvzj;->k:F

    iput p11, p0, Lvzj;->l:F

    iput p12, p0, Lvzj;->m:F

    iput p13, p0, Lvzj;->n:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvzj;->p:Z

    iput-object p14, p0, Lvzj;->o:Lvzt;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 15

    .line 4
    sget v3, Lvzt;->a:I

    sget-object v0, Lvzj;->a:Lvzi;

    const-string v1, "deviceType"

    .line 5
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lusa;->b(Lvzi;)Lvzt;

    move-result-object v14

    const v12, -0x4270a3d7    # -0.07f

    const/high16 v13, 0x3f800000    # 1.0f

    .line 7
    const-string v1, "return blurredSdfMask;"

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v5, 0x3ca3d70a    # 0.02f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x426c0000    # 59.0f

    const/high16 v10, 0x40600000    # 3.5f

    const v11, 0x3df5c28f    # 0.12f

    move v9, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lvzj;-><init>(Ljava/lang/String;FIFFFFFFFFFFLvzt;)V

    return-void
.end method

.method public static synthetic a(Lvzj;FIFI)Lvzj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lvzj;->b:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    move-object v4, v2

    .line 14
    and-int/lit8 v2, v1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v2, v0, Lvzj;->c:F

    .line 19
    .line 20
    move v5, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v5, p1

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v2, v0, Lvzj;->d:I

    .line 29
    .line 30
    move v6, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v6, p2

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget v2, v0, Lvzj;->e:F

    .line 40
    .line 41
    move v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v7, v3

    .line 44
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget v2, v0, Lvzj;->f:F

    .line 49
    .line 50
    move v8, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v8, v3

    .line 53
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget v2, v0, Lvzj;->g:F

    .line 58
    .line 59
    move v9, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move v9, v3

    .line 62
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget v2, v0, Lvzj;->h:F

    .line 67
    .line 68
    move v10, v2

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move v10, v3

    .line 71
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget v2, v0, Lvzj;->i:F

    .line 76
    .line 77
    move v11, v2

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move v11, v3

    .line 80
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    iget v2, v0, Lvzj;->j:F

    .line 85
    .line 86
    move v12, v2

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move v12, v3

    .line 89
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    iget v2, v0, Lvzj;->k:F

    .line 94
    .line 95
    move v13, v2

    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move v13, v3

    .line 98
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    iget v2, v0, Lvzj;->l:F

    .line 103
    .line 104
    move v14, v2

    .line 105
    goto :goto_a

    .line 106
    :cond_a
    move/from16 v14, p3

    .line 107
    .line 108
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget v3, v0, Lvzj;->m:F

    .line 113
    .line 114
    :cond_b
    move v15, v3

    .line 115
    iget v1, v0, Lvzj;->n:F

    .line 116
    .line 117
    iget-object v0, v0, Lvzj;->o:Lvzt;

    .line 118
    .line 119
    const-string v2, "mask"

    .line 120
    .line 121
    invoke-static {v4, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "internalDotsConfig"

    .line 125
    .line 126
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lvzj;

    .line 130
    .line 131
    move-object/from16 v17, v0

    .line 132
    .line 133
    move/from16 v16, v1

    .line 134
    .line 135
    invoke-direct/range {v3 .. v17}, Lvzj;-><init>(Ljava/lang/String;FIFFFFFFFFFFLvzt;)V

    .line 136
    .line 137
    .line 138
    return-object v3
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
    instance-of v1, p1, Lvzj;

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
    check-cast p1, Lvzj;

    .line 12
    .line 13
    iget-object v1, p0, Lvzj;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lvzj;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lvzj;->c:F

    .line 25
    .line 26
    iget v3, p1, Lvzj;->c:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lvzj;->d:I

    .line 36
    .line 37
    iget v3, p1, Lvzj;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lvzj;->e:F

    .line 43
    .line 44
    iget v3, p1, Lvzj;->e:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lvzj;->f:F

    .line 54
    .line 55
    iget v3, p1, Lvzj;->f:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lvzj;->g:F

    .line 65
    .line 66
    iget v3, p1, Lvzj;->g:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lvzj;->h:F

    .line 76
    .line 77
    iget v3, p1, Lvzj;->h:F

    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lvzj;->i:F

    .line 87
    .line 88
    iget v3, p1, Lvzj;->i:F

    .line 89
    .line 90
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Lvzj;->j:F

    .line 98
    .line 99
    iget v3, p1, Lvzj;->j:F

    .line 100
    .line 101
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget v1, p0, Lvzj;->k:F

    .line 109
    .line 110
    iget v3, p1, Lvzj;->k:F

    .line 111
    .line 112
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget v1, p0, Lvzj;->l:F

    .line 120
    .line 121
    iget v3, p1, Lvzj;->l:F

    .line 122
    .line 123
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget v1, p0, Lvzj;->m:F

    .line 131
    .line 132
    iget v3, p1, Lvzj;->m:F

    .line 133
    .line 134
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget v1, p0, Lvzj;->n:F

    .line 142
    .line 143
    iget v3, p1, Lvzj;->n:F

    .line 144
    .line 145
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-boolean v1, p1, Lvzj;->p:Z

    .line 153
    .line 154
    iget-object p0, p0, Lvzj;->o:Lvzt;

    .line 155
    .line 156
    iget-object p1, p1, Lvzj;->o:Lvzt;

    .line 157
    .line 158
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_f

    .line 163
    .line 164
    return v2

    .line 165
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvzj;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lvzj;->c:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lvzj;->e:F

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v2, p0, Lvzj;->d:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget v1, p0, Lvzj;->f:F

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget v1, p0, Lvzj;->g:F

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget v1, p0, Lvzj;->h:F

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    iget v1, p0, Lvzj;->i:F

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    iget v1, p0, Lvzj;->j:F

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    iget v1, p0, Lvzj;->k:F

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    iget v1, p0, Lvzj;->l:F

    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    iget v1, p0, Lvzj;->m:F

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    iget v1, p0, Lvzj;->n:F

    .line 103
    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object p0, p0, Lvzj;->o:Lvzt;

    .line 114
    .line 115
    add-int/lit16 v0, v0, 0x4d5

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    invoke-virtual {p0}, Lvzt;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/2addr v0, p0

    .line 124
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lvzj;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "return 1;"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "None"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "return blurredSdfMask;"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v0, "Panel"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "return smoothstep(100,-100,p.y)*saturate(calculatePulse()*2);"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "Loader"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "Unknown"

    .line 37
    .line 38
    :goto_0
    iget v1, p0, Lvzj;->c:F

    .line 39
    .line 40
    iget v2, p0, Lvzj;->d:I

    .line 41
    .line 42
    iget v3, p0, Lvzj;->e:F

    .line 43
    .line 44
    iget v4, p0, Lvzj;->f:F

    .line 45
    .line 46
    iget v5, p0, Lvzj;->g:F

    .line 47
    .line 48
    iget v6, p0, Lvzj;->h:F

    .line 49
    .line 50
    iget v7, p0, Lvzj;->i:F

    .line 51
    .line 52
    iget v8, p0, Lvzj;->j:F

    .line 53
    .line 54
    iget v9, p0, Lvzj;->k:F

    .line 55
    .line 56
    iget v10, p0, Lvzj;->l:F

    .line 57
    .line 58
    iget v11, p0, Lvzj;->m:F

    .line 59
    .line 60
    iget v12, p0, Lvzj;->n:F

    .line 61
    .line 62
    iget-object p0, p0, Lvzj;->o:Lvzt;

    .line 63
    .line 64
    new-instance v13, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v14, "DotsConfig(mask="

    .line 67
    .line 68
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", alpha="

    .line 75
    .line 76
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", color="

    .line 83
    .line 84
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", yFractGradientWeight="

    .line 91
    .line 92
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", waveFrequency="

    .line 99
    .line 100
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", waveAmplitude="

    .line 107
    .line 108
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", waveSpeed="

    .line 115
    .line 116
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", maskInnerStrokeWidth="

    .line 123
    .line 124
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", maskOuterStrokeWidth="

    .line 131
    .line 132
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", gridSize="

    .line 139
    .line 140
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", maxRadius="

    .line 147
    .line 148
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", minRadius="

    .line 155
    .line 156
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", hdrBoost="

    .line 163
    .line 164
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", showMaskOnly=false, internalDotsConfig="

    .line 171
    .line 172
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 p0, 0x29

    .line 179
    .line 180
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method
