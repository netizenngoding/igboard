.class public Lhbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# static fields
.field public static final a:Lwvx;

.field public static final b:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lqef;

.field public d:Lqem;

.field public e:Lwns;

.field public f:Lwns;

.field private final h:Lrxk;

.field private i:Lqed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhbn;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "\\/stickers\\/(pack-[^\\/]+)\\/"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhbn;->g:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(emojikitchen/.*)\\.png$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhbn;->b:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lrxk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqen;->a:Lqem;

    .line 5
    .line 6
    iput-object v0, p0, Lhbn;->d:Lqem;

    .line 7
    .line 8
    sget-object v0, Lwsx;->a:Lwns;

    .line 9
    .line 10
    iput-object v0, p0, Lhbn;->e:Lwns;

    .line 11
    .line 12
    iput-object v0, p0, Lhbn;->f:Lwns;

    .line 13
    .line 14
    new-instance v0, Lhbo;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lhbo;-><init>(Lhbn;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhbn;->c:Lqef;

    .line 20
    .line 21
    iput-object p1, p0, Lhbn;->h:Lrxk;

    .line 22
    .line 23
    return-void
.end method

.method private static e(Ljava/util/List;Laali;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    :goto_0
    invoke-virtual {p1}, Laali;->t()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Laali;->b:Laaln;

    .line 20
    .line 21
    check-cast v1, Lyzs;

    .line 22
    .line 23
    sget-object v2, Lyzs;->a:Lyzs;

    .line 24
    .line 25
    iget-object v2, v1, Lyzs;->A:Laamd;

    .line 26
    .line 27
    invoke-interface {v2}, Laamd;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Laaln;->E(Laamd;)Laamd;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lyzs;->A:Laamd;

    .line 38
    .line 39
    :cond_1
    iget-object v1, v1, Lyzs;->A:Laamd;

    .line 40
    .line 41
    invoke-static {v0, v1}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Laali;->b:Laaln;

    .line 45
    .line 46
    check-cast v0, Lyzs;

    .line 47
    .line 48
    iget v1, v0, Lyzs;->b:I

    .line 49
    .line 50
    const/high16 v2, 0x200000

    .line 51
    .line 52
    and-int/2addr v1, v2

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget v0, v0, Lyzs;->z:I

    .line 56
    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_2

    .line 64
    .line 65
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p1, Laali;->b:Laaln;

    .line 92
    .line 93
    check-cast v0, Lyzs;

    .line 94
    .line 95
    iget v1, v0, Lyzs;->z:I

    .line 96
    .line 97
    iget-object v0, v0, Lyzs;->A:Laamd;

    .line 98
    .line 99
    invoke-interface {v0}, Laamd;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lt v1, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1}, Laali;->t()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Laali;->b:Laaln;

    .line 113
    .line 114
    check-cast p1, Lyzs;

    .line 115
    .line 116
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget v0, p1, Lyzs;->b:I

    .line 120
    .line 121
    const/high16 v1, 0x400000

    .line 122
    .line 123
    or-int/2addr v0, v1

    .line 124
    iput v0, p1, Lyzs;->b:I

    .line 125
    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    .line 128
    iput-object p0, p1, Lyzs;->B:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lyzs;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhbn;->i:Lqed;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lrvv;->K:Lrvv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lqed;->k(Lqeh;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lhbn;->h:Lrxk;

    .line 14
    .line 15
    iget-object v0, p0, Lhbn;->c:Lqef;

    .line 16
    .line 17
    sget-object v4, Lrun;->d:Lrun;

    .line 18
    .line 19
    invoke-interface {v0}, Lqef;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget v1, p1, Lyzs;->g:I

    .line 24
    .line 25
    invoke-static {v1}, Lxew;->b(I)Lxew;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lxew;->a:Lxew;

    .line 32
    .line 33
    :cond_0
    sget-object v2, Lxew;->d:Lxew;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lhbn;->d:Lqem;

    .line 38
    .line 39
    invoke-virtual {p0}, Lqem;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast v0, Lqdp;

    .line 45
    .line 46
    iget-object p0, v0, Lqdp;->e:Lqen;

    .line 47
    .line 48
    sget-object v0, Lrvz;->a:Lrvz;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lqen;->a(Lqei;)Lqem;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lqem;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    :goto_0
    move-wide v8, v0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v5, p1

    .line 61
    invoke-interface/range {v3 .. v9}, Lrxk;->d(Lqzm;Laamr;Lqzu;Lj$/time/Instant;J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object p0, Lhbn;->a:Lwvx;

    .line 66
    .line 67
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwvu;

    .line 72
    .line 73
    const/16 p1, 0x186

    .line 74
    .line 75
    const-string v0, "ExpressionTrainingDataMetricsProcessor.java"

    .line 76
    .line 77
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessor"

    .line 78
    .line 79
    const-string v2, "logToNebulaeTrainingCache"

    .line 80
    .line 81
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lwvu;

    .line 86
    .line 87
    const-string p1, "metricsDelegate is not set."

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final d(Lxex;ILjava/lang/String;Ljava/lang/String;)Lyzs;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lyzs;->a:Lyzs;

    .line 10
    .line 11
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Lhbn;->c:Lqef;

    .line 16
    .line 17
    check-cast v5, Lqdp;

    .line 18
    .line 19
    iget-wide v5, v5, Lqdp;->c:J

    .line 20
    .line 21
    invoke-virtual {v4}, Laali;->t()V

    .line 22
    .line 23
    .line 24
    iget-object v7, v4, Laali;->b:Laaln;

    .line 25
    .line 26
    check-cast v7, Lyzs;

    .line 27
    .line 28
    iget v8, v7, Lyzs;->b:I

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    or-int/2addr v8, v9

    .line 32
    iput v8, v7, Lyzs;->b:I

    .line 33
    .line 34
    iput-wide v5, v7, Lyzs;->c:J

    .line 35
    .line 36
    invoke-virtual {v4}, Laali;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v4, Laali;->b:Laaln;

    .line 40
    .line 41
    check-cast v5, Lyzs;

    .line 42
    .line 43
    invoke-static/range {p3 .. p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget v6, v5, Lyzs;->b:I

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    or-int/2addr v6, v7

    .line 50
    iput v6, v5, Lyzs;->b:I

    .line 51
    .line 52
    move-object/from16 v6, p3

    .line 53
    .line 54
    iput-object v6, v5, Lyzs;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4}, Laali;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, Laali;->b:Laaln;

    .line 60
    .line 61
    check-cast v5, Lyzs;

    .line 62
    .line 63
    add-int/lit8 v6, v2, -0x1

    .line 64
    .line 65
    iput v6, v5, Lyzs;->e:I

    .line 66
    .line 67
    iget v8, v5, Lyzs;->b:I

    .line 68
    .line 69
    const/4 v10, 0x4

    .line 70
    or-int/2addr v8, v10

    .line 71
    iput v8, v5, Lyzs;->b:I

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget v5, v1, Lxex;->c:I

    .line 76
    .line 77
    invoke-static {v5}, Laabp;->c(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    move v5, v9

    .line 84
    :cond_0
    invoke-virtual {v4}, Laali;->t()V

    .line 85
    .line 86
    .line 87
    iget-object v8, v4, Laali;->b:Laaln;

    .line 88
    .line 89
    check-cast v8, Lyzs;

    .line 90
    .line 91
    add-int/lit8 v11, v5, -0x1

    .line 92
    .line 93
    iput v11, v8, Lyzs;->f:I

    .line 94
    .line 95
    iget v11, v8, Lyzs;->b:I

    .line 96
    .line 97
    or-int/lit8 v11, v11, 0x8

    .line 98
    .line 99
    iput v11, v8, Lyzs;->b:I

    .line 100
    .line 101
    iget v8, v1, Lxex;->d:I

    .line 102
    .line 103
    invoke-static {v8}, Lxew;->b(I)Lxew;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-nez v8, :cond_1

    .line 108
    .line 109
    sget-object v8, Lxew;->a:Lxew;

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v4}, Laali;->t()V

    .line 112
    .line 113
    .line 114
    iget-object v11, v4, Laali;->b:Laaln;

    .line 115
    .line 116
    check-cast v11, Lyzs;

    .line 117
    .line 118
    iget v8, v8, Lxew;->w:I

    .line 119
    .line 120
    iput v8, v11, Lyzs;->g:I

    .line 121
    .line 122
    iget v8, v11, Lyzs;->b:I

    .line 123
    .line 124
    or-int/lit8 v8, v8, 0x10

    .line 125
    .line 126
    iput v8, v11, Lyzs;->b:I

    .line 127
    .line 128
    iget v8, v1, Lxex;->m:I

    .line 129
    .line 130
    invoke-static {v8}, Lxev;->b(I)Lxev;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_2

    .line 135
    .line 136
    sget-object v8, Lxev;->a:Lxev;

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v4}, Laali;->t()V

    .line 139
    .line 140
    .line 141
    iget-object v11, v4, Laali;->b:Laaln;

    .line 142
    .line 143
    check-cast v11, Lyzs;

    .line 144
    .line 145
    iget v8, v8, Lxev;->n:I

    .line 146
    .line 147
    iput v8, v11, Lyzs;->h:I

    .line 148
    .line 149
    iget v8, v11, Lyzs;->b:I

    .line 150
    .line 151
    or-int/lit8 v8, v8, 0x20

    .line 152
    .line 153
    iput v8, v11, Lyzs;->b:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move v5, v9

    .line 157
    :goto_0
    const/4 v12, 0x3

    .line 158
    if-eq v2, v7, :cond_4

    .line 159
    .line 160
    if-eq v2, v12, :cond_4

    .line 161
    .line 162
    move v0, v10

    .line 163
    const/high16 p3, 0x200000

    .line 164
    .line 165
    const/16 v17, 0x400

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v4}, Laali;->t()V

    .line 170
    .line 171
    .line 172
    iget-object v13, v4, Laali;->b:Laaln;

    .line 173
    .line 174
    check-cast v13, Lyzs;

    .line 175
    .line 176
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget v14, v13, Lyzs;->b:I

    .line 180
    .line 181
    or-int/lit8 v14, v14, 0x40

    .line 182
    .line 183
    iput v14, v13, Lyzs;->b:I

    .line 184
    .line 185
    iput-object v3, v13, Lyzs;->i:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v13, 0xa

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    iget v14, v1, Lxex;->b:I

    .line 192
    .line 193
    and-int/lit16 v14, v14, 0x80

    .line 194
    .line 195
    if-eqz v14, :cond_e

    .line 196
    .line 197
    iget-object v14, v1, Lxex;->h:Lxfs;

    .line 198
    .line 199
    if-nez v14, :cond_5

    .line 200
    .line 201
    sget-object v14, Lxfs;->a:Lxfs;

    .line 202
    .line 203
    :cond_5
    iget v15, v14, Lxfs;->b:I

    .line 204
    .line 205
    and-int/lit8 v15, v15, 0x20

    .line 206
    .line 207
    if-eqz v15, :cond_7

    .line 208
    .line 209
    iget v15, v14, Lxfs;->h:I

    .line 210
    .line 211
    invoke-static {v15}, Lxfr;->b(I)Lxfr;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    if-nez v15, :cond_6

    .line 216
    .line 217
    sget-object v15, Lxfr;->a:Lxfr;

    .line 218
    .line 219
    :cond_6
    invoke-virtual {v4}, Laali;->t()V

    .line 220
    .line 221
    .line 222
    const/high16 p3, 0x200000

    .line 223
    .line 224
    iget-object v8, v4, Laali;->b:Laaln;

    .line 225
    .line 226
    check-cast v8, Lyzs;

    .line 227
    .line 228
    iget v15, v15, Lxfr;->s:I

    .line 229
    .line 230
    iput v15, v8, Lyzs;->j:I

    .line 231
    .line 232
    iget v15, v8, Lyzs;->b:I

    .line 233
    .line 234
    or-int/lit16 v15, v15, 0x80

    .line 235
    .line 236
    iput v15, v8, Lyzs;->b:I

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    const/high16 p3, 0x200000

    .line 240
    .line 241
    :goto_1
    iget v8, v14, Lxfs;->b:I

    .line 242
    .line 243
    and-int/lit16 v8, v8, 0x80

    .line 244
    .line 245
    if-eqz v8, :cond_9

    .line 246
    .line 247
    iget-object v8, v14, Lxfs;->j:Lxjb;

    .line 248
    .line 249
    if-nez v8, :cond_8

    .line 250
    .line 251
    sget-object v8, Lxjb;->a:Lxjb;

    .line 252
    .line 253
    :cond_8
    invoke-virtual {v4}, Laali;->t()V

    .line 254
    .line 255
    .line 256
    iget-object v15, v4, Laali;->b:Laaln;

    .line 257
    .line 258
    check-cast v15, Lyzs;

    .line 259
    .line 260
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iput-object v8, v15, Lyzs;->t:Lxjb;

    .line 264
    .line 265
    iget v8, v15, Lyzs;->b:I

    .line 266
    .line 267
    const v16, 0x8000

    .line 268
    .line 269
    .line 270
    or-int v8, v8, v16

    .line 271
    .line 272
    iput v8, v15, Lyzs;->b:I

    .line 273
    .line 274
    :cond_9
    iget v8, v14, Lxfs;->b:I

    .line 275
    .line 276
    and-int/lit16 v8, v8, 0x100

    .line 277
    .line 278
    if-eqz v8, :cond_c

    .line 279
    .line 280
    iget-object v8, v14, Lxfs;->k:Ljava/lang/String;

    .line 281
    .line 282
    sget-object v15, Lsgc;->a:Lwpa;

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    const/16 v17, 0x400

    .line 289
    .line 290
    int-to-long v10, v15

    .line 291
    const-wide/16 v18, 0x3

    .line 292
    .line 293
    mul-long v10, v10, v18

    .line 294
    .line 295
    const-wide/16 v18, 0x400

    .line 296
    .line 297
    cmp-long v10, v10, v18

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    if-lez v10, :cond_a

    .line 301
    .line 302
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    sget-object v15, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 309
    .line 310
    invoke-virtual {v10, v15}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    sget-object v15, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 315
    .line 316
    invoke-virtual {v10, v15}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    sget-object v15, Lsgc;->c:[B

    .line 321
    .line 322
    invoke-virtual {v10, v15}, Ljava/nio/charset/CharsetEncoder;->replaceWith([B)Ljava/nio/charset/CharsetEncoder;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-static {v8}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v10, v8, v15, v9}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 335
    .line 336
    .line 337
    new-instance v8, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    invoke-direct {v8, v10, v11, v15, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    invoke-virtual {v4}, Laali;->t()V

    .line 353
    .line 354
    .line 355
    iget-object v9, v4, Laali;->b:Laaln;

    .line 356
    .line 357
    check-cast v9, Lyzs;

    .line 358
    .line 359
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget v10, v9, Lyzs;->b:I

    .line 363
    .line 364
    const/high16 v15, 0x80000

    .line 365
    .line 366
    or-int/2addr v10, v15

    .line 367
    iput v10, v9, Lyzs;->b:I

    .line 368
    .line 369
    iput-object v8, v9, Lyzs;->x:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    iget-object v9, v14, Lxfs;->k:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eq v8, v9, :cond_b

    .line 382
    .line 383
    const/4 v11, 0x1

    .line 384
    :cond_b
    invoke-virtual {v4}, Laali;->t()V

    .line 385
    .line 386
    .line 387
    iget-object v8, v4, Laali;->b:Laaln;

    .line 388
    .line 389
    check-cast v8, Lyzs;

    .line 390
    .line 391
    iget v9, v8, Lyzs;->b:I

    .line 392
    .line 393
    const/high16 v10, 0x100000

    .line 394
    .line 395
    or-int/2addr v9, v10

    .line 396
    iput v9, v8, Lyzs;->b:I

    .line 397
    .line 398
    iput-boolean v11, v8, Lyzs;->y:Z

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_c
    const/16 v17, 0x400

    .line 402
    .line 403
    :goto_2
    if-eq v5, v7, :cond_d

    .line 404
    .line 405
    if-eq v5, v13, :cond_d

    .line 406
    .line 407
    if-ne v5, v12, :cond_f

    .line 408
    .line 409
    move v5, v12

    .line 410
    :cond_d
    iget v8, v14, Lxfs;->c:I

    .line 411
    .line 412
    invoke-virtual {v4}, Laali;->t()V

    .line 413
    .line 414
    .line 415
    iget-object v9, v4, Laali;->b:Laaln;

    .line 416
    .line 417
    check-cast v9, Lyzs;

    .line 418
    .line 419
    iget v10, v9, Lyzs;->b:I

    .line 420
    .line 421
    or-int v10, v10, p3

    .line 422
    .line 423
    iput v10, v9, Lyzs;->b:I

    .line 424
    .line 425
    iput v8, v9, Lyzs;->z:I

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_e
    const/high16 p3, 0x200000

    .line 429
    .line 430
    const/16 v17, 0x400

    .line 431
    .line 432
    :cond_f
    :goto_3
    sget-object v8, Lhbg;->a:Lokc;

    .line 433
    .line 434
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_14

    .line 445
    .line 446
    if-ne v2, v12, :cond_10

    .line 447
    .line 448
    iget-object v8, v0, Lhbn;->e:Lwns;

    .line 449
    .line 450
    invoke-static {v8, v4}, Lhbn;->e(Ljava/util/List;Laali;)V

    .line 451
    .line 452
    .line 453
    :cond_10
    if-ne v2, v7, :cond_14

    .line 454
    .line 455
    if-eq v5, v7, :cond_11

    .line 456
    .line 457
    if-ne v5, v13, :cond_14

    .line 458
    .line 459
    :cond_11
    if-eqz v1, :cond_14

    .line 460
    .line 461
    iget-object v5, v1, Lxex;->h:Lxfs;

    .line 462
    .line 463
    if-nez v5, :cond_12

    .line 464
    .line 465
    sget-object v5, Lxfs;->a:Lxfs;

    .line 466
    .line 467
    :cond_12
    iget v5, v5, Lxfs;->h:I

    .line 468
    .line 469
    invoke-static {v5}, Lxfr;->b(I)Lxfr;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    if-nez v5, :cond_13

    .line 474
    .line 475
    sget-object v5, Lxfr;->a:Lxfr;

    .line 476
    .line 477
    :cond_13
    sget-object v8, Lxfr;->h:Lxfr;

    .line 478
    .line 479
    if-ne v5, v8, :cond_14

    .line 480
    .line 481
    iget-object v0, v0, Lhbn;->f:Lwns;

    .line 482
    .line 483
    invoke-static {v0, v4}, Lhbn;->e(Ljava/util/List;Laali;)V

    .line 484
    .line 485
    .line 486
    :cond_14
    const/4 v0, 0x4

    .line 487
    :goto_4
    if-ne v2, v0, :cond_17

    .line 488
    .line 489
    iget-object v0, v1, Lxex;->l:Lxir;

    .line 490
    .line 491
    if-nez v0, :cond_15

    .line 492
    .line 493
    sget-object v0, Lxir;->a:Lxir;

    .line 494
    .line 495
    :cond_15
    iget v0, v0, Lxir;->b:I

    .line 496
    .line 497
    and-int/2addr v0, v7

    .line 498
    if-eqz v0, :cond_17

    .line 499
    .line 500
    iget-object v0, v1, Lxex;->l:Lxir;

    .line 501
    .line 502
    if-nez v0, :cond_16

    .line 503
    .line 504
    sget-object v0, Lxir;->a:Lxir;

    .line 505
    .line 506
    :cond_16
    iget v0, v0, Lxir;->d:I

    .line 507
    .line 508
    invoke-virtual {v4}, Laali;->t()V

    .line 509
    .line 510
    .line 511
    iget-object v1, v4, Laali;->b:Laaln;

    .line 512
    .line 513
    check-cast v1, Lyzs;

    .line 514
    .line 515
    iget v2, v1, Lyzs;->b:I

    .line 516
    .line 517
    or-int v2, v2, p3

    .line 518
    .line 519
    iput v2, v1, Lyzs;->b:I

    .line 520
    .line 521
    iput v0, v1, Lyzs;->z:I

    .line 522
    .line 523
    :cond_17
    const/4 v0, 0x1

    .line 524
    if-eq v6, v0, :cond_19

    .line 525
    .line 526
    if-eq v6, v12, :cond_18

    .line 527
    .line 528
    const/4 v0, 0x4

    .line 529
    if-ne v6, v0, :cond_1b

    .line 530
    .line 531
    invoke-virtual {v4}, Laali;->t()V

    .line 532
    .line 533
    .line 534
    iget-object v0, v4, Laali;->b:Laaln;

    .line 535
    .line 536
    check-cast v0, Lyzs;

    .line 537
    .line 538
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    iget v1, v0, Lyzs;->b:I

    .line 542
    .line 543
    move/from16 v2, v17

    .line 544
    .line 545
    or-int/2addr v1, v2

    .line 546
    iput v1, v0, Lyzs;->b:I

    .line 547
    .line 548
    iput-object v3, v0, Lyzs;->m:Ljava/lang/String;

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_18
    invoke-virtual {v4}, Laali;->t()V

    .line 552
    .line 553
    .line 554
    iget-object v0, v4, Laali;->b:Laaln;

    .line 555
    .line 556
    check-cast v0, Lyzs;

    .line 557
    .line 558
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    iget v1, v0, Lyzs;->b:I

    .line 562
    .line 563
    or-int/lit16 v1, v1, 0x200

    .line 564
    .line 565
    iput v1, v0, Lyzs;->b:I

    .line 566
    .line 567
    iput-object v3, v0, Lyzs;->l:Ljava/lang/String;

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_19
    sget-object v0, Lhbn;->g:Ljava/util/regex/Pattern;

    .line 571
    .line 572
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_1a

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-lez v1, :cond_1a

    .line 587
    .line 588
    const/4 v1, 0x1

    .line 589
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    goto :goto_5

    .line 594
    :cond_1a
    const-string v0, ""

    .line 595
    .line 596
    :goto_5
    invoke-virtual {v4}, Laali;->t()V

    .line 597
    .line 598
    .line 599
    iget-object v1, v4, Laali;->b:Laaln;

    .line 600
    .line 601
    check-cast v1, Lyzs;

    .line 602
    .line 603
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    iget v2, v1, Lyzs;->b:I

    .line 607
    .line 608
    or-int/lit16 v2, v2, 0x100

    .line 609
    .line 610
    iput v2, v1, Lyzs;->b:I

    .line 611
    .line 612
    iput-object v0, v1, Lyzs;->k:Ljava/lang/String;

    .line 613
    .line 614
    :cond_1b
    :goto_6
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lyzs;

    .line 619
    .line 620
    return-object v0
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lrff;->b:Lqll;

    .line 2
    .line 3
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lhbn;->c:Lqef;

    .line 11
    .line 12
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lqed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbn;->i:Lqed;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lhbo;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method
