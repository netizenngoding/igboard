.class public final Lbdt;
.super Lbef;
.source "PG"


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>(Lbdj;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lbef;-><init>(Lbdj;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbdt;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lbdt;->h:I

    .line 12
    .line 13
    iget-object p1, p0, Lbdt;->d:Lbdj;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lbdj;->r(I)Lbdj;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v4, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v4

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lbdt;->h:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbdj;->r(I)Lbdj;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Lbdt;->d:Lbdj;

    .line 32
    .line 33
    iget-object p1, p0, Lbdt;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v0, p0, Lbdt;->h:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lbdj;->s(I)Lbef;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lbdt;->h:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lbdj;->q(I)Lbdj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    iget-object p2, p0, Lbdt;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget v0, p0, Lbdt;->h:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbdj;->s(I)Lbef;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lbdt;->h:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lbdj;->q(I)Lbdj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_2
    const/4 v1, 0x1

    .line 76
    if-ge v0, p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbef;

    .line 83
    .line 84
    iget v3, p0, Lbdt;->h:I

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    iget-object v1, v2, Lbef;->d:Lbdj;

    .line 89
    .line 90
    iput-object p0, v1, Lbdj;->f:Lbdt;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    if-ne v3, v1, :cond_3

    .line 94
    .line 95
    iget-object v1, v2, Lbef;->d:Lbdj;

    .line 96
    .line 97
    iput-object p0, v1, Lbdj;->g:Lbdt;

    .line 98
    .line 99
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget p1, p0, Lbdt;->h:I

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lbdt;->d:Lbdj;

    .line 107
    .line 108
    iget-object p1, p1, Lbdj;->Y:Lbdj;

    .line 109
    .line 110
    check-cast p1, Lbdk;

    .line 111
    .line 112
    iget-boolean p1, p1, Lbdk;->c:Z

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lbdt;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-le p1, v1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lbdt;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/lit8 p2, p2, -0x1

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbef;

    .line 137
    .line 138
    iget-object p1, p1, Lbef;->d:Lbdj;

    .line 139
    .line 140
    iput-object p1, p0, Lbdt;->d:Lbdj;

    .line 141
    .line 142
    :cond_5
    iget p1, p0, Lbdt;->h:I

    .line 143
    .line 144
    iget-object p2, p0, Lbdt;->d:Lbdj;

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    iget p1, p2, Lbdj;->aC:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iget p1, p2, Lbdj;->aD:I

    .line 152
    .line 153
    :goto_4
    iput p1, p0, Lbdt;->b:I

    .line 154
    .line 155
    return-void
.end method

.method private final g()Lbdj;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbdt;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbdt;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbef;

    .line 17
    .line 18
    iget-object v1, v1, Lbef;->d:Lbdj;

    .line 19
    .line 20
    iget v2, v1, Lbdj;->ap:I

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private final n()Lbdj;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdt;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbdt;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbef;

    .line 18
    .line 19
    iget-object v1, v1, Lbef;->d:Lbdj;

    .line 20
    .line 21
    iget v2, v1, Lbdj;->ap:I

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lbdt;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lbdt;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lbef;

    .line 19
    .line 20
    iget-object v5, v4, Lbef;->j:Lbdw;

    .line 21
    .line 22
    iget v5, v5, Lbdw;->e:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v2, v5

    .line 26
    invoke-virtual {v4}, Lbef;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v2, v5

    .line 31
    iget-object v4, v4, Lbef;->k:Lbdw;

    .line 32
    .line 33
    iget v4, v4, Lbdw;->e:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    add-long/2addr v2, v4

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v2
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdt;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lbef;

    .line 16
    .line 17
    invoke-virtual {v4}, Lbef;->b()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lbdt;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lbdt;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbef;

    .line 39
    .line 40
    iget-object v1, v1, Lbef;->d:Lbdj;

    .line 41
    .line 42
    iget-object v3, p0, Lbdt;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbef;

    .line 51
    .line 52
    iget-object v0, v0, Lbef;->d:Lbdj;

    .line 53
    .line 54
    iget v3, p0, Lbdt;->h:I

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    iget-object v1, v1, Lbdj;->M:Lbdh;

    .line 59
    .line 60
    iget-object v0, v0, Lbdj;->O:Lbdh;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lbdt;->l(Lbdh;I)Lbdw;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lbdh;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p0}, Lbdt;->g()Lbdj;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v1, v4, Lbdj;->M:Lbdh;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbdh;->b()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_2
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v4, p0, Lbdt;->j:Lbdw;

    .line 85
    .line 86
    invoke-static {v4, v3, v1}, Lbdt;->j(Lbdw;Lbdw;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v0, v2}, Lbdt;->l(Lbdh;I)Lbdw;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lbdh;->b()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {p0}, Lbdt;->n()Lbdj;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v0, v2, Lbdj;->O:Lbdh;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbdh;->b()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_4
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v2, p0, Lbdt;->k:Lbdw;

    .line 112
    .line 113
    neg-int v0, v0

    .line 114
    invoke-static {v2, v1, v0}, Lbdt;->j(Lbdw;Lbdw;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-object v1, v1, Lbdj;->N:Lbdh;

    .line 119
    .line 120
    iget-object v0, v0, Lbdj;->P:Lbdh;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-static {v1, v2}, Lbdt;->l(Lbdh;I)Lbdw;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1}, Lbdh;->b()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {p0}, Lbdt;->g()Lbdj;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v1, v4, Lbdj;->N:Lbdh;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbdh;->b()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object v4, p0, Lbdt;->j:Lbdw;

    .line 146
    .line 147
    invoke-static {v4, v3, v1}, Lbdt;->j(Lbdw;Lbdw;I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-static {v0, v2}, Lbdt;->l(Lbdh;I)Lbdw;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Lbdh;->b()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {p0}, Lbdt;->n()Lbdj;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-object v0, v2, Lbdj;->P:Lbdh;

    .line 165
    .line 166
    invoke-virtual {v0}, Lbdh;->b()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_8
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v2, p0, Lbdt;->k:Lbdw;

    .line 173
    .line 174
    neg-int v0, v0

    .line 175
    invoke-static {v2, v1, v0}, Lbdt;->j(Lbdw;Lbdw;I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_1
    iget-object v0, p0, Lbdt;->j:Lbdw;

    .line 179
    .line 180
    iput-object p0, v0, Lbdw;->a:Lbdu;

    .line 181
    .line 182
    iget-object v0, p0, Lbdt;->k:Lbdw;

    .line 183
    .line 184
    iput-object p0, v0, Lbdw;->a:Lbdu;

    .line 185
    .line 186
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbdt;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbdt;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbef;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbef;->c()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbdt;->e:Lbec;

    .line 3
    .line 4
    iget-object p0, p0, Lbdt;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbef;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbef;->d()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbdt;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lbdt;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbef;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbef;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final f()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbdt;->j:Lbdw;

    .line 4
    .line 5
    iget-boolean v2, v1, Lbdw;->i:Z

    .line 6
    .line 7
    if-eqz v2, :cond_50

    .line 8
    .line 9
    iget-object v2, v0, Lbdt;->k:Lbdw;

    .line 10
    .line 11
    iget-boolean v3, v2, Lbdw;->i:Z

    .line 12
    .line 13
    if-eqz v3, :cond_50

    .line 14
    .line 15
    iget-object v3, v0, Lbdt;->d:Lbdj;

    .line 16
    .line 17
    iget-object v3, v3, Lbdj;->Y:Lbdj;

    .line 18
    .line 19
    instance-of v4, v3, Lbdk;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lbdk;

    .line 24
    .line 25
    iget-boolean v3, v3, Lbdk;->c:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget v4, v2, Lbdw;->f:I

    .line 30
    .line 31
    iget v6, v1, Lbdw;->f:I

    .line 32
    .line 33
    sub-int/2addr v4, v6

    .line 34
    iget-object v6, v0, Lbdt;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_1
    const/16 v9, 0x8

    .line 42
    .line 43
    if-ge v7, v6, :cond_1

    .line 44
    .line 45
    iget-object v10, v0, Lbdt;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lbef;

    .line 52
    .line 53
    iget-object v10, v10, Lbef;->d:Lbdj;

    .line 54
    .line 55
    iget v10, v10, Lbdj;->ap:I

    .line 56
    .line 57
    if-ne v10, v9, :cond_2

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v7, -0x1

    .line 63
    :cond_2
    add-int/lit8 v10, v6, -0x1

    .line 64
    .line 65
    move v11, v10

    .line 66
    :goto_2
    if-ltz v11, :cond_3

    .line 67
    .line 68
    iget-object v12, v0, Lbdt;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Lbef;

    .line 75
    .line 76
    iget-object v12, v12, Lbef;->d:Lbdj;

    .line 77
    .line 78
    iget v12, v12, Lbdj;->ap:I

    .line 79
    .line 80
    if-ne v12, v9, :cond_4

    .line 81
    .line 82
    add-int/lit8 v11, v11, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v11, -0x1

    .line 86
    :cond_4
    const/4 v12, 0x0

    .line 87
    :goto_3
    const/4 v14, 0x2

    .line 88
    if-ge v12, v14, :cond_12

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/16 v16, -0x1

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    :goto_4
    if-ge v8, v6, :cond_10

    .line 103
    .line 104
    iget-object v5, v0, Lbdt;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lbef;

    .line 111
    .line 112
    iget-object v14, v5, Lbef;->d:Lbdj;

    .line 113
    .line 114
    iget v15, v14, Lbdj;->ap:I

    .line 115
    .line 116
    if-eq v15, v9, :cond_e

    .line 117
    .line 118
    add-int/lit8 v19, v19, 0x1

    .line 119
    .line 120
    if-lez v8, :cond_5

    .line 121
    .line 122
    if-lt v8, v7, :cond_5

    .line 123
    .line 124
    iget-object v15, v5, Lbef;->j:Lbdw;

    .line 125
    .line 126
    iget v15, v15, Lbdw;->e:I

    .line 127
    .line 128
    add-int/2addr v13, v15

    .line 129
    :cond_5
    iget-object v15, v5, Lbef;->g:Lbdx;

    .line 130
    .line 131
    iget v9, v15, Lbdx;->f:I

    .line 132
    .line 133
    move/from16 v23, v3

    .line 134
    .line 135
    iget-object v3, v5, Lbef;->f:Lbdi;

    .line 136
    .line 137
    move/from16 v24, v9

    .line 138
    .line 139
    sget-object v9, Lbdi;->c:Lbdi;

    .line 140
    .line 141
    if-eq v3, v9, :cond_6

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    const/4 v3, 0x0

    .line 146
    :goto_5
    if-eqz v3, :cond_a

    .line 147
    .line 148
    iget v9, v0, Lbdt;->h:I

    .line 149
    .line 150
    if-nez v9, :cond_7

    .line 151
    .line 152
    iget-object v9, v14, Lbdj;->h:Lbeb;

    .line 153
    .line 154
    iget-object v9, v9, Lbeb;->g:Lbdx;

    .line 155
    .line 156
    iget-boolean v9, v9, Lbdx;->i:Z

    .line 157
    .line 158
    if-eqz v9, :cond_50

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    const/4 v15, 0x1

    .line 162
    if-ne v9, v15, :cond_8

    .line 163
    .line 164
    iget-object v9, v14, Lbdj;->i:Lbed;

    .line 165
    .line 166
    iget-object v9, v9, Lbed;->g:Lbdx;

    .line 167
    .line 168
    iget-boolean v9, v9, Lbdx;->i:Z

    .line 169
    .line 170
    if-eqz v9, :cond_50

    .line 171
    .line 172
    :cond_8
    :goto_6
    move/from16 v25, v3

    .line 173
    .line 174
    :cond_9
    move/from16 v9, v24

    .line 175
    .line 176
    :goto_7
    if-nez v25, :cond_c

    .line 177
    .line 178
    add-int/lit8 v18, v18, 0x1

    .line 179
    .line 180
    iget-object v3, v14, Lbdj;->aG:[F

    .line 181
    .line 182
    iget v9, v0, Lbdt;->h:I

    .line 183
    .line 184
    aget v3, v3, v9

    .line 185
    .line 186
    cmpl-float v9, v3, v17

    .line 187
    .line 188
    if-ltz v9, :cond_d

    .line 189
    .line 190
    add-float v20, v20, v3

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_a
    move/from16 v25, v3

    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    iget v3, v5, Lbef;->c:I

    .line 197
    .line 198
    if-ne v3, v9, :cond_b

    .line 199
    .line 200
    if-nez v12, :cond_b

    .line 201
    .line 202
    iget v9, v15, Lbdx;->m:I

    .line 203
    .line 204
    add-int/lit8 v18, v18, 0x1

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_b
    iget-boolean v3, v15, Lbdx;->i:Z

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    move/from16 v9, v24

    .line 212
    .line 213
    :goto_8
    const/16 v25, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    add-int/2addr v13, v9

    .line 217
    :cond_d
    :goto_9
    if-ge v8, v10, :cond_f

    .line 218
    .line 219
    if-ge v8, v11, :cond_f

    .line 220
    .line 221
    iget-object v3, v5, Lbef;->k:Lbdw;

    .line 222
    .line 223
    iget v3, v3, Lbdw;->e:I

    .line 224
    .line 225
    neg-int v3, v3

    .line 226
    add-int/2addr v13, v3

    .line 227
    goto :goto_a

    .line 228
    :cond_e
    move/from16 v23, v3

    .line 229
    .line 230
    :cond_f
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    move/from16 v3, v23

    .line 233
    .line 234
    const/16 v9, 0x8

    .line 235
    .line 236
    const/4 v14, 0x2

    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_10
    move/from16 v23, v3

    .line 240
    .line 241
    if-lt v13, v4, :cond_11

    .line 242
    .line 243
    if-eqz v18, :cond_11

    .line 244
    .line 245
    add-int/lit8 v12, v12, 0x1

    .line 246
    .line 247
    move/from16 v3, v23

    .line 248
    .line 249
    const/16 v9, 0x8

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_11
    move/from16 v3, v18

    .line 254
    .line 255
    move/from16 v5, v19

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_12
    move/from16 v23, v3

    .line 259
    .line 260
    const/16 v16, -0x1

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    move/from16 v20, v17

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    :goto_b
    iget v1, v1, Lbdw;->f:I

    .line 270
    .line 271
    if-eqz v23, :cond_13

    .line 272
    .line 273
    iget v1, v2, Lbdw;->f:I

    .line 274
    .line 275
    :cond_13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 276
    .line 277
    if-le v13, v4, :cond_15

    .line 278
    .line 279
    sub-int v8, v13, v4

    .line 280
    .line 281
    int-to-float v8, v8

    .line 282
    const/high16 v9, 0x40000000    # 2.0f

    .line 283
    .line 284
    div-float/2addr v8, v9

    .line 285
    add-float/2addr v8, v2

    .line 286
    float-to-int v8, v8

    .line 287
    if-eqz v23, :cond_14

    .line 288
    .line 289
    add-int/2addr v1, v8

    .line 290
    goto :goto_c

    .line 291
    :cond_14
    sub-int/2addr v1, v8

    .line 292
    :cond_15
    :goto_c
    if-lez v3, :cond_22

    .line 293
    .line 294
    sub-int v8, v4, v13

    .line 295
    .line 296
    int-to-float v8, v8

    .line 297
    int-to-float v9, v3

    .line 298
    div-float v9, v8, v9

    .line 299
    .line 300
    add-float/2addr v9, v2

    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    :goto_d
    if-ge v12, v6, :cond_1c

    .line 304
    .line 305
    iget-object v15, v0, Lbdt;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    check-cast v15, Lbef;

    .line 312
    .line 313
    move/from16 v18, v2

    .line 314
    .line 315
    iget-object v2, v15, Lbef;->d:Lbdj;

    .line 316
    .line 317
    move/from16 v19, v1

    .line 318
    .line 319
    iget v1, v2, Lbdj;->ap:I

    .line 320
    .line 321
    move/from16 v24, v3

    .line 322
    .line 323
    const/16 v3, 0x8

    .line 324
    .line 325
    if-eq v1, v3, :cond_1b

    .line 326
    .line 327
    iget-object v1, v15, Lbef;->f:Lbdi;

    .line 328
    .line 329
    sget-object v3, Lbdi;->c:Lbdi;

    .line 330
    .line 331
    if-ne v1, v3, :cond_1b

    .line 332
    .line 333
    iget-object v1, v15, Lbef;->g:Lbdx;

    .line 334
    .line 335
    iget-boolean v3, v1, Lbdx;->i:Z

    .line 336
    .line 337
    if-nez v3, :cond_1b

    .line 338
    .line 339
    float-to-int v3, v9

    .line 340
    cmpl-float v25, v20, v17

    .line 341
    .line 342
    if-lez v25, :cond_16

    .line 343
    .line 344
    iget-object v3, v2, Lbdj;->aG:[F

    .line 345
    .line 346
    move-object/from16 v25, v3

    .line 347
    .line 348
    iget v3, v0, Lbdt;->h:I

    .line 349
    .line 350
    aget v3, v25, v3

    .line 351
    .line 352
    mul-float/2addr v3, v8

    .line 353
    div-float v3, v3, v20

    .line 354
    .line 355
    add-float v3, v3, v18

    .line 356
    .line 357
    float-to-int v3, v3

    .line 358
    :cond_16
    move/from16 v25, v8

    .line 359
    .line 360
    iget v8, v0, Lbdt;->h:I

    .line 361
    .line 362
    if-nez v8, :cond_17

    .line 363
    .line 364
    iget v8, v2, Lbdj;->w:I

    .line 365
    .line 366
    iget v2, v2, Lbdj;->v:I

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_17
    iget v8, v2, Lbdj;->z:I

    .line 370
    .line 371
    iget v2, v2, Lbdj;->y:I

    .line 372
    .line 373
    :goto_e
    iget v15, v15, Lbef;->c:I

    .line 374
    .line 375
    move/from16 v26, v9

    .line 376
    .line 377
    const/4 v9, 0x1

    .line 378
    if-ne v15, v9, :cond_18

    .line 379
    .line 380
    iget v9, v1, Lbdx;->m:I

    .line 381
    .line 382
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    goto :goto_f

    .line 387
    :cond_18
    move v9, v3

    .line 388
    :goto_f
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-lez v8, :cond_19

    .line 393
    .line 394
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    :cond_19
    if-eq v2, v3, :cond_1a

    .line 399
    .line 400
    add-int/lit8 v14, v14, 0x1

    .line 401
    .line 402
    move v3, v2

    .line 403
    :cond_1a
    invoke-virtual {v1, v3}, Lbdw;->c(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_1b
    move/from16 v25, v8

    .line 408
    .line 409
    move/from16 v26, v9

    .line 410
    .line 411
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 412
    .line 413
    move/from16 v2, v18

    .line 414
    .line 415
    move/from16 v1, v19

    .line 416
    .line 417
    move/from16 v3, v24

    .line 418
    .line 419
    move/from16 v8, v25

    .line 420
    .line 421
    move/from16 v9, v26

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_1c
    move/from16 v19, v1

    .line 425
    .line 426
    move/from16 v18, v2

    .line 427
    .line 428
    move/from16 v24, v3

    .line 429
    .line 430
    if-lez v14, :cond_20

    .line 431
    .line 432
    sub-int v3, v24, v14

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    const/4 v2, 0x0

    .line 436
    :goto_11
    if-ge v1, v6, :cond_1f

    .line 437
    .line 438
    iget-object v8, v0, Lbdt;->a:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Lbef;

    .line 445
    .line 446
    iget-object v9, v8, Lbef;->d:Lbdj;

    .line 447
    .line 448
    iget v9, v9, Lbdj;->ap:I

    .line 449
    .line 450
    const/16 v12, 0x8

    .line 451
    .line 452
    if-eq v9, v12, :cond_1e

    .line 453
    .line 454
    if-lez v1, :cond_1d

    .line 455
    .line 456
    if-lt v1, v7, :cond_1d

    .line 457
    .line 458
    iget-object v9, v8, Lbef;->j:Lbdw;

    .line 459
    .line 460
    iget v9, v9, Lbdw;->e:I

    .line 461
    .line 462
    add-int/2addr v2, v9

    .line 463
    :cond_1d
    iget-object v9, v8, Lbef;->g:Lbdx;

    .line 464
    .line 465
    iget v9, v9, Lbdx;->f:I

    .line 466
    .line 467
    add-int/2addr v2, v9

    .line 468
    if-ge v1, v10, :cond_1e

    .line 469
    .line 470
    if-ge v1, v11, :cond_1e

    .line 471
    .line 472
    iget-object v8, v8, Lbef;->k:Lbdw;

    .line 473
    .line 474
    iget v8, v8, Lbdw;->e:I

    .line 475
    .line 476
    neg-int v8, v8

    .line 477
    add-int/2addr v2, v8

    .line 478
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1f
    move v13, v2

    .line 482
    goto :goto_12

    .line 483
    :cond_20
    move/from16 v3, v24

    .line 484
    .line 485
    :goto_12
    iget v1, v0, Lbdt;->b:I

    .line 486
    .line 487
    const/4 v2, 0x2

    .line 488
    if-ne v1, v2, :cond_21

    .line 489
    .line 490
    if-nez v14, :cond_21

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    iput v1, v0, Lbdt;->b:I

    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_21
    const/4 v1, 0x0

    .line 497
    goto :goto_13

    .line 498
    :cond_22
    move/from16 v19, v1

    .line 499
    .line 500
    move/from16 v18, v2

    .line 501
    .line 502
    move/from16 v24, v3

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    const/4 v2, 0x2

    .line 506
    :goto_13
    if-le v13, v4, :cond_23

    .line 507
    .line 508
    iput v2, v0, Lbdt;->b:I

    .line 509
    .line 510
    :cond_23
    if-lez v5, :cond_25

    .line 511
    .line 512
    if-nez v3, :cond_25

    .line 513
    .line 514
    if-ne v7, v11, :cond_24

    .line 515
    .line 516
    iput v2, v0, Lbdt;->b:I

    .line 517
    .line 518
    :cond_24
    move v3, v1

    .line 519
    :cond_25
    iget v2, v0, Lbdt;->b:I

    .line 520
    .line 521
    const/4 v9, 0x1

    .line 522
    if-ne v2, v9, :cond_34

    .line 523
    .line 524
    if-le v5, v9, :cond_26

    .line 525
    .line 526
    sub-int/2addr v4, v13

    .line 527
    add-int/lit8 v5, v5, -0x1

    .line 528
    .line 529
    div-int/2addr v4, v5

    .line 530
    goto :goto_14

    .line 531
    :cond_26
    if-ne v5, v9, :cond_27

    .line 532
    .line 533
    sub-int/2addr v4, v13

    .line 534
    const/16 v21, 0x2

    .line 535
    .line 536
    div-int/lit8 v4, v4, 0x2

    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_27
    move v4, v1

    .line 540
    :goto_14
    if-lez v3, :cond_28

    .line 541
    .line 542
    move v4, v1

    .line 543
    :cond_28
    move v5, v1

    .line 544
    move/from16 v1, v19

    .line 545
    .line 546
    :goto_15
    if-ge v5, v6, :cond_50

    .line 547
    .line 548
    if-eqz v23, :cond_29

    .line 549
    .line 550
    add-int/lit8 v2, v5, 0x1

    .line 551
    .line 552
    sub-int v2, v6, v2

    .line 553
    .line 554
    goto :goto_16

    .line 555
    :cond_29
    move v2, v5

    .line 556
    :goto_16
    iget-object v3, v0, Lbdt;->a:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lbef;

    .line 563
    .line 564
    iget-object v3, v2, Lbef;->d:Lbdj;

    .line 565
    .line 566
    iget v3, v3, Lbdj;->ap:I

    .line 567
    .line 568
    const/16 v12, 0x8

    .line 569
    .line 570
    if-ne v3, v12, :cond_2a

    .line 571
    .line 572
    iget-object v3, v2, Lbef;->j:Lbdw;

    .line 573
    .line 574
    invoke-virtual {v3, v1}, Lbdw;->c(I)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v2, Lbef;->k:Lbdw;

    .line 578
    .line 579
    invoke-virtual {v2, v1}, Lbdw;->c(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_1b

    .line 583
    :cond_2a
    if-lez v5, :cond_2c

    .line 584
    .line 585
    if-eqz v23, :cond_2b

    .line 586
    .line 587
    sub-int/2addr v1, v4

    .line 588
    goto :goto_17

    .line 589
    :cond_2b
    add-int/2addr v1, v4

    .line 590
    :cond_2c
    :goto_17
    if-lez v5, :cond_2e

    .line 591
    .line 592
    if-lt v5, v7, :cond_2e

    .line 593
    .line 594
    if-eqz v23, :cond_2d

    .line 595
    .line 596
    iget-object v3, v2, Lbef;->j:Lbdw;

    .line 597
    .line 598
    iget v3, v3, Lbdw;->e:I

    .line 599
    .line 600
    sub-int/2addr v1, v3

    .line 601
    goto :goto_18

    .line 602
    :cond_2d
    iget-object v3, v2, Lbef;->j:Lbdw;

    .line 603
    .line 604
    iget v3, v3, Lbdw;->e:I

    .line 605
    .line 606
    add-int/2addr v1, v3

    .line 607
    :cond_2e
    :goto_18
    if-eqz v23, :cond_2f

    .line 608
    .line 609
    iget-object v3, v2, Lbef;->k:Lbdw;

    .line 610
    .line 611
    invoke-virtual {v3, v1}, Lbdw;->c(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_19

    .line 615
    :cond_2f
    iget-object v3, v2, Lbef;->j:Lbdw;

    .line 616
    .line 617
    invoke-virtual {v3, v1}, Lbdw;->c(I)V

    .line 618
    .line 619
    .line 620
    :goto_19
    iget-object v3, v2, Lbef;->g:Lbdx;

    .line 621
    .line 622
    iget v8, v3, Lbdx;->f:I

    .line 623
    .line 624
    iget-object v9, v2, Lbef;->f:Lbdi;

    .line 625
    .line 626
    sget-object v12, Lbdi;->c:Lbdi;

    .line 627
    .line 628
    if-ne v9, v12, :cond_30

    .line 629
    .line 630
    iget v9, v2, Lbef;->c:I

    .line 631
    .line 632
    const/4 v15, 0x1

    .line 633
    if-ne v9, v15, :cond_30

    .line 634
    .line 635
    iget v8, v3, Lbdx;->m:I

    .line 636
    .line 637
    :cond_30
    if-eqz v23, :cond_31

    .line 638
    .line 639
    sub-int/2addr v1, v8

    .line 640
    iget-object v3, v2, Lbef;->j:Lbdw;

    .line 641
    .line 642
    invoke-virtual {v3, v1}, Lbdw;->c(I)V

    .line 643
    .line 644
    .line 645
    goto :goto_1a

    .line 646
    :cond_31
    add-int/2addr v1, v8

    .line 647
    iget-object v3, v2, Lbef;->k:Lbdw;

    .line 648
    .line 649
    invoke-virtual {v3, v1}, Lbdw;->c(I)V

    .line 650
    .line 651
    .line 652
    :goto_1a
    const/4 v9, 0x1

    .line 653
    iput-boolean v9, v2, Lbef;->i:Z

    .line 654
    .line 655
    if-ge v5, v10, :cond_33

    .line 656
    .line 657
    if-ge v5, v11, :cond_33

    .line 658
    .line 659
    if-eqz v23, :cond_32

    .line 660
    .line 661
    iget-object v2, v2, Lbef;->k:Lbdw;

    .line 662
    .line 663
    iget v2, v2, Lbdw;->e:I

    .line 664
    .line 665
    neg-int v2, v2

    .line 666
    sub-int/2addr v1, v2

    .line 667
    goto :goto_1b

    .line 668
    :cond_32
    iget-object v2, v2, Lbef;->k:Lbdw;

    .line 669
    .line 670
    iget v2, v2, Lbdw;->e:I

    .line 671
    .line 672
    neg-int v2, v2

    .line 673
    add-int/2addr v1, v2

    .line 674
    :cond_33
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 675
    .line 676
    goto/16 :goto_15

    .line 677
    .line 678
    :cond_34
    if-nez v2, :cond_40

    .line 679
    .line 680
    sub-int/2addr v4, v13

    .line 681
    const/16 v22, 0x1

    .line 682
    .line 683
    add-int/lit8 v5, v5, 0x1

    .line 684
    .line 685
    div-int/2addr v4, v5

    .line 686
    if-lez v3, :cond_35

    .line 687
    .line 688
    move v4, v1

    .line 689
    :cond_35
    move v5, v1

    .line 690
    move/from16 v1, v19

    .line 691
    .line 692
    :goto_1c
    if-ge v5, v6, :cond_50

    .line 693
    .line 694
    if-eqz v23, :cond_36

    .line 695
    .line 696
    add-int/lit8 v2, v5, 0x1

    .line 697
    .line 698
    sub-int v2, v6, v2

    .line 699
    .line 700
    goto :goto_1d

    .line 701
    :cond_36
    move v2, v5

    .line 702
    :goto_1d
    iget-object v3, v0, Lbdt;->a:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lbef;

    .line 709
    .line 710
    iget-object v3, v2, Lbef;->d:Lbdj;

    .line 711
    .line 712
    iget v3, v3, Lbdj;->ap:I

    .line 713
    .line 714
    const/16 v12, 0x8

    .line 715
    .line 716
    if-ne v3, v12, :cond_37

    .line 717
    .line 718
    iget-object v3, v2, Lbef;->j:Lbdw;

    .line 719
    .line 720
    invoke-virtual {v3, v1}, Lbdw;->c(I)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v2, Lbef;->k:Lbdw;

    .line 724
    .line 725
    invoke-virtual {v2, v1}, Lbdw;->c(I)V

    .line 726
    .line 727
    .line 728
    goto :goto_22

    .line 729
    :cond_37
    if-eqz v23, :cond_38

    .line 730
    .line 731
    sub-int/2addr v1, v4

    .line 732
    goto :goto_1e

    .line 733
    :cond_38
    add-int/2addr v1, v4

    .line 734
    :goto_1e
    if-lez v5, :cond_3a

    .line 735
    .line 736
    if-lt v5, v7, :cond_3a

    .line 737
    .line 738
    if-eqz v23, :cond_39

    .line 739
    .line 740
    iget-object v3, v2, Lbef;->j:Lbdw;

    .line 741
    .line 742
    iget v3, v3, Lbdw;->e:I

    .line 743
    .line 744
    sub-int/2addr v1, v3

    .line 745
    goto :goto_1f

    .line 746
    :cond_39
    iget-object v3, v2, Lbef;->j:Lbdw;

    .line 747
    .line 748
    iget v3, v3, Lbdw;->e:I

    .line 749
    .line 750
    add-int/2addr v1, v3

    .line 751
    :cond_3a
    :goto_1f
    if-eqz v23, :cond_3b

    .line 752
    .line 753
    iget-object v3, v2, Lbef;->k:Lbdw;

    .line 754
    .line 755
    invoke-virtual {v3, v1}, Lbdw;->c(I)V

    .line 756
    .line 757
    .line 758
    goto :goto_20

    .line 759
    :cond_3b
    iget-object v3, v2, Lbef;->j:Lbdw;

    .line 760
    .line 761
    invoke-virtual {v3, v1}, Lbdw;->c(I)V

    .line 762
    .line 763
    .line 764
    :goto_20
    iget-object v3, v2, Lbef;->g:Lbdx;

    .line 765
    .line 766
    iget v8, v3, Lbdx;->f:I

    .line 767
    .line 768
    iget-object v9, v2, Lbef;->f:Lbdi;

    .line 769
    .line 770
    sget-object v12, Lbdi;->c:Lbdi;

    .line 771
    .line 772
    if-ne v9, v12, :cond_3c

    .line 773
    .line 774
    iget v9, v2, Lbef;->c:I

    .line 775
    .line 776
    const/4 v15, 0x1

    .line 777
    if-ne v9, v15, :cond_3c

    .line 778
    .line 779
    iget v3, v3, Lbdx;->m:I

    .line 780
    .line 781
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    :cond_3c
    if-eqz v23, :cond_3d

    .line 786
    .line 787
    sub-int/2addr v1, v8

    .line 788
    iget-object v3, v2, Lbef;->j:Lbdw;

    .line 789
    .line 790
    invoke-virtual {v3, v1}, Lbdw;->c(I)V

    .line 791
    .line 792
    .line 793
    goto :goto_21

    .line 794
    :cond_3d
    add-int/2addr v1, v8

    .line 795
    iget-object v3, v2, Lbef;->k:Lbdw;

    .line 796
    .line 797
    invoke-virtual {v3, v1}, Lbdw;->c(I)V

    .line 798
    .line 799
    .line 800
    :goto_21
    if-ge v5, v10, :cond_3f

    .line 801
    .line 802
    if-ge v5, v11, :cond_3f

    .line 803
    .line 804
    if-eqz v23, :cond_3e

    .line 805
    .line 806
    iget-object v2, v2, Lbef;->k:Lbdw;

    .line 807
    .line 808
    iget v2, v2, Lbdw;->e:I

    .line 809
    .line 810
    neg-int v2, v2

    .line 811
    sub-int/2addr v1, v2

    .line 812
    goto :goto_22

    .line 813
    :cond_3e
    iget-object v2, v2, Lbef;->k:Lbdw;

    .line 814
    .line 815
    iget v2, v2, Lbdw;->e:I

    .line 816
    .line 817
    neg-int v2, v2

    .line 818
    add-int/2addr v1, v2

    .line 819
    :cond_3f
    :goto_22
    add-int/lit8 v5, v5, 0x1

    .line 820
    .line 821
    goto/16 :goto_1c

    .line 822
    .line 823
    :cond_40
    const/4 v5, 0x2

    .line 824
    if-ne v2, v5, :cond_50

    .line 825
    .line 826
    sub-int/2addr v4, v13

    .line 827
    iget v2, v0, Lbdt;->h:I

    .line 828
    .line 829
    iget-object v5, v0, Lbdt;->d:Lbdj;

    .line 830
    .line 831
    if-nez v2, :cond_41

    .line 832
    .line 833
    iget v2, v5, Lbdj;->am:F

    .line 834
    .line 835
    goto :goto_23

    .line 836
    :cond_41
    iget v2, v5, Lbdj;->an:F

    .line 837
    .line 838
    :goto_23
    if-eqz v23, :cond_42

    .line 839
    .line 840
    const/high16 v5, 0x3f800000    # 1.0f

    .line 841
    .line 842
    sub-float v2, v5, v2

    .line 843
    .line 844
    :cond_42
    int-to-float v4, v4

    .line 845
    mul-float/2addr v4, v2

    .line 846
    add-float v4, v4, v18

    .line 847
    .line 848
    float-to-int v2, v4

    .line 849
    if-ltz v2, :cond_43

    .line 850
    .line 851
    if-lez v3, :cond_44

    .line 852
    .line 853
    :cond_43
    move v2, v1

    .line 854
    :cond_44
    if-eqz v23, :cond_45

    .line 855
    .line 856
    sub-int v2, v19, v2

    .line 857
    .line 858
    goto :goto_24

    .line 859
    :cond_45
    add-int v2, v19, v2

    .line 860
    .line 861
    :cond_46
    :goto_24
    move v5, v1

    .line 862
    if-ge v5, v6, :cond_50

    .line 863
    .line 864
    add-int/lit8 v1, v5, 0x1

    .line 865
    .line 866
    if-eqz v23, :cond_47

    .line 867
    .line 868
    sub-int v3, v6, v1

    .line 869
    .line 870
    goto :goto_25

    .line 871
    :cond_47
    move v3, v5

    .line 872
    :goto_25
    iget-object v4, v0, Lbdt;->a:Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Lbef;

    .line 879
    .line 880
    iget-object v4, v3, Lbef;->d:Lbdj;

    .line 881
    .line 882
    iget v4, v4, Lbdj;->ap:I

    .line 883
    .line 884
    const/16 v12, 0x8

    .line 885
    .line 886
    if-ne v4, v12, :cond_48

    .line 887
    .line 888
    iget-object v4, v3, Lbef;->j:Lbdw;

    .line 889
    .line 890
    invoke-virtual {v4, v2}, Lbdw;->c(I)V

    .line 891
    .line 892
    .line 893
    iget-object v3, v3, Lbef;->k:Lbdw;

    .line 894
    .line 895
    invoke-virtual {v3, v2}, Lbdw;->c(I)V

    .line 896
    .line 897
    .line 898
    const/4 v15, 0x1

    .line 899
    goto :goto_24

    .line 900
    :cond_48
    if-lez v5, :cond_4a

    .line 901
    .line 902
    if-lt v5, v7, :cond_4a

    .line 903
    .line 904
    if-eqz v23, :cond_49

    .line 905
    .line 906
    iget-object v4, v3, Lbef;->j:Lbdw;

    .line 907
    .line 908
    iget v4, v4, Lbdw;->e:I

    .line 909
    .line 910
    sub-int/2addr v2, v4

    .line 911
    goto :goto_26

    .line 912
    :cond_49
    iget-object v4, v3, Lbef;->j:Lbdw;

    .line 913
    .line 914
    iget v4, v4, Lbdw;->e:I

    .line 915
    .line 916
    add-int/2addr v2, v4

    .line 917
    :cond_4a
    :goto_26
    if-eqz v23, :cond_4b

    .line 918
    .line 919
    iget-object v4, v3, Lbef;->k:Lbdw;

    .line 920
    .line 921
    invoke-virtual {v4, v2}, Lbdw;->c(I)V

    .line 922
    .line 923
    .line 924
    goto :goto_27

    .line 925
    :cond_4b
    iget-object v4, v3, Lbef;->j:Lbdw;

    .line 926
    .line 927
    invoke-virtual {v4, v2}, Lbdw;->c(I)V

    .line 928
    .line 929
    .line 930
    :goto_27
    iget-object v4, v3, Lbef;->g:Lbdx;

    .line 931
    .line 932
    iget v8, v4, Lbdx;->f:I

    .line 933
    .line 934
    iget-object v9, v3, Lbef;->f:Lbdi;

    .line 935
    .line 936
    sget-object v13, Lbdi;->c:Lbdi;

    .line 937
    .line 938
    if-ne v9, v13, :cond_4c

    .line 939
    .line 940
    iget v9, v3, Lbef;->c:I

    .line 941
    .line 942
    const/4 v15, 0x1

    .line 943
    if-ne v9, v15, :cond_4d

    .line 944
    .line 945
    iget v8, v4, Lbdx;->m:I

    .line 946
    .line 947
    goto :goto_28

    .line 948
    :cond_4c
    const/4 v15, 0x1

    .line 949
    :cond_4d
    :goto_28
    if-eqz v23, :cond_4e

    .line 950
    .line 951
    sub-int/2addr v2, v8

    .line 952
    iget-object v4, v3, Lbef;->j:Lbdw;

    .line 953
    .line 954
    invoke-virtual {v4, v2}, Lbdw;->c(I)V

    .line 955
    .line 956
    .line 957
    goto :goto_29

    .line 958
    :cond_4e
    add-int/2addr v2, v8

    .line 959
    iget-object v4, v3, Lbef;->k:Lbdw;

    .line 960
    .line 961
    invoke-virtual {v4, v2}, Lbdw;->c(I)V

    .line 962
    .line 963
    .line 964
    :goto_29
    if-ge v5, v10, :cond_46

    .line 965
    .line 966
    if-ge v5, v11, :cond_46

    .line 967
    .line 968
    if-eqz v23, :cond_4f

    .line 969
    .line 970
    iget-object v3, v3, Lbef;->k:Lbdw;

    .line 971
    .line 972
    iget v3, v3, Lbdw;->e:I

    .line 973
    .line 974
    neg-int v3, v3

    .line 975
    sub-int/2addr v2, v3

    .line 976
    goto :goto_24

    .line 977
    :cond_4f
    iget-object v3, v3, Lbef;->k:Lbdw;

    .line 978
    .line 979
    iget v3, v3, Lbdw;->e:I

    .line 980
    .line 981
    neg-int v3, v3

    .line 982
    add-int/2addr v2, v3

    .line 983
    goto :goto_24

    .line 984
    :cond_50
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbdt;->h:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lbdt;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbef;

    .line 34
    .line 35
    const/16 v4, 0x3c

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "> "

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
