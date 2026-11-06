.class public final Lbhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Lbhq;

.field public final d:Lbhp;

.field public final e:Lbho;

.field public final f:Lbhr;

.field public g:Ljava/util/HashMap;

.field public h:Lbhm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhq;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhn;->c:Lbhq;

    .line 10
    .line 11
    new-instance v0, Lbhp;

    .line 12
    .line 13
    invoke-direct {v0}, Lbhp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbhn;->d:Lbhp;

    .line 17
    .line 18
    new-instance v0, Lbho;

    .line 19
    .line 20
    invoke-direct {v0}, Lbho;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbhn;->e:Lbho;

    .line 24
    .line 25
    new-instance v0, Lbhr;

    .line 26
    .line 27
    invoke-direct {v0}, Lbhr;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbhn;->f:Lbhr;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbhn;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lbhn;
    .locals 3

    .line 1
    new-instance v0, Lbhn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbhn;->e:Lbho;

    .line 7
    .line 8
    iget-object v2, p0, Lbhn;->e:Lbho;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lbho;->a(Lbho;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbhn;->d:Lbhp;

    .line 14
    .line 15
    iget-object v2, p0, Lbhn;->d:Lbhp;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbhp;->a(Lbhp;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lbhn;->c:Lbhq;

    .line 21
    .line 22
    iget-object v2, p0, Lbhn;->c:Lbhq;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbhq;->a(Lbhq;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lbhn;->f:Lbhr;

    .line 28
    .line 29
    iget-object v2, p0, Lbhn;->f:Lbhr;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbhr;->a(Lbhr;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lbhn;->a:I

    .line 35
    .line 36
    iput v1, v0, Lbhn;->a:I

    .line 37
    .line 38
    iget-object p0, p0, Lbhn;->h:Lbhm;

    .line 39
    .line 40
    iput-object p0, v0, Lbhn;->h:Lbhm;

    .line 41
    .line 42
    return-object v0
.end method

.method public final b(Lbhn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbhn;->h:Lbhm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbhm;->e(Lbhn;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lbhi;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbhn;->e:Lbho;

    .line 2
    .line 3
    iget v0, p0, Lbho;->j:I

    .line 4
    .line 5
    iput v0, p1, Lbhi;->e:I

    .line 6
    .line 7
    iget v0, p0, Lbho;->k:I

    .line 8
    .line 9
    iput v0, p1, Lbhi;->f:I

    .line 10
    .line 11
    iget v0, p0, Lbho;->l:I

    .line 12
    .line 13
    iput v0, p1, Lbhi;->g:I

    .line 14
    .line 15
    iget v0, p0, Lbho;->m:I

    .line 16
    .line 17
    iput v0, p1, Lbhi;->h:I

    .line 18
    .line 19
    iget v0, p0, Lbho;->n:I

    .line 20
    .line 21
    iput v0, p1, Lbhi;->i:I

    .line 22
    .line 23
    iget v0, p0, Lbho;->o:I

    .line 24
    .line 25
    iput v0, p1, Lbhi;->j:I

    .line 26
    .line 27
    iget v0, p0, Lbho;->p:I

    .line 28
    .line 29
    iput v0, p1, Lbhi;->k:I

    .line 30
    .line 31
    iget v0, p0, Lbho;->q:I

    .line 32
    .line 33
    iput v0, p1, Lbhi;->l:I

    .line 34
    .line 35
    iget v0, p0, Lbho;->r:I

    .line 36
    .line 37
    iput v0, p1, Lbhi;->m:I

    .line 38
    .line 39
    iget v0, p0, Lbho;->s:I

    .line 40
    .line 41
    iput v0, p1, Lbhi;->n:I

    .line 42
    .line 43
    iget v0, p0, Lbho;->t:I

    .line 44
    .line 45
    iput v0, p1, Lbhi;->o:I

    .line 46
    .line 47
    iget v0, p0, Lbho;->u:I

    .line 48
    .line 49
    iput v0, p1, Lbhi;->s:I

    .line 50
    .line 51
    iget v0, p0, Lbho;->v:I

    .line 52
    .line 53
    iput v0, p1, Lbhi;->t:I

    .line 54
    .line 55
    iget v0, p0, Lbho;->w:I

    .line 56
    .line 57
    iput v0, p1, Lbhi;->u:I

    .line 58
    .line 59
    iget v0, p0, Lbho;->x:I

    .line 60
    .line 61
    iput v0, p1, Lbhi;->v:I

    .line 62
    .line 63
    iget v0, p0, Lbho;->H:I

    .line 64
    .line 65
    iput v0, p1, Lbhi;->leftMargin:I

    .line 66
    .line 67
    iget v0, p0, Lbho;->I:I

    .line 68
    .line 69
    iput v0, p1, Lbhi;->rightMargin:I

    .line 70
    .line 71
    iget v0, p0, Lbho;->J:I

    .line 72
    .line 73
    iput v0, p1, Lbhi;->topMargin:I

    .line 74
    .line 75
    iget v0, p0, Lbho;->K:I

    .line 76
    .line 77
    iput v0, p1, Lbhi;->bottomMargin:I

    .line 78
    .line 79
    iget v0, p0, Lbho;->T:I

    .line 80
    .line 81
    iput v0, p1, Lbhi;->A:I

    .line 82
    .line 83
    iget v0, p0, Lbho;->S:I

    .line 84
    .line 85
    iput v0, p1, Lbhi;->B:I

    .line 86
    .line 87
    iget v0, p0, Lbho;->P:I

    .line 88
    .line 89
    iput v0, p1, Lbhi;->x:I

    .line 90
    .line 91
    iget v0, p0, Lbho;->R:I

    .line 92
    .line 93
    iput v0, p1, Lbhi;->z:I

    .line 94
    .line 95
    iget v0, p0, Lbho;->y:F

    .line 96
    .line 97
    iput v0, p1, Lbhi;->G:F

    .line 98
    .line 99
    iget v0, p0, Lbho;->z:F

    .line 100
    .line 101
    iput v0, p1, Lbhi;->H:F

    .line 102
    .line 103
    iget v0, p0, Lbho;->B:I

    .line 104
    .line 105
    iput v0, p1, Lbhi;->p:I

    .line 106
    .line 107
    iget v0, p0, Lbho;->C:I

    .line 108
    .line 109
    iput v0, p1, Lbhi;->q:I

    .line 110
    .line 111
    iget v0, p0, Lbho;->D:F

    .line 112
    .line 113
    iput v0, p1, Lbhi;->r:F

    .line 114
    .line 115
    iget-object v0, p0, Lbho;->A:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p1, Lbhi;->I:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, p0, Lbho;->E:I

    .line 120
    .line 121
    iput v0, p1, Lbhi;->X:I

    .line 122
    .line 123
    iget v0, p0, Lbho;->F:I

    .line 124
    .line 125
    iput v0, p1, Lbhi;->Y:I

    .line 126
    .line 127
    iget v0, p0, Lbho;->V:F

    .line 128
    .line 129
    iput v0, p1, Lbhi;->M:F

    .line 130
    .line 131
    iget v0, p0, Lbho;->W:F

    .line 132
    .line 133
    iput v0, p1, Lbhi;->L:F

    .line 134
    .line 135
    iget v0, p0, Lbho;->Y:I

    .line 136
    .line 137
    iput v0, p1, Lbhi;->O:I

    .line 138
    .line 139
    iget v0, p0, Lbho;->X:I

    .line 140
    .line 141
    iput v0, p1, Lbhi;->N:I

    .line 142
    .line 143
    iget-boolean v0, p0, Lbho;->an:Z

    .line 144
    .line 145
    iput-boolean v0, p1, Lbhi;->aa:Z

    .line 146
    .line 147
    iget-boolean v0, p0, Lbho;->ao:Z

    .line 148
    .line 149
    iput-boolean v0, p1, Lbhi;->ab:Z

    .line 150
    .line 151
    iget v0, p0, Lbho;->Z:I

    .line 152
    .line 153
    iput v0, p1, Lbhi;->P:I

    .line 154
    .line 155
    iget v0, p0, Lbho;->aa:I

    .line 156
    .line 157
    iput v0, p1, Lbhi;->Q:I

    .line 158
    .line 159
    iget v0, p0, Lbho;->ab:I

    .line 160
    .line 161
    iput v0, p1, Lbhi;->T:I

    .line 162
    .line 163
    iget v0, p0, Lbho;->ac:I

    .line 164
    .line 165
    iput v0, p1, Lbhi;->U:I

    .line 166
    .line 167
    iget v0, p0, Lbho;->ad:I

    .line 168
    .line 169
    iput v0, p1, Lbhi;->R:I

    .line 170
    .line 171
    iget v0, p0, Lbho;->ae:I

    .line 172
    .line 173
    iput v0, p1, Lbhi;->S:I

    .line 174
    .line 175
    iget v0, p0, Lbho;->af:F

    .line 176
    .line 177
    iput v0, p1, Lbhi;->V:F

    .line 178
    .line 179
    iget v0, p0, Lbho;->ag:F

    .line 180
    .line 181
    iput v0, p1, Lbhi;->W:F

    .line 182
    .line 183
    iget v0, p0, Lbho;->G:I

    .line 184
    .line 185
    iput v0, p1, Lbhi;->Z:I

    .line 186
    .line 187
    iget v0, p0, Lbho;->h:F

    .line 188
    .line 189
    iput v0, p1, Lbhi;->c:F

    .line 190
    .line 191
    iget v0, p0, Lbho;->f:I

    .line 192
    .line 193
    iput v0, p1, Lbhi;->a:I

    .line 194
    .line 195
    iget v0, p0, Lbho;->g:I

    .line 196
    .line 197
    iput v0, p1, Lbhi;->b:I

    .line 198
    .line 199
    iget v0, p0, Lbho;->d:I

    .line 200
    .line 201
    iput v0, p1, Lbhi;->width:I

    .line 202
    .line 203
    iget v0, p0, Lbho;->e:I

    .line 204
    .line 205
    iput v0, p1, Lbhi;->height:I

    .line 206
    .line 207
    iget-object v0, p0, Lbho;->am:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iput-object v0, p1, Lbhi;->ac:Ljava/lang/String;

    .line 212
    .line 213
    :cond_0
    iget v0, p0, Lbho;->aq:I

    .line 214
    .line 215
    iput v0, p1, Lbhi;->ad:I

    .line 216
    .line 217
    iget v0, p0, Lbho;->M:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lbhi;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    iget p0, p0, Lbho;->L:I

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lbhi;->setMarginEnd(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lbhi;->a()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbhn;->a()Lbhn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(ILbhi;)V
    .locals 0

    .line 1
    iput p1, p0, Lbhn;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbhn;->e:Lbho;

    .line 4
    .line 5
    iget p1, p2, Lbhi;->e:I

    .line 6
    .line 7
    iput p1, p0, Lbho;->j:I

    .line 8
    .line 9
    iget p1, p2, Lbhi;->f:I

    .line 10
    .line 11
    iput p1, p0, Lbho;->k:I

    .line 12
    .line 13
    iget p1, p2, Lbhi;->g:I

    .line 14
    .line 15
    iput p1, p0, Lbho;->l:I

    .line 16
    .line 17
    iget p1, p2, Lbhi;->h:I

    .line 18
    .line 19
    iput p1, p0, Lbho;->m:I

    .line 20
    .line 21
    iget p1, p2, Lbhi;->i:I

    .line 22
    .line 23
    iput p1, p0, Lbho;->n:I

    .line 24
    .line 25
    iget p1, p2, Lbhi;->j:I

    .line 26
    .line 27
    iput p1, p0, Lbho;->o:I

    .line 28
    .line 29
    iget p1, p2, Lbhi;->k:I

    .line 30
    .line 31
    iput p1, p0, Lbho;->p:I

    .line 32
    .line 33
    iget p1, p2, Lbhi;->l:I

    .line 34
    .line 35
    iput p1, p0, Lbho;->q:I

    .line 36
    .line 37
    iget p1, p2, Lbhi;->m:I

    .line 38
    .line 39
    iput p1, p0, Lbho;->r:I

    .line 40
    .line 41
    iget p1, p2, Lbhi;->n:I

    .line 42
    .line 43
    iput p1, p0, Lbho;->s:I

    .line 44
    .line 45
    iget p1, p2, Lbhi;->o:I

    .line 46
    .line 47
    iput p1, p0, Lbho;->t:I

    .line 48
    .line 49
    iget p1, p2, Lbhi;->s:I

    .line 50
    .line 51
    iput p1, p0, Lbho;->u:I

    .line 52
    .line 53
    iget p1, p2, Lbhi;->t:I

    .line 54
    .line 55
    iput p1, p0, Lbho;->v:I

    .line 56
    .line 57
    iget p1, p2, Lbhi;->u:I

    .line 58
    .line 59
    iput p1, p0, Lbho;->w:I

    .line 60
    .line 61
    iget p1, p2, Lbhi;->v:I

    .line 62
    .line 63
    iput p1, p0, Lbho;->x:I

    .line 64
    .line 65
    iget p1, p2, Lbhi;->G:F

    .line 66
    .line 67
    iput p1, p0, Lbho;->y:F

    .line 68
    .line 69
    iget p1, p2, Lbhi;->H:F

    .line 70
    .line 71
    iput p1, p0, Lbho;->z:F

    .line 72
    .line 73
    iget-object p1, p2, Lbhi;->I:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, Lbho;->A:Ljava/lang/String;

    .line 76
    .line 77
    iget p1, p2, Lbhi;->p:I

    .line 78
    .line 79
    iput p1, p0, Lbho;->B:I

    .line 80
    .line 81
    iget p1, p2, Lbhi;->q:I

    .line 82
    .line 83
    iput p1, p0, Lbho;->C:I

    .line 84
    .line 85
    iget p1, p2, Lbhi;->r:F

    .line 86
    .line 87
    iput p1, p0, Lbho;->D:F

    .line 88
    .line 89
    iget p1, p2, Lbhi;->X:I

    .line 90
    .line 91
    iput p1, p0, Lbho;->E:I

    .line 92
    .line 93
    iget p1, p2, Lbhi;->Y:I

    .line 94
    .line 95
    iput p1, p0, Lbho;->F:I

    .line 96
    .line 97
    iget p1, p2, Lbhi;->Z:I

    .line 98
    .line 99
    iput p1, p0, Lbho;->G:I

    .line 100
    .line 101
    iget p1, p2, Lbhi;->c:F

    .line 102
    .line 103
    iput p1, p0, Lbho;->h:F

    .line 104
    .line 105
    iget p1, p2, Lbhi;->a:I

    .line 106
    .line 107
    iput p1, p0, Lbho;->f:I

    .line 108
    .line 109
    iget p1, p2, Lbhi;->b:I

    .line 110
    .line 111
    iput p1, p0, Lbho;->g:I

    .line 112
    .line 113
    iget p1, p2, Lbhi;->width:I

    .line 114
    .line 115
    iput p1, p0, Lbho;->d:I

    .line 116
    .line 117
    iget p1, p2, Lbhi;->height:I

    .line 118
    .line 119
    iput p1, p0, Lbho;->e:I

    .line 120
    .line 121
    iget p1, p2, Lbhi;->leftMargin:I

    .line 122
    .line 123
    iput p1, p0, Lbho;->H:I

    .line 124
    .line 125
    iget p1, p2, Lbhi;->rightMargin:I

    .line 126
    .line 127
    iput p1, p0, Lbho;->I:I

    .line 128
    .line 129
    iget p1, p2, Lbhi;->topMargin:I

    .line 130
    .line 131
    iput p1, p0, Lbho;->J:I

    .line 132
    .line 133
    iget p1, p2, Lbhi;->bottomMargin:I

    .line 134
    .line 135
    iput p1, p0, Lbho;->K:I

    .line 136
    .line 137
    iget p1, p2, Lbhi;->D:I

    .line 138
    .line 139
    iput p1, p0, Lbho;->N:I

    .line 140
    .line 141
    iget p1, p2, Lbhi;->M:F

    .line 142
    .line 143
    iput p1, p0, Lbho;->V:F

    .line 144
    .line 145
    iget p1, p2, Lbhi;->L:F

    .line 146
    .line 147
    iput p1, p0, Lbho;->W:F

    .line 148
    .line 149
    iget p1, p2, Lbhi;->O:I

    .line 150
    .line 151
    iput p1, p0, Lbho;->Y:I

    .line 152
    .line 153
    iget p1, p2, Lbhi;->N:I

    .line 154
    .line 155
    iput p1, p0, Lbho;->X:I

    .line 156
    .line 157
    iget-boolean p1, p2, Lbhi;->aa:Z

    .line 158
    .line 159
    iput-boolean p1, p0, Lbho;->an:Z

    .line 160
    .line 161
    iget-boolean p1, p2, Lbhi;->ab:Z

    .line 162
    .line 163
    iput-boolean p1, p0, Lbho;->ao:Z

    .line 164
    .line 165
    iget p1, p2, Lbhi;->P:I

    .line 166
    .line 167
    iput p1, p0, Lbho;->Z:I

    .line 168
    .line 169
    iget p1, p2, Lbhi;->Q:I

    .line 170
    .line 171
    iput p1, p0, Lbho;->aa:I

    .line 172
    .line 173
    iget p1, p2, Lbhi;->T:I

    .line 174
    .line 175
    iput p1, p0, Lbho;->ab:I

    .line 176
    .line 177
    iget p1, p2, Lbhi;->U:I

    .line 178
    .line 179
    iput p1, p0, Lbho;->ac:I

    .line 180
    .line 181
    iget p1, p2, Lbhi;->R:I

    .line 182
    .line 183
    iput p1, p0, Lbho;->ad:I

    .line 184
    .line 185
    iget p1, p2, Lbhi;->S:I

    .line 186
    .line 187
    iput p1, p0, Lbho;->ae:I

    .line 188
    .line 189
    iget p1, p2, Lbhi;->V:F

    .line 190
    .line 191
    iput p1, p0, Lbho;->af:F

    .line 192
    .line 193
    iget p1, p2, Lbhi;->W:F

    .line 194
    .line 195
    iput p1, p0, Lbho;->ag:F

    .line 196
    .line 197
    iget-object p1, p2, Lbhi;->ac:Ljava/lang/String;

    .line 198
    .line 199
    iput-object p1, p0, Lbho;->am:Ljava/lang/String;

    .line 200
    .line 201
    iget p1, p2, Lbhi;->x:I

    .line 202
    .line 203
    iput p1, p0, Lbho;->P:I

    .line 204
    .line 205
    iget p1, p2, Lbhi;->z:I

    .line 206
    .line 207
    iput p1, p0, Lbho;->R:I

    .line 208
    .line 209
    iget p1, p2, Lbhi;->w:I

    .line 210
    .line 211
    iput p1, p0, Lbho;->O:I

    .line 212
    .line 213
    iget p1, p2, Lbhi;->y:I

    .line 214
    .line 215
    iput p1, p0, Lbho;->Q:I

    .line 216
    .line 217
    iget p1, p2, Lbhi;->A:I

    .line 218
    .line 219
    iput p1, p0, Lbho;->T:I

    .line 220
    .line 221
    iget p1, p2, Lbhi;->B:I

    .line 222
    .line 223
    iput p1, p0, Lbho;->S:I

    .line 224
    .line 225
    iget p1, p2, Lbhi;->C:I

    .line 226
    .line 227
    iput p1, p0, Lbho;->U:I

    .line 228
    .line 229
    iget p1, p2, Lbhi;->ad:I

    .line 230
    .line 231
    iput p1, p0, Lbho;->aq:I

    .line 232
    .line 233
    invoke-virtual {p2}, Lbhi;->getMarginEnd()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, Lbho;->L:I

    .line 238
    .line 239
    invoke-virtual {p2}, Lbhi;->getMarginStart()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, p0, Lbho;->M:I

    .line 244
    .line 245
    return-void
.end method
