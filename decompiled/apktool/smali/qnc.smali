.class final Lqnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpdg;

.field public b:Lpdg;

.field public c:Lpdg;

.field public d:Z

.field public e:Z

.field public f:J

.field public final g:Lpdu;

.field public h:I

.field private i:J

.field private final j:Lqec;


# direct methods
.method public constructor <init>(Lqec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqnc;->a()Lpdg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqnc;->a:Lpdg;

    .line 9
    .line 10
    invoke-static {}, Lqnc;->a()Lpdg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqnc;->b:Lpdg;

    .line 15
    .line 16
    invoke-static {}, Lqnc;->a()Lpdg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lqnc;->c:Lpdg;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lqnc;->h:I

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lqnc;->i:J

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lqnc;->d:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lqnc;->e:Z

    .line 33
    .line 34
    iput-wide v0, p0, Lqnc;->f:J

    .line 35
    .line 36
    new-instance v0, Lqnb;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lqnb;-><init>(Lqnc;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lqnc;->g:Lpdu;

    .line 42
    .line 43
    iput-object p1, p0, Lqnc;->j:Lqec;

    .line 44
    .line 45
    return-void
.end method

.method public static a()Lpdg;
    .locals 4

    .line 1
    new-instance v0, Lpdg;

    .line 2
    .line 3
    sget-object v1, Lpdk;->d:Lpdk;

    .line 4
    .line 5
    new-instance v2, Lwnv;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v3}, Lwnv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lpdx;->a:Lpdx;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3, v3}, Lpdg;-><init>(Lpdl;Lpdx;II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final d(Lpdg;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lpdg;->b:Lpdl;

    .line 2
    .line 3
    invoke-static {v0}, Lpdl;->d(Lpdl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lpdg;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lpdg;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lpdg;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lqnc;->c:Lpdg;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpdg;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eq p1, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static e(Lpdg;Lpdg;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpdg;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lpdg;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lpdg;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lpdg;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1}, Lqnc;->g(Lpdg;Lpdg;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, p1}, Lqnc;->f(Lpdg;Lpdg;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v2
.end method

.method private static f(Lpdg;Lpdg;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpdg;->j()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lpdg;->j()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private static g(Lpdg;Lpdg;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lqnc;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lpdg;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, v1, Lpdg;->b:Lpdl;

    .line 14
    .line 15
    invoke-static {v4}, Lpdl;->d(Lpdl;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v4, v4, Lpdl;->i:Lpdk;

    .line 22
    .line 23
    sget-object v5, Lpdk;->b:Lpdk;

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    sget-object v5, Lpdk;->c:Lpdk;

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    sget-object v5, Lpdk;->h:Lpdk;

    .line 32
    .line 33
    if-ne v4, v5, :cond_8

    .line 34
    .line 35
    :cond_0
    iget v4, v0, Lqnc;->h:I

    .line 36
    .line 37
    add-int/lit8 v5, v4, -0x1

    .line 38
    .line 39
    if-eqz v4, :cond_9

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz v5, :cond_7

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v4, :cond_8

    .line 50
    .line 51
    invoke-direct/range {p0 .. p1}, Lqnc;->d(Lpdg;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iput v4, v0, Lqnc;->h:I

    .line 58
    .line 59
    iput-wide v6, v0, Lqnc;->f:J

    .line 60
    .line 61
    iput-object v1, v0, Lqnc;->b:Lpdg;

    .line 62
    .line 63
    iget-object v4, v0, Lqnc;->c:Lpdg;

    .line 64
    .line 65
    iput-object v4, v0, Lqnc;->a:Lpdg;

    .line 66
    .line 67
    iput-wide v2, v0, Lqnc;->i:J

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    iget-object v2, v0, Lqnc;->b:Lpdg;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lqnc;->e(Lpdg;Lpdg;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    iput v4, v0, Lqnc;->h:I

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_2
    invoke-direct/range {p0 .. p1}, Lqnc;->d(Lpdg;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v9, 0x3

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget-object v5, v0, Lqnc;->a:Lpdg;

    .line 91
    .line 92
    invoke-static {v1, v5}, Lqnc;->e(Lpdg;Lpdg;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget-wide v10, v0, Lqnc;->f:J

    .line 99
    .line 100
    iget-wide v12, v0, Lqnc;->i:J

    .line 101
    .line 102
    sub-long v14, v2, v12

    .line 103
    .line 104
    iget-object v5, v0, Lqnc;->j:Lqec;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    move/from16 v16, v4

    .line 109
    .line 110
    sget-object v4, Lqnu;->b:Lqnu;

    .line 111
    .line 112
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    new-array v9, v9, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    aput-object v10, v9, v13

    .line 128
    .line 129
    aput-object v11, v9, v8

    .line 130
    .line 131
    aput-object v12, v9, v16

    .line 132
    .line 133
    invoke-interface {v5, v4, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iput v8, v0, Lqnc;->h:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iput-object v1, v0, Lqnc;->b:Lpdg;

    .line 140
    .line 141
    iget-object v4, v0, Lqnc;->c:Lpdg;

    .line 142
    .line 143
    iput-object v4, v0, Lqnc;->a:Lpdg;

    .line 144
    .line 145
    :goto_0
    iput-wide v6, v0, Lqnc;->f:J

    .line 146
    .line 147
    iput-wide v2, v0, Lqnc;->i:J

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v4, v0, Lqnc;->b:Lpdg;

    .line 151
    .line 152
    invoke-static {v1, v4}, Lqnc;->g(Lpdg;Lpdg;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    iget-object v4, v0, Lqnc;->b:Lpdg;

    .line 159
    .line 160
    invoke-static {v1, v4}, Lqnc;->f(Lpdg;Lpdg;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    :cond_6
    iget-wide v4, v0, Lqnc;->f:J

    .line 167
    .line 168
    cmp-long v4, v4, v6

    .line 169
    .line 170
    if-nez v4, :cond_8

    .line 171
    .line 172
    iput v9, v0, Lqnc;->h:I

    .line 173
    .line 174
    iget-wide v4, v0, Lqnc;->i:J

    .line 175
    .line 176
    sub-long/2addr v2, v4

    .line 177
    iput-wide v2, v0, Lqnc;->f:J

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    move/from16 v16, v4

    .line 181
    .line 182
    invoke-direct/range {p0 .. p1}, Lqnc;->d(Lpdg;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    move/from16 v4, v16

    .line 189
    .line 190
    iput v4, v0, Lqnc;->h:I

    .line 191
    .line 192
    iput-object v1, v0, Lqnc;->b:Lpdg;

    .line 193
    .line 194
    iget-object v4, v0, Lqnc;->c:Lpdg;

    .line 195
    .line 196
    iput-object v4, v0, Lqnc;->a:Lpdg;

    .line 197
    .line 198
    iput-wide v2, v0, Lqnc;->i:J

    .line 199
    .line 200
    :cond_8
    :goto_1
    iput-object v1, v0, Lqnc;->c:Lpdg;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    const/4 v0, 0x0

    .line 204
    throw v0
.end method
