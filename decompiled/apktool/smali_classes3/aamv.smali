.class final Laamv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laang;


# instance fields
.field private final a:Laamr;

.field private final b:Laanr;

.field private final c:Z


# direct methods
.method public constructor <init>(Laanr;Laamr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laamv;->b:Laanr;

    .line 5
    .line 6
    instance-of p1, p2, Laall;

    .line 7
    .line 8
    iput-boolean p1, p0, Laamv;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Laamv;->a:Laamr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p1}, Laanr;->c(Ljava/lang/Object;)Laans;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Laans;->e:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, v0, Laans;->b:I

    .line 15
    .line 16
    if-ge v2, v5, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, Laans;->c:[I

    .line 19
    .line 20
    aget v5, v5, v2

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    ushr-int/2addr v5, v6

    .line 24
    iget-object v7, v0, Laans;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v7, v7, v2

    .line 27
    .line 28
    check-cast v7, Laakp;

    .line 29
    .line 30
    invoke-static {v4, v5}, Laakx;->K(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v4

    .line 35
    invoke-static {v6, v7}, Laakx;->E(ILaakp;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/2addr v5, v6

    .line 40
    add-int/2addr v1, v5

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput v1, v0, Laans;->e:I

    .line 45
    .line 46
    :cond_1
    iget-boolean p0, p0, Laamv;->c:Z

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    invoke-static {p1}, Laahu;->h(Ljava/lang/Object;)Laale;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Laale;->b:Laanl;

    .line 55
    .line 56
    invoke-virtual {p0}, Laanl;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    move v0, v3

    .line 61
    :goto_1
    if-ge v3, p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Laanl;->a(I)Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Laani;

    .line 68
    .line 69
    iget-object v5, v2, Laani;->c:Laalm;

    .line 70
    .line 71
    iget-object v2, v2, Laani;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v5}, Laalm;->a()Laaoa;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Laaoa;->i:Laaoa;

    .line 78
    .line 79
    if-ne v6, v7, :cond_3

    .line 80
    .line 81
    instance-of v6, v2, Laamh;

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    check-cast v2, Laamh;

    .line 87
    .line 88
    iget v5, v5, Laalm;->a:I

    .line 89
    .line 90
    invoke-static {v4, v5}, Laakx;->K(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v5, v4

    .line 95
    invoke-virtual {v2}, Laamh;->a()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v7, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget v5, v5, Laalm;->a:I

    .line 102
    .line 103
    check-cast v2, Laamr;

    .line 104
    .line 105
    invoke-static {v4, v5}, Laakx;->K(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v4

    .line 110
    invoke-interface {v2}, Laamr;->k()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    mul-int/lit8 v6, v6, 0x9

    .line 119
    .line 120
    rsub-int v6, v6, 0x160

    .line 121
    .line 122
    ushr-int/lit8 v6, v6, 0x6

    .line 123
    .line 124
    add-int/2addr v6, v2

    .line 125
    add-int/2addr v7, v6

    .line 126
    :goto_2
    add-int/2addr v5, v7

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-static {v5, v2}, Laale;->i(Laalm;Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :goto_3
    add-int/2addr v0, v5

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    add-int/2addr v1, v0

    .line 137
    :cond_5
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Laanr;->c(Ljava/lang/Object;)Laans;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean p0, p0, Laamv;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Laahu;->h(Ljava/lang/Object;)Laale;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    mul-int/lit8 v0, v0, 0x35

    .line 18
    .line 19
    invoke-virtual {p0}, Laale;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Laamv;->a:Laamr;

    .line 2
    .line 3
    instance-of v0, p0, Laaln;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Laaln;

    .line 8
    .line 9
    invoke-virtual {p0}, Laaln;->r()Laaln;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Laamr;->F()Laamq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Laamq;->r()Laamr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laanr;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laahu;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Laanh;->a:Laanr;

    .line 2
    .line 3
    invoke-static {p1}, Laanr;->c(Ljava/lang/Object;)Laans;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Laanr;->c(Ljava/lang/Object;)Laans;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Laanr;->d(Laans;Laans;)Laans;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Laaln;

    .line 17
    .line 18
    iput-object v0, v1, Laaln;->cE:Laans;

    .line 19
    .line 20
    iget-boolean p0, p0, Laamv;->c:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2}, Laanh;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Laakt;Laalc;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laamv;->b:Laanr;

    .line 2
    .line 3
    invoke-static {p1}, Laanr;->e(Ljava/lang/Object;)Laans;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Laahu;->i(Ljava/lang/Object;)Laale;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Laakt;->c()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq v3, v4, :cond_d

    .line 19
    .line 20
    iget v3, p2, Laakt;->b:I

    .line 21
    .line 22
    const/16 v5, 0xb

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v3, v5, :cond_3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Laamv;->a:Laamr;

    .line 34
    .line 35
    ushr-int/lit8 v3, v3, 0x3

    .line 36
    .line 37
    invoke-virtual {p3, v4, v3}, Laalc;->b(Laamr;I)Ladpp;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2, v3, p3, v2}, Laahu;->j(Laakt;Ljava/lang/Object;Laalc;Laale;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v1, p2, v6}, Laanr;->a(Ljava/lang/Object;Laakt;I)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p2}, Laakt;->O()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    move-object v5, v3

    .line 62
    move v8, v6

    .line 63
    :cond_4
    :goto_0
    invoke-virtual {p2}, Laakt;->c()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/16 v10, 0xc

    .line 68
    .line 69
    if-eq v9, v4, :cond_8

    .line 70
    .line 71
    iget v9, p2, Laakt;->b:I

    .line 72
    .line 73
    const/16 v11, 0x10

    .line 74
    .line 75
    if-ne v9, v11, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Laakt;->i()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-object v3, p0, Laamv;->a:Laamr;

    .line 82
    .line 83
    invoke-virtual {p3, v3, v8}, Laalc;->b(Laamr;I)Ladpp;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/16 v11, 0x1a

    .line 89
    .line 90
    if-ne v9, v11, :cond_7

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-static {p2, v3, p3, v2}, Laahu;->j(Laakt;Ljava/lang/Object;Laalc;Laale;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {p2}, Laakt;->o()Laakp;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    if-eq v9, v10, :cond_8

    .line 104
    .line 105
    invoke-virtual {p2}, Laakt;->O()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_4

    .line 110
    .line 111
    :cond_8
    iget v4, p2, Laakt;->b:I

    .line 112
    .line 113
    if-ne v4, v10, :cond_a

    .line 114
    .line 115
    if-eqz v5, :cond_c

    .line 116
    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    iget-object v4, p2, Laakt;->a:Laaks;

    .line 120
    .line 121
    iget v8, v4, Laaks;->i:I

    .line 122
    .line 123
    iget v9, v4, Laaks;->g:I

    .line 124
    .line 125
    sub-int/2addr v8, v9

    .line 126
    iget v4, v4, Laaks;->h:I

    .line 127
    .line 128
    sub-int/2addr v8, v4

    .line 129
    add-int/lit8 v8, v8, -0x1

    .line 130
    .line 131
    if-ltz v8, :cond_9

    .line 132
    .line 133
    invoke-virtual {v5}, Laakp;->g()Laaks;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput v8, v4, Laaks;->i:I

    .line 138
    .line 139
    iget-object v5, v3, Ladpp;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v5}, Laamr;->F()Laamq;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5, v4, p3}, Laamq;->j(Laaks;Laalc;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v3, Ladpp;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v5}, Laamq;->r()Laamr;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v3, Laalm;

    .line 155
    .line 156
    invoke-virtual {v2, v3, v5}, Laale;->k(Laalm;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6}, Laaks;->z(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    new-instance p0, Laamj;

    .line 164
    .line 165
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 166
    .line 167
    invoke-direct {p0, p2}, Laamj;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_a
    new-instance p0, Laamj;

    .line 172
    .line 173
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 174
    .line 175
    invoke-direct {p0, p2}, Laamj;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_b
    invoke-static {v1, v8, v5}, Laanr;->b(Ljava/lang/Object;ILaakp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_c
    :goto_1
    if-nez v7, :cond_0

    .line 183
    .line 184
    :cond_d
    invoke-static {p1, v1}, Laanr;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    invoke-static {p1, v1}, Laanr;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public final j(Ljava/lang/Object;[BIILaakc;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Laaln;

    .line 3
    .line 4
    iget-object v1, v0, Laaln;->cE:Laans;

    .line 5
    .line 6
    sget-object v2, Laans;->a:Laans;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Laans;

    .line 11
    .line 12
    invoke-direct {v1}, Laans;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Laaln;->cE:Laans;

    .line 16
    .line 17
    :cond_0
    move-object v6, v1

    .line 18
    check-cast p1, Laall;

    .line 19
    .line 20
    invoke-virtual {p1}, Laall;->c()Laale;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v1, v0

    .line 26
    :goto_0
    if-ge p3, p4, :cond_a

    .line 27
    .line 28
    invoke-static {p2, p3, p5}, Laakd;->l([BILaakc;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v2, p5, Laakc;->a:I

    .line 33
    .line 34
    const/16 p3, 0xb

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, p3, :cond_3

    .line 38
    .line 39
    and-int/lit8 p3, v2, 0x7

    .line 40
    .line 41
    if-ne p3, v3, :cond_2

    .line 42
    .line 43
    iget-object p3, p5, Laakc;->d:Laalc;

    .line 44
    .line 45
    iget-object v1, p0, Laamv;->a:Laamr;

    .line 46
    .line 47
    ushr-int/lit8 v3, v2, 0x3

    .line 48
    .line 49
    invoke-virtual {p3, v1, v3}, Laalc;->b(Laamr;I)Ladpp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object p3, v1, Ladpp;->c:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v2, Laamz;->a:Laamz;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v2, p3}, Laamz;->b(Ljava/lang/Class;)Laang;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, p2, v4, p4, p5}, Laakd;->f(Laang;[BIILaakc;)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget-object v2, p5, Laakc;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, v1, Ladpp;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Laalm;

    .line 76
    .line 77
    invoke-virtual {p1, v3, v2}, Laale;->k(Laalm;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v3, p2

    .line 82
    move v5, p4

    .line 83
    move-object v7, p5

    .line 84
    invoke-static/range {v2 .. v7}, Laakd;->k(I[BIILaans;Laakc;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v5, p4

    .line 90
    move-object v7, p5

    .line 91
    invoke-static {v2, p2, v4, v5, v7}, Laakd;->r(I[BIILaakc;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v5, p4

    .line 97
    move-object v7, p5

    .line 98
    const/4 p3, 0x0

    .line 99
    move-object p4, v0

    .line 100
    :goto_1
    if-ge v4, v5, :cond_7

    .line 101
    .line 102
    invoke-static {p2, v4, v7}, Laakd;->l([BILaakc;)I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    iget v2, v7, Laakc;->a:I

    .line 107
    .line 108
    ushr-int/lit8 v4, v2, 0x3

    .line 109
    .line 110
    and-int/lit8 v8, v2, 0x7

    .line 111
    .line 112
    if-eq v4, v3, :cond_5

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v4, v9, :cond_6

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v2, v1, Ladpp;->c:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v4, Laamz;->a:Laamz;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v4, v2}, Laamz;->b(Ljava/lang/Class;)Laang;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, p2, p5, v5, v7}, Laakd;->f(Laang;[BIILaakc;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object p5, v7, Laakc;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v2, v1, Ladpp;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Laalm;

    .line 140
    .line 141
    invoke-virtual {p1, v2, p5}, Laale;->k(Laalm;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    if-ne v8, v3, :cond_6

    .line 146
    .line 147
    invoke-static {p2, p5, v7}, Laakd;->b([BILaakc;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object p4, v7, Laakc;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p4, Laakp;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    if-nez v8, :cond_6

    .line 157
    .line 158
    invoke-static {p2, p5, v7}, Laakd;->l([BILaakc;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget p3, v7, Laakc;->a:I

    .line 163
    .line 164
    iget-object p5, v7, Laakc;->d:Laalc;

    .line 165
    .line 166
    iget-object v1, p0, Laamv;->a:Laamr;

    .line 167
    .line 168
    invoke-virtual {p5, v1, p3}, Laalc;->b(Laamr;I)Ladpp;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const/16 v4, 0xc

    .line 174
    .line 175
    if-eq v2, v4, :cond_8

    .line 176
    .line 177
    invoke-static {v2, p2, p5, v5, v7}, Laakd;->r(I[BIILaakc;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move p5, v4

    .line 183
    :cond_8
    if-eqz p4, :cond_9

    .line 184
    .line 185
    shl-int/lit8 p3, p3, 0x3

    .line 186
    .line 187
    or-int/2addr p3, v3

    .line 188
    invoke-virtual {v6, p3, p4}, Laans;->e(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    move p3, p5

    .line 192
    move p4, v5

    .line 193
    move-object p5, v7

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_a
    move v5, p4

    .line 197
    if-ne p3, v5, :cond_b

    .line 198
    .line 199
    return-void

    .line 200
    :cond_b
    new-instance p0, Laamj;

    .line 201
    .line 202
    const-string p1, "Failed to parse the message."

    .line 203
    .line 204
    invoke-direct {p0, p1}, Laamj;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Laanr;->c(Ljava/lang/Object;)Laans;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Laanr;->c(Ljava/lang/Object;)Laans;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-boolean p0, p0, Laamv;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Laahu;->h(Ljava/lang/Object;)Laale;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2}, Laahu;->h(Ljava/lang/Object;)Laale;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Laale;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Laahu;->h(Ljava/lang/Object;)Laale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laale;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(Ljava/lang/Object;Lzlm;)V
    .locals 4

    .line 1
    invoke-static {p1}, Laahu;->h(Ljava/lang/Object;)Laale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laale;->d()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laalm;

    .line 26
    .line 27
    invoke-virtual {v1}, Laalm;->a()Laaoa;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Laaoa;->i:Laaoa;

    .line 32
    .line 33
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    instance-of v2, v0, Laamf;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v1, v1, Laalm;->a:I

    .line 40
    .line 41
    check-cast v0, Laamf;

    .line 42
    .line 43
    iget-object v0, v0, Laamf;->a:Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Laamh;

    .line 51
    .line 52
    iget-object v0, v2, Laamh;->a:Laakp;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v2, Laamh;->a:Laakp;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    monitor-enter v2

    .line 60
    :try_start_0
    iget-object v0, v2, Laamh;->a:Laakp;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, Laamh;->a:Laakp;

    .line 65
    .line 66
    monitor-exit v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, v2, Laamh;->b:Laamr;

    .line 69
    .line 70
    invoke-interface {v0}, Laamr;->e()Laakp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, Laamh;->a:Laakp;

    .line 75
    .line 76
    iget-object v0, v2, Laamh;->a:Laakp;

    .line 77
    .line 78
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_1
    invoke-virtual {p2, v1, v0}, Lzlm;->l(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0

    .line 86
    :cond_2
    iget v1, v1, Laalm;->a:I

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v1, v0}, Lzlm;->l(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p1, "Found invalid MessageSet item."

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    invoke-static {p1}, Laanr;->c(Ljava/lang/Object;)Laans;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 p1, 0x0

    .line 109
    :goto_2
    iget v0, p0, Laans;->b:I

    .line 110
    .line 111
    if-ge p1, v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Laans;->c:[I

    .line 114
    .line 115
    aget v0, v0, p1

    .line 116
    .line 117
    ushr-int/lit8 v0, v0, 0x3

    .line 118
    .line 119
    iget-object v1, p0, Laans;->d:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v1, v1, p1

    .line 122
    .line 123
    invoke-virtual {p2, v0, v1}, Lzlm;->l(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    return-void
.end method
