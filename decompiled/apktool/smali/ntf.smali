.class public final Lntf;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZZFIIIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lntf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lntf;->c:I

    .line 9
    .line 10
    iput p4, p0, Lntf;->d:I

    .line 11
    .line 12
    iput p5, p0, Lntf;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lntf;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lntf;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lntf;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lntf;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lntf;->j:Z

    .line 23
    .line 24
    iput p11, p0, Lntf;->k:F

    .line 25
    .line 26
    iput p12, p0, Lntf;->l:I

    .line 27
    .line 28
    iput p13, p0, Lntf;->m:I

    .line 29
    .line 30
    iput p14, p0, Lntf;->n:I

    .line 31
    .line 32
    iput p15, p0, Lntf;->o:F

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lntf;->p:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lntf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lntf;

    .line 7
    .line 8
    iget-boolean v0, p0, Lntf;->f:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lntf;->f:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lntf;->h:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lntf;->h:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lntf;->i:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lntf;->i:Z

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lntf;->j:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lntf;->j:Z

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lntf;->c:I

    .line 33
    .line 34
    iget v2, p1, Lntf;->c:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lntf;->d:I

    .line 39
    .line 40
    iget v2, p1, Lntf;->d:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lntf;->e:I

    .line 45
    .line 46
    iget v2, p1, Lntf;->e:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    iget v0, p0, Lntf;->l:I

    .line 51
    .line 52
    iget v2, p1, Lntf;->l:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    iget v0, p0, Lntf;->m:I

    .line 57
    .line 58
    iget v2, p1, Lntf;->m:I

    .line 59
    .line 60
    if-ne v0, v2, :cond_0

    .line 61
    .line 62
    iget v0, p0, Lntf;->n:I

    .line 63
    .line 64
    iget v2, p1, Lntf;->n:I

    .line 65
    .line 66
    if-ne v0, v2, :cond_0

    .line 67
    .line 68
    iget v0, p0, Lntf;->k:F

    .line 69
    .line 70
    iget v2, p1, Lntf;->k:F

    .line 71
    .line 72
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget v0, p0, Lntf;->o:F

    .line 79
    .line 80
    iget v2, p1, Lntf;->o:F

    .line 81
    .line 82
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget v0, p0, Lntf;->p:F

    .line 89
    .line 90
    iget v2, p1, Lntf;->p:F

    .line 91
    .line 92
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lntf;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p1, Lntf;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, Lntf;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p1, Lntf;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object p0, p0, Lntf;->g:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p1, Lntf;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_0

    .line 127
    .line 128
    const/4 p0, 0x1

    .line 129
    return p0

    .line 130
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lntf;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lntf;->j:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lntf;->i:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lntf;->h:Z

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-static {v3}, La;->v(Z)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v0, v3

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {v2}, La;->v(Z)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, La;->v(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lntf;->c:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lntf;->d:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lntf;->e:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Lntf;->l:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v1, p0, Lntf;->m:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v1, p0, Lntf;->k:F

    .line 62
    .line 63
    iget v2, p0, Lntf;->n:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    iget v1, p0, Lntf;->o:F

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    iget v1, p0, Lntf;->p:F

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lntf;->a:Ljava/lang/String;

    .line 92
    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lntf;->b:Ljava/lang/String;

    .line 101
    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    iget-object p0, p0, Lntf;->g:Ljava/lang/String;

    .line 110
    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/2addr v0, p0

    .line 118
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lntf;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lntf;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lntf;->c:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, v0, Lntf;->d:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, v0, Lntf;->e:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v6, v0, Lntf;->f:Z

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, Lntf;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v8, v0, Lntf;->h:Z

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-boolean v9, v0, Lntf;->i:Z

    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-boolean v10, v0, Lntf;->j:Z

    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget v11, v0, Lntf;->k:F

    .line 52
    .line 53
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget v12, v0, Lntf;->l:I

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget v13, v0, Lntf;->m:I

    .line 64
    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget v14, v0, Lntf;->n:I

    .line 70
    .line 71
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget v15, v0, Lntf;->o:F

    .line 76
    .line 77
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    iget v0, v0, Lntf;->p:F

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 p0, v0

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    aput-object v1, v0, v16

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    aput-object v2, v0, v1

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    aput-object v3, v0, v1

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    aput-object v4, v0, v1

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    aput-object v5, v0, v1

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    aput-object v6, v0, v1

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    aput-object v7, v0, v1

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    aput-object v8, v0, v1

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    aput-object v9, v0, v1

    .line 121
    .line 122
    const/16 v1, 0x9

    .line 123
    .line 124
    aput-object v10, v0, v1

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    aput-object v11, v0, v1

    .line 129
    .line 130
    const/16 v1, 0xb

    .line 131
    .line 132
    aput-object v12, v0, v1

    .line 133
    .line 134
    const/16 v1, 0xc

    .line 135
    .line 136
    aput-object v13, v0, v1

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    aput-object v14, v0, v1

    .line 141
    .line 142
    const/16 v1, 0xe

    .line 143
    .line 144
    aput-object v15, v0, v1

    .line 145
    .line 146
    const/16 v1, 0xf

    .line 147
    .line 148
    aput-object p0, v0, v1

    .line 149
    .line 150
    const-string v1, "id;url;width;height;size;isHomeFeed;concepts;isPrimaryForEmoji1;isPrimaryForEmoji2;isCurated;popularity;emotionCount;animalCount;objectCount;visualAppeal;inappropriateScore"

    .line 151
    .line 152
    const-string v2, ";"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "ntf["

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move/from16 v3, v16

    .line 166
    .line 167
    :goto_0
    array-length v4, v1

    .line 168
    if-ge v3, v4, :cond_1

    .line 169
    .line 170
    aget-object v5, v1, v3

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v5, 0x3d

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    aget-object v5, v0, v3

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, -0x1

    .line 186
    .line 187
    if-eq v3, v4, :cond_0

    .line 188
    .line 189
    const-string v4, ", "

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    const/16 v0, 0x5d

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method
