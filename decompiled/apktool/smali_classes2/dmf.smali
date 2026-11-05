.class public final Ldmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public final f:Lqec;

.field public final g:Lgmc;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field private final m:Lpdu;

.field private final n:Lpjr;

.field private final o:Lreg;


# direct methods
.method public constructor <init>(Lqec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldmf;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ldmf;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ldmf;->c:Z

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Ldmf;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Ldmf;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, Ldmf;->j:I

    .line 18
    .line 19
    iput v0, p0, Ldmf;->k:I

    .line 20
    .line 21
    iput-boolean v0, p0, Ldmf;->d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ldmf;->l:Z

    .line 24
    .line 25
    const-string v0, "zz"

    .line 26
    .line 27
    iput-object v0, p0, Ldmf;->e:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lgmc;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, v1, v1, v1}, Lgmc;-><init>([B[B[B[B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ldmf;->g:Lgmc;

    .line 36
    .line 37
    new-instance v0, Ldmc;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ldmc;-><init>(Ldmf;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ldmf;->m:Lpdu;

    .line 43
    .line 44
    new-instance v0, Ldmd;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ldmd;-><init>(Ldmf;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ldmf;->n:Lpjr;

    .line 50
    .line 51
    new-instance v0, Ldme;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ldme;-><init>(Ldmf;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ldmf;->o:Lreg;

    .line 57
    .line 58
    iput-object p1, p0, Ldmf;->f:Lqec;

    .line 59
    .line 60
    invoke-virtual {p0}, Ldmf;->d()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static e(Lxjv;ILjava/lang/String;)Lxjw;
    .locals 2

    .line 1
    sget-object v0, Lxjw;->a:Lxjw;

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
    check-cast v1, Lxjw;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lxjw;->d:I

    .line 17
    .line 18
    iget p1, v1, Lxjw;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    iput p1, v1, Lxjw;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast p1, Lxjw;

    .line 30
    .line 31
    iget p0, p0, Lxjv;->d:I

    .line 32
    .line 33
    iput p0, p1, Lxjw;->e:I

    .line 34
    .line 35
    iget p0, p1, Lxjw;->b:I

    .line 36
    .line 37
    or-int/lit8 p0, p0, 0x4

    .line 38
    .line 39
    iput p0, p1, Lxjw;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Laali;->t()V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Laali;->b:Laaln;

    .line 45
    .line 46
    check-cast p0, Lxjw;

    .line 47
    .line 48
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lxjw;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x20

    .line 54
    .line 55
    iput p1, p0, Lxjw;->b:I

    .line 56
    .line 57
    iput-object p2, p0, Lxjw;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Laali;->t()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Laali;->b:Laaln;

    .line 63
    .line 64
    check-cast p0, Lxjw;

    .line 65
    .line 66
    iget p1, p0, Lxjw;->b:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x8

    .line 69
    .line 70
    iput p1, p0, Lxjw;->b:I

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput p1, p0, Lxjw;->f:I

    .line 74
    .line 75
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lxjw;

    .line 80
    .line 81
    return-object p0
.end method

.method private static final f(Lpdg;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpdg;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lpdg;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    if-ge p2, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lpdg;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p2

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lpdg;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le p2, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lpdg;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr p2, v1

    .line 38
    invoke-virtual {p0}, Lpdg;->f()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {v0, p2, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lpdg;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge p2, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lpdg;->c()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sub-int/2addr p0, p2

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_2
    const/4 p0, 0x1

    .line 93
    return p0
.end method


# virtual methods
.method public final a(Lpdg;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lpdg;->b:Lpdl;

    .line 2
    .line 3
    invoke-static {v0}, Lpdl;->c(Lpdl;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, Lpdl;->i:Lpdk;

    .line 13
    .line 14
    sget-object v5, Lpdk;->c:Lpdk;

    .line 15
    .line 16
    if-eq v1, v5, :cond_5

    .line 17
    .line 18
    invoke-static {v0}, Lpdl;->d(Lpdl;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lpdk;->f:Lpdk;

    .line 25
    .line 26
    if-ne v1, v0, :cond_a

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lpdg;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Landroid/text/Spanned;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/text/Spanned;

    .line 58
    .line 59
    invoke-virtual {p1}, Lpdg;->e()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p1}, Lpdg;->d()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const-class v7, Landroid/text/style/SuggestionSpan;

    .line 68
    .line 69
    invoke-interface {v0, v5, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Landroid/text/style/SuggestionSpan;

    .line 74
    .line 75
    array-length v5, v0

    .line 76
    move v6, v4

    .line 77
    :goto_0
    if-ge v6, v5, :cond_1

    .line 78
    .line 79
    aget-object v7, v0, v6

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/text/style/SuggestionSpan;->getFlags()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    and-int/lit8 v8, v8, 0xa

    .line 86
    .line 87
    if-lez v8, :cond_3

    .line 88
    .line 89
    move-object v1, v7

    .line 90
    :cond_1
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iput-boolean v3, p0, Ldmf;->c:Z

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/text/style/SuggestionSpan;->getFlags()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    and-int/2addr v0, v2

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    move v3, v4

    .line 102
    :cond_2
    iput-boolean v3, p0, Ldmf;->d:Z

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iput-boolean v4, p0, Ldmf;->c:Z

    .line 109
    .line 110
    iput-boolean v4, p0, Ldmf;->a:Z

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-boolean v0, p0, Ldmf;->c:Z

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iget-boolean v0, p0, Ldmf;->b:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Ldmf;->i:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    iget v1, p0, Ldmf;->k:I

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Ldmf;->f(Lpdg;Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object v0, p0, Ldmf;->h:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget v1, p0, Ldmf;->j:I

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Ldmf;->f(Lpdg;Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    :goto_1
    iget-object v0, p0, Ldmf;->f:Lqec;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-boolean v1, p0, Ldmf;->a:Z

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    sget-object v1, Lred;->h:Lred;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    sget-object v1, Lred;->i:Lred;

    .line 158
    .line 159
    :goto_2
    iget-boolean v5, p0, Ldmf;->d:Z

    .line 160
    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    sget-object v5, Lxjv;->b:Lxjv;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    sget-object v5, Lxjv;->c:Lxjv;

    .line 167
    .line 168
    :goto_3
    iget-object v6, p0, Ldmf;->e:Ljava/lang/String;

    .line 169
    .line 170
    new-array v2, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v5, v2, v4

    .line 173
    .line 174
    aput-object v6, v2, v3

    .line 175
    .line 176
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    iput-boolean v4, p0, Ldmf;->c:Z

    .line 180
    .line 181
    iput-boolean v4, p0, Ldmf;->a:Z

    .line 182
    .line 183
    :cond_a
    :goto_4
    iget-boolean v0, p0, Ldmf;->b:Z

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {p1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Ldmf;->i:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1}, Lpdg;->c()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput p1, p0, Ldmf;->k:I

    .line 202
    .line 203
    return-void

    .line 204
    :cond_b
    invoke-virtual {p1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Ldmf;->h:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Lpdg;->c()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, p0, Ldmf;->j:I

    .line 219
    .line 220
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldmf;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldmf;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldmf;->n:Lpjr;

    .line 10
    .line 11
    sget-object v1, Lnos;->b:Lnos;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpjr;->A(Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldmf;->o:Lreg;

    .line 17
    .line 18
    const-class v2, Lrei;

    .line 19
    .line 20
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v0, v2, v1}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldmf;->m:Lpdu;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lpdu;->i(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ldmf;->l:Z

    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldmf;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ldmf;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldmf;->n:Lpjr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpjr;->B()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldmf;->o:Lreg;

    .line 15
    .line 16
    const-class v1, Lrei;

    .line 17
    .line 18
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0, v1}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ldmf;->m:Lpdu;

    .line 26
    .line 27
    invoke-virtual {p0}, Lpdu;->j()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldmf;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ldmf;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Ldmf;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ldmf;->d:Z

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Ldmf;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Ldmf;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Ldmf;->j:I

    .line 17
    .line 18
    iput v0, p0, Ldmf;->k:I

    .line 19
    .line 20
    const-string v0, "zz"

    .line 21
    .line 22
    iput-object v0, p0, Ldmf;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Ldmf;->g:Lgmc;

    .line 25
    .line 26
    iget-object v0, p0, Lgmc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/util/LruCache;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lgmc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/util/LruCache;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
