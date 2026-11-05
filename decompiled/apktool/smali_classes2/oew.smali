.class public final Loew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:Z

.field public final f:Ljava/util/function/Supplier;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/CharSequence;

.field public final k:Z

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Loeu;

.field public final t:Labtb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIFIFZLjava/util/function/Supplier;IIILjava/lang/CharSequence;ZLoeu;ILabtb;ZZIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loew;->p:I

    .line 5
    .line 6
    iput p2, p0, Loew;->a:I

    .line 7
    .line 8
    iput p3, p0, Loew;->b:F

    .line 9
    .line 10
    iput p4, p0, Loew;->c:I

    .line 11
    .line 12
    iput p5, p0, Loew;->d:F

    .line 13
    .line 14
    iput-boolean p6, p0, Loew;->e:Z

    .line 15
    .line 16
    iput-object p7, p0, Loew;->f:Ljava/util/function/Supplier;

    .line 17
    .line 18
    iput p8, p0, Loew;->g:I

    .line 19
    .line 20
    iput p9, p0, Loew;->h:I

    .line 21
    .line 22
    iput p10, p0, Loew;->i:I

    .line 23
    .line 24
    iput-object p11, p0, Loew;->j:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-boolean p12, p0, Loew;->k:Z

    .line 27
    .line 28
    iput-object p13, p0, Loew;->s:Loeu;

    .line 29
    .line 30
    iput p14, p0, Loew;->l:I

    .line 31
    .line 32
    iput-object p15, p0, Loew;->t:Labtb;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Loew;->m:Z

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Loew;->n:Z

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Loew;->q:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Loew;->r:I

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput-boolean p1, p0, Loew;->o:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loew;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Loew;

    .line 11
    .line 12
    iget v1, p0, Loew;->p:I

    .line 13
    .line 14
    iget v3, p1, Loew;->p:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    if-ne v1, v3, :cond_7

    .line 20
    .line 21
    iget v1, p0, Loew;->a:I

    .line 22
    .line 23
    iget v3, p1, Loew;->a:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_7

    .line 26
    .line 27
    iget v1, p0, Loew;->b:F

    .line 28
    .line 29
    iget v3, p1, Loew;->b:F

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_7

    .line 40
    .line 41
    iget v1, p0, Loew;->c:I

    .line 42
    .line 43
    iget v3, p1, Loew;->c:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_7

    .line 46
    .line 47
    iget v1, p0, Loew;->d:F

    .line 48
    .line 49
    iget v3, p1, Loew;->d:F

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v1, v3, :cond_7

    .line 60
    .line 61
    iget-boolean v1, p0, Loew;->e:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Loew;->e:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_7

    .line 66
    .line 67
    iget-object v1, p0, Loew;->f:Ljava/util/function/Supplier;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p1, Loew;->f:Ljava/util/function/Supplier;

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, p1, Loew;->f:Ljava/util/function/Supplier;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    :goto_0
    iget v1, p0, Loew;->g:I

    .line 85
    .line 86
    iget v3, p1, Loew;->g:I

    .line 87
    .line 88
    if-ne v1, v3, :cond_7

    .line 89
    .line 90
    iget v1, p0, Loew;->h:I

    .line 91
    .line 92
    iget v3, p1, Loew;->h:I

    .line 93
    .line 94
    if-ne v1, v3, :cond_7

    .line 95
    .line 96
    iget v1, p0, Loew;->i:I

    .line 97
    .line 98
    iget v3, p1, Loew;->i:I

    .line 99
    .line 100
    if-ne v1, v3, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Loew;->j:Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    iget-object v1, p1, Loew;->j:Ljava/lang/CharSequence;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v3, p1, Loew;->j:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    :goto_1
    iget-boolean v1, p0, Loew;->k:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Loew;->k:Z

    .line 122
    .line 123
    if-ne v1, v3, :cond_7

    .line 124
    .line 125
    iget-object v1, p0, Loew;->s:Loeu;

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    iget-object v1, p1, Loew;->s:Loeu;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v3, p1, Loew;->s:Loeu;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Loeu;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    :goto_2
    iget v1, p0, Loew;->l:I

    .line 143
    .line 144
    iget v3, p1, Loew;->l:I

    .line 145
    .line 146
    if-ne v1, v3, :cond_7

    .line 147
    .line 148
    iget-object v1, p0, Loew;->t:Labtb;

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    iget-object v1, p1, Loew;->t:Labtb;

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object v3, p1, Loew;->t:Labtb;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Labtb;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    :goto_3
    iget-boolean v1, p0, Loew;->m:Z

    .line 166
    .line 167
    iget-boolean v3, p1, Loew;->m:Z

    .line 168
    .line 169
    if-ne v1, v3, :cond_7

    .line 170
    .line 171
    iget-boolean v1, p0, Loew;->n:Z

    .line 172
    .line 173
    iget-boolean v3, p1, Loew;->n:Z

    .line 174
    .line 175
    if-ne v1, v3, :cond_7

    .line 176
    .line 177
    iget v1, p0, Loew;->q:I

    .line 178
    .line 179
    iget v3, p1, Loew;->q:I

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    if-ne v1, v3, :cond_7

    .line 184
    .line 185
    iget v1, p0, Loew;->r:I

    .line 186
    .line 187
    iget v3, p1, Loew;->r:I

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    if-ne v1, v3, :cond_7

    .line 192
    .line 193
    iget-boolean p0, p0, Loew;->o:Z

    .line 194
    .line 195
    iget-boolean p1, p1, Loew;->o:Z

    .line 196
    .line 197
    if-ne p0, p1, :cond_7

    .line 198
    .line 199
    return v0

    .line 200
    :cond_5
    throw v4

    .line 201
    :cond_6
    throw v4

    .line 202
    :cond_7
    return v2

    .line 203
    :cond_8
    throw v4

    .line 204
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Loew;->p:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aU(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget v2, p0, Loew;->b:F

    .line 11
    .line 12
    const v3, -0x2aff6277

    .line 13
    .line 14
    .line 15
    mul-int/2addr v0, v3

    .line 16
    iget v4, p0, Loew;->a:I

    .line 17
    .line 18
    xor-int/2addr v0, v4

    .line 19
    mul-int/2addr v0, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v0, v2

    .line 25
    iget v2, p0, Loew;->d:F

    .line 26
    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v4, p0, Loew;->c:I

    .line 29
    .line 30
    xor-int/2addr v0, v4

    .line 31
    mul-int/2addr v0, v1

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    iget-object v2, p0, Loew;->f:Ljava/util/function/Supplier;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    iget-boolean v5, p0, Loew;->e:Z

    .line 49
    .line 50
    const/16 v6, 0x4cf

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/16 v8, 0x4d5

    .line 54
    .line 55
    if-eq v7, v5, :cond_1

    .line 56
    .line 57
    move v5, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v5, v6

    .line 60
    :goto_1
    mul-int/2addr v0, v1

    .line 61
    xor-int/2addr v0, v5

    .line 62
    mul-int/2addr v0, v1

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v2, p0, Loew;->g:I

    .line 66
    .line 67
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget v2, p0, Loew;->h:I

    .line 70
    .line 71
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget v2, p0, Loew;->i:I

    .line 74
    .line 75
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v3

    .line 77
    xor-int/2addr v0, v8

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Loew;->j:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    move v2, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_2
    xor-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-boolean v2, p0, Loew;->k:Z

    .line 92
    .line 93
    if-eq v7, v2, :cond_3

    .line 94
    .line 95
    move v2, v8

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v2, v6

    .line 98
    :goto_3
    xor-int/2addr v0, v2

    .line 99
    iget-object v2, p0, Loew;->s:Loeu;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    move v2, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v2}, Loeu;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_4
    const v5, 0x22cd8cdb

    .line 110
    .line 111
    .line 112
    mul-int/2addr v0, v5

    .line 113
    xor-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    xor-int/2addr v0, v8

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget v2, p0, Loew;->l:I

    .line 118
    .line 119
    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    xor-int/2addr v0, v8

    .line 122
    mul-int/2addr v0, v3

    .line 123
    iget-object v2, p0, Loew;->t:Labtb;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Labtb;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    :cond_5
    xor-int/2addr v0, v4

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-boolean v2, p0, Loew;->m:Z

    .line 134
    .line 135
    if-eq v7, v2, :cond_6

    .line 136
    .line 137
    move v2, v8

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move v2, v6

    .line 140
    :goto_5
    xor-int/2addr v0, v2

    .line 141
    mul-int/2addr v0, v1

    .line 142
    iget-boolean v2, p0, Loew;->n:Z

    .line 143
    .line 144
    if-eq v7, v2, :cond_7

    .line 145
    .line 146
    move v2, v8

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move v2, v6

    .line 149
    :goto_6
    xor-int/2addr v0, v2

    .line 150
    mul-int/2addr v0, v1

    .line 151
    iget v2, p0, Loew;->q:I

    .line 152
    .line 153
    invoke-static {v2}, La;->aU(I)V

    .line 154
    .line 155
    .line 156
    xor-int/2addr v0, v2

    .line 157
    mul-int/2addr v0, v1

    .line 158
    iget v2, p0, Loew;->r:I

    .line 159
    .line 160
    invoke-static {v2}, La;->aU(I)V

    .line 161
    .line 162
    .line 163
    xor-int/2addr v0, v2

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-boolean p0, p0, Loew;->o:Z

    .line 166
    .line 167
    if-eq v7, p0, :cond_8

    .line 168
    .line 169
    move v6, v8

    .line 170
    :cond_8
    xor-int/2addr v0, v6

    .line 171
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loew;->p:I

    .line 4
    .line 5
    const-string v2, "null"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v1, v4, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "VERTICAL"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "HORIZONTAL"

    .line 19
    .line 20
    :goto_0
    iget v5, v0, Loew;->a:I

    .line 21
    .line 22
    iget v6, v0, Loew;->b:F

    .line 23
    .line 24
    iget v7, v0, Loew;->c:I

    .line 25
    .line 26
    iget v8, v0, Loew;->d:F

    .line 27
    .line 28
    iget-boolean v9, v0, Loew;->e:Z

    .line 29
    .line 30
    iget-object v10, v0, Loew;->f:Ljava/util/function/Supplier;

    .line 31
    .line 32
    iget v11, v0, Loew;->g:I

    .line 33
    .line 34
    iget v12, v0, Loew;->h:I

    .line 35
    .line 36
    iget v13, v0, Loew;->i:I

    .line 37
    .line 38
    iget-object v14, v0, Loew;->j:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-boolean v15, v0, Loew;->k:Z

    .line 41
    .line 42
    iget-object v3, v0, Loew;->s:Loeu;

    .line 43
    .line 44
    iget v4, v0, Loew;->l:I

    .line 45
    .line 46
    move-object/from16 v17, v2

    .line 47
    .line 48
    iget-object v2, v0, Loew;->t:Labtb;

    .line 49
    .line 50
    move-object/from16 v18, v2

    .line 51
    .line 52
    iget-boolean v2, v0, Loew;->m:Z

    .line 53
    .line 54
    move-object/from16 v19, v3

    .line 55
    .line 56
    iget-boolean v3, v0, Loew;->n:Z

    .line 57
    .line 58
    move-object/from16 v20, v10

    .line 59
    .line 60
    iget v10, v0, Loew;->q:I

    .line 61
    .line 62
    move-object/from16 v21, v14

    .line 63
    .line 64
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    move/from16 v20, v3

    .line 69
    .line 70
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move/from16 v21, v2

    .line 75
    .line 76
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move/from16 v19, v4

    .line 81
    .line 82
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v18, "UNKNOWN"

    .line 87
    .line 88
    move-object/from16 v22, v4

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-eq v10, v4, :cond_4

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v10, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    if-eq v10, v4, :cond_2

    .line 98
    .line 99
    move-object/from16 v4, v17

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v4, "HIGH_LIGHT_ON_SINGLE_TAP"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v4, "HIGH_LIGHT_LAST_ONE"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object/from16 v4, v18

    .line 109
    .line 110
    :goto_1
    iget v10, v0, Loew;->r:I

    .line 111
    .line 112
    move-object/from16 v23, v4

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-eq v10, v4, :cond_6

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    if-eq v10, v4, :cond_5

    .line 119
    .line 120
    move-object/from16 v4, v17

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const-string v4, "SCROLL_TO_OWN_CATEGORY"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object/from16 v4, v18

    .line 127
    .line 128
    :goto_2
    iget-boolean v0, v0, Loew;->o:Z

    .line 129
    .line 130
    new-instance v10, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    move/from16 v16, v0

    .line 133
    .line 134
    const-string v0, "EmojiPickerUiOptions{headerLayoutOrientation="

    .line 135
    .line 136
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", headerIconSelectedOverrideTint=0, columns="

    .line 143
    .line 144
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", rows="

    .line 151
    .line 152
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", rowHeight="

    .line 159
    .line 160
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", defaultEmojiSize="

    .line 167
    .line 168
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", emojiScalingEnabled="

    .line 175
    .line 176
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", fontScaleProvider="

    .line 183
    .line 184
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", maxRecentCount="

    .line 191
    .line 192
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ", poolSize="

    .line 199
    .line 200
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ", minRowsPerCategory="

    .line 207
    .line 208
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", emojiIconBackground=0, hideCategoryTitle=false, selectedEmoji="

    .line 215
    .line 216
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, ", displayEmojiVariants="

    .line 223
    .line 224
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ", emojiPlaceHolderDrawable=0, customEmojiTypeface=0, popupViewController="

    .line 231
    .line 232
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, ", popupWindowFocusable=false, categoryIconMinWidth="

    .line 239
    .line 240
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move/from16 v0, v19

    .line 244
    .line 245
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ", headerIconsFillSpace=false, popupWindowBackgroundDrawable=null, emojiPickerUiBehavior="

    .line 249
    .line 250
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-object/from16 v0, v22

    .line 254
    .line 255
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, ", scrollToHeaderPositionOnCategoryChange="

    .line 259
    .line 260
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move/from16 v0, v21

    .line 264
    .line 265
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ", enableHorizontalCategoryStartMargin="

    .line 269
    .line 270
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move/from16 v0, v20

    .line 274
    .line 275
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ", highLightSelectedEmojiStatus="

    .line 279
    .line 280
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, v23

    .line 284
    .line 285
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, ", scrollToInitialEmojiOption="

    .line 289
    .line 290
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, ", useTitleCaseCategoryNames="

    .line 297
    .line 298
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move/from16 v0, v16

    .line 302
    .line 303
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x7d

    .line 307
    .line 308
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
