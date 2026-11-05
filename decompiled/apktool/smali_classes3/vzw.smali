.class public final Lvzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:F

.field public final c:F

.field public final d:Lazn;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Lazi;

.field public final l:F

.field public final m:F

.field private final n:Ljava/lang/Float;

.field private final o:Ljava/lang/Float;

.field private final p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvzw;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FFLazn;FFFFFFLazi;FF)V
    .locals 1

    .line 97
    const-string v0, "shapes"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotationMorphSpring"

    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yFloatCubicBezier"

    invoke-static {p11, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzw;->a:Ljava/util/List;

    iput p2, p0, Lvzw;->b:F

    iput p3, p0, Lvzw;->c:F

    iput-object p4, p0, Lvzw;->d:Lazn;

    iput p5, p0, Lvzw;->e:F

    iput p6, p0, Lvzw;->f:F

    iput p7, p0, Lvzw;->g:F

    iput p8, p0, Lvzw;->h:F

    iput p9, p0, Lvzw;->i:F

    iput p10, p0, Lvzw;->j:F

    iput-object p11, p0, Lvzw;->k:Lazi;

    iput p12, p0, Lvzw;->l:F

    iput p13, p0, Lvzw;->m:F

    const/4 p1, 0x0

    iput-object p1, p0, Lvzw;->n:Ljava/lang/Float;

    iput-object p1, p0, Lvzw;->o:Ljava/lang/Float;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvzw;->p:Z

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lwab;

    .line 3
    .line 4
    sget-object v1, Lwab;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lwab;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lwab;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sget-object v1, Lwab;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lwab;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lwab;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    sget-object v1, Lwab;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lwab;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lwab;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    sget-object v1, Lwab;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lwab;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lwab;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    invoke-static {v0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v7, Lazn;

    .line 49
    .line 50
    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-direct {v7, v0}, Lazn;-><init>(F)V

    .line 53
    .line 54
    .line 55
    new-instance v14, Lazi;

    .line 56
    .line 57
    const v0, 0x3e4ccccd    # 0.2f

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const v2, 0x3ecccccd    # 0.4f

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v14, v2, v3, v0, v1}, Lazi;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v15, 0x41d80000    # 27.0f

    .line 70
    .line 71
    const/high16 v16, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/high16 v5, 0x42b40000    # 90.0f

    .line 74
    .line 75
    const v6, 0x3e99999a    # 0.3f

    .line 76
    .line 77
    .line 78
    const v8, 0x3f933333    # 1.15f

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x43b40000    # 360.0f

    .line 82
    .line 83
    const/high16 v10, 0x41a00000    # 20.0f

    .line 84
    .line 85
    const/high16 v11, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/high16 v12, 0x41b00000    # 22.0f

    .line 88
    .line 89
    const/high16 v13, 0x40200000    # 2.5f

    .line 90
    .line 91
    move-object/from16 v3, p0

    .line 92
    .line 93
    invoke-direct/range {v3 .. v16}, Lvzw;-><init>(Ljava/util/List;FFLazn;FFFFFFLazi;FF)V

    .line 94
    .line 95
    .line 96
    return-void
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
    instance-of v1, p1, Lvzw;

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
    check-cast p1, Lvzw;

    .line 12
    .line 13
    iget-object v1, p0, Lvzw;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lvzw;->a:Ljava/util/List;

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
    iget v1, p0, Lvzw;->b:F

    .line 25
    .line 26
    iget v3, p1, Lvzw;->b:F

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
    iget v1, p0, Lvzw;->c:F

    .line 36
    .line 37
    iget v3, p1, Lvzw;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lvzw;->d:Lazn;

    .line 47
    .line 48
    iget-object v3, p1, Lvzw;->d:Lazn;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lvzw;->e:F

    .line 58
    .line 59
    iget v3, p1, Lvzw;->e:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lvzw;->f:F

    .line 69
    .line 70
    iget v3, p1, Lvzw;->f:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lvzw;->g:F

    .line 80
    .line 81
    iget v3, p1, Lvzw;->g:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lvzw;->h:F

    .line 91
    .line 92
    iget v3, p1, Lvzw;->h:F

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Lvzw;->i:F

    .line 102
    .line 103
    iget v3, p1, Lvzw;->i:F

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget v1, p0, Lvzw;->j:F

    .line 113
    .line 114
    iget v3, p1, Lvzw;->j:F

    .line 115
    .line 116
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lvzw;->k:Lazi;

    .line 124
    .line 125
    iget-object v3, p1, Lvzw;->k:Lazi;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget v1, p0, Lvzw;->l:F

    .line 135
    .line 136
    iget v3, p1, Lvzw;->l:F

    .line 137
    .line 138
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget p0, p0, Lvzw;->m:F

    .line 146
    .line 147
    iget v1, p1, Lvzw;->m:F

    .line 148
    .line 149
    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object p0, p1, Lvzw;->n:Ljava/lang/Float;

    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    invoke-static {p0, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_f

    .line 164
    .line 165
    return v2

    .line 166
    :cond_f
    iget-object v1, p1, Lvzw;->o:Ljava/lang/Float;

    .line 167
    .line 168
    invoke-static {p0, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_10

    .line 173
    .line 174
    return v2

    .line 175
    :cond_10
    iget-boolean p0, p1, Lvzw;->p:Z

    .line 176
    .line 177
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvzw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lvzw;->b:F

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
    iget v1, p0, Lvzw;->c:F

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lvzw;->d:Lazn;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Lazn;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lvzw;->e:F

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget v1, p0, Lvzw;->f:F

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget v1, p0, Lvzw;->g:F

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget v1, p0, Lvzw;->h:F

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget v1, p0, Lvzw;->i:F

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget v1, p0, Lvzw;->j:F

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lvzw;->k:Lazi;

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    invoke-virtual {v1}, Lazi;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    iget v1, p0, Lvzw;->l:F

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    iget p0, p0, Lvzw;->m:F

    .line 107
    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr v0, p0

    .line 115
    mul-int/lit16 v0, v0, 0x745f

    .line 116
    .line 117
    add-int/lit16 v0, v0, 0x4d5

    .line 118
    .line 119
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoaderConfig(shapes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvzw;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", morphAngle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lvzw;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", morphDuration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lvzw;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", rotationMorphSpring="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lvzw;->d:Lazn;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", stepInterval="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lvzw;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", rotationAngle="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lvzw;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rotationDuration="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lvzw;->g:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", energyRotationDuration="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lvzw;->h:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", yFloatAmount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lvzw;->i:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", yFloatDuration="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lvzw;->j:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", yFloatCubicBezier="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lvzw;->k:Lazi;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", backgroundBlurAmount="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lvzw;->l:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", backgroundBlurAlpha="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget p0, p0, Lvzw;->m:F

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, ", finalHeight=null, finalWidth=null, shouldScale=false)"

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
