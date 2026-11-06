.class public final Lupy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ladak;

.field public final d:Lacyv;

.field public final e:Ljava/lang/String;

.field public final f:Luvk;

.field public final g:Z

.field public final h:Lurt;

.field public final i:Z

.field public final j:I

.field public final k:Lunx;

.field public final l:I

.field private final m:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ZLadak;Lacyv;Ljava/lang/String;Luvk;ZLurt;ZILjava/util/function/Predicate;Lunx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupy;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lupy;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lupy;->c:Ladak;

    .line 9
    .line 10
    iput-object p4, p0, Lupy;->d:Lacyv;

    .line 11
    .line 12
    iput-object p5, p0, Lupy;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lupy;->f:Luvk;

    .line 15
    .line 16
    iput-boolean p7, p0, Lupy;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lupy;->h:Lurt;

    .line 19
    .line 20
    iput-boolean p9, p0, Lupy;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lupy;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lupy;->m:Ljava/util/function/Predicate;

    .line 25
    .line 26
    iput-object p12, p0, Lupy;->k:Lunx;

    .line 27
    .line 28
    iput p13, p0, Lupy;->l:I

    .line 29
    .line 30
    return-void
.end method

.method public static a()Lupx;
    .locals 2

    .line 1
    new-instance v0, Lupx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lupx;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lupx;->e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lupx;->c(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lupx;->i(Z)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lupx;->f(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lupw;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lupx;->f:Ljava/util/function/Predicate;

    .line 31
    .line 32
    return-object v0
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
    instance-of v1, p1, Lupy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lupy;

    .line 11
    .line 12
    iget-object v1, p0, Lupy;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lupy;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lupy;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    :goto_0
    iget-boolean v1, p0, Lupy;->b:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lupy;->b:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_7

    .line 34
    .line 35
    iget-object v1, p0, Lupy;->c:Ladak;

    .line 36
    .line 37
    iget-object v3, p1, Lupy;->c:Ladak;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget-object v1, p0, Lupy;->d:Lacyv;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, Lupy;->d:Lacyv;

    .line 50
    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v3, p1, Lupy;->d:Lacyv;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, Lupy;->e:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Lupy;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v3, p1, Lupy;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    :goto_2
    iget-object v1, p0, Lupy;->f:Luvk;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p1, Lupy;->f:Luvk;

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v3, p1, Lupy;->f:Luvk;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Luvk;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    :goto_3
    iget-boolean v1, p0, Lupy;->g:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lupy;->g:Z

    .line 99
    .line 100
    if-ne v1, v3, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Lupy;->h:Lurt;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    iget-object v1, p1, Lupy;->h:Lurt;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    iget-boolean v1, p0, Lupy;->i:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lupy;->i:Z

    .line 113
    .line 114
    if-ne v1, v3, :cond_7

    .line 115
    .line 116
    iget v1, p0, Lupy;->j:I

    .line 117
    .line 118
    iget v3, p1, Lupy;->j:I

    .line 119
    .line 120
    if-ne v1, v3, :cond_7

    .line 121
    .line 122
    iget-object v1, p0, Lupy;->m:Ljava/util/function/Predicate;

    .line 123
    .line 124
    iget-object v3, p1, Lupy;->m:Ljava/util/function/Predicate;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v1, p0, Lupy;->k:Lunx;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    iget-object v1, p1, Lupy;->k:Lunx;

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    iget-object v3, p1, Lupy;->k:Lunx;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    :goto_4
    iget p0, p0, Lupy;->l:I

    .line 150
    .line 151
    iget p1, p1, Lupy;->l:I

    .line 152
    .line 153
    if-ne p0, p1, :cond_7

    .line 154
    .line 155
    return v0

    .line 156
    :cond_6
    iget-object p0, p1, Lupy;->h:Lurt;

    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    throw p0

    .line 160
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lupy;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lupy;->b:Z

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    const/16 v4, 0x4cf

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, v2, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v4

    .line 24
    :goto_1
    const v6, 0xf4243

    .line 25
    .line 26
    .line 27
    xor-int/2addr v0, v6

    .line 28
    mul-int/2addr v0, v6

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v6

    .line 31
    iget-object v2, p0, Lupy;->c:Ladak;

    .line 32
    .line 33
    invoke-virtual {v2}, Laaln;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v6

    .line 39
    iget-object v2, p0, Lupy;->d:Lacyv;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    move v2, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v2}, Laaln;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_2
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v6

    .line 51
    iget-object v2, p0, Lupy;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    move v2, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v6

    .line 63
    iget-object v2, p0, Lupy;->f:Luvk;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    move v2, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v2}, Luvk;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_4
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v6

    .line 75
    iget-boolean v2, p0, Lupy;->g:Z

    .line 76
    .line 77
    if-eq v5, v2, :cond_5

    .line 78
    .line 79
    move v2, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v2, v4

    .line 82
    :goto_5
    iget-object v7, p0, Lupy;->h:Lurt;

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    xor-int/2addr v0, v2

    .line 87
    iget-boolean v2, p0, Lupy;->i:Z

    .line 88
    .line 89
    if-ne v5, v2, :cond_6

    .line 90
    .line 91
    move v3, v4

    .line 92
    :cond_6
    const v2, 0x22cd8cdb

    .line 93
    .line 94
    .line 95
    mul-int/2addr v0, v2

    .line 96
    xor-int/2addr v0, v3

    .line 97
    mul-int/2addr v0, v6

    .line 98
    iget v2, p0, Lupy;->j:I

    .line 99
    .line 100
    xor-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v6

    .line 102
    iget-object v2, p0, Lupy;->m:Ljava/util/function/Predicate;

    .line 103
    .line 104
    invoke-static {v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    xor-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v6

    .line 110
    iget-object v2, p0, Lupy;->k:Lunx;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :cond_7
    xor-int/2addr v0, v1

    .line 119
    mul-int/2addr v0, v6

    .line 120
    iget p0, p0, Lupy;->l:I

    .line 121
    .line 122
    xor-int/2addr v0, p0

    .line 123
    return v0

    .line 124
    :cond_8
    const/4 p0, 0x0

    .line 125
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lupy;->k:Lunx;

    .line 2
    .line 3
    iget-object v1, p0, Lupy;->m:Ljava/util/function/Predicate;

    .line 4
    .line 5
    iget-object v2, p0, Lupy;->h:Lurt;

    .line 6
    .line 7
    iget-object v3, p0, Lupy;->f:Luvk;

    .line 8
    .line 9
    iget-object v4, p0, Lupy;->d:Lacyv;

    .line 10
    .line 11
    iget-object v5, p0, Lupy;->c:Ladak;

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
    const-string v7, "Metric{customEventName="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Lupy;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, ", isEventNameConstant="

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v7, p0, Lupy;->b:Z

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", metric="

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ", metricExtension="

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ", accountableComponentName="

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lupy;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ", samplingRate="

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ", isUnsampled="

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v3, p0, Lupy;->g:Z

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ", samplingStrategy=null, activeCuiId="

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", shouldAttachActiveTraces="

    .line 112
    .line 113
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v2, p0, Lupy;->i:Z

    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", maxActiveTraces="

    .line 122
    .line 123
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v2, p0, Lupy;->j:I

    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, ", activeTracePredicate="

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", debugLogsTime="

    .line 140
    .line 141
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", debugLogsSize="

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget p0, p0, Lupy;->l:I

    .line 153
    .line 154
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 p0, 0x7d

    .line 158
    .line 159
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
