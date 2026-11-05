.class public final Lkti;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lsfc;

.field public final c:Ljava/util/Collection;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lpdx;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lkth;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lwns;


# direct methods
.method public constructor <init>(Lsfc;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lpdx;ZZZZLkth;ZZZLwns;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkti;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p1, p0, Lkti;->b:Lsfc;

    .line 8
    .line 9
    iput-object p2, p0, Lkti;->c:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p3, p0, Lkti;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lkti;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lkti;->f:Lpdx;

    .line 16
    .line 17
    iput-boolean p6, p0, Lkti;->g:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lkti;->h:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lkti;->i:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lkti;->j:Z

    .line 24
    .line 25
    iput-object p10, p0, Lkti;->k:Lkth;

    .line 26
    .line 27
    iput-boolean p11, p0, Lkti;->l:Z

    .line 28
    .line 29
    iput-boolean p12, p0, Lkti;->m:Z

    .line 30
    .line 31
    iput-boolean p13, p0, Lkti;->n:Z

    .line 32
    .line 33
    iput-object p14, p0, Lkti;->o:Lwns;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkti;

    .line 7
    .line 8
    iget-boolean v0, p0, Lkti;->g:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lkti;->g:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lkti;->h:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lkti;->h:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lkti;->i:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lkti;->i:Z

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lkti;->j:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lkti;->j:Z

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lkti;->l:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lkti;->l:Z

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lkti;->m:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Lkti;->m:Z

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Lkti;->n:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Lkti;->n:Z

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    iget-object v0, p1, Lkti;->a:Ljava/io/InputStream;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lkti;->b:Lsfc;

    .line 60
    .line 61
    iget-object v2, p1, Lkti;->b:Lsfc;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lkti;->c:Ljava/util/Collection;

    .line 70
    .line 71
    iget-object v2, p1, Lkti;->c:Ljava/util/Collection;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lkti;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, Lkti;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lkti;->e:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p1, Lkti;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lkti;->f:Lpdx;

    .line 100
    .line 101
    iget-object v2, p1, Lkti;->f:Lpdx;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lkti;->k:Lkth;

    .line 110
    .line 111
    iget-object v2, p1, Lkti;->k:Lkth;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object p0, p0, Lkti;->o:Lwns;

    .line 120
    .line 121
    iget-object p1, p1, Lkti;->o:Lwns;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_0

    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkti;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lkti;->n:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lkti;->m:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lkti;->l:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lkti;->j:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lkti;->i:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lkti;->h:Z

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-static {v6}, La;->v(Z)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    add-int/2addr v0, v6

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    invoke-static {v5}, La;->v(Z)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v0, v5

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    invoke-static {v4}, La;->v(Z)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v0, v4

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    invoke-static {v3}, La;->v(Z)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    invoke-static {v2}, La;->v(Z)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-static {v1}, La;->v(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lkti;->b:Lsfc;

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lkti;->c:Ljava/util/Collection;

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lkti;->d:Ljava/lang/String;

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lkti;->e:Ljava/lang/String;

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lkti;->f:Lpdx;

    .line 106
    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lkti;->k:Lkth;

    .line 115
    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    iget-object p0, p0, Lkti;->o:Lwns;

    .line 124
    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    add-int/2addr v0, p0

    .line 132
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkti;->b:Lsfc;

    .line 4
    .line 5
    iget-object v2, v0, Lkti;->c:Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v3, v0, Lkti;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lkti;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lkti;->f:Lpdx;

    .line 12
    .line 13
    iget-boolean v6, v0, Lkti;->g:Z

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-boolean v7, v0, Lkti;->h:Z

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v8, v0, Lkti;->i:Z

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-boolean v9, v0, Lkti;->j:Z

    .line 32
    .line 33
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v10, v0, Lkti;->k:Lkth;

    .line 38
    .line 39
    iget-boolean v11, v0, Lkti;->l:Z

    .line 40
    .line 41
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-boolean v12, v0, Lkti;->m:Z

    .line 46
    .line 47
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iget-boolean v13, v0, Lkti;->n:Z

    .line 52
    .line 53
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iget-object v0, v0, Lkti;->o:Lwns;

    .line 58
    .line 59
    const/16 v14, 0xf

    .line 60
    .line 61
    new-array v14, v14, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    aput-object v16, v14, v15

    .line 67
    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    aput-object v1, v14, v16

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v2, v14, v1

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object v3, v14, v1

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    aput-object v4, v14, v1

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    aput-object v5, v14, v1

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    aput-object v6, v14, v1

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    aput-object v7, v14, v1

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    aput-object v8, v14, v1

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    aput-object v9, v14, v1

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    aput-object v10, v14, v1

    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    aput-object v11, v14, v1

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    aput-object v12, v14, v1

    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    aput-object v13, v14, v1

    .line 113
    .line 114
    const/16 v1, 0xe

    .line 115
    .line 116
    aput-object v0, v14, v1

    .line 117
    .line 118
    const-string v0, "audioInputStream;primaryLanguageTag;secondaryLanguageTags;triggerApplicationId;triggerFieldName;surroundingText;isCursorAware;blockOffensiveWords;autoStarted;fallbackAvailable;fallbackReason;connectOnly;supervisionEnabled;jetsonVoiceInput;userPreferences"

    .line 119
    .line 120
    const-string v1, ";"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "kti["

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    array-length v2, v0

    .line 134
    if-ge v15, v2, :cond_1

    .line 135
    .line 136
    aget-object v3, v0, v15

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v3, 0x3d

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    aget-object v3, v14, v15

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, -0x1

    .line 152
    .line 153
    if-eq v15, v2, :cond_0

    .line 154
    .line 155
    const-string v2, ", "

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    const/16 v0, 0x5d

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
