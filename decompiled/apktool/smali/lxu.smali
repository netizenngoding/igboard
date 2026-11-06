.class public final Llxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Llsa;


# static fields
.field public static final synthetic c:I

.field private static final d:Lxmj;


# instance fields
.field final a:Lldx;

.field public final b:Ltyu;

.field private final e:Llrs;

.field private final f:Llep;

.field private final g:Ljava/lang/String;

.field private final h:Lxls;

.field private final i:Lleh;

.field private final j:Ljava/util/Set;

.field private final k:Lmoh;

.field private final l:Labtb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxmj;->a:Lxmj;

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
    check-cast v1, Lxmj;

    .line 13
    .line 14
    iget v2, v1, Lxmj;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lxmj;->b:I

    .line 19
    .line 20
    const v2, 0x3f3b8

    .line 21
    .line 22
    .line 23
    iput v2, v1, Lxmj;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxmj;

    .line 30
    .line 31
    sput-object v0, Llxu;->d:Lxmj;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llrs;Ltyu;Labtb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llxu;->e:Llrs;

    .line 5
    .line 6
    iput-object p3, p0, Llxu;->b:Ltyu;

    .line 7
    .line 8
    iput-object p4, p0, Llxu;->l:Labtb;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Llxu;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2}, Llrs;->aY()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const-string v0, "BRELLA"

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v0}, Lldx;->g(Landroid/content/Context;Ljava/lang/String;)Lldx;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iput-object p4, p0, Llxu;->a:Lldx;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p4, Lldx;->l:Ljava/util/List;

    .line 32
    .line 33
    new-instance p4, Lldr;

    .line 34
    .line 35
    invoke-direct {p4, p1, v0}, Lldr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Llex;->c:Llex;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lldr;->b(Llex;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Llez;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Llez;-><init>(Llxu;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p4, Lldr;->d:Llez;

    .line 49
    .line 50
    invoke-virtual {p4}, Lldr;->a()Lldx;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iput-object p4, p0, Llxu;->a:Lldx;

    .line 55
    .line 56
    :goto_0
    new-instance v0, Lmnr;

    .line 57
    .line 58
    const v1, 0x5a3cbbbf

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lmnr;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lmoh;

    .line 65
    .line 66
    new-instance v2, Lmnx;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lmnx;-><init>(Lmnr;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1, v2}, Lmoh;-><init>(Landroid/content/Context;Lmnx;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Llxu;->k:Lmoh;

    .line 75
    .line 76
    invoke-interface {p2}, Llrs;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Llep;

    .line 83
    .line 84
    invoke-interface {p2}, Llrs;->h()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v1, "BRELLA_COUNTERS"

    .line 89
    .line 90
    invoke-direct {p1, p4, v1, v0}, Llep;-><init>(Lldx;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Llxu;->f:Llep;

    .line 94
    .line 95
    invoke-virtual {p1}, Llep;->c()V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lxlt;->a:Lxlt;

    .line 99
    .line 100
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Laali;->t()V

    .line 105
    .line 106
    .line 107
    iget-object p4, p1, Laali;->b:Laaln;

    .line 108
    .line 109
    check-cast p4, Lxlt;

    .line 110
    .line 111
    iget v0, p4, Lxlt;->b:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    iput v0, p4, Lxlt;->b:I

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p4, Lxlt;->d:Z

    .line 119
    .line 120
    if-eqz p3, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Laali;->t()V

    .line 123
    .line 124
    .line 125
    iget-object p4, p1, Laali;->b:Laaln;

    .line 126
    .line 127
    check-cast p4, Lxlt;

    .line 128
    .line 129
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget v1, p4, Lxlt;->b:I

    .line 133
    .line 134
    or-int/2addr v1, v0

    .line 135
    iput v1, p4, Lxlt;->b:I

    .line 136
    .line 137
    iput-object p3, p4, Lxlt;->c:Ljava/lang/String;

    .line 138
    .line 139
    :cond_1
    sget-object p3, Lxls;->a:Lxls;

    .line 140
    .line 141
    invoke-virtual {p3}, Laaln;->l()Laali;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    sget-object p4, Llxu;->d:Lxmj;

    .line 146
    .line 147
    invoke-virtual {p3}, Laali;->t()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p3, Laali;->b:Laaln;

    .line 151
    .line 152
    check-cast v1, Lxls;

    .line 153
    .line 154
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iput-object p4, v1, Lxls;->f:Lxmj;

    .line 158
    .line 159
    iget p4, v1, Lxls;->b:I

    .line 160
    .line 161
    or-int/lit16 p4, p4, 0x400

    .line 162
    .line 163
    iput p4, v1, Lxls;->b:I

    .line 164
    .line 165
    invoke-virtual {p3}, Laali;->t()V

    .line 166
    .line 167
    .line 168
    iget-object p4, p3, Laali;->b:Laaln;

    .line 169
    .line 170
    check-cast p4, Lxls;

    .line 171
    .line 172
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lxlt;

    .line 177
    .line 178
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iput-object p1, p4, Lxls;->c:Lxlt;

    .line 182
    .line 183
    iget p1, p4, Lxls;->b:I

    .line 184
    .line 185
    or-int/2addr p1, v0

    .line 186
    iput p1, p4, Lxls;->b:I

    .line 187
    .line 188
    invoke-virtual {p3}, Laali;->o()Laaln;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lxls;

    .line 193
    .line 194
    iput-object p1, p0, Llxu;->h:Lxls;

    .line 195
    .line 196
    new-instance p1, Lleh;

    .line 197
    .line 198
    invoke-interface {p2}, Llrs;->g()I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    invoke-direct {p1, p3}, Lleh;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Llxu;->i:Lleh;

    .line 206
    .line 207
    new-instance p1, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-interface {p2}, Llrs;->aa()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    iput-object p1, p0, Llxu;->j:Ljava/util/Set;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    const/4 p1, 0x0

    .line 220
    iput-object p1, p0, Llxu;->f:Llep;

    .line 221
    .line 222
    iput-object p1, p0, Llxu;->h:Lxls;

    .line 223
    .line 224
    iput-object p1, p0, Llxu;->i:Lleh;

    .line 225
    .line 226
    goto :goto_1
.end method

.method private final l(Laali;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Llxu;->d:Lxmj;

    .line 2
    .line 3
    invoke-virtual {p1}, Laali;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Laali;->b:Laaln;

    .line 7
    .line 8
    check-cast v1, Lxls;

    .line 9
    .line 10
    sget-object v2, Lxls;->a:Lxls;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lxls;->f:Lxmj;

    .line 16
    .line 17
    iget v0, v1, Lxls;->b:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x400

    .line 20
    .line 21
    iput v0, v1, Lxls;->b:I

    .line 22
    .line 23
    iget-object v0, p1, Laali;->b:Laaln;

    .line 24
    .line 25
    check-cast v0, Lxls;

    .line 26
    .line 27
    iget-object v0, v0, Lxls;->c:Lxlt;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lxlt;->a:Lxlt;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Laali;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Laali;->b:Laaln;

    .line 41
    .line 42
    check-cast v1, Lxlt;

    .line 43
    .line 44
    iget v2, v1, Lxlt;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    iput v2, v1, Lxlt;->b:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v1, Lxlt;->d:Z

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object v1, p1, Laali;->b:Laaln;

    .line 56
    .line 57
    check-cast v1, Lxls;

    .line 58
    .line 59
    iget-object v1, v1, Lxls;->c:Lxlt;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Lxlt;->a:Lxlt;

    .line 64
    .line 65
    :cond_1
    iget-object v1, v1, Lxlt;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Laali;->t()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Laali;->b:Laaln;

    .line 77
    .line 78
    check-cast v1, Lxlt;

    .line 79
    .line 80
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget v3, v1, Lxlt;->b:I

    .line 84
    .line 85
    or-int/2addr v3, v2

    .line 86
    iput v3, v1, Lxlt;->b:I

    .line 87
    .line 88
    iput-object p2, v1, Lxlt;->c:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Laali;->t()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Laali;->b:Laaln;

    .line 94
    .line 95
    check-cast p2, Lxls;

    .line 96
    .line 97
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lxlt;

    .line 102
    .line 103
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Lxls;->c:Lxlt;

    .line 107
    .line 108
    iget v0, p2, Lxls;->b:I

    .line 109
    .line 110
    or-int/2addr v0, v2

    .line 111
    iput v0, p2, Lxls;->b:I

    .line 112
    .line 113
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lxls;

    .line 118
    .line 119
    iget-object p2, p0, Llxu;->a:Lldx;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lldx;->f(Laamr;)Lldw;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v0, p0, Llxu;->k:Lmoh;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lldw;->i(Lmoh;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lldt;->c()Lmek;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Llxu;->l:Labtb;

    .line 134
    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {p0, p1}, Llxv;->a(Landroid/content/Context;Lxls;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method private final m(I)V
    .locals 4

    .line 1
    sget-object v0, Lxlv;->a:Lxlv;

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
    check-cast v1, Lxlv;

    .line 13
    .line 14
    iget v2, v1, Lxlv;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lxlv;->b:I

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    iput-wide v2, v1, Lxlv;->c:J

    .line 22
    .line 23
    sget-object p1, Lxls;->a:Lxls;

    .line 24
    .line 25
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Laali;->t()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Laali;->b:Laaln;

    .line 33
    .line 34
    check-cast v1, Lxls;

    .line 35
    .line 36
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lxlv;

    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lxls;->e:Lxlv;

    .line 46
    .line 47
    iget v0, v1, Lxls;->b:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x40

    .line 50
    .line 51
    iput v0, v1, Lxls;->b:I

    .line 52
    .line 53
    iget-object v0, p0, Llxu;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Llxu;->l(Laali;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lxls;)Lxls;
    .locals 0

    .line 1
    iget-object p0, p0, Llxu;->h:Lxls;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Laaln;->o()Laali;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Laali;->y(Laaln;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxls;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Llxu;->f:Llep;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llep;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lzfr;Lxls;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzfr;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Llxu;->k(Ljava/lang/String;Lxls;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llxu;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ltzc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llxu;->e:Llrs;

    .line 2
    .line 3
    invoke-interface {v0}, Llrs;->aF()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Llrs;->aD()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ltzc;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Llxu;->m(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Ltzi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxu;->e:Llrs;

    .line 2
    .line 3
    invoke-interface {v0}, Llrs;->aF()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ltzi;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Llxu;->m(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ltzc;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g(Ltzi;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Lxls;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llxu;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, v0}, Llxu;->l(Laali;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(ILxls;J)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "TRAINING_PROCESS_STOP_REASON"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p1, "TRAINING_PROCESS_MEM_USAGE_NATIVE_PSS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string p1, "TRAINING_PROCESS_MEM_USAGE_JAVA_HEAP"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string p1, "TRAINING_PROCESS_MEM_LRU_STATE"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string p1, "TRAINING_PROCESS_MEM_IMPORTANCE_STATE"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string p1, "TRAINING_SYSTEM_LOW_MEM_STATE"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string p1, "TRAINING_SYSTEM_AVAILABLE_MEM_BEFORE_THRESHOLD"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string p1, "TRAINING_SYSTEM_LOW_MEM_THRESHOLD"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const-string p1, "TRAINING_SYSTEM_AVAILABLE_MEM"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const-string p1, "TRAINING_SYSTEM_TOTAL_MEM"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const-string p1, "EXAMPLE_STORE_ERROR_COUNT"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_CLIENT_LATENCY"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_b
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_PROXY_LATENCY"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_c
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_IPC_LATENCY"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_d
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_LATENCY"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_e
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_EXAMPLE_SIZE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_f
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_EXAMPLE_COUNT"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_10
    const-string p1, "EXAMPLE_STORE_ITERATOR_NEXT_LATENCY"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Llxu;->k(Ljava/lang/String;Lxls;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ILxls;)Llxt;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "HTTP_CLIENT_INITIALIZATION_LATENCY"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "EXAMPLE_STORE_ITERATOR_CLOSE_LATENCY"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "EXAMPLE_STORE_START_QUERY_LATENCY"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p1, "TRAINING_SAVE_CHECKPOINT_LATENCY"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-string p1, "TRAINING_OVERALL_LATENCY"

    .line 26
    .line 27
    :goto_0
    move-object v2, p1

    .line 28
    iget-object p1, p0, Llxu;->b:Ltyu;

    .line 29
    .line 30
    invoke-interface {p1}, Ltyu;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    new-instance v0, Llxt;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v3, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Llxt;-><init>(Llxu;Ljava/lang/String;Lxls;J)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lxls;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llxu;->f:Llep;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Llxu;->h:Lxls;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Llxu;->j:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object p0, Llep;->l:Lleh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p0, p0, Llxu;->i:Lleh;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1, p0}, Llep;->d(Ljava/lang/String;Lleh;)Llen;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p2}, Llej;->a(Laamr;)Llej;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Llef;->g:Lleh;

    .line 32
    .line 33
    invoke-virtual {p2, p3, p4}, Lleh;->a(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-virtual {p0, p2, p3, p1}, Llee;->a(JLlej;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
