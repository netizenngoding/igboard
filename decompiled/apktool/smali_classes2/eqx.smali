.class public final Leqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwns;

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:Lwns;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lere;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ljava/io/File;

.field public final o:I

.field public final p:Lepq;

.field public final q:Lerq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lwns;FIFLwns;IIILere;ZIIILjava/io/File;ILepq;Lerq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqx;->a:Lwns;

    iput p2, p0, Leqx;->b:F

    iput p3, p0, Leqx;->c:I

    iput p4, p0, Leqx;->d:F

    iput-object p5, p0, Leqx;->e:Lwns;

    iput p6, p0, Leqx;->f:I

    iput p7, p0, Leqx;->g:I

    iput p8, p0, Leqx;->h:I

    iput-object p9, p0, Leqx;->i:Lere;

    iput-boolean p10, p0, Leqx;->j:Z

    iput p11, p0, Leqx;->k:I

    iput p12, p0, Leqx;->l:I

    iput p13, p0, Leqx;->m:I

    iput-object p14, p0, Leqx;->n:Ljava/io/File;

    iput p15, p0, Leqx;->o:I

    move-object/from16 p1, p16

    iput-object p1, p0, Leqx;->p:Lepq;

    move-object/from16 p1, p17

    iput-object p1, p0, Leqx;->q:Lerq;

    return-void
.end method

.method public static a()Leqw;
    .locals 3

    .line 1
    new-instance v0, Leqw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Leqw;->j(F)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Leqw;->k(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lwsx;->a:Lwns;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Leqw;->g(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Leqw;->i(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Leqw;->h(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Leqw;->f(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Leqw;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Leqw;->d(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Leqw;->h:Z

    .line 39
    .line 40
    iget-short v2, v0, Leqw;->m:S

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x40

    .line 43
    .line 44
    int-to-short v2, v2

    .line 45
    iput-short v2, v0, Leqw;->m:S

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Leqw;->c(I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7b

    .line 51
    .line 52
    iput v1, v0, Leqw;->l:I

    .line 53
    .line 54
    iget-short v1, v0, Leqw;->m:S

    .line 55
    .line 56
    sget-object v2, Lepq;->a:Lepq;

    .line 57
    .line 58
    iput-object v2, v0, Leqw;->q:Ljava/lang/Object;

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0xc00

    .line 61
    .line 62
    int-to-short v1, v1

    .line 63
    iput-short v1, v0, Leqw;->m:S

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Leqw;->l(F)V

    .line 68
    .line 69
    .line 70
    iget-short v1, v0, Leqw;->m:S

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x1000

    .line 73
    .line 74
    int-to-short v1, v1

    .line 75
    iput-short v1, v0, Leqw;->m:S

    .line 76
    .line 77
    sget-object v1, Lerq;->a:Lerq;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iput-object v1, v0, Leqw;->r:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v1, "Null tools"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Leqx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Leqx;

    .line 11
    .line 12
    iget-object v1, p0, Leqx;->a:Lwns;

    .line 13
    .line 14
    iget-object v3, p1, Leqx;->a:Lwns;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Leqx;->b:F

    .line 23
    .line 24
    iget v3, p1, Leqx;->b:F

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    iget v1, p0, Leqx;->c:I

    .line 37
    .line 38
    iget v3, p1, Leqx;->c:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget v1, p0, Leqx;->d:F

    .line 43
    .line 44
    iget v3, p1, Leqx;->d:F

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Leqx;->e:Lwns;

    .line 57
    .line 58
    iget-object v3, p1, Leqx;->e:Lwns;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget v1, p0, Leqx;->f:I

    .line 67
    .line 68
    iget v3, p1, Leqx;->f:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_3

    .line 71
    .line 72
    iget v1, p0, Leqx;->g:I

    .line 73
    .line 74
    iget v3, p1, Leqx;->g:I

    .line 75
    .line 76
    if-ne v1, v3, :cond_3

    .line 77
    .line 78
    iget v1, p0, Leqx;->h:I

    .line 79
    .line 80
    iget v3, p1, Leqx;->h:I

    .line 81
    .line 82
    if-ne v1, v3, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Leqx;->i:Lere;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p1, Leqx;->i:Lere;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v3, p1, Leqx;->i:Lere;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    :goto_0
    iget-boolean v1, p0, Leqx;->j:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Leqx;->j:Z

    .line 104
    .line 105
    if-ne v1, v3, :cond_3

    .line 106
    .line 107
    iget v1, p0, Leqx;->k:I

    .line 108
    .line 109
    iget v3, p1, Leqx;->k:I

    .line 110
    .line 111
    if-ne v1, v3, :cond_3

    .line 112
    .line 113
    iget v1, p0, Leqx;->l:I

    .line 114
    .line 115
    iget v3, p1, Leqx;->l:I

    .line 116
    .line 117
    if-ne v1, v3, :cond_3

    .line 118
    .line 119
    iget v1, p0, Leqx;->m:I

    .line 120
    .line 121
    iget v3, p1, Leqx;->m:I

    .line 122
    .line 123
    if-ne v1, v3, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Leqx;->n:Ljava/io/File;

    .line 126
    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    iget-object v1, p1, Leqx;->n:Ljava/io/File;

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v3, p1, Leqx;->n:Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    :goto_1
    iget v1, p0, Leqx;->o:I

    .line 143
    .line 144
    iget v3, p1, Leqx;->o:I

    .line 145
    .line 146
    if-ne v1, v3, :cond_3

    .line 147
    .line 148
    iget-object v1, p0, Leqx;->p:Lepq;

    .line 149
    .line 150
    iget-object v3, p1, Leqx;->p:Lepq;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    iget-object p0, p0, Leqx;->q:Lerq;

    .line 159
    .line 160
    iget-object p1, p1, Leqx;->q:Lerq;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_3

    .line 167
    .line 168
    return v0

    .line 169
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Leqx;->a:Lwns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwns;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget v2, p0, Leqx;->b:F

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget v2, p0, Leqx;->d:F

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v3, p0, Leqx;->c:I

    .line 23
    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v1

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    iget-object v2, p0, Leqx;->e:Lwns;

    .line 32
    .line 33
    mul-int/2addr v0, v1

    .line 34
    invoke-virtual {v2}, Lwns;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Leqx;->i:Lere;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    mul-int/2addr v0, v1

    .line 51
    iget v4, p0, Leqx;->f:I

    .line 52
    .line 53
    xor-int/2addr v0, v4

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget v4, p0, Leqx;->g:I

    .line 56
    .line 57
    xor-int/2addr v0, v4

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget v4, p0, Leqx;->h:I

    .line 60
    .line 61
    xor-int/2addr v0, v4

    .line 62
    mul-int/2addr v0, v1

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    const/4 v2, 0x1

    .line 66
    iget-boolean v4, p0, Leqx;->j:Z

    .line 67
    .line 68
    const/16 v5, 0x4d5

    .line 69
    .line 70
    if-eq v2, v4, :cond_1

    .line 71
    .line 72
    move v2, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 v2, 0x4cf

    .line 75
    .line 76
    :goto_1
    xor-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget v2, p0, Leqx;->k:I

    .line 79
    .line 80
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget v2, p0, Leqx;->l:I

    .line 83
    .line 84
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget v2, p0, Leqx;->m:I

    .line 87
    .line 88
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Leqx;->n:Ljava/io/File;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :cond_2
    xor-int/2addr v0, v3

    .line 99
    const v2, 0x22cd8cdb

    .line 100
    .line 101
    .line 102
    mul-int/2addr v0, v2

    .line 103
    iget v2, p0, Leqx;->o:I

    .line 104
    .line 105
    xor-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    const v1, 0xf4696

    .line 108
    .line 109
    .line 110
    xor-int/2addr v0, v1

    .line 111
    const v1, 0x5af15351

    .line 112
    .line 113
    .line 114
    mul-int/2addr v0, v1

    .line 115
    xor-int/2addr v0, v5

    .line 116
    iget-object p0, p0, Leqx;->q:Lerq;

    .line 117
    .line 118
    const v1, -0x2aff6277

    .line 119
    .line 120
    .line 121
    mul-int/2addr v0, v1

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    xor-int/2addr v0, p0

    .line 127
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Leqx;->q:Lerq;

    .line 2
    .line 3
    iget-object v1, p0, Leqx;->p:Lepq;

    .line 4
    .line 5
    iget-object v2, p0, Leqx;->n:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Leqx;->i:Lere;

    .line 8
    .line 9
    iget-object v4, p0, Leqx;->e:Lwns;

    .line 10
    .line 11
    iget-object v5, p0, Leqx;->a:Lwns;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "LlmRequest{messages="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", temperature="

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v5, p0, Leqx;->b:F

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", topK="

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v5, p0, Leqx;->c:I

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ", topP="

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v5, p0, Leqx;->d:F

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ", stopTokensList="

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ", targetReplyLengthMin="

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v4, p0, Leqx;->f:I

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, ", targetReplyLengthMax="

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v4, p0, Leqx;->g:I

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, ", numSamples="

    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v4, p0, Leqx;->h:I

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, ", streamingCallback="

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, ", shouldApplySafetyFilter="

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v3, p0, Leqx;->j:Z

    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, ", preferredImageWidth="

    .line 134
    .line 135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v3, p0, Leqx;->k:I

    .line 139
    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, ", preferredImageHeight="

    .line 144
    .line 145
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v3, p0, Leqx;->l:I

    .line 149
    .line 150
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, ", numSoftTokens="

    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v3, p0, Leqx;->m:I

    .line 159
    .line 160
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, ", loraFile="

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", drafterLoraFile=null, sessionStateFile=null, rngSeed="

    .line 172
    .line 173
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget p0, p0, Leqx;->o:I

    .line 177
    .line 178
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p0, ", userProperties="

    .line 182
    .line 183
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p0, ", overrideRequestKind=0, llmPrefixParam=null, llmResponseSchema=null, enableThinking=false, thinkingConfig=null, tools="

    .line 190
    .line 191
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/16 p0, 0x7d

    .line 198
    .line 199
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method
