.class public final Lowu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lowt;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Lows;

.field public final v:Z

.field public final w:I


# direct methods
.method public constructor <init>(Lowr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lowr;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Lowu;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, Lowr;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p0, Lowu;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, Lowr;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lowu;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lowr;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object v0, p0, Lowu;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, p1, Lowr;->e:Lowt;

    .line 21
    .line 22
    iput-object v0, p0, Lowu;->e:Lowt;

    .line 23
    .line 24
    iget v0, p1, Lowr;->w:I

    .line 25
    .line 26
    iput v0, p0, Lowu;->w:I

    .line 27
    .line 28
    iget-boolean v0, p1, Lowr;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lowu;->f:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lowr;->g:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lowu;->g:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lowr;->h:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lowu;->h:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lowr;->i:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lowu;->i:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lowr;->j:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lowu;->j:Z

    .line 47
    .line 48
    iget v0, p1, Lowr;->k:I

    .line 49
    .line 50
    iput v0, p0, Lowu;->k:I

    .line 51
    .line 52
    iget v0, p1, Lowr;->l:I

    .line 53
    .line 54
    iput v0, p0, Lowu;->l:I

    .line 55
    .line 56
    iget-object v0, p1, Lowr;->m:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Lowu;->m:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p1, Lowr;->n:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, p0, Lowu;->n:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v0, p1, Lowr;->o:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lowu;->o:Z

    .line 67
    .line 68
    iget v0, p1, Lowr;->p:I

    .line 69
    .line 70
    iput v0, p0, Lowu;->p:I

    .line 71
    .line 72
    iget v0, p1, Lowr;->q:I

    .line 73
    .line 74
    iput v0, p0, Lowu;->q:I

    .line 75
    .line 76
    iget v0, p1, Lowr;->r:I

    .line 77
    .line 78
    iput v0, p0, Lowu;->r:I

    .line 79
    .line 80
    iget v0, p1, Lowr;->s:I

    .line 81
    .line 82
    iput v0, p0, Lowu;->s:I

    .line 83
    .line 84
    iget v0, p1, Lowr;->t:I

    .line 85
    .line 86
    iput v0, p0, Lowu;->t:I

    .line 87
    .line 88
    iget-object v0, p1, Lowr;->u:Lows;

    .line 89
    .line 90
    iput-object v0, p0, Lowu;->u:Lows;

    .line 91
    .line 92
    iget-boolean p1, p1, Lowr;->v:Z

    .line 93
    .line 94
    iput-boolean p1, p0, Lowu;->v:Z

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
    instance-of v1, p1, Lowu;

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
    check-cast p1, Lowu;

    .line 12
    .line 13
    iget-object v1, p0, Lowu;->e:Lowt;

    .line 14
    .line 15
    iget-object v3, p1, Lowu;->e:Lowt;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lowu;->w:I

    .line 20
    .line 21
    iget v3, p1, Lowu;->w:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lowu;->f:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lowu;->f:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lowu;->g:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lowu;->g:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lowu;->h:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lowu;->h:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lowu;->i:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lowu;->i:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Lowu;->j:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lowu;->j:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lowu;->k:I

    .line 56
    .line 57
    iget v3, p1, Lowu;->k:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget v1, p0, Lowu;->l:I

    .line 62
    .line 63
    iget v3, p1, Lowu;->l:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lowu;->a:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iget-object v3, p1, Lowu;->a:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lowu;->b:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-object v3, p1, Lowu;->b:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lowu;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lowu;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lowu;->d:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget-object v3, p1, Lowu;->d:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lowu;->m:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, p1, Lowu;->m:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lowu;->n:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v3, p1, Lowu;->n:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-boolean v1, p0, Lowu;->o:Z

    .line 128
    .line 129
    iget-boolean v3, p1, Lowu;->o:Z

    .line 130
    .line 131
    if-ne v1, v3, :cond_2

    .line 132
    .line 133
    iget v1, p0, Lowu;->p:I

    .line 134
    .line 135
    iget v3, p1, Lowu;->p:I

    .line 136
    .line 137
    if-ne v1, v3, :cond_2

    .line 138
    .line 139
    iget v1, p0, Lowu;->q:I

    .line 140
    .line 141
    iget v3, p1, Lowu;->q:I

    .line 142
    .line 143
    if-ne v1, v3, :cond_2

    .line 144
    .line 145
    iget v1, p0, Lowu;->r:I

    .line 146
    .line 147
    iget v3, p1, Lowu;->r:I

    .line 148
    .line 149
    if-ne v1, v3, :cond_2

    .line 150
    .line 151
    iget v1, p0, Lowu;->s:I

    .line 152
    .line 153
    iget v3, p1, Lowu;->s:I

    .line 154
    .line 155
    if-ne v1, v3, :cond_2

    .line 156
    .line 157
    iget v1, p0, Lowu;->t:I

    .line 158
    .line 159
    iget v3, p1, Lowu;->t:I

    .line 160
    .line 161
    if-ne v1, v3, :cond_2

    .line 162
    .line 163
    iget-boolean v1, p0, Lowu;->v:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lowu;->v:Z

    .line 166
    .line 167
    if-ne v1, v3, :cond_2

    .line 168
    .line 169
    iget-object p0, p0, Lowu;->u:Lows;

    .line 170
    .line 171
    iget-object p1, p1, Lowu;->u:Lows;

    .line 172
    .line 173
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_2

    .line 178
    .line 179
    return v0

    .line 180
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lowu;->a:Ljava/lang/CharSequence;

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
    iget-object v2, p0, Lowu;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    add-int/lit16 v0, v0, 0x20f

    .line 23
    .line 24
    iget-object v3, p0, Lowu;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    iget-object v2, p0, Lowu;->d:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_3
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Lowu;->e:Lowt;

    .line 56
    .line 57
    invoke-virtual {v2}, Lowt;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v2, p0, Lowu;->w:I

    .line 65
    .line 66
    invoke-static {v2}, La;->aU(I)V

    .line 67
    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v2, p0, Lowu;->f:Z

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-boolean v2, p0, Lowu;->g:Z

    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-boolean v2, p0, Lowu;->j:Z

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-boolean v2, p0, Lowu;->h:Z

    .line 88
    .line 89
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-boolean v2, p0, Lowu;->i:Z

    .line 93
    .line 94
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget v2, p0, Lowu;->k:I

    .line 98
    .line 99
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget v2, p0, Lowu;->l:I

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v2, p0, Lowu;->m:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    move v2, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_4
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v2, p0, Lowu;->n:Ljava/lang/Object;

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    move v2, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_5
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-boolean v2, p0, Lowu;->o:Z

    .line 134
    .line 135
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget v2, p0, Lowu;->p:I

    .line 139
    .line 140
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget v2, p0, Lowu;->q:I

    .line 144
    .line 145
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget v2, p0, Lowu;->r:I

    .line 149
    .line 150
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget v2, p0, Lowu;->s:I

    .line 154
    .line 155
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget v2, p0, Lowu;->t:I

    .line 159
    .line 160
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-boolean v2, p0, Lowu;->v:Z

    .line 164
    .line 165
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-object p0, p0, Lowu;->u:Lows;

    .line 169
    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, Lows;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :cond_6
    add-int/2addr v0, v1

    .line 177
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lowu;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lowu;->e:Lowt;

    .line 4
    .line 5
    iget-object v2, p0, Lowu;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-string v0, "REVERT_INSERTION"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v0, "ICON_HOLDER"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v0, "CHIP"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string v0, "LITERAL"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string v0, "AUTO_COMPLETION"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const-string v0, "IMAGE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const-string v0, "EMOJI"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    const-string v0, "EMOJI_GROUP"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const-string v0, "LINK_STYLE"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_9
    const-string v0, "EMAIL_ADDRESS_STYLE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_a
    const-string v0, "DEFAULT"

    .line 52
    .line 53
    :goto_0
    iget-boolean v3, p0, Lowu;->g:Z

    .line 54
    .line 55
    iget v4, p0, Lowu;->l:I

    .line 56
    .line 57
    iget v5, p0, Lowu;->k:I

    .line 58
    .line 59
    iget-object v6, p0, Lowu;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean p0, p0, Lowu;->h:Z

    .line 62
    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v8, "Candidate : text = \'"

    .line 66
    .line 67
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "\' : rank = "

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " : position = "

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " : autoCorrection = "

    .line 90
    .line 91
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " : type = "

    .line 98
    .line 99
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " : renderStyle = "

    .line 106
    .line 107
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " : contentDescription = "

    .line 114
    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " : revertAutoCorrection = "

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
