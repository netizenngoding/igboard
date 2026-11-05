.class public final Lbdm;
.super Lbdj;
.source "PG"


# instance fields
.field public a:F

.field public aN:Lbdh;

.field public aO:I

.field private aP:Z

.field public b:I

.field public c:I

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbdj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lbdm;->a:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lbdm;->b:I

    .line 10
    .line 11
    iput v0, p0, Lbdm;->c:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lbdm;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Lbdm;->N:Lbdh;

    .line 17
    .line 18
    iput-object v0, p0, Lbdm;->aN:Lbdh;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lbdm;->aO:I

    .line 22
    .line 23
    iget-object v1, p0, Lbdm;->V:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbdm;->V:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, Lbdm;->aN:Lbdh;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbdm;->U:[Lbdh;

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    :goto_0
    const/4 v1, 0x6

    .line 39
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lbdm;->U:[Lbdh;

    .line 42
    .line 43
    iget-object v2, p0, Lbdm;->aN:Lbdh;

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final Q(I)Lbdh;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    iget p1, p0, Lbdm;->aO:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lbdm;->aN:Lbdh;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final T(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbdj;->Y:Lbdj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lbdm;->aN:Lbdh;

    .line 7
    .line 8
    invoke-static {p1}, Lbci;->o(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lbdm;->aO:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iput p1, p0, Lbdj;->ad:I

    .line 19
    .line 20
    iput v2, p0, Lbdj;->ae:I

    .line 21
    .line 22
    iget-object p1, p0, Lbdj;->Y:Lbdj;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbdj;->i()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lbdj;->B(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lbdj;->I(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput v2, p0, Lbdj;->ad:I

    .line 36
    .line 37
    iput p1, p0, Lbdj;->ae:I

    .line 38
    .line 39
    iget-object p1, p0, Lbdj;->Y:Lbdj;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbdj;->k()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lbdj;->I(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lbdj;->B(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdm;->aN:Lbdh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdh;->f(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbdm;->aP:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(Lbci;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Lbdj;->Y:Lbdj;

    .line 2
    .line 3
    check-cast p2, Lbdk;

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p2, v0}, Lbdj;->Q(I)Lbdh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p2, v1}, Lbdj;->Q(I)Lbdh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lbdm;->Y:Lbdj;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v5, v2, Lbdj;->X:[Lbdi;

    .line 24
    .line 25
    aget-object v5, v5, v4

    .line 26
    .line 27
    sget-object v6, Lbdi;->b:Lbdi;

    .line 28
    .line 29
    if-ne v5, v6, :cond_0

    .line 30
    .line 31
    move v5, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v4

    .line 34
    :goto_0
    iget v6, p0, Lbdm;->aO:I

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p2, v0}, Lbdj;->Q(I)Lbdh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v7}, Lbdj;->Q(I)Lbdh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object p2, v2, Lbdj;->X:[Lbdi;

    .line 51
    .line 52
    aget-object p2, p2, v3

    .line 53
    .line 54
    sget-object v2, Lbdi;->b:Lbdi;

    .line 55
    .line 56
    if-eq p2, v2, :cond_2

    .line 57
    .line 58
    :cond_1
    move v3, v4

    .line 59
    :cond_2
    move v5, v3

    .line 60
    :cond_3
    iget-boolean p2, p0, Lbdm;->aP:Z

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    iget-object p2, p0, Lbdm;->aN:Lbdh;

    .line 66
    .line 67
    iget-boolean v3, p2, Lbdh;->c:Z

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v3, p0, Lbdm;->aN:Lbdh;

    .line 76
    .line 77
    invoke-virtual {v3}, Lbdh;->a()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p1, p2, v3}, Lbci;->f(Lbcl;I)V

    .line 82
    .line 83
    .line 84
    iget v3, p0, Lbdm;->b:I

    .line 85
    .line 86
    if-eq v3, v2, :cond_4

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0, p2, v4, v7}, Lbci;->g(Lbcl;Lbcl;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget v3, p0, Lbdm;->c:I

    .line 99
    .line 100
    if-eq v3, v2, :cond_5

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v0}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, p2, v0, v4, v7}, Lbci;->g(Lbcl;Lbcl;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, p2, v4, v7}, Lbci;->g(Lbcl;Lbcl;II)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    iput-boolean v4, p0, Lbdm;->aP:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    iget p2, p0, Lbdm;->b:I

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    if-eq p2, v2, :cond_7

    .line 126
    .line 127
    iget-object p2, p0, Lbdm;->aN:Lbdh;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, v0}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget p0, p0, Lbdm;->b:I

    .line 138
    .line 139
    invoke-virtual {p1, p2, v0, p0, v3}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1, p0, p2, v4, v7}, Lbci;->g(Lbcl;Lbcl;II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    iget p2, p0, Lbdm;->c:I

    .line 153
    .line 154
    if-eq p2, v2, :cond_8

    .line 155
    .line 156
    iget-object p2, p0, Lbdm;->aN:Lbdh;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, v1}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget p0, p0, Lbdm;->c:I

    .line 167
    .line 168
    neg-int p0, p0

    .line 169
    invoke-virtual {p1, p2, v1, p0, v3}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 170
    .line 171
    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p1, p2, p0, v4, v7}, Lbci;->g(Lbcl;Lbcl;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1, p2, v4, v7}, Lbci;->g(Lbcl;Lbcl;II)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    iget p2, p0, Lbdm;->a:F

    .line 186
    .line 187
    const/high16 v0, -0x40800000    # -1.0f

    .line 188
    .line 189
    cmpl-float p2, p2, v0

    .line 190
    .line 191
    if-eqz p2, :cond_9

    .line 192
    .line 193
    iget-object p2, p0, Lbdm;->aN:Lbdh;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, v1}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget p0, p0, Lbdm;->a:F

    .line 204
    .line 205
    invoke-virtual {p1}, Lbci;->a()Lbch;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v3, v2, Lbch;->e:Lbcg;

    .line 210
    .line 211
    invoke-virtual {v3, p2, v0}, Lbcg;->g(Lbcl;F)V

    .line 212
    .line 213
    .line 214
    iget-object p2, v2, Lbch;->e:Lbcg;

    .line 215
    .line 216
    invoke-virtual {p2, v1, p0}, Lbcg;->g(Lbcl;F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Lbci;->e(Lbch;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    return-void
.end method

.method public final c(Lbdj;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbdj;->c(Lbdj;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbdm;

    .line 5
    .line 6
    iget p2, p1, Lbdm;->a:F

    .line 7
    .line 8
    iput p2, p0, Lbdm;->a:F

    .line 9
    .line 10
    iget p2, p1, Lbdm;->b:I

    .line 11
    .line 12
    iput p2, p0, Lbdm;->b:I

    .line 13
    .line 14
    iget p2, p1, Lbdm;->c:I

    .line 15
    .line 16
    iput p2, p0, Lbdm;->c:I

    .line 17
    .line 18
    iget-boolean p2, p1, Lbdm;->d:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lbdm;->d:Z

    .line 21
    .line 22
    iget p1, p1, Lbdm;->aO:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbdm;->d(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbdm;->aO:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lbdm;->aO:I

    .line 6
    .line 7
    iget-object p1, p0, Lbdm;->V:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lbdm;->aO:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbdm;->M:Lbdh;

    .line 18
    .line 19
    iput-object v0, p0, Lbdm;->aN:Lbdh;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lbdm;->N:Lbdh;

    .line 23
    .line 24
    iput-object v0, p0, Lbdm;->aN:Lbdh;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbdm;->U:[Lbdh;

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    const/4 v1, 0x6

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lbdm;->aN:Lbdh;

    .line 37
    .line 38
    aput-object v1, p1, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbdm;->aP:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbdm;->aP:Z

    .line 2
    .line 3
    return p0
.end method
