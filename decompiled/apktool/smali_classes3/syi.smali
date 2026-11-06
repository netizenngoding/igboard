.class final Lsyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field final synthetic c:Lsyj;


# direct methods
.method public constructor <init>(Lsyj;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyi;->c:Lsyj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lsyi;->a:Ljava/lang/String;

    .line 10
    .line 11
    long-to-int p1, p3

    .line 12
    iput p1, p0, Lsyi;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lacbj;)Lacbj;
    .locals 3

    .line 1
    new-instance v0, Lszd;

    .line 2
    .line 3
    sget-object v1, Lshp;->g:Lokc;

    .line 4
    .line 5
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lvic;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    iget-object p0, p0, Lsyi;->c:Lsyj;

    .line 26
    .line 27
    iget-object v1, p0, Lsyj;->c:Lskr;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p1, v2}, Lszd;-><init>(Lsyj;Lskr;Lacbj;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(Lacbj;)Lacbj;
    .locals 1

    .line 1
    new-instance v0, Lsze;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsze;-><init>(Lsyi;Lacbj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(II)V
    .locals 8

    .line 1
    sget-object v0, Lshn;->ap:Lshn;

    .line 2
    .line 3
    iget-object v1, p0, Lsyi;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lsyi;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lacxk;->a:Lacxk;

    .line 12
    .line 13
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lacxi;->a:Lacxi;

    .line 18
    .line 19
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Laali;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v4, Laali;->b:Laaln;

    .line 27
    .line 28
    check-cast v5, Lacxi;

    .line 29
    .line 30
    iget v6, v5, Lacxi;->b:I

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    or-int/2addr v6, v7

    .line 34
    iput v6, v5, Lacxi;->b:I

    .line 35
    .line 36
    iput p1, v5, Lacxi;->c:I

    .line 37
    .line 38
    invoke-virtual {v4}, Laali;->t()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v4, Laali;->b:Laaln;

    .line 42
    .line 43
    check-cast p1, Lacxi;

    .line 44
    .line 45
    iget v5, p1, Lacxi;->b:I

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    or-int/2addr v5, v6

    .line 49
    iput v5, p1, Lacxi;->b:I

    .line 50
    .line 51
    iput p2, p1, Lacxi;->d:I

    .line 52
    .line 53
    invoke-virtual {v3}, Laali;->t()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v3, Laali;->b:Laaln;

    .line 57
    .line 58
    check-cast p1, Lacxk;

    .line 59
    .line 60
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lacxi;

    .line 65
    .line 66
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-object p2, p1, Lacxk;->j:Lacxi;

    .line 70
    .line 71
    iget p2, p1, Lacxk;->b:I

    .line 72
    .line 73
    or-int/lit16 p2, p2, 0x80

    .line 74
    .line 75
    iput p2, p1, Lacxk;->b:I

    .line 76
    .line 77
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x3

    .line 82
    new-array p2, p2, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object v1, p2, v3

    .line 86
    .line 87
    aput-object v2, p2, v7

    .line 88
    .line 89
    aput-object p1, p2, v6

    .line 90
    .line 91
    iget-object p0, p0, Lsyi;->c:Lsyj;

    .line 92
    .line 93
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 94
    .line 95
    invoke-interface {p0, v0, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 1
    sget-object v0, Lshn;->Y:Lshn;

    .line 2
    .line 3
    iget-object v1, p0, Lsyi;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lsyi;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lacxk;->a:Lacxk;

    .line 12
    .line 13
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "prefix"

    .line 18
    .line 19
    invoke-static {p1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "suffix"

    .line 23
    .line 24
    invoke-static {p2, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "repeated"

    .line 28
    .line 29
    invoke-static {p3, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lacxf;->a:Lacxf;

    .line 33
    .line 34
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "builder"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lachu;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lwef;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Lsyu;->g(Lwef;)Lacxh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    :cond_0
    sget-object p1, Lacxh;->a:Lacxh;

    .line 58
    .line 59
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Laacu;->a(Laali;)Laaem;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Laaem;->b()Lacxh;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    const-string v5, "value"

    .line 72
    .line 73
    invoke-static {p1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Laali;->t()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v4, Laali;->b:Laaln;

    .line 80
    .line 81
    check-cast v6, Lacxf;

    .line 82
    .line 83
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iput-object p1, v6, Lacxf;->d:Lacxh;

    .line 87
    .line 88
    iget p1, v6, Lacxf;->b:I

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    or-int/2addr p1, v7

    .line 92
    iput p1, v6, Lacxf;->b:I

    .line 93
    .line 94
    invoke-static {p2}, Lachu;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lwef;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-static {p1}, Lsyu;->g(Lwef;)Lacxh;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    :cond_2
    sget-object p1, Lacxh;->a:Lacxh;

    .line 109
    .line 110
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Laacu;->a(Laali;)Laaem;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Laaem;->b()Lacxh;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_3
    invoke-static {p1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Laali;->t()V

    .line 126
    .line 127
    .line 128
    iget-object p2, v4, Laali;->b:Laaln;

    .line 129
    .line 130
    check-cast p2, Lacxf;

    .line 131
    .line 132
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iput-object p1, p2, Lacxf;->c:Lacxh;

    .line 136
    .line 137
    iget p1, p2, Lacxf;->b:I

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    or-int/2addr p1, v6

    .line 141
    iput p1, p2, Lacxf;->b:I

    .line 142
    .line 143
    invoke-static {p3}, Lachu;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lwef;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-static {p1}, Lsyu;->g(Lwef;)Lacxh;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    :cond_4
    sget-object p1, Lacxh;->a:Lacxh;

    .line 158
    .line 159
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Laacu;->a(Laali;)Laaem;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Laaem;->b()Lacxh;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_5
    iget-object p0, p0, Lsyi;->c:Lsyj;

    .line 172
    .line 173
    invoke-static {p1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Laali;->t()V

    .line 177
    .line 178
    .line 179
    iget-object p2, v4, Laali;->b:Laaln;

    .line 180
    .line 181
    check-cast p2, Lacxf;

    .line 182
    .line 183
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iput-object p1, p2, Lacxf;->e:Lacxh;

    .line 187
    .line 188
    iget p1, p2, Lacxf;->b:I

    .line 189
    .line 190
    or-int/lit8 p1, p1, 0x4

    .line 191
    .line 192
    iput p1, p2, Lacxf;->b:I

    .line 193
    .line 194
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string p2, "build(...)"

    .line 199
    .line 200
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast p1, Lacxf;

    .line 204
    .line 205
    invoke-virtual {v3}, Laali;->t()V

    .line 206
    .line 207
    .line 208
    iget-object p2, v3, Laali;->b:Laaln;

    .line 209
    .line 210
    check-cast p2, Lacxk;

    .line 211
    .line 212
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iput-object p1, p2, Lacxk;->q:Lacxf;

    .line 216
    .line 217
    iget p1, p2, Lacxk;->b:I

    .line 218
    .line 219
    const/high16 p3, 0x80000

    .line 220
    .line 221
    or-int/2addr p1, p3

    .line 222
    iput p1, p2, Lacxk;->b:I

    .line 223
    .line 224
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/4 p2, 0x3

    .line 229
    new-array p2, p2, [Ljava/lang/Object;

    .line 230
    .line 231
    const/4 p3, 0x0

    .line 232
    aput-object v1, p2, p3

    .line 233
    .line 234
    aput-object v2, p2, v6

    .line 235
    .line 236
    aput-object p1, p2, v7

    .line 237
    .line 238
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 239
    .line 240
    invoke-interface {p0, v0, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final e(Letg;Lkxa;)V
    .locals 6

    .line 1
    sget-object v0, Lshn;->G:Lshn;

    .line 2
    .line 3
    iget-object v1, p0, Lsyi;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lsyi;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lacxk;->a:Lacxk;

    .line 12
    .line 13
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p0, p0, Lsyi;->c:Lsyj;

    .line 18
    .line 19
    iget-object v4, p0, Lsyj;->b:Lsyu;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lsyu;->f(Letg;)Laali;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v4, Lkxb;->a:Lkxb;

    .line 26
    .line 27
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Laali;->t()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v4, Laali;->b:Laaln;

    .line 35
    .line 36
    check-cast v5, Lkxb;

    .line 37
    .line 38
    invoke-virtual {p2}, Lkxa;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, v5, Lkxb;->c:I

    .line 43
    .line 44
    invoke-virtual {p1}, Laali;->t()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Laali;->b:Laaln;

    .line 48
    .line 49
    check-cast p2, Lacxl;

    .line 50
    .line 51
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lkxb;

    .line 56
    .line 57
    sget-object v5, Lacxl;->a:Lacxl;

    .line 58
    .line 59
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object v4, p2, Lacxl;->c:Lkxb;

    .line 63
    .line 64
    iget v4, p2, Lacxl;->b:I

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    or-int/2addr v4, v5

    .line 68
    iput v4, p2, Lacxl;->b:I

    .line 69
    .line 70
    invoke-virtual {v3}, Laali;->t()V

    .line 71
    .line 72
    .line 73
    iget-object p2, v3, Laali;->b:Laaln;

    .line 74
    .line 75
    check-cast p2, Lacxk;

    .line 76
    .line 77
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lacxl;

    .line 82
    .line 83
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iput-object p1, p2, Lacxk;->e:Lacxl;

    .line 87
    .line 88
    iget p1, p2, Lacxk;->b:I

    .line 89
    .line 90
    or-int/lit8 p1, p1, 0x4

    .line 91
    .line 92
    iput p1, p2, Lacxk;->b:I

    .line 93
    .line 94
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x3

    .line 99
    new-array p2, p2, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    aput-object v1, p2, v3

    .line 103
    .line 104
    aput-object v2, p2, v5

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    aput-object p1, p2, v1

    .line 108
    .line 109
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 110
    .line 111
    invoke-interface {p0, v0, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lshn;->F:Lshn;

    .line 2
    .line 3
    iget-object v1, p0, Lsyi;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lsyi;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    iget-object p0, p0, Lsyi;->c:Lsyj;

    .line 21
    .line 22
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 23
    .line 24
    invoke-interface {p0, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Letg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsyi;->c:Lsyj;

    .line 2
    .line 3
    iget-object v1, v0, Lsyj;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lsyj;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lsyj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Letg;->c:Leta;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Leta;->a:Leta;

    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lsyj;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lsyj;->n:Lqec;

    .line 36
    .line 37
    iget-object v2, p0, Lsyi;->a:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lshn;->E:Lshn;

    .line 40
    .line 41
    iget p0, p0, Lsyi;->b:I

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v4, Lacxk;->a:Lacxk;

    .line 48
    .line 49
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, v0, Lsyj;->b:Lsyu;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lsyu;->f(Letg;)Laali;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v4}, Laali;->t()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, Laali;->b:Laaln;

    .line 63
    .line 64
    check-cast v0, Lacxk;

    .line 65
    .line 66
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lacxl;

    .line 71
    .line 72
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lacxk;->e:Lacxl;

    .line 76
    .line 77
    iget p1, v0, Lacxk;->b:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x4

    .line 80
    .line 81
    iput p1, v0, Lacxk;->b:I

    .line 82
    .line 83
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x3

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object v2, v0, v4

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    aput-object p0, v0, v2

    .line 95
    .line 96
    const/4 p0, 0x2

    .line 97
    aput-object p1, v0, p0

    .line 98
    .line 99
    invoke-interface {v1, v3, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final h(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsyi;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lshn;->U:Lshn;

    .line 4
    .line 5
    iget v2, p0, Lsyi;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lacxk;->a:Lacxk;

    .line 12
    .line 13
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lacxy;->a:Lacxy;

    .line 18
    .line 19
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Laali;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v4, Laali;->b:Laaln;

    .line 27
    .line 28
    check-cast v5, Lacxy;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v8, p1, :cond_0

    .line 34
    .line 35
    move p1, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v7

    .line 38
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    iput p1, v5, Lacxy;->c:I

    .line 41
    .line 42
    iget p1, v5, Lacxy;->b:I

    .line 43
    .line 44
    or-int/2addr p1, v8

    .line 45
    iput p1, v5, Lacxy;->b:I

    .line 46
    .line 47
    invoke-virtual {v3}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v3, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast p1, Lacxk;

    .line 53
    .line 54
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lacxy;

    .line 59
    .line 60
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iput-object v4, p1, Lacxk;->m:Lacxy;

    .line 64
    .line 65
    iget v4, p1, Lacxk;->b:I

    .line 66
    .line 67
    or-int/lit16 v4, v4, 0x400

    .line 68
    .line 69
    iput v4, p1, Lacxk;->b:I

    .line 70
    .line 71
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v3, v7, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object v0, v3, v4

    .line 79
    .line 80
    aput-object v2, v3, v8

    .line 81
    .line 82
    aput-object p1, v3, v6

    .line 83
    .line 84
    iget-object p0, p0, Lsyi;->c:Lsyj;

    .line 85
    .line 86
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 87
    .line 88
    invoke-interface {p0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final i(I)V
    .locals 8

    .line 1
    sget-object v0, Lshn;->aj:Lshn;

    .line 2
    .line 3
    iget-object v1, p0, Lsyi;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lsyi;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lacxk;->a:Lacxk;

    .line 12
    .line 13
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lacxx;->a:Lacxx;

    .line 18
    .line 19
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Laali;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v4, Laali;->b:Laaln;

    .line 27
    .line 28
    check-cast v5, Lacxx;

    .line 29
    .line 30
    iget v6, v5, Lacxx;->b:I

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    or-int/2addr v6, v7

    .line 34
    iput v6, v5, Lacxx;->b:I

    .line 35
    .line 36
    iput p1, v5, Lacxx;->c:I

    .line 37
    .line 38
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lacxx;

    .line 43
    .line 44
    invoke-virtual {v3}, Laali;->t()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Laali;->b:Laaln;

    .line 48
    .line 49
    check-cast v4, Lacxk;

    .line 50
    .line 51
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-object p1, v4, Lacxk;->o:Lacxx;

    .line 55
    .line 56
    iget p1, v4, Lacxk;->b:I

    .line 57
    .line 58
    const v5, 0x8000

    .line 59
    .line 60
    .line 61
    or-int/2addr p1, v5

    .line 62
    iput p1, v4, Lacxk;->b:I

    .line 63
    .line 64
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v3, 0x3

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object v1, v3, v4

    .line 73
    .line 74
    aput-object v2, v3, v7

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    aput-object p1, v3, v1

    .line 78
    .line 79
    iget-object p0, p0, Lsyi;->c:Lsyj;

    .line 80
    .line 81
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 82
    .line 83
    invoke-interface {p0, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final j(Lkzh;)V
    .locals 7

    .line 1
    sget-object v0, Lshn;->Z:Lshn;

    .line 2
    .line 3
    iget-object v1, p0, Lsyi;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lsyi;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lacxk;->a:Lacxk;

    .line 12
    .line 13
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lacya;->a:Lacya;

    .line 18
    .line 19
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Laali;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v4, Laali;->b:Laaln;

    .line 27
    .line 28
    check-cast v5, Lacya;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkzh;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v5, Lacya;->c:I

    .line 35
    .line 36
    iget p1, v5, Lacya;->b:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    or-int/2addr p1, v6

    .line 40
    iput p1, v5, Lacya;->b:I

    .line 41
    .line 42
    invoke-virtual {v3}, Laali;->t()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v3, Laali;->b:Laaln;

    .line 46
    .line 47
    check-cast p1, Lacxk;

    .line 48
    .line 49
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lacya;

    .line 54
    .line 55
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iput-object v4, p1, Lacxk;->s:Lacya;

    .line 59
    .line 60
    iget v4, p1, Lacxk;->b:I

    .line 61
    .line 62
    const/high16 v5, 0x1000000

    .line 63
    .line 64
    or-int/2addr v4, v5

    .line 65
    iput v4, p1, Lacxk;->b:I

    .line 66
    .line 67
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v3, 0x3

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object v1, v3, v4

    .line 76
    .line 77
    aput-object v2, v3, v6

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    aput-object p1, v3, v1

    .line 81
    .line 82
    iget-object p0, p0, Lsyi;->c:Lsyj;

    .line 83
    .line 84
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 85
    .line 86
    invoke-interface {p0, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final k(ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lacxt;->a:Lacxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lacxt;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lacxt;->c:I

    .line 16
    .line 17
    iget v3, v1, Lacxt;->b:I

    .line 18
    .line 19
    or-int/2addr v3, v2

    .line 20
    iput v3, v1, Lacxt;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Laali;->t()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Laali;->b:Laaln;

    .line 26
    .line 27
    check-cast v1, Lacxt;

    .line 28
    .line 29
    iget v3, v1, Lacxt;->b:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    or-int/2addr v3, v4

    .line 33
    iput v3, v1, Lacxt;->b:I

    .line 34
    .line 35
    iput-boolean p1, v1, Lacxt;->d:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Laali;->t()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Laali;->b:Laaln;

    .line 41
    .line 42
    check-cast p1, Lacxt;

    .line 43
    .line 44
    iget v1, p1, Lacxt;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x4

    .line 47
    .line 48
    iput v1, p1, Lacxt;->b:I

    .line 49
    .line 50
    iput-boolean p2, p1, Lacxt;->e:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lacxt;

    .line 57
    .line 58
    sget-object p2, Lshn;->O:Lshn;

    .line 59
    .line 60
    iget-object v0, p0, Lsyi;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget v1, p0, Lsyi;->b:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, Lacxk;->a:Lacxk;

    .line 69
    .line 70
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v5, Lacxu;->a:Lacxu;

    .line 75
    .line 76
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Laali;->t()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v5, Laali;->b:Laaln;

    .line 84
    .line 85
    check-cast v6, Lacxu;

    .line 86
    .line 87
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object p1, v6, Lacxu;->c:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    iput p1, v6, Lacxu;->b:I

    .line 94
    .line 95
    invoke-virtual {v3}, Laali;->t()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v3, Laali;->b:Laaln;

    .line 99
    .line 100
    check-cast v6, Lacxk;

    .line 101
    .line 102
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lacxu;

    .line 107
    .line 108
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iput-object v5, v6, Lacxk;->l:Lacxu;

    .line 112
    .line 113
    iget v5, v6, Lacxk;->b:I

    .line 114
    .line 115
    or-int/lit16 v5, v5, 0x200

    .line 116
    .line 117
    iput v5, v6, Lacxk;->b:I

    .line 118
    .line 119
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-array p1, p1, [Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    aput-object v0, p1, v5

    .line 127
    .line 128
    aput-object v1, p1, v2

    .line 129
    .line 130
    aput-object v3, p1, v4

    .line 131
    .line 132
    iget-object p0, p0, Lsyi;->c:Lsyj;

    .line 133
    .line 134
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 135
    .line 136
    invoke-interface {p0, p2, p1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final l(Z)V
    .locals 10

    .line 1
    sget-object v0, Lshn;->P:Lshn;

    .line 2
    .line 3
    iget-object v1, p0, Lsyi;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lsyi;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lacxk;->a:Lacxk;

    .line 12
    .line 13
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lacxu;->a:Lacxu;

    .line 18
    .line 19
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lacxt;->a:Lacxt;

    .line 24
    .line 25
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Laali;->t()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v5, Laali;->b:Laaln;

    .line 33
    .line 34
    check-cast v6, Lacxt;

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    iput v7, v6, Lacxt;->c:I

    .line 38
    .line 39
    iget v8, v6, Lacxt;->b:I

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    or-int/2addr v8, v9

    .line 43
    iput v8, v6, Lacxt;->b:I

    .line 44
    .line 45
    invoke-virtual {v5}, Laali;->t()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v5, Laali;->b:Laaln;

    .line 49
    .line 50
    check-cast v6, Lacxt;

    .line 51
    .line 52
    iget v8, v6, Lacxt;->b:I

    .line 53
    .line 54
    or-int/2addr v8, v7

    .line 55
    iput v8, v6, Lacxt;->b:I

    .line 56
    .line 57
    iput-boolean p1, v6, Lacxt;->d:Z

    .line 58
    .line 59
    invoke-virtual {v4}, Laali;->t()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v4, Laali;->b:Laaln;

    .line 63
    .line 64
    check-cast p1, Lacxu;

    .line 65
    .line 66
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lacxt;

    .line 71
    .line 72
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput-object v5, p1, Lacxu;->c:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    iput v5, p1, Lacxu;->b:I

    .line 79
    .line 80
    invoke-virtual {v3}, Laali;->t()V

    .line 81
    .line 82
    .line 83
    iget-object p1, v3, Laali;->b:Laaln;

    .line 84
    .line 85
    check-cast p1, Lacxk;

    .line 86
    .line 87
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lacxu;

    .line 92
    .line 93
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iput-object v4, p1, Lacxk;->l:Lacxu;

    .line 97
    .line 98
    iget v4, p1, Lacxk;->b:I

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0x200

    .line 101
    .line 102
    iput v4, p1, Lacxk;->b:I

    .line 103
    .line 104
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v3, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    aput-object v1, v3, v4

    .line 112
    .line 113
    aput-object v2, v3, v9

    .line 114
    .line 115
    aput-object p1, v3, v7

    .line 116
    .line 117
    iget-object p0, p0, Lsyi;->c:Lsyj;

    .line 118
    .line 119
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 120
    .line 121
    invoke-interface {p0, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final m(Lwef;)V
    .locals 5

    .line 1
    sget-object v0, Lshn;->X:Lshn;

    .line 2
    .line 3
    iget-object v1, p0, Lsyi;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lsyi;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lacxk;->a:Lacxk;

    .line 12
    .line 13
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Lsyu;->g(Lwef;)Lacxh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v3}, Laali;->t()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Laali;->b:Laaln;

    .line 25
    .line 26
    check-cast v4, Lacxk;

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object p1, v4, Lacxk;->g:Lacxh;

    .line 32
    .line 33
    iget p1, v4, Lacxk;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x10

    .line 36
    .line 37
    iput p1, v4, Lacxk;->b:I

    .line 38
    .line 39
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v2, v3, v1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object p1, v3, v1

    .line 54
    .line 55
    iget-object p0, p0, Lsyi;->c:Lsyj;

    .line 56
    .line 57
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 58
    .line 59
    invoke-interface {p0, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final n(Lacxo;)V
    .locals 7

    .line 1
    sget-object v0, Lshn;->Q:Lshn;

    .line 2
    .line 3
    iget-object v1, p0, Lsyi;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lsyi;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lacxk;->a:Lacxk;

    .line 12
    .line 13
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lacxj;->a:Lacxj;

    .line 18
    .line 19
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Laali;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v4, Laali;->b:Laaln;

    .line 27
    .line 28
    check-cast v5, Lacxj;

    .line 29
    .line 30
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, v5, Lacxj;->c:Lacxo;

    .line 34
    .line 35
    iget p1, v5, Lacxj;->b:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    or-int/2addr p1, v6

    .line 39
    iput p1, v5, Lacxj;->b:I

    .line 40
    .line 41
    invoke-virtual {v3}, Laali;->t()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v3, Laali;->b:Laaln;

    .line 45
    .line 46
    check-cast p1, Lacxk;

    .line 47
    .line 48
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lacxj;

    .line 53
    .line 54
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object v4, p1, Lacxk;->h:Lacxj;

    .line 58
    .line 59
    iget v4, p1, Lacxk;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x20

    .line 62
    .line 63
    iput v4, p1, Lacxk;->b:I

    .line 64
    .line 65
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v3, 0x3

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v1, v3, v4

    .line 74
    .line 75
    aput-object v2, v3, v6

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object p1, v3, v1

    .line 79
    .line 80
    iget-object p0, p0, Lsyi;->c:Lsyj;

    .line 81
    .line 82
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 83
    .line 84
    invoke-interface {p0, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final o(II)V
    .locals 8

    .line 1
    sget-object v0, Lacxy;->a:Lacxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lacxy;

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    iput p2, v1, Lacxy;->d:I

    .line 17
    .line 18
    iget p2, v1, Lacxy;->b:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    or-int/2addr p2, v2

    .line 22
    iput p2, v1, Lacxy;->b:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x2

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq p1, v4, :cond_3

    .line 31
    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    if-eq p1, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Laali;->t()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Laali;->b:Laaln;

    .line 42
    .line 43
    check-cast p1, Lacxy;

    .line 44
    .line 45
    iput p2, p1, Lacxy;->e:I

    .line 46
    .line 47
    iget v5, p1, Lacxy;->b:I

    .line 48
    .line 49
    or-int/2addr v5, v3

    .line 50
    iput v5, p1, Lacxy;->b:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Laali;->t()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Laali;->b:Laaln;

    .line 57
    .line 58
    check-cast p1, Lacxy;

    .line 59
    .line 60
    iput v3, p1, Lacxy;->e:I

    .line 61
    .line 62
    iget v5, p1, Lacxy;->b:I

    .line 63
    .line 64
    or-int/2addr v5, v3

    .line 65
    iput v5, p1, Lacxy;->b:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Laali;->t()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Laali;->b:Laaln;

    .line 72
    .line 73
    check-cast p1, Lacxy;

    .line 74
    .line 75
    iput v1, p1, Lacxy;->e:I

    .line 76
    .line 77
    iget v5, p1, Lacxy;->b:I

    .line 78
    .line 79
    or-int/2addr v5, v3

    .line 80
    iput v5, p1, Lacxy;->b:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Laali;->t()V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Laali;->b:Laaln;

    .line 87
    .line 88
    check-cast p1, Lacxy;

    .line 89
    .line 90
    iput v2, p1, Lacxy;->e:I

    .line 91
    .line 92
    iget v5, p1, Lacxy;->b:I

    .line 93
    .line 94
    or-int/2addr v5, v3

    .line 95
    iput v5, p1, Lacxy;->b:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v0}, Laali;->t()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Laali;->b:Laaln;

    .line 102
    .line 103
    check-cast p1, Lacxy;

    .line 104
    .line 105
    iput v4, p1, Lacxy;->e:I

    .line 106
    .line 107
    iget v5, p1, Lacxy;->b:I

    .line 108
    .line 109
    or-int/2addr v5, v3

    .line 110
    iput v5, p1, Lacxy;->b:I

    .line 111
    .line 112
    :goto_0
    iget-object p1, p0, Lsyi;->c:Lsyj;

    .line 113
    .line 114
    sget-object v3, Lshn;->N:Lshn;

    .line 115
    .line 116
    iget-object v5, p0, Lsyi;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget p0, p0, Lsyi;->b:I

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v6, Lacxk;->a:Lacxk;

    .line 125
    .line 126
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Laali;->t()V

    .line 131
    .line 132
    .line 133
    iget-object v7, v6, Laali;->b:Laaln;

    .line 134
    .line 135
    check-cast v7, Lacxk;

    .line 136
    .line 137
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lacxy;

    .line 142
    .line 143
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iput-object v0, v7, Lacxk;->m:Lacxy;

    .line 147
    .line 148
    iget v0, v7, Lacxk;->b:I

    .line 149
    .line 150
    or-int/lit16 v0, v0, 0x400

    .line 151
    .line 152
    iput v0, v7, Lacxk;->b:I

    .line 153
    .line 154
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v5, v1, p2

    .line 161
    .line 162
    aput-object p0, v1, v4

    .line 163
    .line 164
    aput-object v0, v1, v2

    .line 165
    .line 166
    iget-object p0, p1, Lsyj;->n:Lqec;

    .line 167
    .line 168
    invoke-interface {p0, v3, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final p(Lwef;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "primaryCommand"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extraClientOps"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lacxh;->a:Lacxh;

    .line 12
    .line 13
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Laacu;->a(Laali;)Laaem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Laaem;->d(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lsyu;->c(Lwef;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Laaem;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Laaem;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Laaog;

    .line 35
    .line 36
    check-cast p1, Laali;

    .line 37
    .line 38
    iget-object v3, p1, Laali;->b:Laaln;

    .line 39
    .line 40
    check-cast v3, Lacxh;

    .line 41
    .line 42
    iget-object v3, v3, Lacxh;->e:Laamd;

    .line 43
    .line 44
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "getExtraActionNamesList(...)"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Laaog;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-static {p2, v3}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lwef;

    .line 82
    .line 83
    invoke-static {v4}, Lsyu;->c(Lwef;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Laali;->t()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Laali;->b:Laaln;

    .line 95
    .line 96
    check-cast p2, Lacxh;

    .line 97
    .line 98
    iget-object v4, p2, Lacxh;->e:Laamd;

    .line 99
    .line 100
    invoke-interface {v4}, Laamd;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    invoke-static {v4}, Laaln;->E(Laamd;)Laamd;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, p2, Lacxh;->e:Laamd;

    .line 111
    .line 112
    :cond_1
    iget-object p2, p2, Lacxh;->e:Laamd;

    .line 113
    .line 114
    invoke-static {v2, p2}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Laaog;

    .line 118
    .line 119
    iget-object v2, p1, Laali;->b:Laaln;

    .line 120
    .line 121
    check-cast v2, Lacxh;

    .line 122
    .line 123
    iget-object v2, v2, Lacxh;->f:Laamd;

    .line 124
    .line 125
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v4, "getFollowUpActionNamesList(...)"

    .line 130
    .line 131
    invoke-static {v2, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, v2}, Laaog;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {p3, v3}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Laali;->t()V

    .line 147
    .line 148
    .line 149
    iget-object p3, p1, Laali;->b:Laaln;

    .line 150
    .line 151
    check-cast p3, Lacxh;

    .line 152
    .line 153
    iget-object v2, p3, Lacxh;->f:Laamd;

    .line 154
    .line 155
    invoke-interface {v2}, Laamd;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_2

    .line 160
    .line 161
    invoke-static {v2}, Laaln;->E(Laamd;)Laamd;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p3, Lacxh;->f:Laamd;

    .line 166
    .line 167
    :cond_2
    iget-object p3, p3, Lacxh;->f:Laamd;

    .line 168
    .line 169
    invoke-static {p2, p3}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Laali;->t()V

    .line 173
    .line 174
    .line 175
    iget-object p2, p1, Laali;->b:Laaln;

    .line 176
    .line 177
    check-cast p2, Lacxh;

    .line 178
    .line 179
    add-int/lit8 p4, p4, -0x1

    .line 180
    .line 181
    iput p4, p2, Lacxh;->g:I

    .line 182
    .line 183
    iget p3, p2, Lacxh;->b:I

    .line 184
    .line 185
    or-int/lit8 p3, p3, 0x4

    .line 186
    .line 187
    iput p3, p2, Lacxh;->b:I

    .line 188
    .line 189
    sget-object p2, Lacxg;->b:Lacxg;

    .line 190
    .line 191
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string p3, "builder"

    .line 196
    .line 197
    invoke-static {p2, p3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p3, Laaog;

    .line 201
    .line 202
    iget-object p4, p2, Laali;->b:Laaln;

    .line 203
    .line 204
    check-cast p4, Lacxg;

    .line 205
    .line 206
    new-instance v2, Laalw;

    .line 207
    .line 208
    iget-object p4, p4, Lacxg;->c:Laalu;

    .line 209
    .line 210
    sget-object v4, Lacxg;->a:Laalv;

    .line 211
    .line 212
    invoke-direct {v2, p4, v4}, Laalw;-><init>(Laalu;Laalv;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p3, v2}, Laaog;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    new-instance p3, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {p5, v3}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result p4

    .line 224
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result p5

    .line 235
    if-eqz p5, :cond_3

    .line 236
    .line 237
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p5

    .line 241
    check-cast p5, Lswc;

    .line 242
    .line 243
    iget-object p5, p5, Lswc;->d:Lkxk;

    .line 244
    .line 245
    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    invoke-virtual {p2}, Laali;->t()V

    .line 250
    .line 251
    .line 252
    iget-object p4, p2, Laali;->b:Laaln;

    .line 253
    .line 254
    check-cast p4, Lacxg;

    .line 255
    .line 256
    iget-object p5, p4, Lacxg;->c:Laalu;

    .line 257
    .line 258
    invoke-interface {p5}, Laalu;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_4

    .line 263
    .line 264
    invoke-static {p5}, Laaln;->C(Laalu;)Laalu;

    .line 265
    .line 266
    .line 267
    move-result-object p5

    .line 268
    iput-object p5, p4, Lacxg;->c:Laalu;

    .line 269
    .line 270
    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result p5

    .line 278
    if-eqz p5, :cond_5

    .line 279
    .line 280
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p5

    .line 284
    check-cast p5, Lkxk;

    .line 285
    .line 286
    iget-object v2, p4, Lacxg;->c:Laalu;

    .line 287
    .line 288
    invoke-virtual {p5}, Lkxk;->a()I

    .line 289
    .line 290
    .line 291
    move-result p5

    .line 292
    invoke-interface {v2, p5}, Laalu;->g(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    iget-object p3, p0, Lsyi;->c:Lsyj;

    .line 297
    .line 298
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    const-string p4, "build(...)"

    .line 303
    .line 304
    invoke-static {p2, p4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    check-cast p2, Lacxg;

    .line 308
    .line 309
    const-string p4, "value"

    .line 310
    .line 311
    invoke-static {p2, p4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Laali;->t()V

    .line 315
    .line 316
    .line 317
    iget-object p1, p1, Laali;->b:Laaln;

    .line 318
    .line 319
    check-cast p1, Lacxh;

    .line 320
    .line 321
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iput-object p2, p1, Lacxh;->h:Lacxg;

    .line 325
    .line 326
    iget p2, p1, Lacxh;->b:I

    .line 327
    .line 328
    or-int/lit8 p2, p2, 0x8

    .line 329
    .line 330
    iput p2, p1, Lacxh;->b:I

    .line 331
    .line 332
    invoke-virtual {v0}, Laaem;->b()Lacxh;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lsyu;->a(Lacxh;)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    const/4 p4, 0x1

    .line 341
    if-eqz p2, :cond_6

    .line 342
    .line 343
    iget-object p2, p3, Lsyj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 344
    .line 345
    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 346
    .line 347
    .line 348
    :cond_6
    iget-object p2, p3, Lsyj;->n:Lqec;

    .line 349
    .line 350
    iget-object p3, p0, Lsyi;->a:Ljava/lang/String;

    .line 351
    .line 352
    sget-object p5, Lshn;->V:Lshn;

    .line 353
    .line 354
    iget p0, p0, Lsyi;->b:I

    .line 355
    .line 356
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    sget-object v0, Lacxk;->a:Lacxk;

    .line 361
    .line 362
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Laali;->t()V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Laali;->b:Laaln;

    .line 370
    .line 371
    check-cast v2, Lacxk;

    .line 372
    .line 373
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iput-object p1, v2, Lacxk;->g:Lacxh;

    .line 377
    .line 378
    iget p1, v2, Lacxk;->b:I

    .line 379
    .line 380
    or-int/lit8 p1, p1, 0x10

    .line 381
    .line 382
    iput p1, v2, Lacxk;->b:I

    .line 383
    .line 384
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const/4 v0, 0x3

    .line 389
    new-array v0, v0, [Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    aput-object p3, v0, v2

    .line 393
    .line 394
    aput-object p0, v0, p4

    .line 395
    .line 396
    aput-object p1, v0, v1

    .line 397
    .line 398
    invoke-interface {p2, p5, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void
.end method
