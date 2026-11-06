.class public final Lkno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Z

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/String;

.field public final f:Lpsx;

.field public final g:Lwns;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/Runnable;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Lpsx;Lwns;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkno;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Lkno;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkno;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkno;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Lkno;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p6, p0, Lkno;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lkno;->f:Lpsx;

    .line 17
    .line 18
    iput-object p8, p0, Lkno;->g:Lwns;

    .line 19
    .line 20
    iput-object p9, p0, Lkno;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, Lkno;->i:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lkno;->j:Z

    .line 25
    .line 26
    return-void
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
    instance-of v1, p1, Lkno;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lkno;

    .line 11
    .line 12
    iget v1, p0, Lkno;->k:I

    .line 13
    .line 14
    iget v3, p1, Lkno;->k:I

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-ne v1, v3, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lkno;->a:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lkno;->a:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p1, Lkno;->a:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :goto_0
    iget-boolean v1, p0, Lkno;->b:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lkno;->b:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lkno;->c:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p1, Lkno;->c:Ljava/lang/Runnable;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, p1, Lkno;->c:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lkno;->d:Ljava/lang/Runnable;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p1, Lkno;->d:Ljava/lang/Runnable;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v3, p1, Lkno;->d:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :goto_2
    iget-object v1, p0, Lkno;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lkno;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lkno;->f:Lpsx;

    .line 88
    .line 89
    iget-object v3, p1, Lkno;->f:Lpsx;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lpsx;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lkno;->g:Lwns;

    .line 98
    .line 99
    iget-object v3, p1, Lkno;->g:Lwns;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lkno;->h:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lkno;->h:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-boolean v1, p0, Lkno;->i:Z

    .line 118
    .line 119
    iget-boolean v3, p1, Lkno;->i:Z

    .line 120
    .line 121
    if-ne v1, v3, :cond_4

    .line 122
    .line 123
    iget-boolean p0, p0, Lkno;->j:Z

    .line 124
    .line 125
    iget-boolean p1, p1, Lkno;->j:Z

    .line 126
    .line 127
    if-ne p0, p1, :cond_4

    .line 128
    .line 129
    return v0

    .line 130
    :cond_4
    return v2

    .line 131
    :cond_5
    const/4 p0, 0x0

    .line 132
    throw p0

    .line 133
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lkno;->k:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bq(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkno;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const v3, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    iget-boolean v4, p0, Lkno;->b:Z

    .line 22
    .line 23
    const/16 v5, 0x4d5

    .line 24
    .line 25
    const/16 v6, 0x4cf

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v7, v4, :cond_1

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v6

    .line 33
    :goto_1
    mul-int/2addr v0, v3

    .line 34
    xor-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v3

    .line 36
    xor-int/2addr v0, v4

    .line 37
    mul-int/2addr v0, v3

    .line 38
    iget-object v1, p0, Lkno;->c:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2
    xor-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v3

    .line 50
    iget-object v1, p0, Lkno;->d:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_3
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v3

    .line 60
    iget-object v1, p0, Lkno;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v0, v1

    .line 67
    mul-int/2addr v0, v3

    .line 68
    iget-object v1, p0, Lkno;->f:Lpsx;

    .line 69
    .line 70
    invoke-virtual {v1}, Lpsx;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/2addr v0, v1

    .line 75
    mul-int/2addr v0, v3

    .line 76
    iget-object v1, p0, Lkno;->g:Lwns;

    .line 77
    .line 78
    invoke-virtual {v1}, Lwns;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    xor-int/2addr v0, v1

    .line 83
    mul-int/2addr v0, v3

    .line 84
    iget-object v1, p0, Lkno;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    xor-int/2addr v0, v1

    .line 91
    mul-int/2addr v0, v3

    .line 92
    iget-boolean v1, p0, Lkno;->i:Z

    .line 93
    .line 94
    if-eq v7, v1, :cond_4

    .line 95
    .line 96
    move v1, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v1, v6

    .line 99
    :goto_3
    xor-int/2addr v0, v1

    .line 100
    mul-int/2addr v0, v3

    .line 101
    iget-boolean p0, p0, Lkno;->j:Z

    .line 102
    .line 103
    if-ne v7, p0, :cond_5

    .line 104
    .line 105
    move v5, v6

    .line 106
    :cond_5
    xor-int/2addr v0, v5

    .line 107
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lkno;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "PULSE"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "RING"

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lkno;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v2, p0, Lkno;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v3, p0, Lkno;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v4, p0, Lkno;->f:Lpsx;

    .line 24
    .line 25
    iget-object v5, p0, Lkno;->g:Lwns;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v7, "UniversalDictationUiState{animationType="

    .line 50
    .line 51
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", recordVoiceUiShown="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", isMicButtonSticky="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lkno;->b:Z

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", onOpenLearningCenterButtonPressed="

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", onCloseLearningCenterButtonPressed="

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", statusText="

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lkno;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", statusTextPriority="

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", suggestionChips="

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", languageIndicatorText="

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lkno;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", isLanguageIndicatorThinking="

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lkno;->i:Z

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", useAnimatedController="

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean p0, p0, Lkno;->j:Z

    .line 143
    .line 144
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 p0, 0x7d

    .line 148
    .line 149
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
