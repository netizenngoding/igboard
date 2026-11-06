.class public final Lmtm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwnv;

.field public final b:Lwnv;

.field public c:Landroid/graphics/drawable/Icon;

.field public d:Ljava/lang/String;

.field public e:Lwnz;

.field public f:Lmsk;

.field public g:Lmtp;

.field public h:Lmto;

.field public i:Lmtq;

.field public j:Lmtn;

.field public k:Lmtl;

.field public l:Lwnn;

.field public m:Lwns;

.field public n:Lwnz;

.field public o:I

.field public p:B

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwnv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    iput-object v0, p0, Lmtm;->a:Lwnv;

    new-instance v0, Lwnv;

    .line 82
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    iput-object v0, p0, Lmtm;->b:Lwnv;

    return-void
.end method

.method public constructor <init>(Lmtr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmtr;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lmtm;->q:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lmtr;->c:I

    .line 9
    .line 10
    iput v0, p0, Lmtm;->r:I

    .line 11
    .line 12
    iget-object v0, p1, Lmtr;->d:Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    iput-object v0, p0, Lmtm;->c:Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    iget v0, p1, Lmtr;->e:I

    .line 17
    .line 18
    iput v0, p0, Lmtm;->s:I

    .line 19
    .line 20
    iget-object v0, p1, Lmtr;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lmtm;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p1, Lmtr;->g:I

    .line 25
    .line 26
    iput v0, p0, Lmtm;->t:I

    .line 27
    .line 28
    iget v0, p1, Lmtr;->h:I

    .line 29
    .line 30
    iput v0, p0, Lmtm;->u:I

    .line 31
    .line 32
    iget v0, p1, Lmtr;->i:I

    .line 33
    .line 34
    iput v0, p0, Lmtm;->v:I

    .line 35
    .line 36
    iget-object v0, p1, Lmtr;->j:Lwnz;

    .line 37
    .line 38
    iput-object v0, p0, Lmtm;->e:Lwnz;

    .line 39
    .line 40
    iget-object v0, p1, Lmtr;->k:Lmsk;

    .line 41
    .line 42
    iput-object v0, p0, Lmtm;->f:Lmsk;

    .line 43
    .line 44
    iget-object v0, p1, Lmtr;->l:Lmtp;

    .line 45
    .line 46
    iput-object v0, p0, Lmtm;->g:Lmtp;

    .line 47
    .line 48
    iget-object v0, p1, Lmtr;->m:Lmto;

    .line 49
    .line 50
    iput-object v0, p0, Lmtm;->h:Lmto;

    .line 51
    .line 52
    iget-object v0, p1, Lmtr;->n:Lmtq;

    .line 53
    .line 54
    iput-object v0, p0, Lmtm;->i:Lmtq;

    .line 55
    .line 56
    iget-object v0, p1, Lmtr;->o:Lmtn;

    .line 57
    .line 58
    iput-object v0, p0, Lmtm;->j:Lmtn;

    .line 59
    .line 60
    iget-object v0, p1, Lmtr;->p:Lmtl;

    .line 61
    .line 62
    iput-object v0, p0, Lmtm;->k:Lmtl;

    .line 63
    .line 64
    iget-object v0, p1, Lmtr;->q:Lwns;

    .line 65
    .line 66
    iput-object v0, p0, Lmtm;->m:Lwns;

    .line 67
    .line 68
    iget-object v0, p1, Lmtr;->r:Lwnz;

    .line 69
    .line 70
    iput-object v0, p0, Lmtm;->n:Lwnz;

    .line 71
    .line 72
    iget p1, p1, Lmtr;->s:I

    .line 73
    .line 74
    iput p1, p0, Lmtm;->o:I

    .line 75
    .line 76
    const/16 p1, 0x3f

    .line 77
    .line 78
    iput-byte p1, p0, Lmtm;->p:B

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lmtr;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmtm;->a:Lwnv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lwnv;->f(Z)Lwnz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lmtm;->e:Lwnz;

    .line 11
    .line 12
    iget-object v1, v0, Lmtm;->b:Lwnv;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lwnv;->f(Z)Lwnz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lmtm;->n:Lwnz;

    .line 19
    .line 20
    iget-object v1, v0, Lmtm;->l:Lwnn;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lmtm;->m:Lwns;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, Lmtm;->m:Lwns;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lwsx;->a:Lwns;

    .line 36
    .line 37
    iput-object v1, v0, Lmtm;->m:Lwns;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-byte v1, v0, Lmtm;->p:B

    .line 40
    .line 41
    const/16 v2, 0x3f

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v4, v0, Lmtm;->q:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v12, v0, Lmtm;->e:Lwnz;

    .line 50
    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lmtm;->n:Lwnz;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v3, Lmtr;

    .line 58
    .line 59
    iget v5, v0, Lmtm;->r:I

    .line 60
    .line 61
    iget-object v6, v0, Lmtm;->c:Landroid/graphics/drawable/Icon;

    .line 62
    .line 63
    iget v7, v0, Lmtm;->s:I

    .line 64
    .line 65
    iget-object v8, v0, Lmtm;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget v9, v0, Lmtm;->t:I

    .line 68
    .line 69
    iget v10, v0, Lmtm;->u:I

    .line 70
    .line 71
    iget v11, v0, Lmtm;->v:I

    .line 72
    .line 73
    iget-object v13, v0, Lmtm;->f:Lmsk;

    .line 74
    .line 75
    iget-object v14, v0, Lmtm;->g:Lmtp;

    .line 76
    .line 77
    iget-object v15, v0, Lmtm;->h:Lmto;

    .line 78
    .line 79
    iget-object v2, v0, Lmtm;->i:Lmtq;

    .line 80
    .line 81
    move-object/from16 v20, v1

    .line 82
    .line 83
    iget-object v1, v0, Lmtm;->j:Lmtn;

    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    iget-object v1, v0, Lmtm;->k:Lmtl;

    .line 88
    .line 89
    move-object/from16 v18, v1

    .line 90
    .line 91
    iget-object v1, v0, Lmtm;->m:Lwns;

    .line 92
    .line 93
    iget v0, v0, Lmtm;->o:I

    .line 94
    .line 95
    move/from16 v21, v0

    .line 96
    .line 97
    move-object/from16 v19, v1

    .line 98
    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    invoke-direct/range {v3 .. v21}, Lmtr;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Icon;ILjava/lang/String;IIILwnz;Lmsk;Lmtp;Lmto;Lmtq;Lmtn;Lmtl;Lwns;Lwnz;I)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lmtm;->q:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    const-string v2, " stringId"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-byte v2, v0, Lmtm;->p:B

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    const-string v2, " icon"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-byte v2, v0, Lmtm;->p:B

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    const-string v2, " label"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-byte v2, v0, Lmtm;->p:B

    .line 142
    .line 143
    and-int/lit8 v2, v2, 0x4

    .line 144
    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    const-string v2, " contentDescription"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-byte v2, v0, Lmtm;->p:B

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x8

    .line 155
    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    const-string v2, " additionalContentDescription"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-byte v2, v0, Lmtm;->p:B

    .line 164
    .line 165
    and-int/lit8 v2, v2, 0x10

    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    const-string v2, " a11yClickActionLabel"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object v2, v0, Lmtm;->e:Lwnz;

    .line 175
    .line 176
    if-nez v2, :cond_9

    .line 177
    .line 178
    const-string v2, " actions"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object v2, v0, Lmtm;->n:Lwnz;

    .line 184
    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    const-string v2, " params"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-byte v0, v0, Lmtm;->p:B

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0x20

    .line 195
    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    const-string v0, " id"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "Missing required properties:"

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public final varargs b(III[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtm;->l:Lwnn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmtm;->m:Lwns;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lwnn;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmtm;->l:Lwnn;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lwnn;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmtm;->l:Lwnn;

    .line 24
    .line 25
    iget-object v1, p0, Lmtm;->m:Lwns;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lmtm;->m:Lwns;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lmtm;->l:Lwnn;

    .line 34
    .line 35
    new-instance v0, Lmtk;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p3, p4}, Lmtk;-><init>(III[I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmtm;->b:Lwnv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmtm;->v:I

    .line 2
    .line 3
    iget-byte p1, p0, Lmtm;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmtm;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lqae;Lqbc;)V
    .locals 2

    .line 1
    new-instance v0, Lqaf;

    .line 2
    .line 3
    invoke-direct {v0}, Lqaf;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lqaf;->a:Lqae;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Lqbc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p2, p1, v1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lqaf;->n([Lqbc;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lmtm;->f(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmtm;->a:Lwnv;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmtm;->u:I

    .line 2
    .line 3
    iget-byte p1, p0, Lmtm;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmtm;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmtm;->t:I

    .line 2
    .line 3
    iget-byte p1, p0, Lmtm;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmtm;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmtm;->r:I

    .line 2
    .line 3
    iget-byte p1, p0, Lmtm;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmtm;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmtm;->s:I

    .line 2
    .line 3
    iget-byte p1, p0, Lmtm;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmtm;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    const-string v0, "disabled"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, -0x27a2

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lmtm;->p(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f14078d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lmtm;->g(I)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f14078c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lmtm;->d(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmtm;->q:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null stringId"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final m()V
    .locals 2

    .line 1
    const-string v0, "closeAction"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "enable_expand_icon"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lqbc;)V
    .locals 1

    .line 1
    sget-object v0, Lqae;->a:Lqae;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lmtm;->e(Lqae;Lqbc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lqbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p2, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmtm;->o(Lqbc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Lqbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const v3, -0x9c47

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, p1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lmtm;->o(Lqbc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
