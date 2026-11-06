.class final Lan;
.super Lmy;
.source "PG"


# instance fields
.field final synthetic a:Lay;


# direct methods
.method public constructor <init>(Lay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan;->a:Lay;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lmy;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lay;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lan;->a:Lay;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lan;->a:Lay;

    .line 14
    .line 15
    invoke-virtual {p0}, Lay;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lay;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lan;->a:Lay;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lan;->a:Lay;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lay;->e:Z

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lay;->ai(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lay;->e:Z

    .line 23
    .line 24
    iget-object v3, p0, Lay;->d:Lc;

    .line 25
    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    iget-object v3, p0, Lay;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    iget-object v4, p0, Lay;->d:Lc;

    .line 39
    .line 40
    invoke-static {v4}, Lay;->ac(Lc;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lay;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    move v6, v2

    .line 54
    :goto_0
    if-ge v6, v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lau;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/lit8 v10, v6, 0x1

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lad;

    .line 79
    .line 80
    invoke-interface {v7}, Lau;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v6, v10

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v3, p0, Lay;->d:Lc;

    .line 87
    .line 88
    iget-object v3, v3, Lc;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    move v5, v2

    .line 95
    :goto_2
    if-ge v5, v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lbf;

    .line 102
    .line 103
    iget-object v6, v6, Lbf;->b:Lad;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    iput-boolean v2, v6, Lad;->t:Z

    .line 108
    .line 109
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v4, p0, Lay;->d:Lc;

    .line 115
    .line 116
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3, v2, v1}, Lay;->k(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lbo;

    .line 142
    .line 143
    invoke-static {v0}, Lay;->Y(I)Z

    .line 144
    .line 145
    .line 146
    iget-object v4, v3, Lbo;->c:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lbo;->g(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lbo;->e(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iget-object v1, p0, Lay;->d:Lc;

    .line 156
    .line 157
    iget-object v1, v1, Lc;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_4
    if-ge v2, v3, :cond_7

    .line 164
    .line 165
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lbf;

    .line 170
    .line 171
    iget-object v4, v4, Lbf;->b:Lad;

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    iget-object v5, v4, Lad;->P:Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-nez v5, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0, v4}, Lay;->i(Lad;)Lbe;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lbe;->d()V

    .line 184
    .line 185
    .line 186
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    const/4 v1, 0x0

    .line 190
    iput-object v1, p0, Lay;->d:Lc;

    .line 191
    .line 192
    invoke-virtual {p0}, Lay;->T()V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lay;->Y(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-object v0, p0, Lay;->f:Lmy;

    .line 202
    .line 203
    iget-boolean v0, v0, Lmy;->b:Z

    .line 204
    .line 205
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_8
    return-void

    .line 209
    :cond_9
    iget-object v1, p0, Lay;->f:Lmy;

    .line 210
    .line 211
    iget-boolean v1, v1, Lmy;->b:Z

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    invoke-static {v0}, Lay;->Y(I)Z

    .line 216
    .line 217
    .line 218
    const/4 v0, -0x1

    .line 219
    invoke-virtual {p0, v0, v2}, Lay;->af(II)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    invoke-static {v0}, Lay;->Y(I)Z

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lay;->z:Ljcu;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljcu;->k()Lna;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Lcgw;->b()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final c(Lmc;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lay;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lan;->a:Lay;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lan;->a:Lay;

    .line 14
    .line 15
    iget-object v1, p0, Lay;->d:Lc;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p0, v2, v1, v3}, Lay;->k(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbo;

    .line 49
    .line 50
    invoke-static {v0}, Lay;->Y(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget v4, p1, Lmc;->a:F

    .line 57
    .line 58
    :cond_2
    iget-object v4, v3, Lbo;->c:Ljava/util/List;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lbn;

    .line 80
    .line 81
    iget-object v6, v6, Lbn;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v5, v6}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v5}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    move v6, v1

    .line 100
    :goto_1
    if-ge v6, v5, :cond_1

    .line 101
    .line 102
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lbl;

    .line 107
    .line 108
    iget-object v8, v3, Lbo;->a:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v7, p1, v8}, Lbl;->c(Lmc;Landroid/view/ViewGroup;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object p0, p0, Lay;->j:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_2
    if-ge v1, p1, :cond_5

    .line 123
    .line 124
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lau;

    .line 129
    .line 130
    invoke-interface {v0}, Lau;->d()V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lay;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lan;->a:Lay;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lan;->a:Lay;

    .line 14
    .line 15
    invoke-virtual {p0}, Lay;->H()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lax;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lax;-><init>(Lay;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lay;->I(Lav;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
