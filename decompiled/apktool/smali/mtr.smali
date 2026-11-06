.class public final Lmtr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Landroid/graphics/drawable/Icon;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lwnz;

.field public final k:Lmsk;

.field public final l:Lmtp;

.field public final m:Lmto;

.field public final n:Lmtq;

.field public final o:Lmtn;

.field public final p:Lmtl;

.field public final q:Lwns;

.field public final r:Lwnz;

.field public final s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/drawable/Icon;ILjava/lang/String;IIILwnz;Lmsk;Lmtp;Lmto;Lmtq;Lmtn;Lmtl;Lwns;Lwnz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtr;->b:Ljava/lang/String;

    iput p2, p0, Lmtr;->c:I

    iput-object p3, p0, Lmtr;->d:Landroid/graphics/drawable/Icon;

    iput p4, p0, Lmtr;->e:I

    iput-object p5, p0, Lmtr;->f:Ljava/lang/String;

    iput p6, p0, Lmtr;->g:I

    iput p7, p0, Lmtr;->h:I

    iput p8, p0, Lmtr;->i:I

    iput-object p9, p0, Lmtr;->j:Lwnz;

    iput-object p10, p0, Lmtr;->k:Lmsk;

    iput-object p11, p0, Lmtr;->l:Lmtp;

    iput-object p12, p0, Lmtr;->m:Lmto;

    iput-object p13, p0, Lmtr;->n:Lmtq;

    iput-object p14, p0, Lmtr;->o:Lmtn;

    iput-object p15, p0, Lmtr;->p:Lmtl;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmtr;->q:Lwns;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmtr;->r:Lwnz;

    move/from16 p1, p18

    iput p1, p0, Lmtr;->s:I

    return-void
.end method

.method public static c()Lmtm;
    .locals 3

    .line 1
    new-instance v0, Lmtm;

    .line 2
    .line 3
    invoke-direct {v0}, Lmtm;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmtm;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lmtm;->i(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmtm;->j(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmtm;->h(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmtm;->g(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmtm;->d(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lwtc;->b:Lwnz;

    .line 28
    .line 29
    iput-object v1, v0, Lmtm;->e:Lwnz;

    .line 30
    .line 31
    iput-object v1, v0, Lmtm;->n:Lwnz;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, v0, Lmtm;->o:I

    .line 35
    .line 36
    iget-byte v1, v0, Lmtm;->p:B

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x20

    .line 39
    .line 40
    int-to-byte v1, v1

    .line 41
    iput-byte v1, v0, Lmtm;->p:B

    .line 42
    .line 43
    sget-object v1, Lwsx;->a:Lwns;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lmtm;->l:Lwnn;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iput-object v1, v0, Lmtm;->m:Lwns;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Cannot set shortcuts after calling shortcutsBuilder()"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v1, "Null shortcuts"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method


# virtual methods
.method public final a(Lmtu;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmtr;->f(Lmtu;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "layout"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmtr;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object p1, p0

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtr;->d:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d()Lmtm;
    .locals 3

    .line 1
    new-instance v0, Lmtm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmtm;-><init>(Lmtr;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lmtm;->a:Lwnv;

    .line 7
    .line 8
    iget-object v2, p0, Lmtr;->j:Lwnz;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lwnv;->l(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lmtm;->b:Lwnv;

    .line 14
    .line 15
    iget-object p0, p0, Lmtr;->r:Lwnz;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lwnv;->l(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtr;->j:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 8
    .line 9
    return-object p0
.end method

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
    instance-of v1, p1, Lmtr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lmtr;

    .line 11
    .line 12
    iget-object v1, p0, Lmtr;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lmtr;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    iget v1, p0, Lmtr;->c:I

    .line 23
    .line 24
    iget v3, p1, Lmtr;->c:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_9

    .line 27
    .line 28
    iget-object v1, p0, Lmtr;->d:Landroid/graphics/drawable/Icon;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lmtr;->d:Landroid/graphics/drawable/Icon;

    .line 33
    .line 34
    if-nez v1, :cond_9

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p1, Lmtr;->d:Landroid/graphics/drawable/Icon;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    :goto_0
    iget v1, p0, Lmtr;->e:I

    .line 46
    .line 47
    iget v3, p1, Lmtr;->e:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_9

    .line 50
    .line 51
    iget-object v1, p0, Lmtr;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p1, Lmtr;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_9

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v3, p1, Lmtr;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    :goto_1
    iget v1, p0, Lmtr;->g:I

    .line 69
    .line 70
    iget v3, p1, Lmtr;->g:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_9

    .line 73
    .line 74
    iget v1, p0, Lmtr;->h:I

    .line 75
    .line 76
    iget v3, p1, Lmtr;->h:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_9

    .line 79
    .line 80
    iget v1, p0, Lmtr;->i:I

    .line 81
    .line 82
    iget v3, p1, Lmtr;->i:I

    .line 83
    .line 84
    if-ne v1, v3, :cond_9

    .line 85
    .line 86
    iget-object v1, p0, Lmtr;->j:Lwnz;

    .line 87
    .line 88
    iget-object v3, p1, Lmtr;->j:Lwnz;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lzli;->O(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget-object v1, p0, Lmtr;->k:Lmsk;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p1, Lmtr;->k:Lmsk;

    .line 101
    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v3, p1, Lmtr;->k:Lmsk;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    :goto_2
    iget-object v1, p0, Lmtr;->l:Lmtp;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p1, Lmtr;->l:Lmtp;

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v3, p1, Lmtr;->l:Lmtp;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    :goto_3
    iget-object v1, p0, Lmtr;->m:Lmto;

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    iget-object v1, p1, Lmtr;->m:Lmto;

    .line 135
    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget-object v3, p1, Lmtr;->m:Lmto;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    :goto_4
    iget-object v1, p0, Lmtr;->n:Lmtq;

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    iget-object v1, p1, Lmtr;->n:Lmtq;

    .line 152
    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    iget-object v3, p1, Lmtr;->n:Lmtq;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    :goto_5
    iget-object v1, p0, Lmtr;->o:Lmtn;

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    iget-object v1, p1, Lmtr;->o:Lmtn;

    .line 169
    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    iget-object v3, p1, Lmtr;->o:Lmtn;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    :goto_6
    iget-object v1, p0, Lmtr;->p:Lmtl;

    .line 182
    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    iget-object v1, p1, Lmtr;->p:Lmtl;

    .line 186
    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    iget-object v3, p1, Lmtr;->p:Lmtl;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    :goto_7
    iget-object v1, p0, Lmtr;->q:Lwns;

    .line 199
    .line 200
    iget-object v3, p1, Lmtr;->q:Lwns;

    .line 201
    .line 202
    invoke-static {v1, v3}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    iget-object v1, p0, Lmtr;->r:Lwnz;

    .line 209
    .line 210
    iget-object v3, p1, Lmtr;->r:Lwnz;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lzli;->O(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    iget p0, p0, Lmtr;->s:I

    .line 219
    .line 220
    iget p1, p1, Lmtr;->s:I

    .line 221
    .line 222
    if-ne p0, p1, :cond_9

    .line 223
    .line 224
    return v0

    .line 225
    :cond_9
    return v2
.end method

.method public final f(Lmtu;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "holder_specific_layout"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmtr;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtr;->r:Lwnz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lmtr;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lmtr;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lmtr;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lmtr;->d:Landroid/graphics/drawable/Icon;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    iget v4, p0, Lmtr;->c:I

    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    xor-int/2addr v0, v4

    .line 26
    mul-int/2addr v0, v1

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v2, p0, Lmtr;->e:I

    .line 30
    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lmtr;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, Lmtr;->g:I

    .line 46
    .line 47
    xor-int/2addr v0, v2

    .line 48
    const v2, -0x2aff6277

    .line 49
    .line 50
    .line 51
    mul-int/2addr v0, v2

    .line 52
    iget v2, p0, Lmtr;->h:I

    .line 53
    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget v2, p0, Lmtr;->i:I

    .line 57
    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lmtr;->j:Lwnz;

    .line 61
    .line 62
    invoke-virtual {v2}, Lwnz;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Lmtr;->k:Lmsk;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_2
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lmtr;->l:Lmtp;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    move v2, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_3
    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-object v2, p0, Lmtr;->m:Lmto;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    move v2, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_4
    xor-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-object v2, p0, Lmtr;->n:Lmtq;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    move v2, v3

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_5
    xor-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-object v2, p0, Lmtr;->o:Lmtn;

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    move v2, v3

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_6
    xor-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v1

    .line 128
    iget-object v2, p0, Lmtr;->p:Lmtl;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :cond_7
    xor-int/2addr v0, v3

    .line 137
    mul-int/2addr v0, v1

    .line 138
    iget-object v2, p0, Lmtr;->q:Lwns;

    .line 139
    .line 140
    invoke-virtual {v2}, Lwns;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    xor-int/2addr v0, v2

    .line 145
    mul-int/2addr v0, v1

    .line 146
    iget-object v2, p0, Lmtr;->r:Lwnz;

    .line 147
    .line 148
    invoke-virtual {v2}, Lwnz;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    xor-int/2addr v0, v2

    .line 153
    mul-int/2addr v0, v1

    .line 154
    iget p0, p0, Lmtr;->s:I

    .line 155
    .line 156
    xor-int/2addr v0, p0

    .line 157
    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmtr;->p:Lmtl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lmtl;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtr;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmtr;->o:Lmtn;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lmtn;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtr;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmtr;->j(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lmtr;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object p0, p0, Lmtr;->m:Lmto;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lmto;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final l(Lmtu;Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtr;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmtr;->m:Lmto;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lmto;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lmtr;->a:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, Lmtr;->l:Lmtp;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lmtp;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lmtr;->m(Lmtu;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final m(Lmtu;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtr;->a:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmtr;->n:Lmtq;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lmtq;->a(Lmtu;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Lqae;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmtr;->e(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "default"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lmtr;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "disabled"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lmtr;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "enable_expand_icon"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lmtr;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtr;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
